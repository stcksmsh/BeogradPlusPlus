.class final Lcom/google/android/play/integrity/internal/k0;
.super Lcom/google/android/play/integrity/internal/c0;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic g:Lcom/google/android/play/integrity/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/k0;->g:Lcom/google/android/play/integrity/internal/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/k0;->g:Lcom/google/android/play/integrity/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/play/integrity/internal/d;->b:Lcom/google/android/play/integrity/internal/b0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "unlinkToDeath"

    .line 11
    .line 12
    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/integrity/internal/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/play/integrity/internal/d;->n:Landroid/os/IInterface;

    .line 16
    .line 17
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/play/integrity/internal/d;->k:Lcom/google/android/play/integrity/internal/e0;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/c;->a:Lcom/google/android/play/integrity/internal/d;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/play/integrity/internal/d;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    iput-boolean v3, v0, Lcom/google/android/play/integrity/internal/d;->g:Z

    .line 32
    .line 33
    return-void
.end method
