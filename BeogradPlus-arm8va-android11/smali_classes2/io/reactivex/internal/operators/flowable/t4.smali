.class public final Lio/reactivex/internal/operators/flowable/t4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t4$a;,
        Lio/reactivex/internal/operators/flowable/t4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/t4$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/t4$b;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lio/reactivex/internal/operators/flowable/t4$b;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/t4$b;->f:Lio/reactivex/internal/queue/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/t4$b;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
