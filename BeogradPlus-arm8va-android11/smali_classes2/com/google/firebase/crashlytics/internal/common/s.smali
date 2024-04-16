.class Lcom/google/firebase/crashlytics/internal/common/s;
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

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Lcom/google/firebase/crashlytics/internal/common/t;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/t;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 4
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
    const-string v1, "Received null app settings, cannot send reports at crash time."

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
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->d:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/x;->b(Lcom/google/firebase/crashlytics/internal/common/x;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, p1, v3

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/t;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/firebase/crashlytics/internal/common/x;->m:Lcom/google/firebase/crashlytics/internal/common/z0;

    .line 37
    .line 38
    iget-boolean v1, v1, Lcom/google/firebase/crashlytics/internal/common/t;->e:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/s;->b:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/s;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/z0;->f(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x1

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1
.end method
