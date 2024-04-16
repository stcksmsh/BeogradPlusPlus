.class final Lcom/google/android/play/core/appupdate/p;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/play/core/tasks/o;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/tasks/o;Ljava/lang/String;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/p;->d:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/appupdate/p;->c:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/p;->c:Lcom/google/android/play/core/tasks/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/appupdate/p;->d:Lcom/google/android/play/core/appupdate/u;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/internal/t;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 10
    .line 11
    check-cast v3, Lcom/google/android/play/core/internal/d2;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/play/core/appupdate/u;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/play/core/appupdate/u;->a(Lcom/google/android/play/core/appupdate/u;Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lcom/google/android/play/core/appupdate/t;

    .line 20
    .line 21
    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/play/core/appupdate/t;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/tasks/o;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/play/core/internal/d2;->r1(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    sget-object v3, Lcom/google/android/play/core/appupdate/u;->e:Lcom/google/android/play/core/internal/h;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v4, v5

    .line 36
    .line 37
    const-string v2, "requestUpdateInfo(%s)"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v4}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
