.class public final Lio/reactivex/internal/operators/flowable/z0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/z0$a;,
        Lio/reactivex/internal/operators/flowable/z0$b;
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
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lt9/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lt9/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/z0;->e:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/flowable/z0;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static J1(Lorg/reactivestreams/d;Lt9/o;ZII)Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "-TU;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/z0$b;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/z0$b;-><init>(Lorg/reactivestreams/d;Lt9/o;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z0;->c:Lt9/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/j3;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;Lt9/o;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v2, p0, Lio/reactivex/internal/operators/flowable/z0;->e:I

    .line 13
    .line 14
    iget v3, p0, Lio/reactivex/internal/operators/flowable/z0;->f:I

    .line 15
    .line 16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/z0;->d:Z

    .line 17
    .line 18
    invoke-static {p1, v1, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/z0;->J1(Lorg/reactivestreams/d;Lt9/o;ZII)Lio/reactivex/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
