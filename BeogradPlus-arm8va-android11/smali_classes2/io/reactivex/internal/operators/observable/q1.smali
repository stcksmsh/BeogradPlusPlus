.class public final Lio/reactivex/internal/operators/observable/q1;
.super Lio/reactivex/b0;
.source "ObservableIntervalRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/j0;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/q1;->d:J

    .line 5
    .line 6
    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/q1;->e:J

    .line 7
    .line 8
    iput-object p9, p0, Lio/reactivex/internal/operators/observable/q1;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p10, p0, Lio/reactivex/internal/operators/observable/q1;->a:Lio/reactivex/j0;

    .line 11
    .line 12
    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/q1;->b:J

    .line 13
    .line 14
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/q1;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d1(Lio/reactivex/i0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/observable/q1$a;

    .line 2
    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->b:J

    .line 4
    .line 5
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q1;->c:J

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/q1$a;-><init>(Lio/reactivex/i0;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v7}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q1;->a:Lio/reactivex/j0;

    .line 16
    .line 17
    instance-of p1, v0, Lio/reactivex/internal/schedulers/s;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/j0;->b()Lio/reactivex/j0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v7, v0}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->d:J

    .line 29
    .line 30
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q1;->e:J

    .line 31
    .line 32
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q1;->f:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-object v1, v7

    .line 35
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q1;->d:J

    .line 40
    .line 41
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q1;->e:J

    .line 42
    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q1;->f:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->f(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v7, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
