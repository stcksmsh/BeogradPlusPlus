.class public final Lio/reactivex/internal/operators/flowable/p0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p0$a;,
        Lio/reactivex/internal/operators/flowable/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
    instance-of v0, p1, Lv9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/internal/operators/flowable/p0$a;

    .line 8
    .line 9
    check-cast p1, Lv9/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/p0$a;-><init>(Lv9/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/p0$b;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/p0$b;-><init>(Lorg/reactivestreams/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
