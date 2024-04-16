.class public final Lio/reactivex/internal/operators/flowable/u2;
.super Lio/reactivex/l;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u2$b;,
        Lio/reactivex/internal/operators/flowable/u2$c;,
        Lio/reactivex/internal/operators/flowable/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u2;->b:J

    .line 5
    .line 6
    add-long/2addr p1, p3

    .line 7
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u2;->c:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv9/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/u2$b;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lv9/a;

    .line 9
    .line 10
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/u2;->b:J

    .line 11
    .line 12
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/u2;->c:J

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/u2$b;-><init>(Lv9/a;JJ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/u2$c;

    .line 23
    .line 24
    iget-wide v9, p0, Lio/reactivex/internal/operators/flowable/u2;->b:J

    .line 25
    .line 26
    iget-wide v11, p0, Lio/reactivex/internal/operators/flowable/u2;->c:J

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v7 .. v12}, Lio/reactivex/internal/operators/flowable/u2$c;-><init>(Lorg/reactivestreams/d;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
