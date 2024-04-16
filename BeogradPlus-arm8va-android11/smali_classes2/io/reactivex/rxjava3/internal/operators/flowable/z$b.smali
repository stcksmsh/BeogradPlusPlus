.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/z$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lio/reactivex/rxjava3/internal/operators/flowable/w$f;
.implements Lorg/reactivestreams/e;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/w$f<",
        "TR;>;",
        "Lorg/reactivestreams/e;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public a:Lorg/reactivestreams/e;

.field public b:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->a:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->a:Lorg/reactivestreams/e;

    .line 10
    .line 11
    instance-of v0, p1, Lja/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lja/d;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-interface {v0, v2}, Lja/c;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->f:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->b:Lja/g;

    .line 30
    .line 31
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->c:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->f:I

    .line 44
    .line 45
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->b:Lja/g;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->e()V

    .line 48
    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Lja/h;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->b:Lja/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->e()V

    .line 63
    .line 64
    .line 65
    int-to-long v0, v1

    .line 66
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->b:Lja/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->a:Lorg/reactivestreams/e;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/z$b;->d()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
