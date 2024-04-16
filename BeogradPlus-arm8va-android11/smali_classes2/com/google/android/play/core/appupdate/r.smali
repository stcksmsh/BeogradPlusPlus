.class Lcom/google/android/play/core/appupdate/r;
.super Lcom/google/android/play/core/internal/e2;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/h;

.field public final b:Lcom/google/android/play/core/tasks/o;

.field public final synthetic c:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/internal/h;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/internal/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/internal/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/tasks/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/internal/h;

    .line 14
    .line 15
    const-string v1, "onRequestInfo"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/appupdate/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/tasks/o;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->a:Lcom/google/android/play/core/internal/h;

    .line 14
    .line 15
    const-string v1, "onCompleteUpdate"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
