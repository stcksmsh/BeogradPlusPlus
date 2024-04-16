.class public Lbuslogic/app/f;
.super Ljava/lang/Object;
.source "DataRepository.java"


# static fields
.field public static i:Lbuslogic/app/f;

.field public static final j:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbuslogic/app/database/AppDatabase;

.field public final b:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c1<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Landroid/content/SharedPreferences$Editor;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbuslogic/app/f;->j:Landroidx/lifecycle/c1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbuslogic/app/database/AppDatabase;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/e1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/f;->e:Landroidx/lifecycle/e1;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbuslogic/app/f;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbuslogic/app/f;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p2, p0, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 33
    .line 34
    new-instance v0, Landroidx/lifecycle/c1;

    .line 35
    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/c1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lbuslogic/app/f;->b:Landroidx/lifecycle/c1;

    .line 40
    .line 41
    new-instance v1, Landroidx/lifecycle/c1;

    .line 42
    .line 43
    invoke-direct {v1}, Landroidx/lifecycle/c1;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbuslogic/app/f;->c:Landroidx/lifecycle/c1;

    .line 47
    .line 48
    const-string v2, "favorites"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lbuslogic/app/f;->f:Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    sget-object p1, Lbuslogic/app/f;->j:Landroidx/lifecycle/c1;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lbuslogic/app/database/dao/StationsDao;->loadAllStations()Landroidx/lifecycle/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lbuslogic/app/e;

    .line 72
    .line 73
    invoke-direct {v4, p0, v3}, Lbuslogic/app/e;-><init>(Lbuslogic/app/f;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lbuslogic/app/database/AppDatabase;->linesDao()Lbuslogic/app/database/dao/LineForStationDao;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v2}, Lbuslogic/app/database/dao/LineForStationDao;->getAllLines()Landroidx/lifecycle/x0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lbuslogic/app/e;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p0, v4}, Lbuslogic/app/e;-><init>(Lbuslogic/app/f;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lbuslogic/app/database/dao/StationsDao;->loadFavorites()Landroidx/lifecycle/x0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, Lbuslogic/app/e;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, p0, v3}, Lbuslogic/app/e;-><init>(Lbuslogic/app/f;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lbuslogic/app/database/dao/StationsDao;->getPinnedStations()Landroidx/lifecycle/x0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lbuslogic/app/e;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, p0, v0}, Lbuslogic/app/e;-><init>(Lbuslogic/app/f;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Landroidx/lifecycle/c1;->n(Landroidx/lifecycle/x0;Landroidx/lifecycle/f1;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Lbuslogic/app/database/AppDatabase;)Lbuslogic/app/f;
    .locals 2

    .line 1
    sget-object v0, Lbuslogic/app/f;->i:Lbuslogic/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbuslogic/app/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbuslogic/app/f;->i:Lbuslogic/app/f;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbuslogic/app/f;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lbuslogic/app/f;-><init>(Landroid/content/Context;Lbuslogic/app/database/AppDatabase;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbuslogic/app/f;->i:Lbuslogic/app/f;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lbuslogic/app/f;->i:Lbuslogic/app/f;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuslogic/app/f;->b:Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lbuslogic/app/database/entity/StationsEntity;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "favorites_station_id_"

    .line 47
    .line 48
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, p0, Lbuslogic/app/f;->f:Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lbuslogic/app/database/entity/StationsEntity;

    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lbuslogic/app/database/entity/StationsEntity;->setPinned(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 121
    .line 122
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lbuslogic/app/database/dao/StationsDao;->removeFavouriteStations()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {v1, p1, v2, v3}, Lbuslogic/app/database/dao/StationsDao;->stationSearched(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Lbuslogic/app/database/dao/StationsDao;->getStationById(I)Lbuslogic/app/database/entity/StationsEntity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbuslogic/app/models/SearchStationTempData;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbuslogic/app/database/entity/StationsEntity;->getSearchDate()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0}, Lbuslogic/app/database/entity/StationsEntity;->getSearchCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {v1, p1, v2, v3, v0}, Lbuslogic/app/models/SearchStationTempData;-><init>(IJI)V

    .line 37
    .line 38
    .line 39
    const-string p1, "searched"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/google/gson/j;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lcom/google/gson/j;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const-string v4, "searchedList"

    .line 66
    .line 67
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lbuslogic/app/g;

    .line 80
    .line 81
    invoke-direct {v0}, Lbuslogic/app/g;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/util/List;

    .line 93
    .line 94
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final d(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbuslogic/app/database/entity/StationsEntity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lbuslogic/app/database/entity/StationsEntity;->setPinned(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lbuslogic/app/f;->a:Lbuslogic/app/database/AppDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2, p3}, Lbuslogic/app/database/dao/StationsDao;->updateStations(III)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "favorites_station_id_"

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Lbuslogic/app/f;->f:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
