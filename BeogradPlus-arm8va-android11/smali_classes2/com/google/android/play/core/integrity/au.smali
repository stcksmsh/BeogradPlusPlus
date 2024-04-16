.class final Lcom/google/android/play/core/integrity/au;
.super Lcom/google/android/play/core/integrity/at;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final c:Lcom/google/android/play/integrity/internal/b0;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/at;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/play/integrity/internal/b0;

    .line 5
    .line 6
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/b0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/au;->c:Lcom/google/android/play/integrity/internal/b0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/at;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/core/integrity/au;->c:Lcom/google/android/play/integrity/internal/b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "onRequestExpressIntegrityToken"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "error"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v1, 0x21

    .line 37
    .line 38
    const-string v2, "dialog.intent"

    .line 39
    .line 40
    if-lt v0, v1, :cond_1

    .line 41
    .line 42
    const-class v0, Landroid/app/PendingIntent;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/PendingIntent;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/PendingIntent;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/at;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/play/core/integrity/b;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "token"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/b;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ba;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/play/core/integrity/au;->c:Lcom/google/android/play/integrity/internal/b0;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/b;->b(Lcom/google/android/play/integrity/internal/b0;)Lcom/google/android/play/core/integrity/ba;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/b;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ba;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/b;->d()Lcom/google/android/play/core/integrity/bb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
