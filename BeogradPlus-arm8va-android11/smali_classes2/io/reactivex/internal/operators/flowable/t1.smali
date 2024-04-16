.class public final Lio/reactivex/internal/operators/flowable/t1;
.super Lio/reactivex/l;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/t1$a;
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
.field public final b:Lio/reactivex/j0;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/t1;->c:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/t1;->d:J

    .line 7
    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/t1;->e:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/t1;->b:Lio/reactivex/j0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j1(Lorg/reactivestreams/d;)V
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/t1$a;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/t1$a;-><init>(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t1;->b:Lio/reactivex/j0;

    .line 10
    .line 11
    instance-of p1, v0, Lio/reactivex/internal/schedulers/s;

    .line 12
    .line 13
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/t1$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/j0;->b()Lio/reactivex/j0$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v7, v0}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 22
    .line 23
    .line 24
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/t1;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/t1;->d:J

    .line 27
    .line 28
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/t1;->e:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/t1;->c:J

    .line 35
    .line 36
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/t1;->d:J

    .line 37
    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/t1;->e:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v7, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
