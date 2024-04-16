.class final Lio/reactivex/rxjava3/internal/operators/observable/v3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/i0;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/v3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/rxjava3/core/i0<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/rxjava3/core/j0;

.field public final f:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lio/reactivex/rxjava3/disposables/e;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->c:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->e:Lio/reactivex/rxjava3/core/j0;

    .line 16
    .line 17
    new-instance p1, Lja/i;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lja/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->f:Lja/i;

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->f:Lja/i;

    .line 13
    .line 14
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->g:Z

    .line 15
    .line 16
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->e:Lio/reactivex/rxjava3/core/j0;

    .line 17
    .line 18
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->c:J

    .line 25
    .line 26
    sub-long/2addr v5, v7

    .line 27
    :goto_0
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->i:Z

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lja/i;->clear()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->j:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v7, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lja/i;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v7}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v3}, Lja/i;->poll()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_3

    .line 53
    .line 54
    move v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v8, v0

    .line 57
    :goto_1
    if-eqz v8, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->j:Ljava/lang/Throwable;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/i0;->onError(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/i0;->onComplete()V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-void

    .line 71
    :cond_5
    invoke-virtual {v3}, Lja/i;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    cmp-long v7, v9, v5

    .line 82
    .line 83
    if-gez v7, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {v2, v8}, Lio/reactivex/rxjava3/core/i0;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfa/c;->j(Lio/reactivex/rxjava3/disposables/e;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->a:Lio/reactivex/rxjava3/core/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/rxjava3/core/i0;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->h:Lio/reactivex/rxjava3/disposables/e;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->f:Lja/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->e:Lio/reactivex/rxjava3/core/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/j0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->b:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->f:Lja/i;

    .line 29
    .line 30
    invoke-virtual {v7, v6, p1}, Lja/i;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v7}, Lja/i;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Lja/i;->peek()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->c:J

    .line 50
    .line 51
    sub-long v10, v0, v10

    .line 52
    .line 53
    cmp-long p1, v8, v10

    .line 54
    .line 55
    if-lez p1, :cond_2

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object p1, v7, Lja/i;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    :goto_2
    iget-object v6, v7, Lja/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    cmp-long v6, v8, v12

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    sub-long/2addr v10, v12

    .line 80
    long-to-int p1, v10

    .line 81
    shr-int/2addr p1, v5

    .line 82
    int-to-long v8, p1

    .line 83
    cmp-long p1, v8, v2

    .line 84
    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_1
    move-wide v8, v12

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_3
    invoke-virtual {v7}, Lja/i;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lja/i;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/v3$a;->i:Z

    .line 2
    .line 3
    return v0
.end method
