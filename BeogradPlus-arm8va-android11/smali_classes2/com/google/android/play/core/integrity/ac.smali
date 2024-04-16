.class final Lcom/google/android/play/core/integrity/ac;
.super Lcom/google/android/play/integrity/internal/z;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ad;

.field private final b:Lcom/google/android/play/integrity/internal/b0;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/integrity/internal/b0;

    .line 7
    .line 8
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/b0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/b0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/d;->e(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/b0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "onRequestIntegrityToken"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/b0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "error"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v0, "token"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 51
    .line 52
    const/16 v2, -0x64

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x21

    .line 64
    .line 65
    const-string v3, "dialog.intent"

    .line 66
    .line 67
    if-lt v1, v2, :cond_2

    .line 68
    .line 69
    const-class v1, Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroid/app/PendingIntent;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/app/PendingIntent;

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/play/core/integrity/a;

    .line 87
    .line 88
    invoke-direct {v2}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/a;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ag;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/b0;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/a;->b(Lcom/google/android/play/integrity/internal/b0;)Lcom/google/android/play/core/integrity/ag;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/a;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ag;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/a;->d()Lcom/google/android/play/core/integrity/ah;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
