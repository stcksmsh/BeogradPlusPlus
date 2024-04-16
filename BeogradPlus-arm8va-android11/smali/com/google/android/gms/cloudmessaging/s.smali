.class public final synthetic Lcom/google/android/gms/cloudmessaging/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/u;

.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/u;Lcom/google/android/gms/cloudmessaging/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/s;->a:Lcom/google/android/gms/cloudmessaging/u;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/s;->b:Lcom/google/android/gms/cloudmessaging/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/s;->a:Lcom/google/android/gms/cloudmessaging/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/s;->b:Lcom/google/android/gms/cloudmessaging/y;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/y;->a:I

    .line 6
    .line 7
    const-string v2, "Timing out request: "

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/u;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/cloudmessaging/y;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "MessengerIpcClient"

    .line 33
    .line 34
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/u;->e:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "Timed out waiting for response"

    .line 43
    .line 44
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzs;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cloudmessaging/y;->c(Lcom/google/android/gms/cloudmessaging/zzs;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method
