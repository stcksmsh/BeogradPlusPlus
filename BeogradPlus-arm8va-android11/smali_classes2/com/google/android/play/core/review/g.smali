.class Lcom/google/android/play/core/review/g;
.super Lcom/google/android/play/core/internal/e;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/h;

.field public final b:Lcom/google/android/play/core/tasks/o;

.field public final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/internal/h;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/internal/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/review/g;->a:Lcom/google/android/play/core/internal/h;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/review/g;->b:Lcom/google/android/play/core/tasks/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->b:Lcom/google/android/play/core/tasks/o;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/t;->d(Lcom/google/android/play/core/tasks/o;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->a:Lcom/google/android/play/core/internal/h;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
