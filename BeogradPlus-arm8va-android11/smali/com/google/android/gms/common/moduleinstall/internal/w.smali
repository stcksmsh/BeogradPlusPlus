.class final Lcom/google/android/gms/common/moduleinstall/internal/w;
.super Lcom/google/android/gms/common/moduleinstall/internal/a;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lm4/a;

.field public final synthetic l:Lcom/google/android/gms/common/moduleinstall/internal/a0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->l:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->c:Lm4/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l1(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/b0;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->C0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p2, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const-class p1, Lm4/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->c:Lm4/a;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/n$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x6aaa

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/w;->l:Lcom/google/android/gms/common/moduleinstall/internal/a0;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/h;->doUnregisterEventListener(Lcom/google/android/gms/common/api/internal/n$a;I)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    return-void
.end method
