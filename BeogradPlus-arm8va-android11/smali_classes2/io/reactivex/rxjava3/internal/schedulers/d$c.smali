.class public final Lio/reactivex/rxjava3/internal/schedulers/d$c;
.super Lio/reactivex/rxjava3/core/j0$c;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/d$c$b;,
        Lio/reactivex/rxjava3/internal/schedulers/d$c$c;,
        Lio/reactivex/rxjava3/internal/schedulers/d$c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/reactivex/rxjava3/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/queue/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lio/reactivex/rxjava3/disposables/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 17
    .line 18
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/queue/a;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/queue/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->d:Lio/reactivex/rxjava3/internal/queue/a;

    .line 26
    .line 27
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->a:Z

    .line 28
    .line 29
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->b:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/d$c$b;

    .line 17
    .line 18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/d$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/d$c$a;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->d:Lio/reactivex/rxjava3/internal/queue/a;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    :try_start_0
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 56
    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->d:Lio/reactivex/rxjava3/internal/queue/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lfa/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lfa/f;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfa/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lfa/f;-><init>(Lfa/f;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/schedulers/n;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/d$c$c;

    .line 36
    .line 37
    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/d$c$c;-><init>(Lio/reactivex/rxjava3/internal/schedulers/d$c;Lfa/f;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 41
    .line 42
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/schedulers/n;-><init>(Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/f;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->c:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/schedulers/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 69
    .line 70
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lfa/d;->a:Lfa/d;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/schedulers/d$d;->a:Lio/reactivex/rxjava3/core/j0;

    .line 77
    .line 78
    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/rxjava3/core/j0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/schedulers/c;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/schedulers/c;-><init>(Lio/reactivex/rxjava3/disposables/e;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/internal/schedulers/n;->a(Ljava/util/concurrent/Future;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {v0, v2}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->g:Lio/reactivex/rxjava3/disposables/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->d:Lio/reactivex/rxjava3/internal/queue/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->d:Lio/reactivex/rxjava3/internal/queue/a;

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->d:Lio/reactivex/rxjava3/internal/queue/a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_3
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Runnable;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    neg-int v1, v1

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/schedulers/d$c;->e:Z

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_0
    return-void
.end method
