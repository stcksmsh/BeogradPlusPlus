.class public abstract Lio/reactivex/rxjava3/internal/subscribers/o;
.super Lio/reactivex/rxjava3/internal/subscribers/s;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lio/reactivex/rxjava3/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/subscribers/s;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/util/u<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Lja/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subscribers/e;Lio/reactivex/rxjava3/internal/queue/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/internal/subscribers/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->c:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->d:Lja/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final k(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->c:Lorg/reactivestreams/d;

    .line 20
    .line 21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->d:Lja/f;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/o;->i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-wide v6, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/o;->e()J

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, -0x1

    .line 56
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/o;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 67
    .line 68
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-interface {v3, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/o;->j()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {v3, v0, v2, p2, p0}, Lio/reactivex/rxjava3/internal/util/v;->e(Lja/f;Lorg/reactivestreams/d;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/u;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final l(Ljava/util/Collection;Lio/reactivex/rxjava3/disposables/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->c:Lorg/reactivestreams/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->d:Lja/f;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/t;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v5

    .line 24
    :goto_0
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/subscribers/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v6

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v1}, Lja/g;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/subscribers/o;->i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const-wide v6, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v2, v6

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/o;->e()J

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 p1, -0x1

    .line 63
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/subscribers/o;->d(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-interface {v1, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iput-boolean v4, p0, Lio/reactivex/rxjava3/internal/subscribers/o;->e:Z

    .line 75
    .line 76
    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 80
    .line 81
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-interface {v1, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscribers/o;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    :goto_1
    invoke-static {v1, v0, v5, p2, p0}, Lio/reactivex/rxjava3/internal/util/v;->e(Lja/f;Lorg/reactivestreams/d;ZLio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/internal/util/u;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscribers/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
