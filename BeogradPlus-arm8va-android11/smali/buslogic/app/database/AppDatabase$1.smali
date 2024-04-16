.class Lbuslogic/app/database/AppDatabase$1;
.super Landroidx/room/c1$b;
.source "AppDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/database/AppDatabase;->buildDatabase(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$appContext:Landroid/content/Context;

.field final synthetic val$executors:Lbuslogic/app/a;


# direct methods
.method public constructor <init>(Lbuslogic/app/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/database/AppDatabase$1;->val$executors:Lbuslogic/app/a;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/database/AppDatabase$1;->val$appContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/room/c1$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase$1;->lambda$onCreate$0(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase$1;->lambda$onOpen$1(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->getInstance(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbuslogic/app/database/DataStationsGenerator;

    .line 6
    .line 7
    invoke-direct {p1}, Lbuslogic/app/database/DataStationsGenerator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbuslogic/app/database/DataStationsGenerator;->populateDatabase()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lbuslogic/app/database/AppDatabase;->access$000()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "favorites_station_id_"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lbuslogic/app/database/DataStationsGenerator;->getLines()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, v1, p1}, Lbuslogic/app/database/AppDatabase;->access$100(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbuslogic/app/database/AppDatabase;->access$200(Lbuslogic/app/database/AppDatabase;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbuslogic/app/database/AppDatabase;->access$300(Lbuslogic/app/database/AppDatabase;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private static synthetic lambda$onOpen$1(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->getInstance(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lbuslogic/app/database/DataStationsGenerator;

    .line 6
    .line 7
    invoke-direct {p1}, Lbuslogic/app/database/DataStationsGenerator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbuslogic/app/database/DataStationsGenerator;->populateDatabase()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lbuslogic/app/database/AppDatabase;->access$000()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "favorites_station_id_"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lbuslogic/app/database/DataStationsGenerator;->getLines()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, v1, p1}, Lbuslogic/app/database/AppDatabase;->access$100(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lbuslogic/app/database/AppDatabase;->access$200(Lbuslogic/app/database/AppDatabase;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbuslogic/app/database/AppDatabase;->access$300(Lbuslogic/app/database/AppDatabase;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Lu1/d;)V
    .locals 4
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/c1$b;->onCreate(Lu1/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbuslogic/app/database/AppDatabase$1;->val$executors:Lbuslogic/app/a;

    .line 5
    .line 6
    iget-object v0, p1, Lbuslogic/app/a;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lbuslogic/app/database/AppDatabase$1;->val$appContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lbuslogic/app/database/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, p1, v3}, Lbuslogic/app/database/a;-><init>(Landroid/content/Context;Lbuslogic/app/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDestructiveMigration(Lu1/d;)V
    .locals 0
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/c1$b;->onDestructiveMigration(Lu1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Lu1/d;)V
    .locals 4
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/room/c1$b;->onOpen(Lu1/d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbuslogic/app/database/AppDatabase$1;->val$executors:Lbuslogic/app/a;

    .line 5
    .line 6
    iget-object v0, p1, Lbuslogic/app/a;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lbuslogic/app/database/AppDatabase$1;->val$appContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lbuslogic/app/database/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v3}, Lbuslogic/app/database/a;-><init>(Landroid/content/Context;Lbuslogic/app/a;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
