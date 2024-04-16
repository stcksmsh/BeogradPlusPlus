.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final c:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lt9/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lt9/o;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/x;->d:I

    .line 7
    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/x;->e:I

    .line 9
    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/internal/util/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/x$a;

    .line 2
    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x;->c:Lt9/o;

    .line 4
    .line 5
    iget v3, p0, Lio/reactivex/internal/operators/flowable/x;->d:I

    .line 6
    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/flowable/x;->e:I

    .line 8
    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/x;->f:Lio/reactivex/internal/util/j;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/x$a;-><init>(Lorg/reactivestreams/d;Lt9/o;IILio/reactivex/internal/util/j;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
