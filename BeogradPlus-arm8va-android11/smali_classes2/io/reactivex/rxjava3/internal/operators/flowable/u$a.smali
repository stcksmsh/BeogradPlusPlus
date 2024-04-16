.class final Lio/reactivex/rxjava3/internal/operators/flowable/u$a;
.super Lha/c;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/u;
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
        "Lha/c<",
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

.field public final b:Lea/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lio/reactivex/rxjava3/internal/operators/flowable/u$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/u$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lja/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/i<",
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

.field public final m:Lio/reactivex/rxjava3/internal/util/c;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lea/o;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lha/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->b:Lea/o;

    .line 7
    .line 8
    new-array p1, p4, [Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p4, :cond_0

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p5}, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/u$a;II)V

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->c:[Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    .line 24
    .line 25
    new-array p1, p4, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->e:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lja/i;

    .line 30
    .line 31
    invoke-direct {p1, p5}, Lja/i;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d:Lja/i;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

    .line 49
    .line 50
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->g:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->a:Lorg/reactivestreams/d;

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d:Lja/i;

    .line 16
    .line 17
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->j:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Lja/i;->clear()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

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
    invoke-virtual {v2}, Lja/i;->clear()V

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
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->l:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lja/i;->isEmpty()Z

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->a:Lorg/reactivestreams/d;

    .line 75
    .line 76
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d:Lja/i;

    .line 77
    .line 78
    move v3, v1

    .line 79
    :cond_7
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-boolean v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->l:Z

    .line 93
    .line 94
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

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
    invoke-virtual {p0, v11, v13, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->g(ZZLorg/reactivestreams/d;Lja/i;)Z

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
    invoke-virtual {v2}, Lja/i;->poll()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, [Ljava/lang/Object;

    .line 118
    .line 119
    :try_start_0
    iget-object v11, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->b:Lea/o;

    .line 120
    .line 121
    invoke-interface {v11, v10}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const-string v11, "The combiner returned a null value"

    .line 126
    .line 127
    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v10}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v12, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    .line 134
    .line 135
    invoke-virtual {v12}, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;->a()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v10, 0x1

    .line 139
    .line 140
    add-long/2addr v8, v10

    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    invoke-static {v1}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

    .line 150
    .line 151
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

    .line 155
    .line 156
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_2
    if-nez v10, :cond_c

    .line 165
    .line 166
    iget-boolean v10, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->l:Z

    .line 167
    .line 168
    invoke-virtual {v2}, Lja/i;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    invoke-virtual {p0, v10, v11, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->g(ZZLorg/reactivestreams/d;Lja/i;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_c

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    cmp-long v6, v8, v6

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    const-wide v6, 0x7fffffffffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    cmp-long v4, v4, v6

    .line 189
    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    neg-long v5, v8

    .line 195
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 196
    .line 197
    .line 198
    :cond_d
    neg-int v3, v3

    .line 199
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-nez v3, :cond_7

    .line 204
    .line 205
    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d:Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/i;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->c:[Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

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
    invoke-static {v3}, Lha/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public final g(ZZLorg/reactivestreams/d;Lja/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "*>;",
            "Lja/i<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lja/i;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->f:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->m:Lio/reactivex/rxjava3/internal/util/c;

    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    sget-object v0, Lio/reactivex/rxjava3/internal/util/k;->a:Ljava/lang/Throwable;

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lja/i;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->e:[Ljava/lang/Object;

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
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->i:I

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    array-length v0, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->l:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->i:I

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->l:Z

    .line 23
    .line 24
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->b()V

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d:Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/i;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation build Lca/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->d:Lja/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lja/i;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->b:Lea/o;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "The combiner returned a null value"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;

    .line 29
    .line 30
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/u$b;->a()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lha/j;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->b()V

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
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/u$a;->g:Z

    .line 13
    .line 14
    return p1
.end method
