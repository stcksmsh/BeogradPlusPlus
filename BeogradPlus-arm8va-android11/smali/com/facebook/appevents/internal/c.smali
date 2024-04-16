.class public final Lcom/facebook/appevents/internal/c;
.super Ljava/lang/Object;
.source "ActivityLifecycleTracker.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/internal/c;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static volatile g:Lcom/facebook/appevents/internal/j;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static i:Ljava/lang/String;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/internal/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.appevents.internal.ActivityLifecycleTracker"

    .line 17
    .line 18
    :cond_0
    sput-object v0, Lcom/facebook/appevents/internal/c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/appevents/internal/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/appevents/internal/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/facebook/appevents/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/facebook/appevents/internal/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Lcom/facebook/appevents/internal/c;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/appevents/codeless/b;->e(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final d(Lcom/facebook/appevents/internal/c;Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/appevents/internal/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/facebook/appevents/internal/c;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 39
    sput-object v0, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {p1}, Lcom/facebook/internal/x0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1}, Lcom/facebook/appevents/codeless/b;->f(Landroid/app/Activity;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/facebook/appevents/internal/a;

    .line 56
    .line 57
    invoke-direct {p1, v1, p0, v2, v3}, Lcom/facebook/appevents/internal/a;-><init>(ILjava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/facebook/appevents/internal/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 1
    sput p0, Lcom/facebook/appevents/internal/c;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final f()Landroid/app/Activity;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/c;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final g()Ljava/util/UUID;
    .locals 2
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/facebook/appevents/internal/j;->c:Ljava/util/UUID;

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final h()Z
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget v0, Lcom/facebook/appevents/internal/c;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static final i()Z
    .locals 1
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final j(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    new-instance p0, Lcom/facebook/appevents/b;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/appevents/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/appevents/internal/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final k(Landroid/app/Activity;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/appevents/internal/c;->l:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/appevents/internal/c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/facebook/appevents/internal/c;->a:Lcom/facebook/appevents/internal/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/facebook/appevents/internal/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 40
    sput-object v1, Lcom/facebook/appevents/internal/c;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    sget-object v1, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, Lcom/facebook/appevents/internal/c;->j:J

    .line 50
    .line 51
    invoke-static {p0}, Lcom/facebook/internal/x0;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p0}, Lcom/facebook/appevents/codeless/b;->g(Landroid/app/Activity;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lx2/a;->b(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ld3/d;->g(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, La3/h;->b()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v3, Lcom/facebook/appevents/internal/b;

    .line 72
    .line 73
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/facebook/appevents/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lcom/facebook/appevents/internal/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public static final l(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3
    .param p0    # Landroid/app/Application;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/internal/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/s$b;->f:Lcom/facebook/internal/s$b;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/appevents/m;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2}, Lcom/facebook/appevents/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/facebook/internal/s;->a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lcom/facebook/appevents/internal/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/facebook/appevents/internal/c$a;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/facebook/appevents/internal/c$a;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
