.class Lbuslogic/app/database/dao/LineForStationDao_Impl$2;
.super Ljava/lang/Object;
.source "LineForStationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/dao/LineForStationDao_Impl;->getAllLines()Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lbuslogic/app/models/LineForStation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lbuslogic/app/database/dao/LineForStationDao_Impl;

.field final synthetic val$_statement:Landroidx/room/f1;


# direct methods
.method public constructor <init>(Lbuslogic/app/database/dao/LineForStationDao_Impl;Landroidx/room/f1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;->this$0:Lbuslogic/app/database/dao/LineForStationDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;->val$_statement:Landroidx/room/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;->this$0:Lbuslogic/app/database/dao/LineForStationDao_Impl;

    invoke-static {v0}, Lbuslogic/app/database/dao/LineForStationDao_Impl;->access$000(Lbuslogic/app/database/dao/LineForStationDao_Impl;)Landroidx/room/c1;

    move-result-object v0

    iget-object v1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;->val$_statement:Landroidx/room/f1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 3
    invoke-static {v0, v1}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "line_number_for_display"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "vehicle_group"

    .line 5
    invoke-static {v0, v4}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "line_type"

    .line 6
    invoke-static {v0, v5}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "line_type_color_active"

    .line 7
    invoke-static {v0, v6}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "line_type_color_inactive"

    .line 8
    invoke-static {v0, v7}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 11
    new-instance v9, Lbuslogic/app/models/LineForStation;

    invoke-direct {v9}, Lbuslogic/app/models/LineForStation;-><init>()V

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 13
    invoke-virtual {v9, v10}, Lbuslogic/app/models/LineForStation;->setId(I)V

    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v3

    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 16
    :goto_1
    invoke-virtual {v9, v10}, Lbuslogic/app/models/LineForStation;->setLine_number_for_display(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    :goto_2
    invoke-virtual {v9, v10}, Lbuslogic/app/models/LineForStation;->setVehicle_group(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v3

    goto :goto_3

    .line 21
    :cond_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 22
    :goto_3
    invoke-virtual {v9, v10}, Lbuslogic/app/models/LineForStation;->setLine_type(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v3

    goto :goto_4

    .line 24
    :cond_3
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 25
    :goto_4
    invoke-virtual {v9, v10}, Lbuslogic/app/models/LineForStation;->setLine_type_color_active(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v3

    goto :goto_5

    .line 27
    :cond_4
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 28
    :goto_5
    invoke-virtual {v9, v10}, Lbuslogic/app/models/LineForStation;->setLine_type_color_inactive(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v8

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;->val$_statement:Landroidx/room/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
