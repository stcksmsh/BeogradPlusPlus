.class final Lio/reactivex/internal/operators/flowable/u$a;
.super Lw9/c;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lio/reactivex/internal/operators/flowable/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/Object;

.field public final f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lt9/o;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lt9/o;

    .line 7
    .line 8
    new-array p1, p4, [Lio/reactivex/internal/operators/flowable/u$b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/u$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p5}, Lio/reactivex/internal/operators/flowable/u$b;-><init>(Lio/reactivex/internal/operators/flowable/u$a;II)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->c:[Lio/reactivex/internal/operators/flowable/u$b;

    .line 24
    .line 25
    new-array p1, p4, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 30
    .line 31
    invoke-direct {p1, p5}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/reactivestreams/d;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 16
    .line 17
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-interface {v0, v5}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    if-eqz v3, :cond_5

    .line 57
    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_5
    neg-int v1, v1

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->a:Lorg/reactivestreams/d;

    .line 75
    .line 76
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 77
    .line 78
    move v3, v1

    .line 79
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    move-wide v8, v6

    .line 88
    :goto_0
    cmp-long v10, v8, v4

    .line 89
    .line 90
    if-eqz v10, :cond_b

    .line 91
    .line 92
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_8

    .line 99
    .line 100
    move v13, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_8
    const/4 v13, 0x0

    .line 103
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v2}, Lio/reactivex/internal/operators/flowable/u$a;->g(ZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    if-eqz v13, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, [Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lt9/o;

    .line 120
    .line 121
    invoke-interface {v11, v10}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "The combiner returned a null value"

    .line 126
    .line 127
    invoke-static {v10, v11}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v0, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v12, Lio/reactivex/internal/operators/flowable/u$b;

    .line 135
    .line 136
    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/u$b;->a()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v10, 0x1

    .line 140
    .line 141
    add-long/2addr v8, v10

    .line 142
    goto :goto_0

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-static {v2, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    :goto_2
    if-nez v10, :cond_c

    .line 166
    .line 167
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 168
    .line 169
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-virtual {p0, v10, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/u$a;->g(ZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_c

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    cmp-long v6, v8, v6

    .line 181
    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    const-wide v6, 0x7fffffffffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v4, v4, v6

    .line 190
    .line 191
    if-eqz v4, :cond_d

    .line 192
    .line 193
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 194
    .line 195
    neg-long v5, v8

    .line 196
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 197
    .line 198
    .line 199
    :cond_d
    neg-int v3, v3

    .line 200
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_7

    .line 205
    .line 206
    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->c:[Lio/reactivex/internal/operators/flowable/u$b;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final g(ZZLorg/reactivestreams/d;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->d()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    array-length v0, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->i:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 23
    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lr9/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lio/reactivex/internal/queue/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lt9/o;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "The combiner returned a null value"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v1, Lio/reactivex/internal/operators/flowable/u$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/u$b;->a()V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/u$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->g:Z

    .line 13
    .line 14
    return p1
.end method
