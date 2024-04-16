.class final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/play/core/tasks/o;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;Ljava/util/List;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/util/List;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/d0;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/play/core/internal/i2;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/d0;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lcom/google/android/play/core/assetpacks/t;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/tasks/o;

    .line 27
    .line 28
    invoke-direct {v6, v0, v7}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v2, v5, v6}, Lcom/google/android/play/core/internal/i2;->N(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    sget-object v2, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aput-object v1, v3, v4

    .line 43
    .line 44
    const-string v1, "cancelDownloads(%s)"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
