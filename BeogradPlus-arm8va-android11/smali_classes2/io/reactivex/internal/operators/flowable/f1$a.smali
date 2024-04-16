.class final Lio/reactivex/internal/operators/flowable/f1$a;
.super Lw9/c;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f1;
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
        "TR;>;",
        "Lio/reactivex/q<",
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

.field public final b:Lt9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/o<",
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

.field public g:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
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
.method public constructor <init>(Lorg/reactivestreams/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->b:Lt9/o;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:I

    .line 11
    .line 12
    iput p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->d:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/d;

    .line 11
    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 13
    .line 14
    iget v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->m:I

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
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

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
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3}, Lv9/o;->poll()Ljava/lang/Object;

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
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/f1$a;->d(ZZLorg/reactivestreams/d;Lv9/o;)Z

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
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->b:Lt9/o;

    .line 50
    .line 51
    invoke-interface {v6, v10}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->l:I

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    iget v9, v1, Lio/reactivex/internal/operators/flowable/f1$a;->d:I

    .line 73
    .line 74
    if-ne v6, v9, :cond_4

    .line 75
    .line 76
    iput v4, v1, Lio/reactivex/internal/operators/flowable/f1$a;->l:I

    .line 77
    .line 78
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

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
    iput v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->l:I

    .line 86
    .line 87
    :cond_5
    :goto_3
    move-object v6, v8

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 97
    .line 98
    invoke-interface {v3}, Lorg/reactivestreams/e;->cancel()V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

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
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 122
    .line 123
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    .line 128
    invoke-static {v0, v4}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 138
    .line 139
    invoke-interface {v3}, Lv9/o;->clear()V

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
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/f1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 161
    .line 162
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/f1$a;->d(ZZLorg/reactivestreams/d;Lv9/o;)Z

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
    invoke-static {v15, v11}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 179
    invoke-interface {v2, v11}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 183
    .line 184
    invoke-virtual {v1, v11, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/f1$a;->d(ZZLorg/reactivestreams/d;Lv9/o;)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_a

    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    const-wide/16 v11, 0x1

    .line 192
    .line 193
    add-long/2addr v13, v11

    .line 194
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    if-nez v11, :cond_8

    .line 199
    .line 200
    if-eqz v0, :cond_c

    .line 201
    .line 202
    iget v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->l:I

    .line 203
    .line 204
    add-int/2addr v6, v5

    .line 205
    iget v11, v1, Lio/reactivex/internal/operators/flowable/f1$a;->d:I

    .line 206
    .line 207
    if-ne v6, v11, :cond_b

    .line 208
    .line 209
    iput v4, v1, Lio/reactivex/internal/operators/flowable/f1$a;->l:I

    .line 210
    .line 211
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 212
    .line 213
    int-to-long v4, v6

    .line 214
    invoke-interface {v11, v4, v5}, Lorg/reactivestreams/e;->request(J)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    iput v6, v1, Lio/reactivex/internal/operators/flowable/f1$a;->l:I

    .line 219
    .line 220
    :cond_c
    :goto_5
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v3, v0

    .line 225
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 229
    .line 230
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 231
    .line 232
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-static {v0, v3}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 255
    .line 256
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 257
    .line 258
    invoke-interface {v3}, Lorg/reactivestreams/e;->cancel()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-static {v3, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 264
    .line 265
    .line 266
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_d
    move-object v8, v6

    .line 277
    :goto_6
    cmp-long v4, v13, v9

    .line 278
    .line 279
    if-nez v4, :cond_f

    .line 280
    .line 281
    iget-boolean v4, v1, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 282
    .line 283
    invoke-interface {v3}, Lv9/o;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    if-nez v8, :cond_e

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    const/4 v5, 0x0

    .line 294
    :goto_7
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/internal/operators/flowable/f1$a;->d(ZZLorg/reactivestreams/d;Lv9/o;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_f

    .line 299
    .line 300
    return-void

    .line 301
    :cond_f
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    cmp-long v4, v13, v4

    .line 304
    .line 305
    if-eqz v4, :cond_10

    .line 306
    .line 307
    const-wide v4, 0x7fffffffffffffffL

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmp-long v4, v9, v4

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/f1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 317
    .line 318
    neg-long v5, v13

    .line 319
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 320
    .line 321
    .line 322
    :cond_10
    move-object v6, v8

    .line 323
    if-nez v8, :cond_11

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_11
    neg-int v4, v7

    .line 327
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-nez v7, :cond_12

    .line 332
    .line 333
    return-void

    .line 334
    :cond_12
    :goto_8
    const/4 v4, 0x0

    .line 335
    const/4 v5, 0x1

    .line 336
    goto/16 :goto_1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 20
    .line 21
    invoke-interface {v0}, Lv9/o;->clear()V

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 3
    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(ZZLorg/reactivestreams/d;Lv9/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/d<",
            "*>;",
            "Lv9/o<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {p4}, Lv9/o;->clear()V

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {p4}, Lv9/o;->clear()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->f:Lorg/reactivestreams/e;

    .line 10
    .line 11
    instance-of v0, p1, Lv9/l;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lv9/l;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lv9/k;->y(I)I

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->m:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 31
    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/d;

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->m:I

    .line 42
    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/d;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:I

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
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 58
    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->a:Lorg/reactivestreams/d;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->c:I

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 6
    .line 7
    invoke-interface {v0}, Lv9/o;->isEmpty()Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f1$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f1$a;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->m:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 19
    .line 20
    const-string v0, "Queue is full?!"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/f1$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f1$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->g:Lv9/o;

    .line 7
    .line 8
    invoke-interface {v0}, Lv9/o;->poll()Ljava/lang/Object;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f1$a;->b:Lt9/o;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

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
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->k:Ljava/util/Iterator;

    .line 54
    .line 55
    :cond_3
    return-object v2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f1$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/f1$a;->b()V

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
    iget p1, p0, Lio/reactivex/internal/operators/flowable/f1$a;->m:I

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
