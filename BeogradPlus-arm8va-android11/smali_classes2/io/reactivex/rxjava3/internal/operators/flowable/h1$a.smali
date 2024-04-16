.class final Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;
.super Lha/c;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/h1;
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
        "TR;>;",
        "Lio/reactivex/rxjava3/core/q<",
        "TT;>;"
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
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lorg/reactivestreams/e;

.field public g:Lja/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I


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
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lha/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b:Lea/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->c:I

    .line 9
    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 11
    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 16

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
    iget-object v2, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 13
    .line 14
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->m:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_1

    .line 19
    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_0
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 24
    .line 25
    move v7, v5

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    if-nez v6, :cond_7

    .line 28
    .line 29
    iget-boolean v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Lja/g;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    move v11, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v11, v4

    .line 40
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d(ZZLorg/reactivestreams/d;Lja/g;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v10, :cond_7

    .line 48
    .line 49
    :try_start_1
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b:Lea/o;

    .line 50
    .line 51
    invoke-interface {v6, v10}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->l:I

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    iget v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d:I

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    iput v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->l:I

    .line 77
    .line 78
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 79
    .line 80
    int-to-long v10, v6

    .line 81
    invoke-interface {v9, v10, v11}, Lorg/reactivestreams/e;->request(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iput v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->l:I

    .line 86
    .line 87
    :cond_5
    :goto_3
    move-object v6, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iput-object v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 97
    .line 98
    invoke-interface {v3}, Lorg/reactivestreams/e;->cancel()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v0

    .line 118
    invoke-static {v4}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 122
    .line 123
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 138
    .line 139
    invoke-interface {v3}, Lja/g;->clear()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    :goto_4
    if-eqz v6, :cond_11

    .line 147
    .line 148
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    const-wide/16 v13, 0x0

    .line 155
    .line 156
    :cond_8
    cmp-long v15, v13, v9

    .line 157
    .line 158
    if-eqz v15, :cond_d

    .line 159
    .line 160
    iget-boolean v15, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 161
    .line 162
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d(ZZLorg/reactivestreams/d;Lja/g;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_9

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const-string v11, "The iterator returned a null value"

    .line 174
    .line 175
    invoke-static {v15, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v15}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-boolean v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 182
    .line 183
    invoke-virtual {v1, v11, v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d(ZZLorg/reactivestreams/d;Lja/g;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_a

    .line 188
    .line 189
    return-void

    .line 190
    :cond_a
    const-wide/16 v11, 0x1

    .line 191
    .line 192
    add-long/2addr v13, v11

    .line 193
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 197
    if-nez v11, :cond_8

    .line 198
    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->l:I

    .line 202
    .line 203
    add-int/2addr v6, v5

    .line 204
    iget v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d:I

    .line 205
    .line 206
    if-ne v6, v11, :cond_b

    .line 207
    .line 208
    iput v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->l:I

    .line 209
    .line 210
    iget-object v11, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 211
    .line 212
    int-to-long v4, v6

    .line 213
    invoke-interface {v11, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_b
    iput v6, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->l:I

    .line 218
    .line 219
    :cond_c
    :goto_5
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :catchall_2
    move-exception v0

    .line 223
    move-object v3, v0

    .line 224
    invoke-static {v3}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 228
    .line 229
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 230
    .line 231
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 232
    .line 233
    .line 234
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 237
    .line 238
    .line 239
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 240
    .line 241
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iput-object v8, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 254
    .line 255
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 256
    .line 257
    invoke-interface {v3}, Lorg/reactivestreams/e;->cancel()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_d
    move-object v8, v6

    .line 276
    :goto_6
    cmp-long v4, v13, v9

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    iget-boolean v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 281
    .line 282
    invoke-interface {v3}, Lja/g;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_e

    .line 287
    .line 288
    if-nez v8, :cond_e

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    goto :goto_7

    .line 292
    :cond_e
    const/4 v5, 0x0

    .line 293
    :goto_7
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->d(ZZLorg/reactivestreams/d;Lja/g;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    return-void

    .line 300
    :cond_f
    const-wide/16 v4, 0x0

    .line 301
    .line 302
    cmp-long v4, v13, v4

    .line 303
    .line 304
    if-eqz v4, :cond_10

    .line 305
    .line 306
    const-wide v4, 0x7fffffffffffffffL

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmp-long v4, v9, v4

    .line 312
    .line 313
    if-eqz v4, :cond_10

    .line 314
    .line 315
    iget-object v4, v1, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 316
    .line 317
    neg-long v5, v13

    .line 318
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 319
    .line 320
    .line 321
    :cond_10
    move-object v6, v8

    .line 322
    if-nez v8, :cond_11

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    neg-int v4, v7

    .line 326
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_12

    .line 331
    .line 332
    return-void

    .line 333
    :cond_12
    :goto_8
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x1

    .line 335
    goto/16 :goto_1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lja/g;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 5
    .line 6
    invoke-interface {v0}, Lja/g;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ZZLorg/reactivestreams/d;Lja/g;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "*>;",
            "Lja/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p4}, Lja/g;->clear()V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/k;->f(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {p4}, Lja/g;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p3}, Lorg/reactivestreams/d;->onComplete()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

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
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->f:Lorg/reactivestreams/e;

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
    const/4 v1, 0x3

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
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->m:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->a:Lorg/reactivestreams/d;

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
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->m:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->a:Lorg/reactivestreams/d;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->c:I

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
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->c:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lja/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->a:Lorg/reactivestreams/d;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->c:I

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

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lja/g;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lla/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lja/g;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    const-string v0, "Queue is full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->g:Lja/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lja/g;->poll()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b:Lea/o;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lea/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "The iterator returned a null value"

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->k:Ljava/util/Iterator;

    .line 53
    .line 54
    :cond_3
    return-object v2
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
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/h1$a;->m:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
