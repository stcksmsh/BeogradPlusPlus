.class public final Lbuslogic/app/database/dao/StationsDao_Impl;
.super Ljava/lang/Object;
.source "StationsDao_Impl.java"

# interfaces
.implements Lbuslogic/app/database/dao/StationsDao;


# instance fields
.field private final __db:Landroidx/room/c1;

.field private final __insertionAdapterOfStationsEntity:Landroidx/room/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/r<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearSearchedStations:Landroidx/room/n1;

.field private final __preparedStmtOfRemoveFavouriteStations:Landroidx/room/n1;

.field private final __preparedStmtOfStationSearched:Landroidx/room/n1;

.field private final __preparedStmtOfUpdateStations:Landroidx/room/n1;

.field private final __updateAdapterOfStationsEntity:Landroidx/room/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/q<",
            "Lbuslogic/app/database/entity/StationsEntity;",
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
    iput-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 5
    .line 6
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/StationsDao_Impl$1;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__insertionAdapterOfStationsEntity:Landroidx/room/r;

    .line 12
    .line 13
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/StationsDao_Impl$2;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__updateAdapterOfStationsEntity:Landroidx/room/q;

    .line 19
    .line 20
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/StationsDao_Impl$3;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfUpdateStations:Landroidx/room/n1;

    .line 26
    .line 27
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/StationsDao_Impl$4;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfClearSearchedStations:Landroidx/room/n1;

    .line 33
    .line 34
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/StationsDao_Impl$5;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfStationSearched:Landroidx/room/n1;

    .line 40
    .line 41
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lbuslogic/app/database/dao/StationsDao_Impl$6;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/c1;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfRemoveFavouriteStations:Landroidx/room/n1;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/database/dao/StationsDao_Impl;)Landroidx/room/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

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
.method public clearSearchedStations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfClearSearchedStations:Landroidx/room/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/n1;->acquire()Lu1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c1;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lu1/i;->y()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/c1;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfClearSearchedStations:Landroidx/room/n1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/c1;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfClearSearchedStations:Landroidx/room/n1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public getFS()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM stations WHERE favourite = 1"

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
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stations"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/StationsDao_Impl$14;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$14;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

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

.method public getPinnedCount()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT COUNT(pinned) FROM stations WHERE pinned = 1"

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
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stations"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/StationsDao_Impl$15;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$15;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

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

.method public getPinnedStations()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM stations WHERE pinned = 1"

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
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stations"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/StationsDao_Impl$13;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$13;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

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

.method public getRowCount()I
    .locals 4

    .line 1
    const-string v0, "SELECT COUNT(*) FROM stations"

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
    iget-object v2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public getSearchedStations()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "select * from stations where searchDate > 0"

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
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stations"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/StationsDao_Impl$10;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$10;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

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

