.class final Lio/reactivex/internal/operators/observable/q3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ObservableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q3;
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
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/j0;

.field public final f:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public h:Lio/reactivex/disposables/c;

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/i0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->a:Lio/reactivex/i0;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->c:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->e:Lio/reactivex/j0;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->f:Lio/reactivex/internal/queue/c;

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->g:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

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
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/q3$a;->a:Lio/reactivex/i0;

    .line 11
    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q3$a;->f:Lio/reactivex/internal/queue/c;

    .line 13
    .line 14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/q3$a;->g:Z

    .line 15
    .line 16
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/q3$a;->i:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q3$a;->j:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v5}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v6, v0

    .line 46
    :goto_1
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->j:Ljava/lang/Throwable;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-interface {v2}, Lio/reactivex/i0;->onComplete()V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    :cond_5
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v5, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/q3$a;->e:Lio/reactivex/j0;

    .line 71
    .line 72
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    iget-wide v11, p0, Lio/reactivex/internal/operators/observable/q3$a;->c:J

    .line 79
    .line 80
    sub-long/2addr v9, v11

    .line 81
    cmp-long v5, v7, v9

    .line 82
    .line 83
    if-gez v5, :cond_6

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {v2, v6}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public final e(Lio/reactivex/disposables/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->h:Lio/reactivex/disposables/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu9/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->h:Lio/reactivex/disposables/c;

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->a:Lio/reactivex/i0;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->e(Lio/reactivex/disposables/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q3$a;->h:Lio/reactivex/disposables/c;

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/disposables/c;->g()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->f:Lio/reactivex/internal/queue/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q3$a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q3$a;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q3$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->e:Lio/reactivex/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q3$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q3$a;->b:J

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
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/q3$a;->f:Lio/reactivex/internal/queue/c;

    .line 29
    .line 30
    invoke-virtual {v7, v6, p1}, Lio/reactivex/internal/queue/c;->a(Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

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
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/q3$a;->c:J

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
    iget-object p1, v7, Lio/reactivex/internal/queue/c;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    :goto_2
    iget-object v6, v7, Lio/reactivex/internal/queue/c;->a:Ljava/util/concurrent/atomic/AtomicLong;

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
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/q3$a;->i:Z

    .line 2
    .line 3
    return v0
.end method
