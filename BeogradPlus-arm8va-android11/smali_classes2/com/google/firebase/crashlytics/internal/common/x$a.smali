.class Lcom/google/firebase/crashlytics/internal/common/x$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/x;->i(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/Task;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/x;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/x$a;->a:Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/x;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Lcom/google/firebase/crashlytics/internal/common/x$a;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/common/n;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/common/p;-><init>(Ljava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/q;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/q;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/n;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/n;->b:Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    monitor-exit p1

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
