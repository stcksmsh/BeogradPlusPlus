.class final Lcom/google/android/play/core/assetpacks/y;
.super Lcom/google/android/play/core/assetpacks/s;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final c:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final synthetic n:Lcom/google/android/play/core/assetpacks/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y;->n:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/d0;Lcom/google/android/play/core/tasks/o;)V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/play/core/assetpacks/y;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/y;->l:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lcom/google/android/play/core/assetpacks/y;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y;->n:Lcom/google/android/play/core/assetpacks/d0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/d0;->d:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s;->a:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lcom/google/android/play/core/assetpacks/d0;->g:Lcom/google/android/play/core/internal/h;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/play/core/assetpacks/y;->m:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iget v1, p0, Lcom/google/android/play/core/assetpacks/y;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/y;->l:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/play/core/assetpacks/d0;->h(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
