.class final Lio/reactivex/internal/operators/flowable/w$e;
.super Lw9/i;
.source "FlowableConcatMap.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/i;",
        "Lio/reactivex/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final i:Lio/reactivex/internal/operators/flowable/w$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/w$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public j:J


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/w$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/w$f<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lw9/i;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$e;->i:Lio/reactivex/internal/operators/flowable/w$f;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Lorg/reactivestreams/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw9/i;->e(Lorg/reactivestreams/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/w$e;->j:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw9/i;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->i:Lio/reactivex/internal/operators/flowable/w$f;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/internal/operators/flowable/w$f;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/w$e;->j:J

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lw9/i;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->i:Lio/reactivex/internal/operators/flowable/w$f;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/w$f;->a(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->j:J

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$e;->i:Lio/reactivex/internal/operators/flowable/w$f;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/w$f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
