.class public final Lio/reactivex/internal/operators/flowable/r;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableCache.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$b;,
        Lio/reactivex/internal/operators/flowable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile c:J

.field public d:Lio/reactivex/internal/operators/flowable/r$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/r$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/r$a;-><init>(Lorg/reactivestreams/d;Lio/reactivex/internal/operators/flowable/r;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r;->g:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->f:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r;->g:Z

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/r;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/internal/operators/flowable/r$b;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/flowable/r$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lio/reactivex/internal/operators/flowable/r$b;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v0, v3

    .line 15
    .line 16
    iput v1, p0, Lio/reactivex/internal/operators/flowable/r;->e:I

    .line 17
    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r;->d:Lio/reactivex/internal/operators/flowable/r$b;

    .line 19
    .line 20
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/r$b;->b:Lio/reactivex/internal/operators/flowable/r$b;

    .line 21
    .line 22
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/r;->d:Lio/reactivex/internal/operators/flowable/r$b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r;->d:Lio/reactivex/internal/operators/flowable/r$b;

    .line 26
    .line 27
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/r$b;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lio/reactivex/internal/operators/flowable/r;->e:I

    .line 33
    .line 34
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:J

    .line 35
    .line 36
    const-wide/16 v2, 0x1

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/r;->c:J

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1
.end method
