.class public final synthetic Lcom/google/android/play/core/assetpacks/e2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/n2;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/assetpacks/o2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/o2;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/e2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/play/core/assetpacks/e2;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/google/android/play/core/assetpacks/e2;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/e2;->a:Lcom/google/android/play/core/assetpacks/o2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/e2;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v4, v2, v3

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v5, Lcom/google/android/play/core/assetpacks/g2;

    .line 19
    .line 20
    invoke-direct {v5, v0, v2}, Lcom/google/android/play/core/assetpacks/g2;-><init>(Lcom/google/android/play/core/assetpacks/o2;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/assetpacks/o2;->c(Lcom/google/android/play/core/assetpacks/n2;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/play/core/assetpacks/l2;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 38
    .line 39
    iget v5, v5, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/o0;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v4, v1, v3

    .line 50
    .line 51
    const-string v5, "Could not find pack %s while trying to complete it"

    .line 52
    .line 53
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v3, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v5, Lcom/google/android/play/core/assetpacks/o2;->g:Lcom/google/android/play/core/internal/h;

    .line 60
    .line 61
    invoke-virtual {v5, v1, v3}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/o2;->a:Lcom/google/android/play/core/assetpacks/p0;

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/play/core/assetpacks/e2;->c:I

    .line 67
    .line 68
    iget-wide v5, p0, Lcom/google/android/play/core/assetpacks/e2;->d:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/p0;->d(ILjava/lang/String;J)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p0;->h(Ljava/io/File;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/l2;->c:Lcom/google/android/play/core/assetpacks/k2;

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    iput v1, v0, Lcom/google/android/play/core/assetpacks/k2;->d:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0
.end method
