.class final Lio/reactivex/rxjava3/internal/operators/flowable/w$d;
.super Lio/reactivex/rxjava3/internal/operators/flowable/w$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/w;
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
        "Lio/reactivex/rxjava3/internal/operators/flowable/w$b<",
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
.method public constructor <init>(Lorg/reactivestreams/d;Lea/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lea/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;-><init>(Lea/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/l;->d(Lorg/reactivestreams/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 4
    .line 5
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/l;->f(Lorg/reactivestreams/d;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/c;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 9
    .line 10
    invoke-virtual {v0}, Lha/i;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/util/c;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_9

    .line 17
    .line 18
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->h:Z

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->g:Lja/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lja/g;->poll()Ljava/lang/Object;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->b:Lea/o;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "The mapper returned a null Publisher"

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lorg/reactivestreams/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->l:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_5

    .line 61
    .line 62
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->f:I

    .line 63
    .line 64
    add-int/2addr v1, v3

    .line 65
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->d:I

    .line 66
    .line 67
    if-ne v1, v4, :cond_4

    .line 68
    .line 69
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->f:I

    .line 70
    .line 71
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 72
    .line 73
    int-to-long v4, v1

    .line 74
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->f:I

    .line 79
    .line 80
    :cond_5
    :goto_2
    instance-of v1, v0, Lea/s;

    .line 81
    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    check-cast v0, Lea/s;

    .line 85
    .line 86
    :try_start_2
    invoke-interface {v0}, Lea/s;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 94
    .line 95
    iget-boolean v1, v1, Lha/i;->h:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 100
    .line 101
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 102
    .line 103
    invoke-static {v1, v0, p0, v2}, Lio/reactivex/rxjava3/internal/util/l;->f(Lorg/reactivestreams/d;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/c;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 111
    .line 112
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 113
    .line 114
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/w$g;

    .line 115
    .line 116
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/w$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lha/i;->e(Lorg/reactivestreams/e;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 130
    .line 131
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 140
    .line 141
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 148
    .line 149
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 160
    .line 161
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 170
    .line 171
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_2
    move-exception v0

    .line 178
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 182
    .line 183
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 192
    .line 193
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lha/i;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$d;->m:Lorg/reactivestreams/d;

    .line 7
    .line 8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 9
    .line 10
    invoke-static {v0, p1, p0, v1}, Lio/reactivex/rxjava3/internal/util/l;->d(Lorg/reactivestreams/d;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/rxjava3/internal/util/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lha/i;->request(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
