.class public abstract Lbuslogic/app/database/AppDatabase;
.super Landroidx/room/c1;
.source "AppDatabase.java"


# annotations
.annotation build Landroidx/room/h;
.end annotation


# static fields
.field public static final DATABASE_NAME:Ljava/lang/String; = "timetable"
    .annotation build Le/l1;
    .end annotation
.end field

.field public static final DATABASE_PATH:Ljava/lang/String; = "/databases"

.field public static final FAVORITE_STATION_ID:Ljava/lang/String; = "favorites_station_id_"

.field private static final MIGRATION_1_2:Lp1/b;

.field static final MIGRATION_2_3:Lp1/b;

.field static final MIGRATION_6_7:Lp1/b;

.field static final MIGRATION_7_8:Lp1/b;

.field public static final SHARED_PREF_NAME:Ljava/lang/String; = "favorites"

.field private static sInstance:Lbuslogic/app/database/AppDatabase;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field private final mIsDatabaseCreated:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mIsDatabaseUpdatedWithNewStationVersion:Landroidx/lifecycle/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/database/AppDatabase$2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lbuslogic/app/database/AppDatabase$2;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbuslogic/app/database/AppDatabase;->MIGRATION_1_2:Lp1/b;

    .line 9
    .line 10
    new-instance v0, Lbuslogic/app/database/AppDatabase$3;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lbuslogic/app/database/AppDatabase$3;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbuslogic/app/database/AppDatabase;->MIGRATION_2_3:Lp1/b;

    .line 17
    .line 18
    new-instance v0, Lbuslogic/app/database/AppDatabase$4;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v0, v1, v2}, Lbuslogic/app/database/AppDatabase$4;-><init>(II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbuslogic/app/database/AppDatabase;->MIGRATION_6_7:Lp1/b;

    .line 26
    .line 27
    new-instance v0, Lbuslogic/app/database/AppDatabase$5;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lbuslogic/app/database/AppDatabase$5;-><init>(II)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lbuslogic/app/database/AppDatabase;->MIGRATION_7_8:Lp1/b;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/room/c1;-><init>()V

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
    iput-object v0, p0, Lbuslogic/app/database/AppDatabase;->mIsDatabaseCreated:Landroidx/lifecycle/e1;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/e1;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/database/AppDatabase;->mIsDatabaseUpdatedWithNewStationVersion:Landroidx/lifecycle/e1;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic access$000()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lbuslogic/app/database/AppDatabase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbuslogic/app/database/AppDatabase;->insertData(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lbuslogic/app/database/AppDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuslogic/app/database/AppDatabase;->setDatabaseUpdatedWithNewStationVersion()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lbuslogic/app/database/AppDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbuslogic/app/database/AppDatabase;->setDatabaseCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static addDelay()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xfa0

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method

.method private static buildDatabase(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;
    .locals 13

    .line 1
    const-class v0, Lbuslogic/app/database/AppDatabase;

    .line 2
    .line 3
    const-string v1, "timetable"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Landroidx/room/b1;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/c1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbuslogic/app/database/AppDatabase$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lbuslogic/app/database/AppDatabase$1;-><init>(Lbuslogic/app/a;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Landroidx/room/c1$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/room/c1$a;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    :cond_0
    iget-object p0, v0, Landroidx/room/c1$a;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x4

    .line 31
    new-array p1, p0, [Lp1/b;

    .line 32
    .line 33
    sget-object v1, Lbuslogic/app/database/AppDatabase;->MIGRATION_1_2:Lp1/b;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, p1, v2

    .line 37
    .line 38
    sget-object v1, Lbuslogic/app/database/AppDatabase;->MIGRATION_2_3:Lp1/b;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v1, p1, v3

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    sget-object v4, Lbuslogic/app/database/AppDatabase;->MIGRATION_6_7:Lp1/b;

    .line 45
    .line 46
    aput-object v4, p1, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    sget-object v4, Lbuslogic/app/database/AppDatabase;->MIGRATION_7_8:Lp1/b;

    .line 50
    .line 51
    aput-object v4, p1, v1

    .line 52
    .line 53
    iget-object v1, v0, Landroidx/room/c1$a;->l:Ljava/util/HashSet;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    new-instance v1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Landroidx/room/c1$a;->l:Ljava/util/HashSet;

    .line 63
    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_0
    if-ge v1, p0, :cond_2

    .line 66
    .line 67
    aget-object v4, p1, v1

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/room/c1$a;->l:Ljava/util/HashSet;

    .line 70
    .line 71
    iget v6, v4, Lp1/b;->startVersion:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Landroidx/room/c1$a;->l:Ljava/util/HashSet;

    .line 81
    .line 82
    iget v4, v4, Lp1/b;->endVersion:I

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p0, v0, Landroidx/room/c1$a;->k:Landroidx/room/c1$d;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/room/c1$d;->a([Lp1/b;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v2, v0, Landroidx/room/c1$a;->i:Z

    .line 100
    .line 101
    iput-boolean v3, v0, Landroidx/room/c1$a;->j:Z

    .line 102
    .line 103
    iput-boolean v3, v0, Landroidx/room/c1$a;->g:Z

    .line 104
    .line 105
    iget-object p0, v0, Landroidx/room/c1$a;->c:Landroid/content/Context;

    .line 106
    .line 107
    if-eqz p0, :cond_9

    .line 108
    .line 109
    iget-object p0, v0, Landroidx/room/c1$a;->a:Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    iget-object p1, v0, Landroidx/room/c1$a;->e:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/room/c1$a;->f:Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroidx/arch/core/executor/b;->a()Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Landroidx/room/c1$a;->f:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    iput-object p1, v0, Landroidx/room/c1$a;->e:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Landroidx/room/c1$a;->f:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    iput-object p1, v0, Landroidx/room/c1$a;->f:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-nez p1, :cond_5

    .line 140
    .line 141
    iget-object p1, v0, Landroidx/room/c1$a;->f:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iput-object p1, v0, Landroidx/room/c1$a;->e:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    :cond_5
    :goto_1
    new-instance v4, Landroidx/sqlite/db/framework/c;

    .line 148
    .line 149
    invoke-direct {v4}, Landroidx/sqlite/db/framework/c;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroidx/room/i;

    .line 153
    .line 154
    iget-object v2, v0, Landroidx/room/c1$a;->c:Landroid/content/Context;

    .line 155
    .line 156
    iget-object v3, v0, Landroidx/room/c1$a;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, v0, Landroidx/room/c1$a;->k:Landroidx/room/c1$d;

    .line 159
    .line 160
    iget-object v6, v0, Landroidx/room/c1$a;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-boolean v7, v0, Landroidx/room/c1$a;->g:Z

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/room/c1$a;->h:Landroidx/room/c1$c;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v8, Landroidx/room/c1$c;->a:Landroidx/room/c1$c;

    .line 170
    .line 171
    if-eq v1, v8, :cond_6

    .line 172
    .line 173
    :goto_2
    move-object v8, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const-string v1, "activity"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroid/app/ActivityManager;

    .line 182
    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    invoke-static {v1}, Lu1/c$b;->b(Landroid/app/ActivityManager;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    sget-object v1, Landroidx/room/c1$c;->c:Landroidx/room/c1$c;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object v1, Landroidx/room/c1$c;->b:Landroidx/room/c1$c;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    iget-object v9, v0, Landroidx/room/c1$a;->e:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    iget-object v10, v0, Landroidx/room/c1$a;->f:Ljava/util/concurrent/Executor;

    .line 200
    .line 201
    iget-boolean v11, v0, Landroidx/room/c1$a;->i:Z

    .line 202
    .line 203
    iget-boolean v12, v0, Landroidx/room/c1$a;->j:Z

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    invoke-direct/range {v1 .. v12}, Landroidx/room/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/c;Landroidx/room/c1$d;Ljava/util/ArrayList;ZLandroidx/room/c1$c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 207
    .line 208
    .line 209
    const-string v0, "_Impl"

    .line 210
    .line 211
    invoke-static {p0, v0}, Landroidx/room/b1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Landroidx/room/c1;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Landroidx/room/c1;->init(Landroidx/room/i;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Lbuslogic/app/database/AppDatabase;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string p1, "Must provide an abstract class that extends RoomDatabase"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string p1, "Cannot provide null context for the database."

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method

.method public static synthetic c(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->lambda$populateDatabaseAgain$0(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbuslogic/app/database/AppDatabase;->lambda$insertData$1(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;
    .locals 3

    .line 1
    sget-object v0, Lbuslogic/app/database/AppDatabase;->sInstance:Lbuslogic/app/database/AppDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbuslogic/app/database/AppDatabase;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbuslogic/app/database/AppDatabase;->sInstance:Lbuslogic/app/database/AppDatabase;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "favorites"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lbuslogic/app/database/AppDatabase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lbuslogic/app/database/AppDatabase;->buildDatabase(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Lbuslogic/app/database/AppDatabase;->sInstance:Lbuslogic/app/database/AppDatabase;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lbuslogic/app/database/AppDatabase;->updateDatabaseCreated(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    sget-object p0, Lbuslogic/app/database/AppDatabase;->sInstance:Lbuslogic/app/database/AppDatabase;

    .line 44
    .line 45
    return-object p0
.end method

.method private static getSearchDataList(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lbuslogic/app/models/SearchStationTempData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "searched"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/google/gson/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "searchedList"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v1, Lbuslogic/app/database/AppDatabase$6;

    .line 29
    .line 30
    invoke-direct {v1}, Lbuslogic/app/database/AppDatabase$6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/j;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    return-object p0
.end method

.method private static insertData(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbuslogic/app/database/AppDatabase;",
            "Ljava/util/List<",
            "Lbuslogic/app/database/entity/StationsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lbuslogic/app/models/LineForStation;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/transport/arrivals/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, Lapp/ui/transport/arrivals/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/room/c1;->runInTransaction(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$insertData$1(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbuslogic/app/database/AppDatabase;->stationsDao()Lbuslogic/app/database/dao/StationsDao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lbuslogic/app/database/dao/StationsDao;->insertAll(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuslogic/app/database/AppDatabase;->linesDao()Lbuslogic/app/database/dao/LineForStationDao;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p2}, Lbuslogic/app/database/dao/LineForStationDao;->insertAll(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$populateDatabaseAgain$0(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->getInstance(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbuslogic/app/database/DataStationsGenerator;

    .line 6
    .line 7
    invoke-direct {v0}, Lbuslogic/app/database/DataStationsGenerator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbuslogic/app/database/DataStationsGenerator;->populateDatabase()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbuslogic/app/database/entity/StationsEntity;

    .line 36
    .line 37
    :try_start_0
    sget-object v4, Lbuslogic/app/database/AppDatabase;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "favorites_station_id_"

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v3, v4}, Lbuslogic/app/database/entity/StationsEntity;->setFavourite(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lbuslogic/app/database/AppDatabase;->getSearchDataList(Landroid/content/Context;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbuslogic/app/models/SearchStationTempData;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v5}, Lbuslogic/app/models/SearchStationTempData;->getStationId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v6, v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Lbuslogic/app/models/SearchStationTempData;->getSearchCount()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v3, v6}, Lbuslogic/app/database/entity/StationsEntity;->setSearchCount(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lbuslogic/app/models/SearchStationTempData;->getSearchDate()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v3, v5, v6}, Lbuslogic/app/database/entity/StationsEntity;->setSearchDate(J)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Lbuslogic/app/database/DataStationsGenerator;->getLines()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p1, v2, p0}, Lbuslogic/app/database/AppDatabase;->insertData(Lbuslogic/app/database/AppDatabase;Ljava/util/List;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Lbuslogic/app/database/AppDatabase;->setDatabaseUpdatedWithNewStationVersion()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Lbuslogic/app/database/AppDatabase;->setDatabaseCreated()V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method

.method private static populateDatabaseAgain(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbuslogic/app/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lbuslogic/app/database/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lbuslogic/app/database/a;-><init>(Landroid/content/Context;Lbuslogic/app/a;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static repopulateDatabaseAgain(Landroid/content/Context;Lbuslogic/app/a;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "/databases"

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    const-string v2, "timetable"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lbuslogic/app/database/AppDatabase;->sInstance:Lbuslogic/app/database/AppDatabase;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/c1;->clearAllTables()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->populateDatabaseAgain(Landroid/content/Context;Lbuslogic/app/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->buildDatabase(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p0, p1}, Lbuslogic/app/database/AppDatabase;->buildDatabase(Landroid/content/Context;Lbuslogic/app/a;)Lbuslogic/app/database/AppDatabase;

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private setDatabaseCreated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase;->mIsDatabaseCreated:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setDatabaseUpdatedWithNewStationVersion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase;->mIsDatabaseUpdatedWithNewStationVersion:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateDatabaseCreated(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "timetable"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lbuslogic/app/database/AppDatabase;->setDatabaseCreated()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public getDatabaseCreated()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase;->mIsDatabaseCreated:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDatabaseUpdatedWithNewStationVersion()Landroidx/lifecycle/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbuslogic/app/database/AppDatabase;->mIsDatabaseUpdatedWithNewStationVersion:Landroidx/lifecycle/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract linesDao()Lbuslogic/app/database/dao/LineForStationDao;
.end method

.method public abstract stationsDao()Lbuslogic/app/database/dao/StationsDao;
.end method
