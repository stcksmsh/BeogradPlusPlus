.class public final Lio/reactivex/internal/operators/flowable/g0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/g0$a;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/subscribers/e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/g0$a;-><init>(Lio/reactivex/subscribers/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
