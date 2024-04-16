.class public final Lio/reactivex/rxjava3/internal/operators/flowable/a2;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/a2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/rxjava3/core/j0;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->e:J

    .line 5
    .line 6
    iput-wide p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->f:J

    .line 7
    .line 8
    iput-object p9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->g:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->b:Lio/reactivex/rxjava3/core/j0;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->c:J

    .line 13
    .line 14
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final G1(Lorg/reactivestreams/d;)V
    .locals 8
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
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/a2$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->c:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->d:J

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/flowable/a2$a;-><init>(Lorg/reactivestreams/d;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v6}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->b:Lio/reactivex/rxjava3/core/j0;

    .line 16
    .line 17
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 18
    .line 19
    iget-object v7, v6, Lio/reactivex/rxjava3/internal/operators/flowable/a2$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->c()Lio/reactivex/rxjava3/core/j0$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v7, v0}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->e:J

    .line 31
    .line 32
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->f:J

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->g:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    move-object v1, v6

    .line 37
    move-object v6, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->e:J

    .line 43
    .line 44
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->f:J

    .line 45
    .line 46
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/a2;->g:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    move-object v1, v6

    .line 49
    move-object v6, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v7, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
