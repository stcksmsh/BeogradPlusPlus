.class public Lcom/google/android/play/core/splitcompat/a;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/google/android/play/core/splitcompat/g;

.field public final b:Lcom/google/android/play/core/splitinstall/n0;

.field public final c:Ljava/util/HashSet;
    .annotation build Le/b0;
    .end annotation
.end field

.field public final d:Lcom/google/android/play/core/splitcompat/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lcom/google/android/play/core/splitcompat/g;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitcompat/g;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/play/core/splitcompat/c;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/play/core/splitcompat/c;-><init>(Lcom/google/android/play/core/splitcompat/g;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/google/android/play/core/splitcompat/c;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/play/core/splitinstall/n0;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/android/play/core/splitinstall/n0;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/n0;

    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/play/core/internal/zzbt;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/play/core/internal/zzbt;-><init>(Landroid/content/pm/PackageManager$NameNotFoundException;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/a;->g(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Lcom/google/android/play/core/splitcompat/a;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object v1, v0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/google/android/play/core/splitcompat/c;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    new-instance v3, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 42
    monitor-enter v1

    .line 43
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_6

    .line 58
    :catch_1
    move-exception v2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    :try_start_3
    const-string v4, "SplitCompat"

    .line 61
    .line 62
    const-string v5, "Unable to set up strict mode."

    .line 63
    .line 64
    invoke-static {v4, v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_1
    :try_start_4
    new-instance v2, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v1, Lcom/google/android/play/core/splitcompat/c;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v1, p0, v2}, Lcom/google/android/play/core/splitcompat/c;->a(Landroid/content/Context;Ljava/util/HashSet;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    monitor-exit v1

    .line 107
    const/4 p0, 0x1

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_4

    .line 111
    :catch_2
    move-exception p0

    .line 112
    :try_start_6
    const-string v2, "SplitCompat"

    .line 113
    .line 114
    const-string v3, "Error installing additional splits"

    .line 115
    .line 116
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_4
    monitor-exit v1

    .line 125
    const/4 p0, 0x0

    .line 126
    :goto_3
    return p0

    .line 127
    :goto_4
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :try_start_8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 134
    :goto_6
    monitor-exit v1

    .line 135
    throw p0

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    throw p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/play/core/splitcompat/a;->g(Landroid/content/Context;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static g(Landroid/content/Context;Z)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/play/core/splitcompat/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/splitcompat/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/play/core/splitcompat/a;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/play/core/splitinstall/c1;->a:Lcom/google/android/play/core/splitinstall/c1;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/play/core/internal/w;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/google/android/play/core/internal/y;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 45
    .line 46
    new-instance v8, Lcom/google/android/play/core/internal/u;

    .line 47
    .line 48
    invoke-direct {v8}, Lcom/google/android/play/core/internal/u;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, p0, v7}, Lcom/google/android/play/core/internal/y;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/g;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/google/android/play/core/splitcompat/t;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/google/android/play/core/splitcompat/t;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 60
    .line 61
    invoke-direct {v2, p0, v5, v6, v7}, Lcom/google/android/play/core/internal/w;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/splitcompat/g;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/google/android/play/core/splitinstall/c1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/play/core/splitcompat/q;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/google/android/play/core/splitcompat/q;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/f1;->a(Lcom/google/android/play/core/splitinstall/e1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lcom/google/android/play/core/splitcompat/p;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/google/android/play/core/splitcompat/p;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/play/core/splitcompat/a;->f(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :catch_0
    move-exception p0

    .line 97
    const-string p1, "SplitCompat"

    .line 98
    .line 99
    const-string v0, "Error installing additional splits"

    .line 100
    .line 101
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    return v3
.end method


# virtual methods
.method public final e(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/splitcompat/g;->a(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/play/core/splitcompat/g;->d(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/n0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/google/android/play/core/splitinstall/n0;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    const-string v1, "playcore_split_install_internal"

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/play/core/splitinstall/n0;->a:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 54
    .line 55
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/g;->c()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/play/core/splitcompat/r;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/play/core/splitcompat/r;-><init>(Lcom/google/android/play/core/splitcompat/a;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/g;->b()Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->b:Lcom/google/android/play/core/splitinstall/n0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/play/core/splitinstall/n0;->a()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/google/android/play/core/splitcompat/u;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Lcom/google/android/play/core/splitinstall/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Lcom/google/android/play/core/splitcompat/a;->e(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lcom/google/android/play/core/splitcompat/s;

    .line 127
    .line 128
    invoke-direct {v5, p0, v4}, Lcom/google/android/play/core/splitcompat/s;-><init>(Lcom/google/android/play/core/splitcompat/a;Ljava/util/HashSet;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/android/play/core/splitcompat/u;

    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/g1;->c(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/google/android/play/core/splitinstall/g1;->c(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lcom/google/android/play/core/splitcompat/u;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/g1;->b(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_b

    .line 243
    .line 244
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_d
    new-instance v0, Lcom/google/android/play/core/splitcompat/o;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 251
    .line 252
    invoke-direct {v0, v2}, Lcom/google/android/play/core/splitcompat/o;-><init>(Lcom/google/android/play/core/splitcompat/g;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/android/play/core/internal/b0;->a()Lcom/google/android/play/core/internal/z;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz p2, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/play/core/splitcompat/o;->a()Ljava/util/HashSet;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v4, v0}, Lcom/google/android/play/core/internal/z;->b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_11

    .line 283
    .line 284
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lcom/google/android/play/core/splitcompat/u;

    .line 289
    .line 290
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 291
    .line 292
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 293
    .line 294
    .line 295
    new-instance v9, Ljava/util/HashSet;

    .line 296
    .line 297
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v10, Lcom/google/android/play/core/splitcompat/i;

    .line 301
    .line 302
    invoke-direct {v10, v0, v7, v9, v8}, Lcom/google/android/play/core/splitcompat/i;-><init>(Lcom/google/android/play/core/splitcompat/o;Lcom/google/android/play/core/splitcompat/u;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v10}, Lcom/google/android/play/core/splitcompat/o;->b(Lcom/google/android/play/core/splitcompat/u;Lcom/google/android/play/core/splitcompat/l;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_f
    move-object v9, v5

    .line 316
    :goto_8
    if-nez v9, :cond_10

    .line 317
    .line 318
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    invoke-interface {v2, v4, v9}, Lcom/google/android/play/core/internal/z;->b(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_11
    :goto_9
    new-instance v0, Ljava/util/HashSet;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, Lcom/google/android/play/core/splitcompat/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    .line 347
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    .line 355
    .line 356
    :try_start_4
    const-string v8, "classes.dex"

    .line 357
    .line 358
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    .line 364
    .line 365
    if-eqz v8, :cond_13

    .line 366
    .line 367
    :try_start_5
    iget-object v7, p0, Lcom/google/android/play/core/splitcompat/a;->a:Lcom/google/android/play/core/splitcompat/g;

    .line 368
    .line 369
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v9, Ljava/io/File;

    .line 377
    .line 378
    invoke-virtual {v7}, Lcom/google/android/play/core/splitcompat/g;->j()Ljava/io/File;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    const-string v10, "dex"

    .line 383
    .line 384
    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v9}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v9, v8}, Lcom/google/android/play/core/splitcompat/g;->g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {v7}, Lcom/google/android/play/core/splitcompat/g;->h(Ljava/io/File;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v2, v4, v7, v8, p2}, Lcom/google/android/play/core/internal/z;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_12

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_12
    const-string v7, "SplitCompat"

    .line 409
    .line 410
    const-string v8, "split was not installed "

    .line 411
    .line 412
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_13
    :goto_b
    invoke-virtual {v6}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :catch_0
    move-exception p1

    .line 437
    move-object v5, v7

    .line 438
    goto :goto_c

    .line 439
    :catch_1
    move-exception p1

    .line 440
    :goto_c
    if-eqz v5, :cond_14

    .line 441
    .line 442
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 443
    .line 444
    .line 445
    :catch_2
    :cond_14
    :try_start_7
    throw p1

    .line 446
    :cond_15
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/a;->d:Lcom/google/android/play/core/splitcompat/c;

    .line 447
    .line 448
    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/splitcompat/c;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, Ljava/util/HashSet;

    .line 452
    .line 453
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_17

    .line 465
    .line 466
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/google/android/play/core/splitcompat/u;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/u;->a()Ljava/io/File;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    add-int/lit8 v4, v4, 0x1e

    .line 493
    .line 494
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 495
    .line 496
    .line 497
    const-string v4, "Split \'"

    .line 498
    .line 499
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v2, "\' installation emulated"

    .line 506
    .line 507
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    const-string v2, "SplitCompat"

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_16
    invoke-virtual {v1}, Lcom/google/android/play/core/splitcompat/u;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    add-int/lit8 v3, v3, 0x23

    .line 538
    .line 539
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    .line 541
    .line 542
    const-string v3, "Split \'"

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const-string v1, "\' installation not emulated."

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v1, "SplitCompat"

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_17
    iget-object p2, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 566
    .line 567
    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 568
    :try_start_8
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/a;->c:Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 571
    .line 572
    .line 573
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 574
    monitor-exit p0

    .line 575
    return-void

    .line 576
    :catchall_0
    move-exception p1

    .line 577
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 578
    :try_start_a
    throw p1

    .line 579
    :catch_3
    move-exception p1

    .line 580
    new-instance p2, Ljava/io/IOException;

    .line 581
    .line 582
    new-array v1, v1, [Ljava/lang/Object;

    .line 583
    .line 584
    aput-object v0, v1, v2

    .line 585
    .line 586
    const-string v0, "Cannot load data for application \'%s\'"

    .line 587
    .line 588
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 593
    .line 594
    .line 595
    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 596
    :catchall_1
    move-exception p1

    .line 597
    monitor-exit p0

    .line 598
    throw p1
.end method
