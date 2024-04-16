.class public Ln6/b;
.super Ljava/lang/Object;
.source "DebugAppCheckProvider.java"

# interfaces
.implements Ll6/a;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lcom/google/firebase/appcheck/internal/i;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/google/firebase/appcheck/internal/j;

.field public final e:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Lh7/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lh7/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lh7/b<",
            "Lm6/d;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/appcheck/internal/i;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/f;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ln6/b;->a:Lcom/google/firebase/appcheck/internal/i;

    .line 13
    .line 14
    iput-object p3, p0, Ln6/b;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Ln6/b;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p3, Lcom/google/firebase/appcheck/internal/j;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/firebase/appcheck/internal/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ln6/b;->d:Lcom/google/firebase/appcheck/internal/j;

    .line 24
    .line 25
    invoke-interface {p2}, Lh7/b;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lh7/b;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lm6/d;

    .line 36
    .line 37
    invoke-interface {p2}, Lm6/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/facebook/appevents/ondeviceprocessing/b;

    .line 51
    .line 52
    const/4 p5, 0x6

    .line 53
    invoke-direct {p3, p5, p1, p2}, Lcom/facebook/appevents/ondeviceprocessing/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p4, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, p0, Ln6/b;->e:Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getToken()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ll6/c;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln6/b;->e:Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    iget-object v2, p0, Ln6/b;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/facebook/appevents/m;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, v3}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
