.class final Lio/reactivex/rxjava3/internal/operators/flowable/e5$d;
.super Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;
.source "FlowableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/e5$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/e5$a<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$d;->n:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$d;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 27
    .line 28
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->e:I

    .line 34
    .line 35
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 46
    .line 47
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/e5;->e2(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->b:Lio/reactivex/rxjava3/internal/queue/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->l:Z

    .line 13
    .line 14
    if-nez v3, :cond_9

    .line 15
    .line 16
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->h:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    :cond_2
    if-eqz v3, :cond_4

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->i:Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_3
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :cond_4
    if-nez v5, :cond_8

    .line 39
    .line 40
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/e5$d;->n:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v4, v3, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 53
    .line 54
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v2, v2, v0

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 65
    .line 66
    invoke-interface {v2}, Lorg/reactivestreams/e;->cancel()V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/e5;->e2(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :cond_5
    const-wide/16 v2, 0x1

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 84
    .line 85
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->e:I

    .line 91
    .line 92
    invoke-static {v0, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0

    .line 97
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$d;->o:Ljava/lang/Object;

    .line 98
    .line 99
    if-ne v4, v0, :cond_7

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    :cond_8
    neg-int v2, v2

    .line 106
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_1

    .line 111
    .line 112
    return-void

    .line 113
    :cond_9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    throw v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
