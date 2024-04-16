.class final Lio/reactivex/rxjava3/internal/operators/flowable/d1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/v;
.implements Lio/reactivex/rxjava3/disposables/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/e;",
        ">;",
        "Lio/reactivex/rxjava3/core/v<",
        "TR;>;",
        "Lio/reactivex/rxjava3/disposables/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfa/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfa/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onComplete()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v6, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->c:I

    .line 20
    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_6

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    move v2, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lja/i;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Lja/i;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move v1, v7

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->g:Lio/reactivex/rxjava3/internal/util/c;

    .line 62
    .line 63
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/d;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eq v6, v5, :cond_4

    .line 70
    .line 71
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->j:Lorg/reactivestreams/e;

    .line 72
    .line 73
    invoke-interface {v1, v3, v4}, Lorg/reactivestreams/e;->request(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    .line 89
    .line 90
    if-eq v6, v5, :cond_7

    .line 91
    .line 92
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->j:Lorg/reactivestreams/e;

    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Lorg/reactivestreams/e;->request(J)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->b()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->g:Lio/reactivex/rxjava3/internal/util/c;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->b:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->j:Lorg/reactivestreams/e;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/c;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->c:I

    .line 30
    .line 31
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->j:Lorg/reactivestreams/e;

    .line 37
    .line 38
    const-wide/16 v1, 0x1

    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a$a;->a:Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->e:Lio/reactivex/rxjava3/disposables/c;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/disposables/c;->c(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    iget-object v3, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v4, v4, v6

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-object v4, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/d;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lja/i;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lja/i;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    :cond_1
    move v1, v2

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->g:Lio/reactivex/rxjava3/internal/util/c;

    .line 72
    .line 73
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->a:Lorg/reactivestreams/d;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    const-wide/16 v1, 0x1

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lio/reactivex/rxjava3/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 84
    .line 85
    .line 86
    iget p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->c:I

    .line 87
    .line 88
    const v3, 0x7fffffff

    .line 89
    .line 90
    .line 91
    if-eq p1, v3, :cond_5

    .line 92
    .line 93
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->j:Lorg/reactivestreams/e;

    .line 94
    .line 95
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->c()Lja/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    monitor-enter v1

    .line 104
    :try_start_0
    invoke-virtual {v1, p1}, Lja/i;->offer(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p1

    .line 118
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->c()Lja/i;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    monitor-enter v1

    .line 123
    :try_start_2
    invoke-virtual {v1, p1}, Lja/i;->offer(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    iget-object p1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/d1$a;->b()V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/disposables/e;

    .line 6
    .line 7
    invoke-static {v0}, Lfa/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
