.class final Lcom/google/android/gms/common/api/internal/f3;
.super Lcom/google/android/gms/internal/base/zau;
.source "com.google.android.gms:play-services-base@@18.3.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/h3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h3;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/h3;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "TransformationResultHandler received unknown message type: "

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "TransformedResultImpl"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Runtime exception on the transformation worker thread: "

    .line 41
    .line 42
    const-string v2, "TransformedResultImpl"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/common/api/m;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/h3;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f3;->a:Lcom/google/android/gms/common/api/internal/h3;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/h3;->b:Lcom/google/android/gms/common/api/internal/h3;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/google/android/gms/common/api/internal/h3;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    const-string v3, "Transform returned null"

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    invoke-direct {p1, v4, v3, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/h3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    instance-of v3, p1, Lcom/google/android/gms/common/api/internal/v2;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/common/api/internal/v2;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/h3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h3;->d:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :try_start_1
    iput-object p1, v1, Lcom/google/android/gms/common/api/internal/h3;->c:Lcom/google/android/gms/common/api/m;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/h3;->d()V

    .line 105
    .line 106
    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    throw p1

    .line 113
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    throw p1
.end method
