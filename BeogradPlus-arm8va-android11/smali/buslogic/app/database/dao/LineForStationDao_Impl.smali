.class public final Lbuslogic/app/database/dao/LineForStationDao_Impl;
.super Ljava/lang/Object;
.source "LineForStationDao_Impl.java"

# interfaces
.implements Lbuslogic/app/database/dao/LineForStationDao;


# instance fields
.field private final __db:Landroidx/room/c1;

.field private final __insertionAdapterOfLineForStation:Landroidx/room/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/r<",
            "Lbuslogic/app/models/LineForStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 5
    .line 6
    new-instance v0, Lbuslogic/app/database/dao/LineForStationDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/LineForStationDao_Impl$1;-><init>(Lbuslogic/app/database/dao/LineForStationDao_Impl;Landroidx/room/c1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__insertionAdapterOfLineForStation:Landroidx/room/r;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/database/dao/LineForStationDao_Impl;)Landroidx/room/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public getAllLines()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM lines"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "lines"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/LineForStationDao_Impl$2;-><init>(Lbuslogic/app/database/dao/LineForStationDao_Impl;Landroidx/room/f1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroidx/room/d0;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/c1;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__insertionAdapterOfLineForStation:Landroidx/room/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/r;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/c1;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lbuslogic/app/database/dao/LineForStationDao_Impl;->__db:Landroidx/room/c1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/c1;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
