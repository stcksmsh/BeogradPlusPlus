.class final Lio/reactivex/internal/operators/flowable/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/e;
.implements Lio/reactivex/internal/subscribers/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
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
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/e;",
        "Lio/reactivex/internal/subscribers/l<",
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
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lio/reactivex/internal/util/j;

.field public final f:Lio/reactivex/internal/util/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public i:Lorg/reactivestreams/e;

.field public volatile j:Z

.field public volatile k:Z

.field public volatile l:Lio/reactivex/internal/subscribers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/d;Lt9/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TR;>;",
            "Lt9/o<",
            "-TT;+",
            "Lorg/reactivestreams/c<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lt9/o;

    .line 7
    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Lio/reactivex/internal/util/j;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 15
    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/queue/c;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/internal/subscribers/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lio/reactivex/internal/subscribers/k;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 17

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
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 11
    .line 12
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 13
    .line 14
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/x$a;->e:Lio/reactivex/internal/util/j;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    :goto_0
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/internal/util/j;->c:Lio/reactivex/internal/util/j;

    .line 26
    .line 27
    if-eq v3, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 43
    .line 44
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->k:Z

    .line 49
    .line 50
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/queue/c;

    .line 51
    .line 52
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lio/reactivex/internal/subscribers/k;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/d;->onComplete()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :cond_4
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iput-object v7, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v7, v0

    .line 87
    :cond_6
    :goto_2
    if-eqz v7, :cond_12

    .line 88
    .line 89
    iget-object v0, v7, Lio/reactivex/internal/subscribers/k;->d:Lv9/o;

    .line 90
    .line 91
    if-eqz v0, :cond_12

    .line 92
    .line 93
    const-wide/16 v8, 0x0

    .line 94
    .line 95
    :cond_7
    :goto_3
    cmp-long v10, v8, v5

    .line 96
    .line 97
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    if-eqz v10, :cond_e

    .line 101
    .line 102
    iget-boolean v14, v1, Lio/reactivex/internal/operators/flowable/x$a;->j:Z

    .line 103
    .line 104
    if-eqz v14, :cond_8

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    sget-object v14, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 111
    .line 112
    if-ne v3, v14, :cond_9

    .line 113
    .line 114
    iget-object v14, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eqz v14, :cond_9

    .line 123
    .line 124
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 125
    .line 126
    invoke-static {v7}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 133
    .line 134
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    iget-boolean v14, v7, Lio/reactivex/internal/subscribers/k;->e:Z

    .line 139
    .line 140
    :try_start_0
    invoke-interface {v0}, Lv9/o;->poll()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    if-nez v15, :cond_a

    .line 145
    .line 146
    const/16 v16, 0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    const/16 v16, 0x0

    .line 150
    .line 151
    :goto_4
    if-eqz v14, :cond_b

    .line 152
    .line 153
    if-eqz v16, :cond_b

    .line 154
    .line 155
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 156
    .line 157
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 158
    .line 159
    invoke-interface {v7, v11, v12}, Lorg/reactivestreams/e;->request(J)V

    .line 160
    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    const/4 v14, 0x1

    .line 164
    move v15, v7

    .line 165
    move-object v7, v13

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    if-eqz v16, :cond_c

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    invoke-interface {v2, v15}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    add-long/2addr v8, v11

    .line 174
    iget v10, v7, Lio/reactivex/internal/subscribers/k;->g:I

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    if-eq v10, v13, :cond_7

    .line 178
    .line 179
    iget-wide v13, v7, Lio/reactivex/internal/subscribers/k;->f:J

    .line 180
    .line 181
    add-long/2addr v13, v11

    .line 182
    iget v10, v7, Lio/reactivex/internal/subscribers/k;->c:I

    .line 183
    .line 184
    int-to-long v10, v10

    .line 185
    cmp-long v10, v13, v10

    .line 186
    .line 187
    if-nez v10, :cond_d

    .line 188
    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    iput-wide v10, v7, Lio/reactivex/internal/subscribers/k;->f:J

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lorg/reactivestreams/e;

    .line 198
    .line 199
    invoke-interface {v10, v13, v14}, Lorg/reactivestreams/e;->request(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    iput-wide v13, v7, Lio/reactivex/internal/subscribers/k;->f:J

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    move-object v3, v0

    .line 208
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 212
    .line 213
    invoke-static {v7}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v2, v3}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    :goto_5
    const/4 v14, 0x1

    .line 224
    const/4 v15, 0x0

    .line 225
    :goto_6
    if-nez v10, :cond_11

    .line 226
    .line 227
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/x$a;->j:Z

    .line 228
    .line 229
    if-eqz v10, :cond_f

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_f
    sget-object v10, Lio/reactivex/internal/util/j;->a:Lio/reactivex/internal/util/j;

    .line 236
    .line 237
    if-ne v3, v10, :cond_10

    .line 238
    .line 239
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    check-cast v10, Ljava/lang/Throwable;

    .line 246
    .line 247
    if-eqz v10, :cond_10

    .line 248
    .line 249
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 261
    .line 262
    invoke-static {v0, v0, v2}, Landroidx/recyclerview/widget/n0;->z(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/d;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-boolean v10, v7, Lio/reactivex/internal/subscribers/k;->e:Z

    .line 267
    .line 268
    invoke-interface {v0}, Lv9/o;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v10, :cond_11

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iput-object v13, v1, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 277
    .line 278
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 279
    .line 280
    invoke-interface {v0, v11, v12}, Lorg/reactivestreams/e;->request(J)V

    .line 281
    .line 282
    .line 283
    move v15, v14

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    move-object v13, v7

    .line 286
    :goto_7
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    move-object v0, v13

    .line 289
    goto :goto_8

    .line 290
    :cond_12
    const/4 v15, 0x0

    .line 291
    const-wide/16 v10, 0x0

    .line 292
    .line 293
    const-wide/16 v8, 0x0

    .line 294
    .line 295
    move-object v0, v7

    .line 296
    :goto_8
    cmp-long v7, v8, v10

    .line 297
    .line 298
    if-eqz v7, :cond_13

    .line 299
    .line 300
    const-wide v10, 0x7fffffffffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmp-long v5, v5, v10

    .line 306
    .line 307
    if-eqz v5, :cond_13

    .line 308
    .line 309
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 310
    .line 311
    neg-long v6, v8

    .line 312
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 313
    .line 314
    .line 315
    :cond_13
    if-eqz v15, :cond_14

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_14
    neg-int v4, v4

    .line 320
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_1

    .line 325
    .line 326
    return-void
.end method

.method public final c(Lio/reactivex/internal/subscribers/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lio/reactivex/internal/subscribers/k;->d:Lv9/o;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lv9/o;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 17
    .line 18
    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/x$a;->d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->j:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lio/reactivex/internal/subscribers/k;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->e:Lio/reactivex/internal/util/j;

    .line 16
    .line 17
    sget-object p2, Lio/reactivex/internal/util/j;->c:Lio/reactivex/internal/util/j;

    .line 18
    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 22
    .line 23
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->l:Lio/reactivex/internal/subscribers/k;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/queue/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/internal/subscribers/k;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->m(Lorg/reactivestreams/e;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->a:Lorg/reactivestreams/d;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->c:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v1

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/e;->request(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->k:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->f:Lio/reactivex/internal/util/c;

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->k:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

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

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->b:Lt9/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt9/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "The mapper returned a null Publisher"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/reactivestreams/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/internal/subscribers/k;

    .line 16
    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->d:I

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/k;-><init>(Lio/reactivex/internal/subscribers/l;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->j:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$a;->h:Lio/reactivex/internal/queue/c;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$a;->j:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->i:Lorg/reactivestreams/e;

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/reactivestreams/e;->cancel()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/x$a;->onError(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
