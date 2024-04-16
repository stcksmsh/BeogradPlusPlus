.class final Lcom/google/android/play/core/assetpacks/o;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/play/core/tasks/o;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;Lcom/google/android/play/core/tasks/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/o;->f:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/play/core/assetpacks/o;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/tasks/o;

    .line 8
    .line 9
    iput p6, p0, Lcom/google/android/play/core/assetpacks/o;->e:I

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/o;->f:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/play/core/internal/i2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/play/core/assetpacks/o;->b:I

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/o;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v5, "session_id"

    .line 21
    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "module_name"

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/play/core/assetpacks/d0;->f()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/google/android/play/core/assetpacks/y;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/o;->f:Lcom/google/android/play/core/assetpacks/d0;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/o;->d:Lcom/google/android/play/core/tasks/o;

    .line 39
    .line 40
    iget v8, p0, Lcom/google/android/play/core/assetpacks/o;->b:I

    .line 41
    .line 42
    iget-object v9, p0, Lcom/google/android/play/core/assetpacks/o;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget v10, p0, Lcom/google/android/play/core/assetpacks/o;->e:I

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    invoke-direct/range {v5 .. v10}, Lcom/google/android/play/core/assetpacks/y;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v0, v4, v2, v3}, Lcom/google/android/play/core/internal/i2;->j3(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/k2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "notifyModuleCompleted"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
