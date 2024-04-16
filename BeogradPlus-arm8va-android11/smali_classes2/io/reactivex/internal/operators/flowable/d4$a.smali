.class final Lio/reactivex/internal/operators/flowable/d4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/j0;

.field public final f:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lorg/reactivestreams/e;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:J

    .line 16
    .line 17
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->c:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Lio/reactivex/j0;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->g:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/reactivestreams/d;ZZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->l:Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/d4$a;->l:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p3, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 33
    .line 34
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    if-eqz p2, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 11
    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->g:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/d4$a;->k:Z

    .line 17
    .line 18
    if-eqz v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v0, v5, v2}, Lio/reactivex/internal/operators/flowable/d4$a;->a(Lorg/reactivestreams/d;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    move-wide v9, v7

    .line 40
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    move v11, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v0, v11, v2}, Lio/reactivex/internal/operators/flowable/d4$a;->a(Lorg/reactivestreams/d;ZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    cmp-long v11, v5, v9

    .line 57
    .line 58
    if-nez v11, :cond_5

    .line 59
    .line 60
    cmp-long v5, v9, v7

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v0, v11}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v11, 0x1

    .line 81
    .line 82
    add-long/2addr v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_2
    neg-int v4, v4

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    return-void
.end method

.method public final c(JLio/reactivex/internal/queue/c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->b:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/d4$a;->c:J

    .line 33
    .line 34
    sub-long v6, p1, v6

    .line 35
    .line 36
    cmp-long v4, v4, v6

    .line 37
    .line 38
    if-ltz v4, :cond_2

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    iget-object v4, p3, Lio/reactivex/internal/queue/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    :goto_1
    iget-object v7, p3, Lio/reactivex/internal/queue/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v5, v5, v9

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    sub-long/2addr v7, v9

    .line 63
    long-to-int v4, v7

    .line 64
    shr-int/2addr v4, v3

    .line 65
    int-to-long v4, v4

    .line 66
    cmp-long v4, v4, v0

    .line 67
    .line 68
    if-lez v4, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-wide v5, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->h:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->h:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->h:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Lio/reactivex/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/d4$a;->c(JLio/reactivex/internal/queue/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->k:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d4$a;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Lio/reactivex/j0;

    .line 6
    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/d4$a;->c(JLio/reactivex/internal/queue/c;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->l:Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->k:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d4$a;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->e:Lio/reactivex/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d4$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d4$a;->f:Lio/reactivex/internal/queue/c;

    .line 14
    .line 15
    invoke-virtual {v3, v2, p1}, Lio/reactivex/internal/queue/c;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/d4$a;->c(JLio/reactivex/internal/queue/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final request(J)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d4$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d4$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
