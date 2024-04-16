.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/k3$c;
.super Lha/i;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lha/i;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lha/i;->cancel()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lha/i;->e(Lorg/reactivestreams/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lha/g;->a:Lha/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lha/i;->e(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k3$c;->i:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k3$c;->i:J

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lha/i;->d(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k3$c;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/k3$c;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
