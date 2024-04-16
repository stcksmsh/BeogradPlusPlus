.class public Lcom/google/firebase/crashlytics/internal/settings/g;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/l;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/i;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/m0;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field public final f:Lcom/google/firebase/crashlytics/internal/settings/m;

.field public final g:Lcom/google/firebase/crashlytics/internal/common/n0;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/l;Lcom/google/firebase/crashlytics/internal/common/a1;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/firebase/crashlytics/internal/common/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->d:Lcom/google/firebase/crashlytics/internal/common/m0;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->c:Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->f:Lcom/google/firebase/crashlytics/internal/settings/m;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->g:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/common/m0;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/s0;Lv6/b;Ljava/lang/String;Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n0;)Lcom/google/firebase/crashlytics/internal/settings/g;
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/s0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/a1;

    .line 6
    .line 7
    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 11
    .line 12
    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/a1;)V

    .line 13
    .line 14
    .line 15
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 16
    .line 17
    move-object/from16 v1, p6

    .line 18
    .line 19
    invoke-direct {v12, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lw6/b;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v3, v4

    .line 29
    .line 30
    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 31
    .line 32
    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-direct {v13, v3, v5}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Lv6/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v5, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v7, Lcom/google/firebase/crashlytics/internal/common/s0;->i:Ljava/lang/String;

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    aput-object v6, v5, v4

    .line 57
    .line 58
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v5, v2

    .line 65
    .line 66
    const-string v6, "%s/%s"

    .line 67
    .line 68
    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v1, 0x4

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/i;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    aput-object v8, v1, v4

    .line 92
    .line 93
    aput-object p1, v1, v2

    .line 94
    .line 95
    aput-object p5, v1, v3

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aput-object p4, v1, v2

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/o0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v9, v0, Lcom/google/firebase/crashlytics/internal/common/o0;->a:I

    .line 109
    .line 110
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 111
    .line 112
    move-object v0, v14

    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    move-object v3, v6

    .line 117
    move-object v4, v7

    .line 118
    move-object/from16 v5, p2

    .line 119
    .line 120
    move-object v6, v8

    .line 121
    move-object/from16 v7, p5

    .line 122
    .line 123
    move-object/from16 v8, p4

    .line 124
    .line 125
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/crashlytics/internal/settings/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object v2, p0

    .line 132
    move-object v3, v14

    .line 133
    move-object v4, v10

    .line 134
    move-object v5, v11

    .line 135
    move-object v6, v12

    .line 136
    move-object v7, v13

    .line 137
    move-object/from16 v8, p7

    .line 138
    .line 139
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/l;Lcom/google/firebase/crashlytics/internal/common/a1;Lcom/google/firebase/crashlytics/internal/settings/i;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/c;Lcom/google/firebase/crashlytics/internal/common/n0;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 8

    .line 1
    const-string v0, "Loaded cached settings: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/settings/a;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->c:Lcom/google/firebase/crashlytics/internal/settings/i;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/settings/i;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->d:Lcom/google/firebase/crashlytics/internal/common/m0;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/common/m0;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-wide v6, v3, Lcom/google/firebase/crashlytics/internal/settings/d;->c:J

    .line 66
    .line 67
    cmp-long p1, v6, v4

    .line 68
    .line 69
    if-gez p1, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    if-nez p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Cached settings have expired."

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "Returning cached settings."

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    move-object v1, v3

    .line 97
    goto :goto_3

    .line 98
    :catch_0
    move-exception p1

    .line 99
    move-object v1, v3

    .line 100
    goto :goto_2

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "Failed to parse cached settings data."

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "No cached settings data found."

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "Failed to get cached settings"

    .line 128
    .line 129
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/i;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "existing_instance_identifier"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->b:Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/settings/l;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->d(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/g;->d(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/g;->g:Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/n0;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/n0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/n0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/c1;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lcom/google/firebase/crashlytics/internal/settings/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
.end method
