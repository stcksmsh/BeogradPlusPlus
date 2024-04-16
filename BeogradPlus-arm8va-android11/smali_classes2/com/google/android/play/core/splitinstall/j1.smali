.class final Lcom/google/android/play/core/splitinstall/j1;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/t0;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/splitinstall/f;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/play/core/splitinstall/l1;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/l1;Lcom/google/android/play/core/splitinstall/f;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/j1;->d:Lcom/google/android/play/core/splitinstall/l1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/j1;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/j1;->b:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/j1;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j1;->d:Lcom/google/android/play/core/splitinstall/l1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/l1;->g:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/play/core/splitinstall/k1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/j1;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/google/android/play/core/splitinstall/k1;-><init>(Lcom/google/android/play/core/splitinstall/l1;Lcom/google/android/play/core/splitinstall/f;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzb(I)V
    .locals 5
    .param p1    # I
        .annotation build Lw5/a;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j1;->d:Lcom/google/android/play/core/splitinstall/l1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/splitinstall/l1;->g:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/play/core/splitinstall/k1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/play/core/splitinstall/j1;->a:Lcom/google/android/play/core/splitinstall/f;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/google/android/play/core/splitinstall/k1;-><init>(Lcom/google/android/play/core/splitinstall/l1;Lcom/google/android/play/core/splitinstall/f;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j1;->b:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/j1;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/j1;->d:Lcom/google/android/play/core/splitinstall/l1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/play/core/listener/d;->a:Lcom/google/android/play/core/internal/h;

    .line 25
    .line 26
    const-string v1, "Splits copied and verified more than once."

    .line 27
    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
