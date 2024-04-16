.class public final Lio/reactivex/rxjava3/internal/operators/flowable/a1;
.super Lio/reactivex/rxjava3/internal/operators/flowable/b;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/a1$a;,
        Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/b<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
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
.method public constructor <init>(Lio/reactivex/rxjava3/core/l;Lea/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/l<",
            "TT;>;",
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/b;-><init>(Lio/reactivex/rxjava3/core/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->c:Lea/o;

    .line 5
    .line 6
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->d:Z

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->e:I

    .line 9
    .line 10
    iput p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->f:I

    .line 11
    .line 12
    return-void
.end method

.method public static e2(Lorg/reactivestreams/d;Lea/o;ZII)Lio/reactivex/rxjava3/core/q;
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
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/rxjava3/core/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;

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
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/a1$b;-><init>(Lorg/reactivestreams/d;Lea/o;ZII)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b;->b:Lio/reactivex/rxjava3/core/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->c:Lea/o;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/r3;->b(Lorg/reactivestreams/c;Lorg/reactivestreams/d;Lea/o;)Z

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
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->f:I

    .line 13
    .line 14
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->d:Z

    .line 15
    .line 16
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->e:I

    .line 17
    .line 18
    invoke-static {p1, v1, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/a1;->e2(Lorg/reactivestreams/d;Lea/o;ZII)Lio/reactivex/rxjava3/core/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/l;->F1(Lio/reactivex/rxjava3/core/q;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
