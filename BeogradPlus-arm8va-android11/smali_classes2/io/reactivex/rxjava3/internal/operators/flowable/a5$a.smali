.class final Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/a5;
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
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:I

.field public e:J

.field public f:Lorg/reactivestreams/e;

.field public g:Lio/reactivex/rxjava3/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->a:Lorg/reactivestreams/d;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->b:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->d:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->run()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->f:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->f:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->e:J

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->d:I

    .line 16
    .line 17
    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 22
    .line 23
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/d5;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;-><init>(Lio/reactivex/rxjava3/processors/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->a:Lorg/reactivestreams/d;

    .line 29
    .line 30
    invoke-interface {v7, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v6

    .line 35
    :goto_0
    const-wide/16 v7, 0x1

    .line 36
    .line 37
    add-long/2addr v0, v7

    .line 38
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/processors/h;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->b:J

    .line 42
    .line 43
    cmp-long p1, v0, v7

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->e:J

    .line 48
    .line 49
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->g:Lio/reactivex/rxjava3/processors/h;

    .line 50
    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->e:J

    .line 56
    .line 57
    :goto_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;->e2()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v5, Lio/reactivex/rxjava3/internal/operators/flowable/d5;->b:Lio/reactivex/rxjava3/processors/c;

    .line 66
    .line 67
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final request(J)V
    .locals 2

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
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->d(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->f:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/e;->request(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a5$a;->f:Lorg/reactivestreams/e;

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
