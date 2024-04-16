.class final Lio/reactivex/internal/operators/flowable/w$c;
.super Lio/reactivex/internal/operators/flowable/w$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
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

.field public final n:Z


# direct methods
.method public constructor <init>(ILt9/o;Lorg/reactivestreams/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lio/reactivex/internal/operators/flowable/w$b;-><init>(Lt9/o;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/w$c;->n:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

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
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$c;->n:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->h:Z

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$c;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->i:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/w$c;->n:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 35
    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 37
    .line 38
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->g:Lv9/o;

    .line 43
    .line 44
    invoke-interface {v1}, Lv9/o;->poll()Ljava/lang/Object;

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
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 77
    .line 78
    invoke-interface {v0}, Lorg/reactivestreams/d;->onComplete()V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void

    .line 82
    :cond_5
    if-nez v4, :cond_b

    .line 83
    .line 84
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->b:Lt9/o;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "The mapper returned a null Publisher"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/reactivestreams/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->l:I

    .line 99
    .line 100
    if-eq v1, v3, :cond_7

    .line 101
    .line 102
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->f:I

    .line 103
    .line 104
    add-int/2addr v1, v3

    .line 105
    iget v4, p0, Lio/reactivex/internal/operators/flowable/w$b;->d:I

    .line 106
    .line 107
    if-ne v1, v4, :cond_6

    .line 108
    .line 109
    iput v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->f:I

    .line 110
    .line 111
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 112
    .line 113
    int-to-long v4, v1

    .line 114
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->f:I

    .line 119
    .line 120
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 121
    .line 122
    if-eqz v1, :cond_a

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 125
    .line 126
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 134
    .line 135
    iget-boolean v1, v1, Lw9/i;->h:Z

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 140
    .line 141
    invoke-interface {v1, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_9
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 147
    .line 148
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 149
    .line 150
    new-instance v2, Lio/reactivex/internal/operators/flowable/w$g;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/w$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/d;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lw9/i;->e(Lorg/reactivestreams/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 164
    .line 165
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 177
    .line 178
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 179
    .line 180
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/w$b;->k:Z

    .line 185
    .line 186
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->a:Lio/reactivex/internal/operators/flowable/w$e;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 197
    .line 198
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 210
    .line 211
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 212
    .line 213
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catchall_2
    move-exception v0

    .line 218
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->e:Lorg/reactivestreams/e;

    .line 222
    .line 223
    invoke-interface {v1}, Lorg/reactivestreams/e;->cancel()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

    .line 235
    .line 236
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->j:Lio/reactivex/internal/util/c;

    .line 237
    .line 238
    invoke-static {v1, v1, v0}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$c;->m:Lorg/reactivestreams/d;

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
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->h:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$c;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
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
