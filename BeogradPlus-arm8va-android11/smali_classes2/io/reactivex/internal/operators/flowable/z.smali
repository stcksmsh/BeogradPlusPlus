.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/l;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
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

.field public final e:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lt9/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z;->c:Lt9/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/z;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/z;->e:Lio/reactivex/internal/util/j;

    .line 11
    .line 12
    return-void
.end method


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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->b:Lorg/reactivestreams/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/z;->c:Lt9/o;

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
    iget v2, p0, Lio/reactivex/internal/operators/flowable/z;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z;->e:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/w;->J1(Lorg/reactivestreams/d;Lt9/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
