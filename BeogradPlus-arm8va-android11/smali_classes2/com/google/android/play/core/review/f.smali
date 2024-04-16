.class final Lcom/google/android/play/core/review/f;
.super Lcom/google/android/play/core/internal/i;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final synthetic b:Lcom/google/android/play/core/tasks/o;

.field public final synthetic c:Lcom/google/android/play/core/review/i;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/o;Lcom/google/android/play/core/tasks/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/tasks/o;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/i;-><init>(Lcom/google/android/play/core/tasks/o;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/review/f;->b:Lcom/google/android/play/core/tasks/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/review/f;->c:Lcom/google/android/play/core/review/i;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/review/i;->a:Lcom/google/android/play/core/internal/t;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/play/core/internal/t;->n:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/play/core/internal/d;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "review"

    .line 14
    .line 15
    invoke-static {v4}, Lcom/google/android/play/core/common/b;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Lcom/google/android/play/core/review/h;

    .line 20
    .line 21
    invoke-direct {v5, v1, v0}, Lcom/google/android/play/core/review/h;-><init>(Lcom/google/android/play/core/review/i;Lcom/google/android/play/core/tasks/o;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/play/core/internal/d;->i3(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v2

    .line 29
    sget-object v3, Lcom/google/android/play/core/review/i;->c:Lcom/google/android/play/core/internal/h;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/google/android/play/core/review/i;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v1, v4, v5

    .line 38
    .line 39
    const-string v1, "error requesting in-app review for %s"

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/play/core/internal/h;->c(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/o;->c(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
