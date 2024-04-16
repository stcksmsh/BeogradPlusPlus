.class final Lio/reactivex/internal/operators/flowable/p2$a;
.super Lw9/i;
.source "FlowableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p2;
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
        "Lw9/i;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final j:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/c<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw9/i;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->i:Lorg/reactivestreams/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->j:Lt9/o;

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->k:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/i;->e(Lorg/reactivestreams/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->i:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->i:Lorg/reactivestreams/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 21
    .line 22
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/p2$a;->k:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Ljava/lang/Exception;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p2$a;->j:Lt9/o;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "The nextSupplier returned a null Publisher"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->n:J

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    cmp-long p1, v0, v3

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lw9/i;->d(J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-interface {v2, p0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    aput-object p1, v4, v5

    .line 74
    .line 75
    aput-object v2, v4, v0

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->n:J

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->n:J

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->i:Lorg/reactivestreams/d;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
