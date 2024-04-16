.class public final Lbuslogic/app/database/AppDatabase_Impl;
.super Lbuslogic/app/database/AppDatabase;
.source "AppDatabase_Impl.java"


# instance fields
.field private volatile _lineForStationDao:Lbuslogic/app/database/dao/LineForStationDao;

.field private volatile _stationsDao:Lbuslogic/app/database/dao/StationsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuslogic/app/database/AppDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lbuslogic/app/database/AppDatabase_Impl;Lu1/d;)Lu1/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/c1;->mDatabase:Lu1/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lbuslogic/app/database/AppDatabase_Impl;Lu1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/c1;->internalInitInvalidationTracker(Lu1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lbuslogic/app/database/AppDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/room/c1;->mCallbacks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-super {p0}, Landroidx/room/c1;->assertNotMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/room/c1;->getOpenHelper()Lu1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lu1/e;->j0()Lu1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-super {p0}, Landroidx/room/c1;->beginTransaction()V

    .line 17
    .line 18
    .line 19
    const-string v3, "DELETE FROM `stations`"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lu1/d;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `stationsFts`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lu1/d;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `lines`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lu1/d;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroidx/room/c1;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Landroidx/room/c1;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v1}, Lu1/d;->l0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lu1/d;->N0()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v2, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v3

    .line 58
    invoke-super {p0}, Landroidx/room/c1;->endTransaction()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v1}, Lu1/d;->l0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lu1/d;->N0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lu1/d;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    throw v3
.end method

.method public createInvalidationTracker()Landroidx/room/d0;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "stationsFts"

    .line 8
    .line 9
    const-string v2, "stations"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroidx/room/d0;

    .line 21
    .line 22
    const-string v5, "lines"

    .line 23
    .line 24
    filled-new-array {v2, v1, v5}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v4, p0, v0, v3, v1}, Landroidx/room/d0;-><init>(Landroidx/room/c1;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v4
.end method

.method public createOpenHelper(Landroidx/room/i;)Lu1/e;
    .locals 3

    .line 1
    new-instance v0, Landroidx/room/e1;

    .line 2
    .line 3
    new-instance v1, Lbuslogic/app/database/AppDatabase_Impl$1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbuslogic/app/database/AppDatabase_Impl$1;-><init>(Lbuslogic/app/database/AppDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/room/e1;-><init>(Landroidx/room/i;Landroidx/room/e1$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Landroidx/room/i;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lu1/e$b;->a(Landroid/content/Context;)Lu1/e$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p1, Landroidx/room/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lu1/e$b$a;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, Lu1/e$b$a;->c:Lu1/e$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu1/e$b$a;->a()Lu1/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Landroidx/room/i;->a:Lu1/e$c;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lu1/e$c;->a(Lu1/e$b;)Lu1/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;",
            "Lp1/a;",
            ">;)",
            "Ljava/util/List<",
            "Lp1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lp1/b;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lp1/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lbuslogic/app/database/dao/StationsDao;

    .line 7
    .line 8
    invoke-static {}, Lbuslogic/app/database/dao/StationsDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-class v1, Lbuslogic/app/database/dao/LineForStationDao;

    .line 16
    .line 17
    invoke-static {}, Lbuslogic/app/database/dao/LineForStationDao_Impl;->getRequiredConverters()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public linesDao()Lbuslogic/app/database/dao/LineForStationDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_lineForStationDao:Lbuslogic/app/database/dao/LineForStationDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_lineForStationDao:Lbuslogic/app/database/dao/LineForStationDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_lineForStationDao:Lbuslogic/app/database/dao/LineForStationDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbuslogic/app/database/dao/LineForStationDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbuslogic/app/database/dao/LineForStationDao_Impl;-><init>(Landroidx/room/c1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_lineForStationDao:Lbuslogic/app/database/dao/LineForStationDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_lineForStationDao:Lbuslogic/app/database/dao/LineForStationDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public stationsDao()Lbuslogic/app/database/dao/StationsDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_stationsDao:Lbuslogic/app/database/dao/StationsDao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_stationsDao:Lbuslogic/app/database/dao/StationsDao;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_stationsDao:Lbuslogic/app/database/dao/StationsDao;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lbuslogic/app/database/dao/StationsDao_Impl;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbuslogic/app/database/dao/StationsDao_Impl;-><init>(Landroidx/room/c1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_stationsDao:Lbuslogic/app/database/dao/StationsDao;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase_Impl;->_stationsDao:Lbuslogic/app/database/dao/StationsDao;

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
