.class final Lio/reactivex/internal/operators/flowable/e1$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableFlatMapSingle.java"

# interfaces
.implements Lio/reactivex/n0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/n0<",
        "TR;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/internal/operators/flowable/e1$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/e1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1$a$a;->a:Lio/reactivex/internal/operators/flowable/e1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/disposables/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu9/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {p0}, Lu9/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$a$a;->a:Lio/reactivex/internal/operators/flowable/e1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e1$a;->g:Lio/reactivex/internal/util/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->b:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->j:Lorg/reactivestreams/e;

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/reactivex/disposables/b;->g()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->c:I

    .line 33
    .line 34
    const v1, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-eq p1, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->j:Lorg/reactivestreams/e;

    .line 40
    .line 41
    const-wide/16 v1, 0x1

    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$a;->b()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1$a$a;->a:Lio/reactivex/internal/operators/flowable/e1$a;

    .line 2
    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->e:Lio/reactivex/disposables/b;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

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
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/e1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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
    move v1, v2

    .line 31
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/e1$a;->a:Lorg/reactivestreams/d;

    .line 44
    .line 45
    invoke-interface {v2, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lio/reactivex/internal/queue/c;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->g:Lio/reactivex/internal/util/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e1$a;->a:Lorg/reactivestreams/d;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->a:Lorg/reactivestreams/d;

    .line 84
    .line 85
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 90
    .line 91
    const-wide/16 v1, 0x1

    .line 92
    .line 93
    invoke-static {p1, v1, v2}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 94
    .line 95
    .line 96
    iget p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->c:I

    .line 97
    .line 98
    const v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq p1, v3, :cond_5

    .line 102
    .line 103
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->j:Lorg/reactivestreams/e;

    .line 104
    .line 105
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/e;->request(J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$a;->c()Lio/reactivex/internal/queue/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    monitor-enter v1

    .line 114
    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$a;->c()Lio/reactivex/internal/queue/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    monitor-enter v1

    .line 133
    :try_start_2
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/e1$a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/e1$a;->b()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
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
    check-cast v0, Lio/reactivex/disposables/c;

    .line 6
    .line 7
    invoke-static {v0}, Lu9/d;->b(Lio/reactivex/disposables/c;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
