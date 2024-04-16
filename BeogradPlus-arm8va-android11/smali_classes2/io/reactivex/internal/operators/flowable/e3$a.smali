.class final Lio/reactivex/internal/operators/flowable/e3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRetryBiPredicate.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e3;
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
        "TT;>;"
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

.field public final b:Lw9/i;

.field public final c:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lt9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lw9/i;Lio/reactivex/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e3$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e3$a;->b:Lw9/i;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e3$a;->c:Lorg/reactivestreams/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e3$a;->d:Lt9/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e3$a;->b:Lw9/i;

    .line 9
    .line 10
    iget-boolean v1, v1, Lw9/i;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/e3$a;->f:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/e3$a;->f:J

    .line 24
    .line 25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e3$a;->b:Lw9/i;

    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, Lw9/i;->d(J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e3$a;->c:Lorg/reactivestreams/c;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 33
    .line 34
    .line 35
    neg-int v0, v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e3$a;->b:Lw9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw9/i;->e(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e3$a;->a:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e3$a;->a:Lorg/reactivestreams/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e3$a;->d:Lt9/d;

    .line 5
    .line 6
    iget v3, p0, Lio/reactivex/internal/operators/flowable/e3$a;->e:I

    .line 7
    .line 8
    add-int/2addr v3, v1

    .line 9
    iput v3, p0, Lio/reactivex/internal/operators/flowable/e3$a;->e:I

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2, v3, p1}, Lt9/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e3$a;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object p1, v4, v5

    .line 40
    .line 41
    aput-object v2, v4, v1

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/e3$a;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/e3$a;->f:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e3$a;->a:Lorg/reactivestreams/d;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
