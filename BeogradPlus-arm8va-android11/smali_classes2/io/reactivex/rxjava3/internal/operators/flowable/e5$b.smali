.class final Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;
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


# instance fields
.field public final n:Lio/reactivex/rxjava3/core/j0;

.field public final o:Z

.field public final p:J

.field public final q:Lio/reactivex/rxjava3/core/j0$c;

.field public r:J

.field public s:Lio/reactivex/rxjava3/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Lfa/f;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;-><init>(Lorg/reactivestreams/d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->n:Lio/reactivex/rxjava3/core/j0;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->p:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->o:Z

    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->q:Lio/reactivex/rxjava3/core/j0$c;

    .line 15
    .line 16
    new-instance p1, Lfa/f;

    .line 17
    .line 18
    invoke-direct {p1}, Lfa/f;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->t:Lfa/f;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->t:Lfa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->q:Lio/reactivex/rxjava3/core/j0$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/e;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

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
    if-nez v0, :cond_3

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
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 24
    .line 25
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->e:I

    .line 31
    .line 32
    invoke-static {v2, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->s:Lio/reactivex/rxjava3/processors/h;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/d5;

    .line 39
    .line 40
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->s:Lio/reactivex/rxjava3/processors/h;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;-><init>(Lio/reactivex/rxjava3/processors/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;

    .line 51
    .line 52
    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;J)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->o:Z

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->t:Lfa/f;

    .line 60
    .line 61
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->q:Lio/reactivex/rxjava3/core/j0$c;

    .line 62
    .line 63
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->c:J

    .line 64
    .line 65
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    move-wide v6, v8

    .line 68
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->t:Lfa/f;

    .line 80
    .line 81
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->n:Lio/reactivex/rxjava3/core/j0;

    .line 82
    .line 83
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->c:J

    .line 84
    .line 85
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    move-wide v6, v8

    .line 88
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lfa/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;->e2()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->s:Lio/reactivex/rxjava3/processors/h;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 110
    .line 111
    const-wide v1, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 121
    .line 122
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 126
    .line 127
    new-instance v1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 128
    .line 129
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 130
    .line 131
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/e5;->e2(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->a()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->l:Z

    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 11

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
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->s:Lio/reactivex/rxjava3/processors/h;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->l:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->s:Lio/reactivex/rxjava3/processors/h;

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/queue/a;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    move v7, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_7

    .line 39
    .line 40
    if-eqz v7, :cond_7

    .line 41
    .line 42
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->i:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-interface {v1, v5}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    if-eqz v2, :cond_6

    .line 56
    .line 57
    invoke-virtual {v2}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->a()V

    .line 64
    .line 65
    .line 66
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->l:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    if-nez v7, :cond_b

    .line 70
    .line 71
    instance-of v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    if-eqz v5, :cond_9

    .line 76
    .line 77
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;

    .line 78
    .line 79
    iget-wide v5, v6, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;->b:J

    .line 80
    .line 81
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 82
    .line 83
    cmp-long v5, v5, v9

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->o:Z

    .line 88
    .line 89
    if-nez v5, :cond_1

    .line 90
    .line 91
    :cond_8
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->r:J

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->e(Lio/reactivex/rxjava3/processors/h;)Lio/reactivex/rxjava3/processors/h;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_9
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/processors/h;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->r:J

    .line 104
    .line 105
    const-wide/16 v9, 0x1

    .line 106
    .line 107
    add-long/2addr v5, v9

    .line 108
    iget-wide v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->p:J

    .line 109
    .line 110
    cmp-long v9, v5, v9

    .line 111
    .line 112
    if-nez v9, :cond_a

    .line 113
    .line 114
    iput-wide v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->r:J

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->e(Lio/reactivex/rxjava3/processors/h;)Lio/reactivex/rxjava3/processors/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    goto :goto_0

    .line 121
    :cond_a
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->r:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    :goto_3
    neg-int v4, v4

    .line 125
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/processors/h;)Lio/reactivex/rxjava3/processors/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/processors/h<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/processors/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 20
    .line 21
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v2, v0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->j:Lorg/reactivestreams/e;

    .line 32
    .line 33
    invoke-interface {v2}, Lorg/reactivestreams/e;->cancel()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->l:Z

    .line 41
    .line 42
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/e5;->e2(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    add-long/2addr v0, v2

    .line 60
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->g:J

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->e:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Lio/reactivex/rxjava3/processors/h;->i2(ILjava/lang/Runnable;)Lio/reactivex/rxjava3/processors/h;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->s:Lio/reactivex/rxjava3/processors/h;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/d5;

    .line 76
    .line 77
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;-><init>(Lio/reactivex/rxjava3/processors/h;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->a:Lorg/reactivestreams/d;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->o:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->t:Lfa/f;

    .line 90
    .line 91
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;->q:Lio/reactivex/rxjava3/core/j0$c;

    .line 92
    .line 93
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;

    .line 94
    .line 95
    invoke-direct {v5, p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/e5$b$a;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/e5$b;J)V

    .line 96
    .line 97
    .line 98
    iget-wide v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->c:J

    .line 99
    .line 100
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/e5$a;->d:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    move-wide v6, v8

    .line 103
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/rxjava3/core/j0$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v0}, Lfa/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/d5;->e2()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/processors/h;->onComplete()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_0
    return-object p1
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
