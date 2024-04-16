.class public final Lio/reactivex/internal/operators/flowable/b2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b2$a;,
        Lio/reactivex/internal/operators/flowable/b2$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lt9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b2;->c:Lt9/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b2;->c:Lt9/o;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/b2$a;

    .line 10
    .line 11
    check-cast p1, Lv9/a;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b2$a;-><init>(Lv9/a;Lt9/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/b2$b;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b2$b;-><init>(Lorg/reactivestreams/d;Lt9/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
