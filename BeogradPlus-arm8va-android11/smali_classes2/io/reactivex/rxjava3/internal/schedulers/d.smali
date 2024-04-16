.class public final Lio/reactivex/rxjava3/internal/schedulers/d;
.super Lio/reactivex/rxjava3/core/j0;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/d$a;,
        Lio/reactivex/rxjava3/internal/schedulers/d$b;,
        Lio/reactivex/rxjava3/internal/schedulers/d$c;,
        Lio/reactivex/rxjava3/internal/schedulers/d$d;
    }
.end annotation


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/concurrent/Executor;
    .annotation build Lca/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/j0$c;
    .locals 4
    .annotation build Lca/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/d$c;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->e:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/m;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/schedulers/m;-><init>(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/d$c$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/schedulers/d$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/c;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/d$c$a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 54
    .line 55
    return-object p1
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->e:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/m;

    .line 12
    .line 13
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Z

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/schedulers/m;-><init>(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/d$b;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/d$d;->a:Lio/reactivex/rxjava3/core/j0;

    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/d$a;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/d$a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/d;Lio/reactivex/rxjava3/internal/schedulers/d$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/rxjava3/core/j0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lio/reactivex/rxjava3/internal/schedulers/d$b;->a:Lfa/f;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 9
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v8, Lio/reactivex/rxjava3/internal/schedulers/l;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d;->c:Z

    .line 14
    .line 15
    invoke-direct {v8, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/l;-><init>(Ljava/lang/Runnable;Z)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    move-object v7, p6

    .line 25
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v8, p1}, Lio/reactivex/rxjava3/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/rxjava3/core/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
