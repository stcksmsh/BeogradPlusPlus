.class public Lcom/google/firebase/appcheck/playintegrity/internal/f;
.super Ljava/lang/Object;
.source "PlayIntegrityAppCheckProvider.java"

# interfaces
.implements Ll6/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/play/core/integrity/IntegrityManager;

.field public final c:Lcom/google/firebase/appcheck/internal/i;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/firebase/appcheck/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/firebase/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Lcom/google/firebase/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/c;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Lk6/b;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/firebase/f;->c:Lcom/google/firebase/l;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/firebase/l;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/firebase/appcheck/internal/i;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lcom/google/firebase/appcheck/internal/i;-><init>(Lcom/google/firebase/f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/google/firebase/appcheck/internal/j;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/google/firebase/appcheck/internal/j;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->b:Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->c:Lcom/google/firebase/appcheck/internal/i;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->e:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->f:Lcom/google/firebase/appcheck/internal/j;

    .line 41
    .line 42
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
    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/internal/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/appcheck/playintegrity/internal/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/appcheck/playintegrity/internal/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lcom/google/firebase/appcheck/playintegrity/internal/d;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/f;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/firebase/appcheck/playintegrity/internal/e;

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/appcheck/playintegrity/internal/e;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/f;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/f;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/firebase/appcheck/playintegrity/internal/e;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lcom/google/firebase/appcheck/playintegrity/internal/e;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/facebook/appevents/m;

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
