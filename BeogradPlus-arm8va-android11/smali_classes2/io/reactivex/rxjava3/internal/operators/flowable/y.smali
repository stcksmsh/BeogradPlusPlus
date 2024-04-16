.class public final Lio/reactivex/rxjava3/internal/operators/flowable/y;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableConcatMapEagerPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lio/reactivex/rxjava3/internal/util/j;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lea/o;IILio/reactivex/rxjava3/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/rxjava3/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->b:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->c:Lea/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->d:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->f:Lio/reactivex/rxjava3/internal/util/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->c:Lea/o;

    .line 4
    .line 5
    iget v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->d:I

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->f:Lio/reactivex/rxjava3/internal/util/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/x$a;-><init>(Lorg/reactivestreams/d;Lea/o;IILio/reactivex/rxjava3/internal/util/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/y;->b:Lorg/reactivestreams/c;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
