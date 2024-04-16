.class public final synthetic Lcom/google/android/gms/cloudmessaging/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/u;

.field public final synthetic b:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/u;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/n;->a:Lcom/google/android/gms/cloudmessaging/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/n;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/n;->a:Lcom/google/android/gms/cloudmessaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/n;->b:Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "Null service connection"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/u;->a(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/w;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/w;-><init>(Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/u;->c:Lcom/google/android/gms/cloudmessaging/w;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :try_start_2
    iput v1, v0, Lcom/google/android/gms/cloudmessaging/u;->a:I

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/gms/cloudmessaging/u;->f:Lcom/google/android/gms/cloudmessaging/a0;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/a0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/gms/cloudmessaging/o;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/gms/cloudmessaging/o;-><init>(Lcom/google/android/gms/cloudmessaging/u;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/u;->a(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
.end method