.method public getStationById(I)Lbuslogic/app/database/entity/StationsEntity;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * FROM stations WHERE stationId = ? LIMIT 1"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/f1;->U(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "stationId"

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "stationName"

    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "stationNameLatin"

    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "slugs"

    .line 54
    .line 55
    invoke-static {v2, v8}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "cityId"

    .line 60
    .line 61
    invoke-static {v2, v9}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "stationLatitude"

    .line 66
    .line 67
    invoke-static {v2, v10}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "stationLongitude"

    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "favourite"

    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "stationIdOrg"

    .line 84
    .line 85
    invoke-static {v2, v13}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "pinned"

    .line 90
    .line 91
    invoke-static {v2, v14}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "lines"

    .line 96
    .line 97
    invoke-static {v2, v15}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v4, "busColor"

    .line 102
    .line 103
    invoke-static {v2, v4}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v1, "tramColor"

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "trolleybusColor"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "searchCount"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "searchDate"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    if-eqz v19, :cond_8

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    new-instance v3, Lbuslogic/app/database/entity/StationsEntity;

    .line 146
    .line 147
    invoke-direct {v3}, Lbuslogic/app/database/entity/StationsEntity;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setId(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationId(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationNameLatin(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setSlugs(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setCityId(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v3, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationLatitude(D)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {v3, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationLongitude(D)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationIdOrg(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setPinned(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setLines(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setBusColor(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setTramColor(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move/from16 v0, v17

    .line 305
    .line 306
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_7
    invoke-virtual {v3, v4}, Lbuslogic/app/database/entity/StationsEntity;->setTrolleybusColor(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move/from16 v0, v18

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setSearchCount(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v0, v19

    .line 331
    .line 332
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v3, v0, v1}, Lbuslogic/app/database/entity/StationsEntity;->setSearchDate(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    move-object v4, v3

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    const/4 v4, 0x0

    .line 342
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/room/f1;->h()V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Landroidx/room/f1;->h()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public getStationIdOrg(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "SELECT stationIdOrg FROM stations WHERE stationId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/f1;->U(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public insertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/c1;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__insertionAdapterOfStationsEntity:Landroidx/room/r;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/r;->insert(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

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
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/c1;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public loadAllStations()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM stations"

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
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stations"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/StationsDao_Impl$7;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$7;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

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

.method public loadFavoriteStatus(I)I
    .locals 4

    .line 1
    const-string v0, "SELECT favourite FROM stations WHERE stationId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/f1;->U(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/room/f1;->h()V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public loadFavorites()Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * FROM stations WHERE favourite = 1"

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
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "stations"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lbuslogic/app/database/dao/StationsDao_Impl$11;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$11;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

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

.method public loadStation(I)Landroidx/lifecycle/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/x0<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "select * from stations where stationId = ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/f1;->U(IJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "stations"

    .line 19
    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lbuslogic/app/database/dao/StationsDao_Impl$8;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$8;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroidx/room/d0;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/x0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public loadStationSync(I)Lbuslogic/app/database/entity/StationsEntity;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "select * from stations where id = ?"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v0, p1

    .line 11
    .line 12
    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/f1;->U(IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/c;->f(Landroidx/room/c1;Lu1/g;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v0, "id"

    .line 30
    .line 31
    invoke-static {v2, v0}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v5, "stationId"

    .line 36
    .line 37
    invoke-static {v2, v5}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "stationName"

    .line 42
    .line 43
    invoke-static {v2, v6}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const-string v7, "stationNameLatin"

    .line 48
    .line 49
    invoke-static {v2, v7}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const-string v8, "slugs"

    .line 54
    .line 55
    invoke-static {v2, v8}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const-string v9, "cityId"

    .line 60
    .line 61
    invoke-static {v2, v9}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const-string v10, "stationLatitude"

    .line 66
    .line 67
    invoke-static {v2, v10}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const-string v11, "stationLongitude"

    .line 72
    .line 73
    invoke-static {v2, v11}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const-string v12, "favourite"

    .line 78
    .line 79
    invoke-static {v2, v12}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const-string v13, "stationIdOrg"

    .line 84
    .line 85
    invoke-static {v2, v13}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const-string v14, "pinned"

    .line 90
    .line 91
    invoke-static {v2, v14}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    const-string v15, "lines"

    .line 96
    .line 97
    invoke-static {v2, v15}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    const-string v4, "busColor"

    .line 102
    .line 103
    invoke-static {v2, v4}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const-string v1, "tramColor"

    .line 108
    .line 109
    invoke-static {v2, v1}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    move-object/from16 v16, v3

    .line 114
    .line 115
    :try_start_1
    const-string v3, "trolleybusColor"

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move/from16 v17, v3

    .line 122
    .line 123
    const-string v3, "searchCount"

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move/from16 v18, v3

    .line 130
    .line 131
    const-string v3, "searchDate"

    .line 132
    .line 133
    invoke-static {v2, v3}, Landroidx/room/util/b;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 138
    .line 139
    .line 140
    move-result v19

    .line 141
    if-eqz v19, :cond_8

    .line 142
    .line 143
    move/from16 v19, v3

    .line 144
    .line 145
    new-instance v3, Lbuslogic/app/database/entity/StationsEntity;

    .line 146
    .line 147
    invoke-direct {v3}, Lbuslogic/app/database/entity/StationsEntity;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setId(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationId(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_0
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationNameLatin(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_2
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setSlugs(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setCityId(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-virtual {v3, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationLatitude(D)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-virtual {v3, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setStationLongitude(D)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_3
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setStationIdOrg(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setPinned(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_4

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_4
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setLines(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_5

    .line 282
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_5
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setBusColor(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    goto :goto_6

    .line 297
    :cond_6
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_6
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setTramColor(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    move/from16 v0, v17

    .line 305
    .line 306
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    goto :goto_7

    .line 314
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :goto_7
    invoke-virtual {v3, v4}, Lbuslogic/app/database/entity/StationsEntity;->setTrolleybusColor(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move/from16 v0, v18

    .line 322
    .line 323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v3, v0}, Lbuslogic/app/database/entity/StationsEntity;->setSearchCount(I)V

    .line 328
    .line 329
    .line 330
    move/from16 v0, v19

    .line 331
    .line 332
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v0

    .line 336
    invoke-virtual {v3, v0, v1}, Lbuslogic/app/database/entity/StationsEntity;->setSearchDate(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    .line 338
    .line 339
    move-object v4, v3

    .line 340
    goto :goto_8

    .line 341
    :cond_8
    const/4 v4, 0x0

    .line 342
    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v16 .. v16}, Landroidx/room/f1;->h()V

    .line 346
    .line 347
    .line 348
    return-object v4

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v16 .. v16}, Landroidx/room/f1;->h()V

    .line 358
    .line 359
    .line 360
    throw v0
.end method

.method public removeFavouriteStations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfRemoveFavouriteStations:Landroidx/room/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/n1;->acquire()Lu1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/c1;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lu1/i;->y()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/c1;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfRemoveFavouriteStations:Landroidx/room/n1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/c1;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfRemoveFavouriteStations:Landroidx/room/n1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public searchAllStations(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT stations.* FROM stations JOIN stationsFts ON (stations.id = stationsFts.rowid) WHERE stationsFts.stationNameLatin LIKE ? OR stations.stationIdOrg LIKE ? ORDER BY CASE WHEN stationsFts.stationNameLatin = ? OR stations.stationIdOrg = ? THEN 1 WHEN stationsFts.stationNameLatin LIKE ? OR stations.stationIdOrg LIKE ? THEN 2 ELSE 3 END"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/room/f1;->G0(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x2

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/room/f1;->G0(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x3

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/room/f1;->G0(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    const/4 p1, 0x4

    .line 39
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/room/f1;->G0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_3
    const/4 p1, 0x5

    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/room/f1;->G0(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {v0, p1, p3}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_4
    if-nez p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/room/f1;->G0(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v0, v1, p3}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_5
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "stations"

    .line 74
    .line 75
    const-string p3, "stationsFts"

    .line 76
    .line 77
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lbuslogic/app/database/dao/StationsDao_Impl$9;

    .line 82
    .line 83
    invoke-direct {p3, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$9;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2, p3}, Landroidx/room/d0;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public searchFavoriteStations(Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/x0<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT stations.* FROM stations JOIN stationsFts ON (stations.id = stationsFts.rowid) WHERE stations.favourite = 1 AND stationsFts.stationName LIKE ?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/f1;->e(Ljava/lang/String;I)Landroidx/room/f1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/f1;->G0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/f1;->w(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/c1;->getInvalidationTracker()Landroidx/room/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "stations"

    .line 24
    .line 25
    const-string v2, "stationsFts"

    .line 26
    .line 27
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lbuslogic/app/database/dao/StationsDao_Impl$12;

    .line 32
    .line 33
    invoke-direct {v2, p0, v0}, Lbuslogic/app/database/dao/StationsDao_Impl$12;-><init>(Lbuslogic/app/database/dao/StationsDao_Impl;Landroidx/room/f1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v2}, Landroidx/room/d0;->b([Ljava/lang/String;Ljava/util/concurrent/Callable;)Landroidx/lifecycle/x0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public stationSearched(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfStationSearched:Landroidx/room/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/n1;->acquire()Lu1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p2, p3}, Lu1/f;->U(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    int-to-long v1, p1

    .line 18
    invoke-interface {v0, p2, v1, v2}, Lu1/f;->U(IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/c1;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0}, Lu1/i;->y()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/room/c1;->endTransaction()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfStationSearched:Landroidx/room/n1;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/room/c1;->endTransaction()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfStationSearched:Landroidx/room/n1;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public updateFavourite(Lbuslogic/app/database/entity/StationsEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/c1;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__updateAdapterOfStationsEntity:Landroidx/room/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/q;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

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
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/c1;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateStations(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/c1;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfUpdateStations:Landroidx/room/n1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/n1;->acquire()Lu1/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    int-to-long v2, p2

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lu1/f;->U(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    int-to-long v1, p3

    .line 19
    invoke-interface {v0, p2, v1, v2}, Lu1/f;->U(IJ)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    int-to-long v1, p1

    .line 24
    invoke-interface {v0, p2, v1, v2}, Lu1/f;->U(IJ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/room/c1;->beginTransaction()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v0}, Lu1/i;->y()I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/room/c1;->endTransaction()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfUpdateStations:Landroidx/room/n1;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__db:Landroidx/room/c1;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/room/c1;->endTransaction()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lbuslogic/app/database/dao/StationsDao_Impl;->__preparedStmtOfUpdateStations:Landroidx/room/n1;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroidx/room/n1;->release(Lu1/i;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
