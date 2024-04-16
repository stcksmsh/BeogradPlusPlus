.class public final Lio/reactivex/internal/operators/flowable/w;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w$e;,
        Lio/reactivex/internal/operators/flowable/w$f;,
        Lio/reactivex/internal/operators/flowable/w$c;,
        Lio/reactivex/internal/operators/flowable/w$g;,
        Lio/reactivex/internal/operators/flowable/w$d;,
        Lio/reactivex/internal/operators/flowable/w$b;
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

.field public final e:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lt9/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
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
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lt9/o;

    .line 5
    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/w;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lio/reactivex/internal/util/j;

    .line 9
    .line 10
    return-void
.end method

.method public static J1(Lorg/reactivestreams/d;Lt9/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")",
            "Lorg/reactivestreams/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/w$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_0

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/internal/operators/flowable/w$d;

    .line 16
    .line 17
    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/w$d;-><init>(Lorg/reactivestreams/d;Lt9/o;I)V

    .line 18
    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/w$c;

    .line 22
    .line 23
    invoke-direct {p3, p2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/w$c;-><init>(ILt9/o;Lorg/reactivestreams/d;Z)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/w$c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p2, p1, p0, v0}, Lio/reactivex/internal/operators/flowable/w$c;-><init>(ILt9/o;Lorg/reactivestreams/d;Z)V

    .line 31
    .line 32
    .line 33
    return-object p3
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w;->c:Lt9/o;

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
    iget v2, p0, Lio/reactivex/internal/operators/flowable/w;->d:I

    .line 13
    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w;->e:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/w;->J1(Lorg/reactivestreams/d;Lt9/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/l;->c(Lorg/reactivestreams/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
