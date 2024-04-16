.class public final Lio/reactivex/internal/operators/flowable/l4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l4$a;,
        Lio/reactivex/internal/operators/flowable/l4$b;,
        Lio/reactivex/internal/operators/flowable/l4$d;,
        Lio/reactivex/internal/operators/flowable/l4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/l4$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/l4$d;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
