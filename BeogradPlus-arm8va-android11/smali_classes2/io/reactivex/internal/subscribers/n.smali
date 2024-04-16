.class public abstract Lio/reactivex/internal/subscribers/n;
.super Lio/reactivex/internal/subscribers/r;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/internal/util/u;


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
        "Lio/reactivex/internal/subscribers/r;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/util/u<",
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

.field public final d:Lv9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/subscribers/e;Lio/reactivex/internal/queue/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->g:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    move v2, v1

    .line 18
    :cond_0
    return v2
.end method

.method public final l(Ljava/util/Collection;Lio/reactivex/disposables/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 6
    .line 7
    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lio/reactivex/internal/subscribers/n;->i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, -0x1

    .line 42
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p2}, Lio/reactivex/disposables/c;->g()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 53
    .line 54
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-static {v2, v1, p1, p2, p0}, Lio/reactivex/internal/util/v;->e(Lv9/n;Lorg/reactivestreams/d;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m(Ljava/util/Collection;Lio/reactivex/disposables/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->c:Lorg/reactivestreams/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->d:Lv9/n;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lio/reactivex/internal/subscribers/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Lv9/o;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;->i(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long p1, v2, v4

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->e()J

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, -0x1

    .line 48
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/n;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-interface {v1, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/n;->e:Z

    .line 61
    .line 62
    invoke-interface {p2}, Lio/reactivex/disposables/c;->g()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 66
    .line 67
    const-string p2, "Could not emit buffer due to lack of requests"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-interface {v1, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 87
    invoke-static {v1, v0, p1, p2, p0}, Lio/reactivex/internal/util/v;->e(Lv9/n;Lorg/reactivestreams/d;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
