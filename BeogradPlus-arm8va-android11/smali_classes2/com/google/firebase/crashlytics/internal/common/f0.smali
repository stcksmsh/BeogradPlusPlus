.class public Lcom/google/firebase/crashlytics/internal/common/f0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/common/n0;

.field public final c:Lcom/google/firebase/crashlytics/internal/common/x0;

.field public final d:J

.field public e:Lcom/google/firebase/crashlytics/internal/common/h0;

.field public f:Lcom/google/firebase/crashlytics/internal/common/h0;

.field public g:Lcom/google/firebase/crashlytics/internal/common/x;

.field public final h:Lcom/google/firebase/crashlytics/internal/common/s0;

.field public final i:Lw6/b;

.field public final j:Lu6/b;
    .annotation build Le/l1;
    .end annotation
.end field

.field public final k:Lt6/a;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Lcom/google/firebase/crashlytics/internal/common/n;

.field public final n:Lcom/google/firebase/crashlytics/internal/common/m;

.field public final o:Lcom/google/firebase/crashlytics/internal/a;

.field public final p:Lcom/google/firebase/crashlytics/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/b;Lcom/google/firebase/crashlytics/internal/common/n0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lw6/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->b:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->h:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->o:Lcom/google/firebase/crashlytics/internal/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->j:Lu6/b;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->k:Lt6/a;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->l:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->i:Lw6/b;

    .line 24
    .line 25
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/n;

    .line 26
    .line 27
    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->m:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->p:Lcom/google/firebase/crashlytics/internal/h;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->d:J

    .line 41
    .line 42
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/common/x0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->c:Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/k;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->m:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/n;->d:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->e:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/h0;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Initialization marker file was created."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->j:Lu6/b;

    .line 34
    .line 35
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Lcom/google/firebase/crashlytics/internal/common/f0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lu6/b;->a(Lu6/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->h()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/k;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 53
    .line 54
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/settings/d$a;->a:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->e(Lcom/google/firebase/crashlytics/internal/settings/k;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "Previous sessions could not be finalized."

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/k;->a()Lcom/google/android/gms/tasks/Task;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/x;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_1

    .line 108
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/f0;->e()V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/f0;->e()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string p1, "Not running on background worker thread as intended."

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "18.6.3"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 1
    .annotation build Le6/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/c1;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/e0;-><init>(Lcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/g;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->l:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const-wide/16 v1, 0x3

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Crashlytics timed out during initialization."

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Crashlytics encountered a problem during initialization."

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Crashlytics was interrupted during initialization."

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/f0$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/f0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/f0;->m:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/g;)Z
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->m:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->i:Lw6/b;

    .line 8
    .line 9
    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    invoke-static {v13, v3, v14}, Lcom/google/firebase/crashlytics/internal/common/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v4, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "Configured not to require a build ID."

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v11, p1

    .line 36
    .line 37
    iget-object v3, v11, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :goto_0
    move v3, v14

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "FirebaseCrashlytics"

    .line 48
    .line 49
    const-string v5, "."

    .line 50
    .line 51
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    const-string v6, ".     |  | "

    .line 55
    .line 56
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const-string v6, ".     |  |"

    .line 60
    .line 61
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const-string v7, ".   \\ |  | /"

    .line 68
    .line 69
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v7, ".    \\    /"

    .line 73
    .line 74
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const-string v7, ".     \\  /"

    .line 78
    .line 79
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v7, ".      \\/"

    .line 83
    .line 84
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    const-string v7, ".      /\\"

    .line 97
    .line 98
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const-string v7, ".     /  \\"

    .line 102
    .line 103
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    const-string v7, ".    /    \\"

    .line 107
    .line 108
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    const-string v7, ".   / |  | \\"

    .line 112
    .line 113
    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move v3, v15

    .line 129
    :goto_1
    if-eqz v3, :cond_3

    .line 130
    .line 131
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->h:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/s0;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Lcom/google/firebase/crashlytics/internal/common/h;->b:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    :try_start_0
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 142
    .line 143
    const-string v4, "crash_marker"

    .line 144
    .line 145
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Lw6/b;)V

    .line 146
    .line 147
    .line 148
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->f:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 149
    .line 150
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 151
    .line 152
    const-string v4, "initialization_marker"

    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/h0;-><init>(Ljava/lang/String;Lw6/b;)V

    .line 155
    .line 156
    .line 157
    iput-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->e:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 158
    .line 159
    new-instance v8, Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 160
    .line 161
    invoke-direct {v8, v10, v2, v12}, Lcom/google/firebase/crashlytics/internal/metadata/n;-><init>(Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 165
    .line 166
    invoke-direct {v7, v2}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lw6/b;)V

    .line 167
    .line 168
    .line 169
    new-instance v6, Lx6/a;

    .line 170
    .line 171
    new-array v2, v14, [Lx6/d;

    .line 172
    .line 173
    new-instance v3, Lx6/c;

    .line 174
    .line 175
    const/16 v4, 0xa

    .line 176
    .line 177
    invoke-direct {v3, v4}, Lx6/c;-><init>(I)V

    .line 178
    .line 179
    .line 180
    aput-object v3, v2, v15

    .line 181
    .line 182
    invoke-direct {v6, v2}, Lx6/a;-><init>([Lx6/d;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->p:Lcom/google/firebase/crashlytics/internal/h;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lcom/google/firebase/crashlytics/internal/c;

    .line 191
    .line 192
    invoke-direct {v3, v8}, Lcom/google/firebase/crashlytics/internal/c;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/n;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Landroidx/constraintlayout/core/state/i;

    .line 196
    .line 197
    invoke-direct {v4, v3, v14}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/h;->a:Lh7/a;

    .line 201
    .line 202
    invoke-interface {v2, v4}, Lh7/a;->a(Lh7/a$a;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Landroid/content/Context;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->h:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 208
    .line 209
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->i:Lw6/b;

    .line 210
    .line 211
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->c:Lcom/google/firebase/crashlytics/internal/common/x0;

    .line 212
    .line 213
    iget-object v14, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 214
    .line 215
    move-object/from16 v16, v5

    .line 216
    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    move-object v6, v7

    .line 222
    move-object/from16 v25, v7

    .line 223
    .line 224
    move-object v7, v8

    .line 225
    move-object/from16 v24, v8

    .line 226
    .line 227
    move-object/from16 v8, v17

    .line 228
    .line 229
    move-object v15, v9

    .line 230
    move-object/from16 v9, p2

    .line 231
    .line 232
    move-object v15, v10

    .line 233
    move-object/from16 v10, v16

    .line 234
    .line 235
    move-object v11, v14

    .line 236
    invoke-static/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/common/z0;->d(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/s0;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Lx6/d;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/x0;Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 241
    .line 242
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->a:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->m:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 245
    .line 246
    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->h:Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 247
    .line 248
    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->b:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 249
    .line 250
    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->i:Lw6/b;

    .line 251
    .line 252
    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->f:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 253
    .line 254
    iget-object v9, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->o:Lcom/google/firebase/crashlytics/internal/a;

    .line 255
    .line 256
    iget-object v10, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->k:Lt6/a;

    .line 257
    .line 258
    iget-object v11, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->n:Lcom/google/firebase/crashlytics/internal/common/m;

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    .line 262
    move-object/from16 v17, v3

    .line 263
    .line 264
    move-object/from16 v18, v4

    .line 265
    .line 266
    move-object/from16 v19, v5

    .line 267
    .line 268
    move-object/from16 v20, v6

    .line 269
    .line 270
    move-object/from16 v21, v7

    .line 271
    .line 272
    move-object/from16 v22, v8

    .line 273
    .line 274
    move-object/from16 v23, p1

    .line 275
    .line 276
    move-object/from16 v27, v9

    .line 277
    .line 278
    move-object/from16 v28, v10

    .line 279
    .line 280
    move-object/from16 v29, v11

    .line 281
    .line 282
    invoke-direct/range {v16 .. v29}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/common/n0;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/h0;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/common/z0;Lcom/google/firebase/crashlytics/internal/a;Lt6/a;Lcom/google/firebase/crashlytics/internal/common/m;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->e:Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 288
    .line 289
    iget-object v3, v2, Lcom/google/firebase/crashlytics/internal/common/h0;->b:Lw6/b;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v4, Ljava/io/File;

    .line 295
    .line 296
    iget-object v3, v3, Lw6/b;->b:Ljava/io/File;

    .line 297
    .line 298
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/h0;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Lcom/google/firebase/crashlytics/internal/common/g0;-><init>(Lcom/google/firebase/crashlytics/internal/common/f0;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v3}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :try_start_1
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/c1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    :try_start_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :catch_0
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 328
    .line 329
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iput-object v0, v3, Lcom/google/firebase/crashlytics/internal/common/x;->o:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 334
    .line 335
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 336
    .line 337
    invoke-direct {v5, v3, v15}, Lcom/google/firebase/crashlytics/internal/common/a0;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/internal/common/n;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    new-instance v5, Lcom/google/firebase/crashlytics/internal/common/r;

    .line 346
    .line 347
    invoke-direct {v5, v3}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    .line 348
    .line 349
    .line 350
    new-instance v6, Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 351
    .line 352
    iget-object v7, v3, Lcom/google/firebase/crashlytics/internal/common/x;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 353
    .line 354
    invoke-direct {v6, v5, v0, v4, v7}, Lcom/google/firebase/crashlytics/internal/common/l0;-><init>(Lcom/google/firebase/crashlytics/internal/common/r;Lcom/google/firebase/crashlytics/internal/settings/g;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V

    .line 355
    .line 356
    .line 357
    iput-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/x;->n:Lcom/google/firebase/crashlytics/internal/common/l0;

    .line 358
    .line 359
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 360
    .line 361
    .line 362
    if-eqz v2, :cond_2

    .line 363
    .line 364
    invoke-static {v13}, Lcom/google/firebase/crashlytics/internal/common/i;->d(Landroid/content/Context;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_2

    .line 369
    .line 370
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    .line 375
    .line 376
    const/4 v4, 0x0

    .line 377
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/f0;->c(Lcom/google/firebase/crashlytics/internal/settings/g;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 381
    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    return v2

    .line 385
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v2, "Successfully configured exception handler."

    .line 390
    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    return v0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "Crashlytics was not started due to an exception during initialization"

    .line 403
    .line 404
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/f0;->g:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    return v2

    .line 412
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method
