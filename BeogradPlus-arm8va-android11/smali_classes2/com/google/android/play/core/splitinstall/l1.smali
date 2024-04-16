.class public final Lcom/google/android/play/core/splitinstall/l1;
.super Lcom/google/android/play/core/listener/d;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field public static j:Lcom/google/android/play/core/splitinstall/l1;
    .annotation build Le/q0;
    .end annotation
.end field


# instance fields
.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/play/core/splitinstall/u0;

.field public final i:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/c1;)V
    .locals 3
    .annotation build Le/l1;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 2
    .line 3
    const-string v1, "SplitInstallListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/listener/d;-><init>(Lcom/google/android/play/core/internal/h;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/l1;->g:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/l1;->i:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/l1;->h:Lcom/google/android/play/core/splitinstall/u0;

    .line 37
    .line 38
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/l1;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/play/core/splitinstall/l1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/play/core/splitinstall/l1;->j:Lcom/google/android/play/core/splitinstall/l1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/splitinstall/l1;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/play/core/splitinstall/c1;->a:Lcom/google/android/play/core/splitinstall/c1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lcom/google/android/play/core/splitinstall/l1;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/c1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/google/android/play/core/splitinstall/l1;->j:Lcom/google/android/play/core/splitinstall/l1;

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/google/android/play/core/splitinstall/l1;->j:Lcom/google/android/play/core/splitinstall/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/f;->m(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v0, v1, v2

    .line 19
    .line 20
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/play/core/listener/d;->a:Lcom/google/android/play/core/internal/h;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/l1;->h:Lcom/google/android/play/core/splitinstall/u0;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/google/android/play/core/splitinstall/u0;->zza()Lcom/google/android/play/core/splitinstall/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/f;->l()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lcom/google/android/play/core/splitinstall/j1;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/android/play/core/splitinstall/j1;-><init>(Lcom/google/android/play/core/splitinstall/l1;Lcom/google/android/play/core/splitinstall/f;Landroid/content/Intent;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/splitinstall/v0;->a(Ljava/util/List;Lcom/google/android/play/core/splitinstall/t0;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/l1;->e(Lcom/google/android/play/core/splitinstall/f;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized e(Lcom/google/android/play/core/splitinstall/f;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/l1;->i:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/play/core/splitinstall/g;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/play/core/listener/a;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/listener/d;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method
