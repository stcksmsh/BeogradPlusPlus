.class public Lcom/huawei/hms/maps/internal/mab;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Lcom/huawei/hms/maps/internal/ICreator; = null

.field private static c:Z = true

.field private static volatile d:Z = false

.field private static e:I

.field private static f:Landroid/content/SharedPreferences;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MapCreator"

    const-string v1, "get creator async."

    invoke-static {v0, v1}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/mab;->c(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/huawei/hms/maps/internal/mab;->b:Lcom/huawei/hms/maps/internal/ICreator;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hms/maps/internal/mab;->a:Landroid/content/Context;

    sput-object v0, Lcom/huawei/hms/maps/internal/mab;->b:Lcom/huawei/hms/maps/internal/ICreator;

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/huawei/hms/maps/internal/mab;->c:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/huawei/hms/maps/internal/mab;->d:Z

    invoke-static {p0}, Lcom/huawei/hms/maps/internal/mab;->c(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;

    move-result-object p0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/maps/internal/mab;->d:Z

    return-object p0
.end method

.method public static b(Z)V
    .locals 2

    .line 2
    sget-object v0, Lcom/huawei/hms/maps/internal/mab;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "providerUpdateFlag"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/huawei/hms/maps/internal/ICreator;
    .locals 4

    .line 1
    const-class v0, Lcom/huawei/hms/maps/internal/mab;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/common/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/huawei/hms/maps/internal/mab;->b:Lcom/huawei/hms/maps/internal/ICreator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_0
    :try_start_1
    const-string v1, "MapCreator"

    .line 14
    .line 15
    const-string v2, "Making Creator dynamically"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/huawei/hms/maps/utils/LogM;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/maps/internal/mab;->d(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "MapCreator"

    .line 28
    .line 29
    const-string v2, "getRemoteMapContext failed"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "com.huawei.hms.maps.CreatorImpl"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Landroid/os/IBinder;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/huawei/hms/maps/internal/ICreator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/hms/maps/internal/ICreator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 v3, 0x3e8

    .line 69
    .line 70
    invoke-interface {v2, p0, v3}, Lcom/huawei/hms/maps/internal/ICreator;->init(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    move-object v1, v2

    .line 74
    :cond_2
    :try_start_4
    sput-object v1, Lcom/huawei/hms/maps/internal/mab;->b:Lcom/huawei/hms/maps/internal/ICreator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :catchall_0
    :try_start_5
    const-string p0, "MapCreator"

    .line 79
    .line 80
    const-string v2, "loadClass failed"

    .line 81
    .line 82
    invoke-static {p0, v2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lcom/huawei/hms/maps/internal/mab;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/huawei/hms/maps/utils/DynamicUtil;->setDynamicModule(Lcom/huawei/hms/feature/dynamic/DynamicModule;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-object v1

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/huawei/hms/maps/MapClientIdentify;->setAppContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/huawei/hms/maps/internal/mab;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/maps/internal/mab;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sput-object p0, Lcom/huawei/hms/maps/internal/mab;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/maps/internal/mab;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.huawei.hmsmap.updateFlag"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/huawei/hms/maps/internal/mab;->f:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/huawei/hms/maps/internal/mab;->f:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Landroid/content/Context;
    .locals 7

    .line 1
    const-string v0, "huawei_module_huaweimaps"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->handlerDynamicLoadAfterLogic(Ljava/lang/String;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getDynamicModule()Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/huawei/hms/feature/dynamic/DynamicModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->loadV3(Landroid/content/Context;Lcom/huawei/hms/feature/dynamic/DynamicModule$VersionPolicy;Ljava/lang/String;)Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/huawei/hms/maps/utils/DynamicUtil;->setDynamicModule(Lcom/huawei/hms/feature/dynamic/DynamicModule;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getDynamicModule()Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->getDynamicModule()Lcom/huawei/hms/feature/dynamic/DynamicModule;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule;->getModuleContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Loading mapRoute dynamically failed, exception is "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "MapCreator"

    .line 57
    .line 58
    invoke-static {v3, v2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/huawei/hms/feature/dynamic/DynamicModule$LoadingException;->getBundle()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "errcode"

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x2

    .line 74
    if-eq v4, v5, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v5, "getRemoteContext: LoadingException: errcode = "

    .line 80
    .line 81
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "resolution"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/content/Intent;

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string p0, "null intent, please check it."

    .line 109
    .line 110
    :goto_0
    invoke-static {v3, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_2
    const-string v2, "get intent successfully."

    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x10000000

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    sget-boolean v2, Lcom/huawei/hms/maps/internal/mab;->c:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    sput-boolean p0, Lcom/huawei/hms/maps/internal/mab;->c:Z

    .line 133
    .line 134
    const-string p0, "startUpdateActivity Success."

    .line 135
    .line 136
    invoke-static {v3, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_1
    const-string p0, "startActivity error ActivityNotFound."

    .line 141
    .line 142
    invoke-static {v3, p0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    return-object v1

    .line 146
    :cond_4
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v5, "getRemoteContext: LoadingException: "

    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    const-string v0, "bundle = null"

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v6, "errcode = "

    .line 161
    .line 162
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", and retryCount is "

    .line 180
    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    sget v0, Lcom/huawei/hms/maps/internal/mab;->e:I

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/huawei/hms/maps/utils/DynamicUtil;->isAndroidN()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    sget-boolean v0, Lcom/huawei/hms/maps/internal/mab;->d:Z

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v0, v2, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const-wide/16 v4, 0x3e8

    .line 222
    .line 223
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :catch_2
    const-string v0, "InterruptedException: getRemoteContext failed."

    .line 228
    .line 229
    invoke-static {v3, v0}, Lcom/huawei/hms/maps/utils/LogM;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget v0, Lcom/huawei/hms/maps/internal/mab;->e:I

    .line 233
    .line 234
    const/16 v2, 0xc8

    .line 235
    .line 236
    if-ge v0, v2, :cond_7

    .line 237
    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    sput v0, Lcom/huawei/hms/maps/internal/mab;->e:I

    .line 241
    .line 242
    invoke-static {p0}, Lcom/huawei/hms/maps/internal/mab;->f(Landroid/content/Context;)Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_7
    const-string p0, "Failed to obtain remote context. The maximum number of times has been reached."

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_8
    :goto_5
    return-object v1
.end method
