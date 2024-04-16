.class Lcom/google/firebase/messaging/r0$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation build Le/l1;
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/r0;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public final synthetic b:Lcom/google/firebase/messaging/r0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/r0;Lcom/google/firebase/messaging/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/r0$a;->b:Lcom/google/firebase/messaging/r0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/r0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "FirebaseMessaging"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Connectivity change received registered"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/r0$a;->b:Lcom/google/firebase/messaging/r0;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/firebase/messaging/r0;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/firebase/messaging/r0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/messaging/r0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_2
    const-string p2, "FirebaseMessaging"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const-string p2, "FirebaseMessaging"

    .line 28
    .line 29
    const-string v0, "Connectivity changed. Starting background sync."

    .line 30
    .line 31
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p2, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/google/firebase/messaging/r0;->d:Lcom/google/firebase/messaging/q0;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/firebase/messaging/q0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-interface {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/firebase/messaging/r0$a;->a:Lcom/google/firebase/messaging/r0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
