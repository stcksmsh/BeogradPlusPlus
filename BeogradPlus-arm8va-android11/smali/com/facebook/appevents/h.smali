.class public final Lcom/facebook/appevents/h;
.super Ljava/lang/Object;
.source "AppEventQueue.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/h;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static volatile d:Lcom/facebook/appevents/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public static f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final g:Lcom/facebook/appevents/b;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/h;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/h;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    sput v0, Lcom/facebook/appevents/h;->c:I

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/appevents/f;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/appevents/f;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 26
    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/appevents/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lcom/facebook/appevents/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/h;->g:Lcom/facebook/appevents/b;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/e;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "appEvent"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance v2, Landroidx/constraintlayout/motion/widget/f0;

    .line 23
    .line 24
    const/16 v3, 0x17

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/u;ZLcom/facebook/appevents/r;)Lcom/facebook/GraphRequest;
    .locals 12
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/u;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/r;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v7, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v7}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "accessTokenAppId"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEvents"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "flushState"

    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/facebook/GraphRequest;->j:Lcom/facebook/GraphRequest$c;

    .line 34
    .line 35
    sget-object v9, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 36
    .line 37
    const-string v9, "%s/activities"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    new-array v11, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v1, v11, v2

    .line 43
    .line 44
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v9, "java.lang.String.format(format, *args)"

    .line 53
    .line 54
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v1, v8, v8}, Lcom/facebook/GraphRequest$c;->n(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iput-boolean v10, v9, Lcom/facebook/GraphRequest;->i:Z

    .line 65
    .line 66
    iget-object v1, v9, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string v4, "access_token"

    .line 76
    .line 77
    iget-object v10, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v4, Lcom/facebook/appevents/s;->b:Lcom/facebook/appevents/s$a;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/facebook/appevents/l;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/l;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    monitor-exit v10

    .line 102
    if-eqz v11, :cond_2

    .line 103
    .line 104
    const-string v10, "device_token"

    .line 105
    .line 106
    invoke-virtual {v1, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/appevents/l$a;->h()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    const-string v10, "install_referrer"

    .line 119
    .line 120
    invoke-virtual {v1, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v4, "<set-?>"

    .line 124
    .line 125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v9, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    iget-boolean v2, v3, Lcom/facebook/internal/u;->a:Z

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v9, v1, v2, p2}, Lcom/facebook/appevents/u;->d(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_5
    iget v2, p3, Lcom/facebook/appevents/r;->a:I

    .line 146
    .line 147
    add-int/2addr v2, v1

    .line 148
    iput v2, p3, Lcom/facebook/appevents/r;->a:I

    .line 149
    .line 150
    new-instance v10, Lcom/facebook/c;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    move-object v1, v10

    .line 154
    move-object v3, p0

    .line 155
    move-object v4, v9

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p3

    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/facebook/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lcom/facebook/GraphRequest;->P(Lcom/facebook/GraphRequest$b;)V

    .line 162
    .line 163
    .line 164
    return-object v9

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object v1, v0

    .line 167
    monitor-exit v10

    .line 168
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {v0, v7}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v8
.end method

.method public static final c(Lcom/facebook/appevents/f;Lcom/facebook/appevents/r;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/facebook/appevents/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/r;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/f;",
            "Lcom/facebook/appevents/r;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "appEventCollection"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "flushResults"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/facebook/u;->v(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/appevents/f;->d()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/appevents/a;

    .line 53
    .line 54
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    const-string v6, "accessTokenAppIdPair"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/facebook/appevents/f;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/appevents/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    monitor-exit p0

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v6, v1, p1}, Lcom/facebook/appevents/h;->b(Lcom/facebook/appevents/a;Lcom/facebook/appevents/u;ZLcom/facebook/appevents/r;)Lcom/facebook/GraphRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v6, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-boolean v6, Lcom/facebook/appevents/cloudbridge/d;->c:Z

    .line 86
    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-static {v5}, Lcom/facebook/appevents/cloudbridge/f;->j(Lcom/facebook/GraphRequest;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string p0, "Required value was null."

    .line 94
    .line 95
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :cond_3
    return-object v3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static final d(Lcom/facebook/appevents/p;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final e(Lcom/facebook/appevents/p;)V
    .locals 4
    .param p0    # Lcom/facebook/appevents/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/appevents/g;->a()Lcom/facebook/appevents/t;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/appevents/f;->a(Lcom/facebook/appevents/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/facebook/appevents/h;->i(Lcom/facebook/appevents/p;Lcom/facebook/appevents/f;)Lcom/facebook/appevents/r;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 40
    .line 41
    iget v3, p0, Lcom/facebook/appevents/r;->a:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/facebook/appevents/r;->b:Lcom/facebook/appevents/q;

    .line 49
    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/Intent;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :catch_0
    move-exception p0

    .line 66
    sget-object v1, Lcom/facebook/appevents/h;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 69
    .line 70
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/a;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/appevents/f;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public static final g(Lcom/facebook/appevents/a;Lcom/facebook/GraphRequest;Lcom/facebook/a0;Lcom/facebook/appevents/u;Lcom/facebook/appevents/r;)V
    .locals 16
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/GraphRequest;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/a0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/appevents/u;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/r;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-class v5, Lcom/facebook/appevents/h;

    .line 12
    .line 13
    invoke-static {v5}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    const-string v6, "accessTokenAppId"

    .line 21
    .line 22
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v6, "request"

    .line 26
    .line 27
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "response"

    .line 31
    .line 32
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "appEvents"

    .line 36
    .line 37
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "flushState"

    .line 41
    .line 42
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 46
    .line 47
    const-string v7, "Success"

    .line 48
    .line 49
    sget-object v8, Lcom/facebook/appevents/q;->a:Lcom/facebook/appevents/q;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget v7, v6, Lcom/facebook/FacebookRequestError;->b:I

    .line 57
    .line 58
    const/4 v8, -0x1

    .line 59
    if-ne v7, v8, :cond_1

    .line 60
    .line 61
    const-string v7, "Failed: No Connectivity"

    .line 62
    .line 63
    sget-object v8, Lcom/facebook/appevents/q;->c:Lcom/facebook/appevents/q;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v7, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 67
    .line 68
    const-string v7, "Failed:\n  Response: %s\n  Error %s"

    .line 69
    .line 70
    new-array v8, v9, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/a0;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v8, v11

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v8, v10

    .line 83
    .line 84
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v2, "java.lang.String.format(format, *args)"

    .line 93
    .line 94
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q;

    .line 98
    .line 99
    :cond_2
    :goto_0
    sget-object v2, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 100
    .line 101
    sget-object v2, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/facebook/u;->F(Lcom/facebook/d0;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, v1, Lcom/facebook/GraphRequest;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :try_start_1
    new-instance v12, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v12, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v12, "{\n            val jsonArray = JSONArray(eventsJsonString)\n            jsonArray.toString(2)\n          }"

    .line 123
    .line 124
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catch_0
    :try_start_2
    const-string v2, "<Can\'t encode events for debug logging>"

    .line 129
    .line 130
    :goto_1
    sget-object v12, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 131
    .line 132
    sget-object v13, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 133
    .line 134
    sget-object v14, Lcom/facebook/appevents/h;->b:Ljava/lang/String;

    .line 135
    .line 136
    const-string v15, "TAG"

    .line 137
    .line 138
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v15, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    new-array v9, v9, [Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/facebook/GraphRequest;->c:Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aput-object v1, v9, v11

    .line 153
    .line 154
    aput-object v7, v9, v10

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    aput-object v2, v9, v1

    .line 158
    .line 159
    invoke-virtual {v12, v13, v14, v15, v9}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    if-eqz v6, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    move v10, v11

    .line 166
    :goto_2
    invoke-virtual {v3, v10}, Lcom/facebook/appevents/u;->b(Z)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcom/facebook/appevents/q;->c:Lcom/facebook/appevents/q;

    .line 170
    .line 171
    if-ne v8, v1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/facebook/u;->p()Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v6, Landroidx/constraintlayout/motion/widget/f0;

    .line 178
    .line 179
    const/16 v7, 0x16

    .line 180
    .line 181
    invoke-direct {v6, v7, v0, v3}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object v0, Lcom/facebook/appevents/q;->a:Lcom/facebook/appevents/q;

    .line 188
    .line 189
    if-eq v8, v0, :cond_6

    .line 190
    .line 191
    iget-object v0, v4, Lcom/facebook/appevents/r;->b:Lcom/facebook/appevents/q;

    .line 192
    .line 193
    if-eq v0, v1, :cond_6

    .line 194
    .line 195
    const-string v0, "<set-?>"

    .line 196
    .line 197
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v8, v4, Lcom/facebook/appevents/r;->b:Lcom/facebook/appevents/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    invoke-static {v0, v5}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public static final h()V
    .locals 4
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/appevents/b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Lcom/facebook/appevents/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final i(Lcom/facebook/appevents/p;Lcom/facebook/appevents/f;)Lcom/facebook/appevents/r;
    .locals 11
    .param p0    # Lcom/facebook/appevents/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/h;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "reason"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "appEventCollection"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/facebook/appevents/r;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/facebook/appevents/r;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/facebook/appevents/h;->c(Lcom/facebook/appevents/f;Lcom/facebook/appevents/r;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    xor-int/2addr v3, v4

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 42
    .line 43
    sget-object v5, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 44
    .line 45
    sget-object v6, Lcom/facebook/appevents/h;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v7, "TAG"

    .line 48
    .line 49
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v7, "Flushing %d events due to %s."

    .line 53
    .line 54
    const/4 v8, 0x2

    .line 55
    new-array v8, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    iget v9, v1, Lcom/facebook/appevents/r;->a:I

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v9, v8, v10

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    aput-object p0, v8, v4

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/facebook/internal/m0$a;->d(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/facebook/GraphRequest;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    return-object v1

    .line 96
    :cond_2
    return-object v2

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2
.end method
