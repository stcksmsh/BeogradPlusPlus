.class public final Lio/reactivex/rxjava3/internal/operators/flowable/b3;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/b3$b;,
        Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;,
        Lio/reactivex/rxjava3/internal/operators/flowable/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/l<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3;->b:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3;->c:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lja/a;

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3;->c:I

    .line 4
    .line 5
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/b3;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$b;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    check-cast v3, Lja/a;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/b3$b;-><init>(Lja/a;II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/b3$c;-><init>(Lorg/reactivestreams/d;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method
