.class abstract Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/operators/flowable/l3$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;",
        ">;",
        "Lio/reactivex/rxjava3/internal/operators/flowable/l3$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->a:Z

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;-><init>(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/internal/util/q;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 11
    .line 12
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->d:J

    .line 13
    .line 14
    const-wide/16 v5, 0x1

    .line 15
    .line 16
    add-long/2addr v3, v5

    .line 17
    iput-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->d:J

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;-><init>(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 28
    .line 29
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 11
    .line 12
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->d:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->d:J

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;-><init>(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 28
    .line 29
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->i()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->a(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 11
    .line 12
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->d:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->d:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;-><init>(JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->b:Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 28
    .line 29
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->j()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/l3$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->e:Z

    .line 12
    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    iget-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->c()Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    iget-object v6, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    iget-wide v7, v5, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->b:J

    .line 46
    .line 47
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 48
    .line 49
    .line 50
    :cond_2
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    move-wide v8, v6

    .line 53
    :goto_2
    cmp-long v10, v2, v6

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v10, :cond_6

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 72
    .line 73
    if-eqz v12, :cond_6

    .line 74
    .line 75
    iget-object v5, v12, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :try_start_1
    iget-object v10, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/d;

    .line 82
    .line 83
    invoke-static {v5, v10}, Lio/reactivex/rxjava3/internal/util/q;->b(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-wide/16 v10, 0x1

    .line 93
    .line 94
    add-long/2addr v8, v10

    .line 95
    sub-long/2addr v2, v10

    .line 96
    move-object v5, v12

    .line 97
    goto :goto_2

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->g()V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-static {v5}, Lio/reactivex/rxjava3/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/d;

    .line 120
    .line 121
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v0}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :cond_6
    if-nez v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->p()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iput-object v11, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    cmp-long v2, v8, v6

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    iput-object v5, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->c:Ljava/io/Serializable;

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-static {p1, v8, v9}, Lio/reactivex/rxjava3/internal/util/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 149
    .line 150
    .line 151
    :cond_8
    monitor-enter p1

    .line 152
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->f:Z

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->e:Z

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :cond_9
    iput-boolean v4, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$c;->f:Z

    .line 161
    .line 162
    monitor-exit p1

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    throw v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final h(Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 6
    .line 7
    iget-wide v1, p1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->b:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;-><init>(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract i()V
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 6
    .line 7
    iget-object v1, v0, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/l3$e;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
