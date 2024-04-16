.class final Lio/reactivex/internal/operators/flowable/l2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/a;

.field public final c:Lio/reactivex/a;

.field public final d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Lorg/reactivestreams/e;

.field public volatile h:Z

.field public volatile i:Z

.field public j:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->b:Lt9/a;

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->c:Lio/reactivex/a;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->d:J

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->f:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 24
    .line 25
    if-eqz v10, :cond_7

    .line 26
    .line 27
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/l2$b;->h:Z

    .line 28
    .line 29
    if-eqz v11, :cond_2

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1

    .line 40
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/l2$b;->i:Z

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    if-nez v12, :cond_3

    .line 49
    .line 50
    move v13, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v13, 0x0

    .line 53
    :goto_1
    if-eqz v11, :cond_5

    .line 54
    .line 55
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/l2$b;->j:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-interface {v1, v11}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v1

    .line 71
    :cond_4
    if-eqz v13, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    if-eqz v13, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-interface {v1, v12}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    add-long/2addr v8, v10

    .line 86
    goto :goto_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 89
    throw v1

    .line 90
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 91
    .line 92
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/l2$b;->h:Z

    .line 93
    .line 94
    if-eqz v4, :cond_8

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 98
    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :catchall_3
    move-exception v1

    .line 103
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 104
    throw v1

    .line 105
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/l2$b;->i:Z

    .line 106
    .line 107
    monitor-enter v0

    .line 108
    :try_start_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 113
    if-eqz v4, :cond_a

    .line 114
    .line 115
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l2$b;->j:Ljava/lang/Throwable;

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    monitor-enter v0

    .line 120
    :try_start_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 121
    .line 122
    .line 123
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 124
    invoke-interface {v1, v4}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_4
    move-exception v1

    .line 129
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 130
    throw v1

    .line 131
    :cond_9
    if-eqz v5, :cond_a

    .line 132
    .line 133
    invoke-interface {v1}, Lorg/reactivestreams/d;->onComplete()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_5
    move-exception v1

    .line 138
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 139
    throw v1

    .line 140
    :cond_a
    cmp-long v4, v8, v6

    .line 141
    .line 142
    if-eqz v4, :cond_b

    .line 143
    .line 144
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 147
    .line 148
    .line 149
    :cond_b
    neg-int v3, v3

    .line 150
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->g:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->f:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->g:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->g:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->i:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->j:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->i:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$b;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->f:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/l2$b;->d:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Lio/reactivex/internal/operators/flowable/l2$a;->a:[I

    .line 22
    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l2$b;->c:Lio/reactivex/a;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    move v5, v3

    .line 52
    move v3, v2

    .line 53
    move v2, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->b:Lt9/a;

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Lt9/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->g:Lorg/reactivestreams/e;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/l2$b;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$b;->g:Lorg/reactivestreams/e;

    .line 86
    .line 87
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 91
    .line 92
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/l2$b;->onError(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$b;->a()V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_2
    return-void

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lw9/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$b;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
