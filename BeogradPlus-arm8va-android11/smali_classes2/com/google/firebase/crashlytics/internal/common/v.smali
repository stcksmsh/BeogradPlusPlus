.class Lcom/google/firebase/crashlytics/internal/common/v;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Lcom/google/firebase/crashlytics/internal/settings/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/common/w;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/w;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Ljava/util/concurrent/Executor;

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
    .locals 3
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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/e;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/v;->b:Lcom/google/firebase/crashlytics/internal/common/w;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/x;->b(Lcom/google/firebase/crashlytics/internal/common/x;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/w;->b:Lcom/google/firebase/crashlytics/internal/common/x$a;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/v;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/z0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/x$a;->b:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/common/x;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method
