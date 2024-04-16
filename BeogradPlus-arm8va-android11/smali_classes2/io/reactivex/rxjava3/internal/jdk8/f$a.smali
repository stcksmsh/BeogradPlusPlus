.class final Lio/reactivex/rxjava3/internal/jdk8/f$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapStream.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;
.implements Lorg/reactivestreams/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/f;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;"
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
            "-TT;+",
            "Ljava/util/stream/Stream<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lorg/reactivestreams/e;

.field public g:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/stream/Stream;

.field public volatile i:Z

.field public volatile j:Z

.field public final k:Lio/reactivex/rxjava3/internal/util/c;

.field public l:J

.field public m:I

.field public n:I


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
            "Ljava/util/stream/Stream<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->b:Lea/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->c:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/util/c;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->k:Lio/reactivex/rxjava3/internal/util/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->e:Lja/g;

    .line 13
    .line 14
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->k:Lio/reactivex/rxjava3/internal/util/c;

    .line 15
    .line 16
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->g:Ljava/util/Iterator;

    .line 17
    .line 18
    iget-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-wide v7, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->l:J

    .line 25
    .line 26
    iget v9, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->c:I

    .line 27
    .line 28
    shr-int/lit8 v10, v9, 0x2

    .line 29
    .line 30
    sub-int/2addr v9, v10

    .line 31
    iget v10, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->n:I

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eq v10, v11, :cond_1

    .line 36
    .line 37
    move v10, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v10, v12

    .line 40
    :goto_0
    move-wide v13, v7

    .line 41
    move v8, v11

    .line 42
    move-wide v6, v5

    .line 43
    move-object v5, v0

    .line 44
    :goto_1
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lja/g;->clear()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->g:Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->h:Ljava/util/stream/Stream;

    .line 55
    .line 56
    iput-object v15, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->h:Ljava/util/stream/Stream;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->j:Z

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    if-eqz v16, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Throwable;

    .line 87
    .line 88
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    if-nez v5, :cond_8

    .line 96
    .line 97
    :try_start_1
    invoke-interface {v3}, Lja/g;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 101
    if-nez v15, :cond_4

    .line 102
    .line 103
    move/from16 v17, v11

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move/from16 v17, v12

    .line 107
    .line 108
    :goto_2
    if-eqz v0, :cond_5

    .line 109
    .line 110
    if-eqz v17, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 113
    .line 114
    .line 115
    iput-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    if-nez v17, :cond_8

    .line 119
    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    iget v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->m:I

    .line 123
    .line 124
    add-int/2addr v0, v11

    .line 125
    iput v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->m:I

    .line 126
    .line 127
    if-ne v0, v9, :cond_6

    .line 128
    .line 129
    iput v12, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->m:I

    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->f:Lorg/reactivestreams/e;

    .line 132
    .line 133
    int-to-long v11, v9

    .line 134
    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/e;->request(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :try_start_2
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->b:Lea/o;

    .line 138
    .line 139
    invoke-interface {v0, v15}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v11, "The mapper returned a null Stream"

    .line 144
    .line 145
    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    check-cast v0, Ljava/util/stream/Stream;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/stream/BaseStream;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    iput-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->g:Ljava/util/Iterator;

    .line 161
    .line 162
    iput-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->h:Ljava/util/stream/Stream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    const/4 v5, 0x0

    .line 166
    goto :goto_5

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    move-object v11, v0

    .line 177
    invoke-static {v11}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v11, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_3
    if-eqz v5, :cond_9

    .line 185
    .line 186
    cmp-long v0, v13, v6

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    :try_start_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v11, "The Stream.Iterator returned a null value"

    .line 195
    .line 196
    invoke-static {v0, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 197
    .line 198
    .line 199
    iget-boolean v11, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 200
    .line 201
    if-nez v11, :cond_b

    .line 202
    .line 203
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v11, 0x1

    .line 207
    .line 208
    add-long/2addr v13, v11

    .line 209
    iget-boolean v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    :try_start_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    iput-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->g:Ljava/util/Iterator;

    .line 221
    .line 222
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->h:Ljava/util/stream/Stream;

    .line 223
    .line 224
    iput-object v5, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->h:Ljava/util/stream/Stream;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_4
    move-exception v0

    .line 241
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    :goto_4
    iput-wide v13, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->l:J

    .line 249
    .line 250
    neg-int v0, v8

    .line 251
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_a

    .line 256
    .line 257
    return-void

    .line 258
    :cond_a
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/jdk8/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 265
    const/4 v12, 0x0

    .line 266
    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/Throwable;Lorg/reactivestreams/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->k:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->f:Lorg/reactivestreams/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->f:Lorg/reactivestreams/e;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3
    .param p1    # Lorg/reactivestreams/e;
        .annotation build Lca/f;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->f:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lha/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->f:Lorg/reactivestreams/e;

    .line 10
    .line 11
    instance-of v0, p1, Lja/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lja/d;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lja/c;->y(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->n:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->e:Lja/g;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->j:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a:Lorg/reactivestreams/d;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iput v1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->n:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->e:Lja/g;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a:Lorg/reactivestreams/d;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->c:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lja/h;

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->c:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->e:Lja/g;

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a:Lorg/reactivestreams/d;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->c:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->j:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->k:Lio/reactivex/rxjava3/internal/util/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->j:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->n:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->e:Lja/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->f:Lorg/reactivestreams/e;

    .line 15
    .line 16
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 20
    .line 21
    const-string v0, "Queue full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a()V

    .line 31
    .line 32
    .line 33
    return-void
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/f$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/f$a;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
