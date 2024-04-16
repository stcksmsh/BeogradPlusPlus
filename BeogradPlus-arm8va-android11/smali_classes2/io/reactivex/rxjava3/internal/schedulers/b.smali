.class public final Lio/reactivex/rxjava3/internal/schedulers/b;
.super Lio/reactivex/rxjava3/core/j0;
.source "ComputationScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/schedulers/b$c;,
        Lio/reactivex/rxjava3/internal/schedulers/b$a;,
        Lio/reactivex/rxjava3/internal/schedulers/b$b;
    }
.end annotation


# static fields
.field public static final e:Lio/reactivex/rxjava3/internal/schedulers/b$b;

.field public static final f:Lio/reactivex/rxjava3/internal/schedulers/k;

.field public static final g:I

.field public static final h:Lio/reactivex/rxjava3/internal/schedulers/b$c;


# instance fields
.field public final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/schedulers/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "rx3.computation-threads"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :cond_1
    :goto_0
    sput v0, Lio/reactivex/rxjava3/internal/schedulers/b;->g:I

    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/k;

    .line 31
    .line 32
    const-string v3, "RxComputationShutdown"

    .line 33
    .line 34
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/schedulers/k;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/b;->h:Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/i;->g()V

    .line 43
    .line 44
    .line 45
    const-string v0, "rx3.computation-priority"

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v3, Lio/reactivex/rxjava3/internal/schedulers/k;

    .line 68
    .line 69
    const-string v4, "RxComputationThreadPool"

    .line 70
    .line 71
    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 72
    .line 73
    .line 74
    sput-object v3, Lio/reactivex/rxjava3/internal/schedulers/b;->f:Lio/reactivex/rxjava3/internal/schedulers/k;

    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lio/reactivex/rxjava3/internal/schedulers/b;->e:Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 82
    .line 83
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;->b:[Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    :goto_1
    if-ge v2, v1, :cond_2

    .line 87
    .line 88
    aget-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/i;->g()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/b;->f:Lio/reactivex/rxjava3/internal/schedulers/k;

    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/rxjava3/internal/schedulers/b;->e:Lio/reactivex/rxjava3/internal/schedulers/b$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/schedulers/b;->j()V

    return-void
.end method


# virtual methods
.method public final c()Lio/reactivex/rxjava3/core/j0$c;
    .locals 2
    .annotation build Lca/f;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/b$b;->a()Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/schedulers/b$a;-><init>(Lio/reactivex/rxjava3/internal/schedulers/b$c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/b$b;->a()Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/schedulers/m;

    .line 17
    .line 18
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/schedulers/m;-><init>(Ljava/lang/Runnable;Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long p1, p2, v2

    .line 29
    .line 30
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lfa/d;->a:Lfa/d;

    .line 52
    .line 53
    :goto_1
    return-object v1
.end method

.method public final h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lca/f;
        .end annotation
    .end param
    .annotation build Lca/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/schedulers/b$b;->a()Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lla/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v3, p4, v1

    .line 23
    .line 24
    if-gtz v3, :cond_1

    .line 25
    .line 26
    new-instance p4, Lio/reactivex/rxjava3/internal/schedulers/f;

    .line 27
    .line 28
    iget-object p5, v0, Lio/reactivex/rxjava3/internal/schedulers/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    invoke-direct {p4, p1, p5}, Lio/reactivex/rxjava3/internal/schedulers/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    .line 32
    .line 33
    cmp-long p1, p2, v1

    .line 34
    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p5, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p5, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/internal/schedulers/f;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    sget-object p4, Lfa/d;->a:Lfa/d;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v7, Lio/reactivex/rxjava3/internal/schedulers/l;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v7, p1, v1}, Lio/reactivex/rxjava3/internal/schedulers/l;-><init>(Ljava/lang/Runnable;Z)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    move-object v1, v7

    .line 66
    move-wide v2, p2

    .line 67
    move-wide v4, p4

    .line 68
    move-object v6, p6

    .line 69
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v7, p1}, Lio/reactivex/rxjava3/internal/schedulers/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    move-object p4, v7

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p4, Lfa/d;->a:Lfa/d;

    .line 83
    .line 84
    :goto_1
    return-object p4
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/schedulers/b;->e:Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;->b:[Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lio/reactivex/rxjava3/internal/schedulers/i;->g()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 2
    .line 3
    sget v1, Lio/reactivex/rxjava3/internal/schedulers/b;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->c:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/schedulers/b$b;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/schedulers/b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v2, Lio/reactivex/rxjava3/internal/schedulers/b;->e:Lio/reactivex/rxjava3/internal/schedulers/b$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/schedulers/b$b;->b:[Lio/reactivex/rxjava3/internal/schedulers/b$c;

    .line 33
    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-ge v4, v1, :cond_2

    .line 36
    .line 37
    aget-object v2, v0, v4

    .line 38
    .line 39
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/schedulers/i;->g()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method
