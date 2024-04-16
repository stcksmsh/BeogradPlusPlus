.class public final Lcom/google/android/play/core/assetpacks/z2;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/internal/r1;


# instance fields
.field public final a:Lcom/google/android/play/core/internal/r1;

.field public final b:Lcom/google/android/play/core/internal/r1;

.field public final c:Lcom/google/android/play/core/internal/r1;

.field public final d:Lcom/google/android/play/core/internal/r1;

.field public final e:Lcom/google/android/play/core/internal/r1;

.field public final f:Lcom/google/android/play/core/internal/r1;

.field public final g:Lcom/google/android/play/core/internal/r1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/o1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/assetpacks/t4;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;Lcom/google/android/play/core/internal/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/z2;->a:Lcom/google/android/play/core/internal/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/z2;->b:Lcom/google/android/play/core/internal/r1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/z2;->c:Lcom/google/android/play/core/internal/r1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/z2;->d:Lcom/google/android/play/core/internal/r1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/z2;->e:Lcom/google/android/play/core/internal/r1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/z2;->f:Lcom/google/android/play/core/internal/r1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/z2;->g:Lcom/google/android/play/core/internal/r1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/z2;->a:Lcom/google/android/play/core/internal/r1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/z2;->b:Lcom/google/android/play/core/internal/r1;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/z2;->c:Lcom/google/android/play/core/internal/r1;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z2;->d:Lcom/google/android/play/core/internal/r1;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/play/core/assetpacks/t4;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/t4;->a()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/z2;->e:Lcom/google/android/play/core/internal/r1;

    .line 30
    .line 31
    invoke-interface {v3}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/z2;->f:Lcom/google/android/play/core/internal/r1;

    .line 36
    .line 37
    invoke-static {v4}, Lcom/google/android/play/core/internal/p1;->a(Lcom/google/android/play/core/internal/r1;)Lcom/google/android/play/core/internal/n1;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/z2;->g:Lcom/google/android/play/core/internal/r1;

    .line 42
    .line 43
    invoke-interface {v4}, Lcom/google/android/play/core/internal/r1;->zza()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v12, Lcom/google/android/play/core/assetpacks/y2;

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    check-cast v6, Lcom/google/android/play/core/assetpacks/j0;

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    check-cast v7, Lcom/google/android/play/core/assetpacks/x1;

    .line 54
    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Lcom/google/android/play/core/assetpacks/o3;

    .line 57
    .line 58
    move-object v11, v4

    .line 59
    check-cast v11, Lcom/google/android/play/core/assetpacks/m3;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v8, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    :goto_0
    move-object v4, v12

    .line 81
    invoke-direct/range {v4 .. v11}, Lcom/google/android/play/core/assetpacks/y2;-><init>(Ljava/io/File;Lcom/google/android/play/core/assetpacks/j0;Lcom/google/android/play/core/assetpacks/x1;Landroid/content/Context;Lcom/google/android/play/core/assetpacks/o3;Lcom/google/android/play/core/internal/n1;Lcom/google/android/play/core/assetpacks/m3;)V

    .line 82
    .line 83
    .line 84
    return-object v12
.end method
