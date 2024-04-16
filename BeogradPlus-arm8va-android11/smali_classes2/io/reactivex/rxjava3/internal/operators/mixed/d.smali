.class public abstract Lio/reactivex/rxjava3/internal/operators/mixed/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ConcatMapXMainSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/util/c;

.field public final b:I

.field public final c:Lio/reactivex/rxjava3/internal/util/j;

.field public d:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lorg/reactivestreams/e;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILio/reactivex/rxjava3/internal/util/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/internal/util/c;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 12
    .line 13
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method abstract b()V
.end method

.method abstract c()V
.end method

.method public abstract d()V
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 24
    .line 25
    invoke-interface {v0}, Lja/g;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 10
    .line 11
    instance-of v0, p1, Lja/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lja/d;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lja/c;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->h:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->f:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v1, 0x2

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 42
    .line 43
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 47
    .line 48
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b:I

    .line 49
    .line 50
    int-to-long v0, v0

    .line 51
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Lja/h;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b:I

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lja/h;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 63
    .line 64
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 68
    .line 69
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->f:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->a:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c:Lio/reactivex/rxjava3/internal/util/j;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/util/j;->a:Lio/reactivex/rxjava3/internal/util/j;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->f:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->d:Lja/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/d;->e:Lorg/reactivestreams/e;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    const-string v0, "queue full?!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/d;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
