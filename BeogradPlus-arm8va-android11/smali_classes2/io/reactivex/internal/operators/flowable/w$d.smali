.class final Lio/reactivex/internal/operators/flowable/w$d;
.super Lio/reactivex/internal/operators/flowable/w$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/w$b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final m:Lorg/reactivestreams/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lt9/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lt9/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 28
    .line 29
    invoke-static {p1, p1, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw9/i;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->h:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->g:Lv9/o;

    .line 21
    .line 22
    invoke-interface {v1}, Lv9/o;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 38
    .line 39
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v4, :cond_9

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->b:Lt9/o;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "The mapper returned a null Publisher"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/reactivestreams/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->l:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_5

    .line 62
    .line 63
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->f:I

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->d:I

    .line 67
    .line 68
    if-ne v1, v4, :cond_4

    .line 69
    .line 70
    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->f:I

    .line 71
    .line 72
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 73
    .line 74
    int-to-long v5, v1

    .line 75
    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/e;->request(J)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->f:I

    .line 80
    .line 81
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 95
    .line 96
    iget-boolean v1, v1, Lw9/i;->h:Z

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 124
    .line 125
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 126
    .line 127
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 132
    .line 133
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 134
    .line 135
    new-instance v2, Lio/reactivex/internal/operators/flowable/w$g;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/w$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Lw9/i;->e(Lorg/reactivestreams/e;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 149
    .line 150
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 162
    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 164
    .line 165
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 170
    .line 171
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 182
    .line 183
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 195
    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 197
    .line 198
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 207
    .line 208
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 220
    .line 221
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 222
    .line 223
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lw9/i;->cancel()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw9/i;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
