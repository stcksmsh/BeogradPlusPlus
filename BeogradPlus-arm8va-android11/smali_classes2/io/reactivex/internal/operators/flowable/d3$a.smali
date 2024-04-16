.class Lio/reactivex/internal/operators/flowable/d3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/d3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/d3$f;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/d3$g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/internal/operators/flowable/d3$f;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lio/reactivex/internal/operators/flowable/d3$f;-><init>(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/q;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/d3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 10
    .line 11
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/d3$a;->c:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v2, v4

    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/d3$a;->c:J

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/d3$f;-><init>(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 27
    .line 28
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d3$a;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c()Lio/reactivex/internal/operators/flowable/d3$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/d3$f;

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
    invoke-static {p1}, Lio/reactivex/internal/util/q;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->c:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/d3$f;-><init>(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 27
    .line 28
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d3$a;->h()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d3$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->c:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->c:J

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/d3$f;-><init>(JLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->a:Lio/reactivex/internal/operators/flowable/d3$f;

    .line 27
    .line 28
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d3$a;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(Lio/reactivex/internal/operators/flowable/d3$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/d3$d;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/d3$d;->f:Z

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/d3$d;->e:Z

    .line 12
    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/d3$d;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v5

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v0, v5

    .line 41
    :goto_1
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;

    .line 42
    .line 43
    check-cast v6, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d3$a;->c()Lio/reactivex/internal/operators/flowable/d3$f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;

    .line 52
    .line 53
    iget-object v7, p1, Lio/reactivex/internal/operators/flowable/d3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iget-wide v8, v6, Lio/reactivex/internal/operators/flowable/d3$f;->b:J

    .line 56
    .line 57
    invoke-static {v7, v8, v9}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 58
    .line 59
    .line 60
    :cond_3
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move-wide v9, v7

    .line 63
    :goto_2
    cmp-long v11, v3, v7

    .line 64
    .line 65
    if-eqz v11, :cond_7

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 72
    .line 73
    if-eqz v11, :cond_7

    .line 74
    .line 75
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/d3$f;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/d3$a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/d3$d;->b:Lorg/reactivestreams/d;

    .line 82
    .line 83
    invoke-static {v6, v12}, Lio/reactivex/internal/util/q;->b(Ljava/lang/Object;Lorg/reactivestreams/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-wide/16 v12, 0x1

    .line 93
    .line 94
    add-long/2addr v9, v12

    .line 95
    sub-long/2addr v3, v12

    .line 96
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/d3$d;->p()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    move-object v6, v11

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;

    .line 112
    .line 113
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/d3$d;->g()V

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lio/reactivex/internal/util/q;->q(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-static {v6}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/d3$d;->b:Lorg/reactivestreams/d;

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    cmp-long v2, v9, v7

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/d3$d;->c:Ljava/io/Serializable;

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    invoke-static {p1, v9, v10}, Lio/reactivex/internal/util/d;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    .line 144
    .line 145
    :cond_8
    monitor-enter p1

    .line 146
    :try_start_2
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/d3$d;->f:Z

    .line 147
    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/d3$d;->e:Z

    .line 151
    .line 152
    monitor-exit p1

    .line 153
    return-void

    .line 154
    :cond_9
    iput-boolean v5, p1, Lio/reactivex/internal/operators/flowable/d3$d;->f:Z

    .line 155
    .line 156
    monitor-exit p1

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catchall_1
    move-exception v0

    .line 160
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    throw v0

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    throw v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 6
    .line 7
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/d3$f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lio/reactivex/internal/operators/flowable/d3$f;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v2}, Lio/reactivex/internal/operators/flowable/d3$f;-><init>(JLjava/lang/Object;)V

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
