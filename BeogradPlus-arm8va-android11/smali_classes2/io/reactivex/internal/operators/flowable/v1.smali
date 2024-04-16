.class public final Lio/reactivex/internal/operators/flowable/v1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/v1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/v1$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/v1$a;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/operators/flowable/o1$d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/o1$d;-><init>(Lio/reactivex/internal/operators/flowable/o1$b;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/v1$a;->d:Lio/reactivex/disposables/b;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/internal/operators/flowable/o1$d;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/o1$d;-><init>(Lio/reactivex/internal/operators/flowable/o1$b;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
