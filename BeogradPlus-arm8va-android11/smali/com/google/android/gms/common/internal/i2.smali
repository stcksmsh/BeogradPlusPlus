.class final Lcom/google/android/gms/common/internal/i2;
.super Lcom/google/android/gms/common/internal/k;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final f:Ljava/util/HashMap;
    .annotation build Lf6/a;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public volatile h:Lcom/google/android/gms/internal/common/zzi;

.field public final i:Lcom/google/android/gms/common/internal/h2;

.field public final j:Lq4/a;

.field public final k:J

.field public final l:J

.field public volatile m:Ljava/util/concurrent/Executor;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/internal/h2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/h2;-><init>(Lcom/google/android/gms/common/internal/i2;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/common/internal/i2;->i:Lcom/google/android/gms/common/internal/h2;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i2;->g:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i2;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 30
    .line 31
    invoke-static {}, Lq4/a;->b()Lq4/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/common/internal/i2;->j:Lq4/a;

    .line 36
    .line 37
    const-wide/16 p1, 0x1388

    .line 38
    .line 39
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/i2;->k:J

    .line 40
    .line 41
    const-wide/32 p1, 0x493e0

    .line 42
    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/i2;->l:J

    .line 45
    .line 46
    iput-object p3, p0, Lcom/google/android/gms/common/internal/i2;->m:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/internal/e2;Landroid/content/ServiceConnection;)V
    .locals 4

    .line 1
    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 2
    .line 3
    const-string v1, "Nonexistent connection status for service config: "

    .line 4
    .line 5
    const-string v2, "ServiceConnection must not be null"

    .line 6
    .line 7
    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/gms/common/internal/f2;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v1, v3, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p2, v3, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i2;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i2;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/gms/common/internal/i2;->k:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v2

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e2;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2

    .line 84
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e2;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final h(Lcom/google/android/gms/common/internal/e2;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 2
    .line 3
    const-string v1, "ServiceConnection must not be null"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/internal/f2;

    .line 18
    .line 19
    if-nez p4, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lcom/google/android/gms/common/internal/i2;->m:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/common/internal/f2;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/f2;-><init>(Lcom/google/android/gms/common/internal/i2;Lcom/google/android/gms/common/internal/e2;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/f2;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/android/gms/common/internal/i2;->f:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/i2;->h:Lcom/google/android/gms/internal/common/zzi;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/common/internal/f2;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget p1, v2, Lcom/google/android/gms/common/internal/f2;->b:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-eq p1, v0, :cond_3

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    if-eq p1, p2, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/f2;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/f2;->f:Landroid/content/ComponentName;

    .line 79
    .line 80
    iget-object p3, v2, Lcom/google/android/gms/common/internal/f2;->d:Landroid/os/IBinder;

    .line 81
    .line 82
    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/f2;->c:Z

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return p1

    .line 89
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e2;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
