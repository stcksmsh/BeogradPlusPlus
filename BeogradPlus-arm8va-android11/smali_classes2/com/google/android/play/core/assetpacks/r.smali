.class final Lcom/google/android/play/core/assetpacks/r;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/tasks/o;

.field public final synthetic c:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/tasks/o;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/r;->c:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/d0;->e:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/play/core/internal/i2;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/android/play/core/assetpacks/w;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/r;->b:Lcom/google/android/play/core/tasks/o;

    .line 18
    .line 19
    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/w;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/play/core/internal/i2;->E2(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v3, "keepAlive"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
