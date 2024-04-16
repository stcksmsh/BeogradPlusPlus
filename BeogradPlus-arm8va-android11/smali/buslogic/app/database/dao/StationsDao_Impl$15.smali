.class Lbuslogic/app/database/dao/StationsDao_Impl$15;
.super Ljava/lang/Object;
.source "StationsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/StationsDao_Impl;->getPinnedCount()Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/f1;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl$15;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl$15;->val$_statement:Landroidx/room/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl$15;->this$0:Lbuslogic/app/database/dao/StationsDao_Impl;

    invoke-static {v0}, Lbuslogic/app/database/dao/StationsDao_Impl;->access$000(Lbuslogic/app/database/dao/StationsDao_Impl;)Landroidx/room/c1;

    move-result-object v0

    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl$15;->val$_statement:Landroidx/room/f1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/database/dao/StationsDao_Impl$15;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl$15;->val$_statement:Landroidx/room/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
