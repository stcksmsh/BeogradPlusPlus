.class final Lcom/google/android/play/core/assetpacks/p;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/play/core/tasks/o;

.field public final synthetic d:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/p;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/tasks/o;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/p;->d:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

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
    iget v3, p0, Lcom/google/android/play/core/assetpacks/p;->b:I

    .line 12
    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "session_id"

    .line 19
    .line 20
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Lcom/google/android/play/core/assetpacks/z;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/p;->c:Lcom/google/android/play/core/tasks/o;

    .line 30
    .line 31
    invoke-direct {v5, v0, v6}, Lcom/google/android/play/core/assetpacks/z;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v4, v3, v5}, Lcom/google/android/play/core/internal/i2;->L2(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "notifySessionFailed"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
