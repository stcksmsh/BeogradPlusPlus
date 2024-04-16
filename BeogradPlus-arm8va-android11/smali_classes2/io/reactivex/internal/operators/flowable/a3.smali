.class public final Lio/reactivex/internal/operators/flowable/a3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a3$a;
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lw9/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw9/i;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/internal/operators/flowable/a3$a;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/flowable/a3$a;-><init>(Lorg/reactivestreams/d;Lw9/i;Lio/reactivex/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/a3$a;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
