.class final Lcom/google/android/play/core/assetpacks/v3;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/p0;

.field public final b:Lcom/google/android/play/core/internal/n1;

.field public final c:Lcom/google/android/play/core/assetpacks/o2;

.field public final d:Lcom/google/android/play/core/internal/n1;

.field public final e:Lcom/google/android/play/core/assetpacks/x1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/o2;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/v3;->b:Lcom/google/android/play/core/internal/n1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/v3;->c:Lcom/google/android/play/core/assetpacks/o2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/v3;->d:Lcom/google/android/play/core/internal/n1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/v3;->e:Lcom/google/android/play/core/assetpacks/x1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/t3;)V
    .locals 11

    .line 1
    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/t3;->e:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v3;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/play/core/assetpacks/t3;->c:I

    .line 6
    .line 7
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/q2;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    iget v9, p1, Lcom/google/android/play/core/assetpacks/q2;->a:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget v10, p1, Lcom/google/android/play/core/assetpacks/t3;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v10, v6, v4, v5}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v3;->d:Lcom/google/android/play/core/internal/n1;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/play/core/assetpacks/u3;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/u3;-><init>(Lcom/google/android/play/core/assetpacks/v3;Lcom/google/android/play/core/assetpacks/t3;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v3;->c:Lcom/google/android/play/core/assetpacks/o2;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/google/android/play/core/assetpacks/e2;

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, v6

    .line 67
    move v3, v10

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/o2;Ljava/lang/String;IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v3;->e:Lcom/google/android/play/core/assetpacks/x1;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lcom/google/android/play/core/assetpacks/x1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/v3;->b:Lcom/google/android/play/core/internal/n1;

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/google/android/play/core/internal/n1;->zza()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/play/core/assetpacks/x4;

    .line 86
    .line 87
    invoke-interface {p1, v9, v6}, Lcom/google/android/play/core/assetpacks/x4;->b(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v6, v2, v7

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v2, v3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v8

    .line 109
    .line 110
    const-string v0, "Cannot promote pack %s from %s to %s"

    .line 111
    .line 112
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0, v9}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Lcom/google/android/play/core/assetpacks/t1;

    .line 121
    .line 122
    new-array v0, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v6, v0, v7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v0, v3

    .line 131
    .line 132
    const-string v1, "Cannot find pack files to promote for pack %s at %s"

    .line 133
    .line 134
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, v0, v9}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
