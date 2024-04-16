.class final Lcom/google/android/play/core/assetpacks/y2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/x4;


# static fields
.field public static final g:Lcom/google/android/play/core/internal/h;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/assetpacks/j0;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/play/core/assetpacks/o3;

.field public final e:Lcom/google/android/play/core/internal/n1;

.field public final f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "FakeAssetPackService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/x1;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/o3;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/m3;)V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    invoke-direct {p3, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/y2;->f:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y2;->b:Lcom/google/android/play/core/assetpacks/j0;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y2;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/y2;->d:Lcom/google/android/play/core/assetpacks/o3;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/y2;->e:Lcom/google/android/play/core/internal/n1;

    .line 28
    .line 29
    return-void
.end method

.method public static f(IJ)J
    .locals 2
    .param p0    # I
        .annotation build Lr5/b;
        .end annotation
    .end param
    .annotation build Le/l1;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    return-wide p1

    .line 14
    :cond_1
    const-wide/16 v0, 0x2

    .line 15
    .line 16
    div-long/2addr p1, v0

    .line 17
    return-wide p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/google/android/play/core/tasks/d;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string v1, "syncPacks()"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->e(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string v2, "notifyModuleCompleted"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y2;->e:Lcom/google/android/play/core/internal/n1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/assetpacks/u2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/u2;-><init>(Lcom/google/android/play/core/assetpacks/y2;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string v1, "notifySessionFailed"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILjava/lang/String;ILjava/lang/String;)Lcom/google/android/play/core/tasks/d;
    .locals 7

    .line 1
    const-string v0, "getChunkFileDescriptor failed"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v1, p1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object p4, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    aput-object p3, v1, v3

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 27
    .line 28
    const-string v3, "getChunkFileDescriptor(session=%d, %s, %s, %d)"

    .line 29
    .line 30
    invoke-virtual {p3, v3, v1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/play/core/tasks/o;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/play/core/tasks/o;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/y2;->h(Ljava/lang/String;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    array-length v3, p2

    .line 43
    move v4, v2

    .line 44
    :goto_0
    if-ge v4, v3, :cond_1

    .line 45
    .line 46
    aget-object v5, p2, v4

    .line 47
    .line 48
    invoke-static {v5}, Lcom/google/android/play/core/internal/j1;->a(Ljava/io/File;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    const/high16 p2, 0x10000000

    .line 59
    .line 60
    invoke-static {v5, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/tasks/o;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 72
    .line 73
    new-array v3, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p4, v3, v2

    .line 76
    .line 77
    const-string p4, "Local testing slice for \'%s\' not found."

    .line 78
    .line 79
    invoke-static {p4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p2, p4}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/play/core/common/LocalTestingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    move-exception p2

    .line 88
    new-array p1, p1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, p1, v2

    .line 91
    .line 92
    invoke-virtual {p3, v0, p1}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/tasks/o;->a(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p2

    .line 100
    new-array p1, p1, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p2, p1, v2

    .line 103
    .line 104
    invoke-virtual {p3, v0, p1}, Lcom/google/android/play/core/internal/h;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 108
    .line 109
    const-string p3, "Asset Slice file not found."

    .line 110
    .line 111
    invoke-direct {p1, p3, p2}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/play/core/tasks/o;->a(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object p1, v1, Lcom/google/android/play/core/tasks/o;->a:Lcom/google/android/play/core/tasks/r;

    .line 118
    .line 119
    return-object p1
.end method

.method public final e(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object p2, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string p3, "notifyChunkTransferred"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 17
    .param p2    # I
        .annotation build Lr5/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/y2;->d:Lcom/google/android/play/core/assetpacks/o3;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/o3;->a()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "app_version_code"

    .line 19
    .line 20
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v5, "session_id"

    .line 24
    .line 25
    move/from16 v6, p1

    .line 26
    .line 27
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/y2;->h(Ljava/lang/String;)[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v7, v5

    .line 40
    const-wide/16 v8, 0x0

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_0
    const/4 v12, 0x1

    .line 44
    if-ge v11, v7, :cond_1

    .line 45
    .line 46
    aget-object v13, v5, v11

    .line 47
    .line 48
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    add-long/2addr v8, v14

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v15, 0x3

    .line 59
    if-ne v0, v15, :cond_0

    .line 60
    .line 61
    new-instance v15, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v15, v10}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v10, 0x0

    .line 74
    :goto_1
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Lcom/google/android/play/core/internal/j1;->a(Ljava/io/File;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-string v15, "chunk_intents"

    .line 82
    .line 83
    invoke-static {v15, v2, v10}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual {v3, v15, v14}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    const-string v14, "uncompressed_hash_sha256"

    .line 91
    .line 92
    invoke-static {v14, v2, v10}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :try_start_0
    new-array v15, v12, [Ljava/io/File;

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    aput-object v13, v15, v16

    .line 101
    .line 102
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lcom/google/android/play/core/assetpacks/a3;->a(Ljava/util/List;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    invoke-virtual {v3, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v12, "uncompressed_size"

    .line 114
    .line 115
    invoke-static {v12, v2, v10}, Lr5/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    invoke-virtual {v3, v12, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    new-instance v2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 134
    .line 135
    new-array v3, v12, [Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v13, v3, v4

    .line 139
    .line 140
    const-string v4, "Could not digest file: %s."

    .line 141
    .line 142
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v2, Lcom/google/android/play/core/common/LocalTestingException;

    .line 152
    .line 153
    const-string v3, "SHA256 algorithm not supported."

    .line 154
    .line 155
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 156
    .line 157
    .line 158
    throw v2

    .line 159
    :cond_1
    const-string v5, "slice_ids"

    .line 160
    .line 161
    invoke-static {v5, v2}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "pack_version"

    .line 169
    .line 170
    invoke-static {v5, v2}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v4}, Lcom/google/android/play/core/assetpacks/o3;->a()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 180
    .line 181
    .line 182
    const-string v4, "status"

    .line 183
    .line 184
    invoke-static {v4, v2}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v4, "error_code"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v4, "bytes_downloaded"

    .line 202
    .line 203
    invoke-static {v4, v2}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/y2;->f(IJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-virtual {v3, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 212
    .line 213
    .line 214
    const-string v6, "total_bytes_to_download"

    .line 215
    .line 216
    invoke-static {v6, v2}, Lr5/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Ljava/util/ArrayList;

    .line 224
    .line 225
    new-array v10, v12, [Ljava/lang/String;

    .line 226
    .line 227
    aput-object v2, v10, v5

    .line 228
    .line 229
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    .line 235
    .line 236
    const-string v2, "pack_names"

    .line 237
    .line 238
    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v8, v9}, Lcom/google/android/play/core/assetpacks/y2;->f(IJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    invoke-virtual {v3, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Landroid/content/Intent;

    .line 252
    .line 253
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 254
    .line 255
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 259
    .line 260
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/y2;->f:Landroid/os/Handler;

    .line 265
    .line 266
    new-instance v3, Lcom/google/android/play/core/assetpacks/v2;

    .line 267
    .line 268
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/assetpacks/v2;-><init>(Lcom/google/android/play/core/assetpacks/y2;Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final h(Ljava/lang/String;)[Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/common/LocalTestingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/play/core/assetpacks/t2;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/play/core/assetpacks/t2;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v1, :cond_1

    .line 32
    .line 33
    aget-object v5, v0, v4

    .line 34
    .line 35
    invoke-static {v5}, Lcom/google/android/play/core/internal/j1;->a(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 50
    .line 51
    new-array v1, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v2

    .line 54
    .line 55
    const-string p1, "No main slice available for pack \'%s\'."

    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 66
    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v1, v2

    .line 70
    .line 71
    const-string p1, "No APKs available for pack \'%s\'."

    .line 72
    .line 73
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    new-instance v0, Lcom/google/android/play/core/common/LocalTestingException;

    .line 82
    .line 83
    new-array v1, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v1, v2

    .line 86
    .line 87
    const-string p1, "Failed fetching APKs for pack \'%s\'."

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    new-instance p1, Lcom/google/android/play/core/common/LocalTestingException;

    .line 98
    .line 99
    new-array v1, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v0, "Local testing directory \'%s\' not found."

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/play/core/common/LocalTestingException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string p1, "cancelDownload(%s)"

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/play/core/assetpacks/y2;->g:Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string v2, "keepAlive"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
