.class final Lcom/google/android/play/core/assetpacks/n;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/tasks/o;

.field public final synthetic g:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;Ljava/lang/String;ILcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/n;->g:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/n;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/n;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/assetpacks/n;->e:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/n;->f:Lcom/google/android/play/core/tasks/o;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/n;->g:Lcom/google/android/play/core/assetpacks/d0;

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
    iget v3, p0, Lcom/google/android/play/core/assetpacks/n;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/n;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/n;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/play/core/assetpacks/n;->e:I

    .line 18
    .line 19
    new-instance v7, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "session_id"

    .line 25
    .line 26
    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "module_name"

    .line 30
    .line 31
    invoke-virtual {v7, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "slice_id"

    .line 35
    .line 36
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "chunk_number"

    .line 40
    .line 41
    invoke-virtual {v7, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Lcom/google/android/play/core/assetpacks/x;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/n;->f:Lcom/google/android/play/core/tasks/o;

    .line 51
    .line 52
    invoke-direct {v4, v0, v5}, Lcom/google/android/play/core/assetpacks/x;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v7, v3, v4}, Lcom/google/android/play/core/internal/i2;->L1(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "notifyChunkTransferred"

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
