.class public final Lio/reactivex/internal/schedulers/d;
.super Lio/reactivex/j0;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$a;,
        Lio/reactivex/internal/schedulers/d$b;,
        Lio/reactivex/internal/schedulers/d$c;
    }
.end annotation


# static fields
.field public static final d:Lio/reactivex/j0;


# instance fields
.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;
    .annotation build Lr9/f;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->g()Lio/reactivex/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/j0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lr9/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/j0$c;
    .locals 3
    .annotation build Lr9/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d$c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-static {p1}, Lz9/a;->a0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/schedulers/m;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/m;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    iget-boolean v1, p0, Lio/reactivex/internal/schedulers/d;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/internal/schedulers/d$c$b;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/schedulers/d$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/disposables/b;)V

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
    new-instance v1, Lio/reactivex/internal/schedulers/d$c$a;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 54
    .line 55
    return-object p1
.end method

.method public final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    invoke-static {p1}, Lz9/a;->a0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Lio/reactivex/internal/schedulers/m;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lio/reactivex/internal/schedulers/m;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/d$b;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/internal/schedulers/d$a;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/schedulers/d$a;-><init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lio/reactivex/internal/schedulers/d;->d:Lio/reactivex/j0;

    .line 44
    .line 45
    invoke-virtual {v1, p1, p2, p3, p4}, Lio/reactivex/j0;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, v0, Lio/reactivex/internal/schedulers/d$b;->a:Lu9/h;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lu9/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 9
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lr9/f;
        .end annotation
    .end param
    .annotation build Lr9/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lz9/a;->a0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v8, Lio/reactivex/internal/schedulers/l;

    .line 12
    .line 13
    invoke-direct {v8, p1}, Lio/reactivex/internal/schedulers/l;-><init>(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    move-wide v3, p2

    .line 21
    move-wide v5, p4

    .line 22
    move-object v7, p6

    .line 23
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v8, p1}, Lio/reactivex/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v8

    .line 31
    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lu9/e;->a:Lu9/e;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
