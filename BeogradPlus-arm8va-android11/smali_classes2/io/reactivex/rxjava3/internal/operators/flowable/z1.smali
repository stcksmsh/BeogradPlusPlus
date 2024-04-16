.class public final Lio/reactivex/rxjava3/internal/operators/flowable/z1;
.super Lio/reactivex/rxjava3/core/l;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/z1$a;
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

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->b:Lio/reactivex/rxjava3/core/j0;

    .line 11
    .line 12
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
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/z1$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/z1$a;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->b:Lio/reactivex/rxjava3/core/j0;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/rxjava3/internal/schedulers/s;

    .line 12
    .line 13
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/flowable/z1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/j0;->c()Lio/reactivex/rxjava3/core/j0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->d:J

    .line 27
    .line 28
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->e:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->c:J

    .line 35
    .line 36
    iget-wide v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->d:J

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/z1;->e:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/rxjava3/core/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
