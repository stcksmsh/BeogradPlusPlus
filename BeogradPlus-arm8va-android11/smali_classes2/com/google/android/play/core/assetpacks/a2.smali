.class public final synthetic Lcom/google/android/play/core/assetpacks/a2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/n2;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/o2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/o2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/play/core/assetpacks/a2;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/a2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/play/core/assetpacks/a2;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/o2;->b(I)Lcom/google/android/play/core/assetpacks/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 10
    .line 11
    iget v4, v3, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 12
    .line 13
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/o0;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o2;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 20
    .line 21
    iget v1, v2, Lcom/google/android/play/core/assetpacks/l2;->b:I

    .line 22
    .line 23
    iget-object v2, v3, Lcom/google/android/play/core/assetpacks/k2;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v4, v3, Lcom/google/android/play/core/assetpacks/k2;->b:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/p0;->h(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    :goto_0
    iget v3, v3, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    if-eq v3, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x6

    .line 51
    if-ne v3, v6, :cond_3

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/play/core/assetpacks/p0;->k(ILjava/lang/String;J)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p0;->h(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v0, Lcom/google/android/play/core/assetpacks/t1;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v2, v3

    .line 84
    .line 85
    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    .line 86
    .line 87
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/t1;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
