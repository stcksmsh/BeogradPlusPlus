.class public final Lio/reactivex/rxjava3/internal/operators/flowable/q3;
.super Lio/reactivex/rxjava3/internal/operators/flowable/b;
.source "FlowableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/q3$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/q3$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/q3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/b<",
        "TT;TT;>;"
    }
.end annotation


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subscribers/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/q3$b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/q3$b;-><init>(Lio/reactivex/rxjava3/subscribers/e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->b:Lio/reactivex/rxjava3/core/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/l;->F1(Lio/reactivex/rxjava3/core/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
