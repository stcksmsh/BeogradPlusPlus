.class final Lio/reactivex/rxjava3/internal/operators/flowable/w$c;
.super Lio/reactivex/rxjava3/internal/operators/flowable/w$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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

.field public final n:Z


# direct methods
.method public constructor <init>(ILea/o;Lorg/reactivestreams/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;-><init>(Lea/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->n:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 14
    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->h:Z

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->d()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->g:Lja/g;

    .line 43
    .line 44
    invoke-interface {v1}, Lja/g;->poll()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 60
    .line 61
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    if-nez v4, :cond_b

    .line 68
    .line 69
    :try_start_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->b:Lea/o;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "The mapper returned a null Publisher"

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lorg/reactivestreams/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->l:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->f:I

    .line 87
    .line 88
    add-int/2addr v1, v3

    .line 89
    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->d:I

    .line 90
    .line 91
    if-ne v1, v4, :cond_5

    .line 92
    .line 93
    iput v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->f:I

    .line 94
    .line 95
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 96
    .line 97
    int-to-long v4, v1

    .line 98
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->f:I

    .line 103
    .line 104
    :cond_6
    :goto_2
    instance-of v1, v0, Lea/s;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    check-cast v0, Lea/s;

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0}, Lea/s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->n:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 129
    .line 130
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 134
    .line 135
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    const/4 v0, 0x0

    .line 142
    :goto_3
    if-nez v0, :cond_8

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 147
    .line 148
    iget-boolean v1, v1, Lha/i;->h:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 160
    .line 161
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/w$g;

    .line 164
    .line 165
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 166
    .line 167
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/w$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/d;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lha/i;->e(Lorg/reactivestreams/e;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->k:Z

    .line 175
    .line 176
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->a:Lio/reactivex/rxjava3/internal/operators/flowable/w$e;

    .line 177
    .line 178
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 187
    .line 188
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 197
    .line 198
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 209
    .line 210
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 219
    .line 220
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/util/c;->f(Lorg/reactivestreams/d;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    :cond_c
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->j:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/w$b;->h:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/w$c;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
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
