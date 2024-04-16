.class public final Lio/reactivex/internal/operators/flowable/h3;
.super Lio/reactivex/l;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h3$a;,
        Lio/reactivex/internal/operators/flowable/h3$b;,
        Lio/reactivex/internal/operators/flowable/h3$d;,
        Lio/reactivex/internal/operators/flowable/h3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
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
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/internal/operators/flowable/h3$b;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/flowable/h3$b;-><init>(Lio/reactivex/subscribers/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
