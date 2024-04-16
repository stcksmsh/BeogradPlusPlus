.class final Lio/reactivex/internal/operators/flowable/s2$a;
.super Lio/reactivex/l;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field public static final m:[Lio/reactivex/internal/operators/flowable/s2$b;

.field public static final n:[Lio/reactivex/internal/operators/flowable/s2$b;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/s2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/e;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Lv9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I

.field public volatile j:Z

.field public k:Ljava/lang/Throwable;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 3
    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/s2$a;->m:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 5
    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 7
    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/s2$a;->n:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->d:I

    .line 6
    .line 7
    iput v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->e:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->f:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$a;->m:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final J1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$a;->n:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/s2$b;->a:Lorg/reactivestreams/d;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/reactivestreams/d;->onComplete()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final K1()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

    .line 13
    .line 14
    iget v2, v1, Lio/reactivex/internal/operators/flowable/s2$a;->l:I

    .line 15
    .line 16
    iget v3, v1, Lio/reactivex/internal/operators/flowable/s2$a;->e:I

    .line 17
    .line 18
    iget v4, v1, Lio/reactivex/internal/operators/flowable/s2$a;->i:I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    move v4, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 33
    .line 34
    move v9, v6

    .line 35
    :goto_1
    array-length v10, v8

    .line 36
    if-eqz v0, :cond_16

    .line 37
    .line 38
    if-eqz v10, :cond_16

    .line 39
    .line 40
    array-length v11, v8

    .line 41
    const-wide v12, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-wide v15, v12

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_2
    const-wide/high16 v17, -0x8000000000000000L

    .line 49
    .line 50
    if-ge v14, v11, :cond_4

    .line 51
    .line 52
    aget-object v5, v8, v14

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v19

    .line 58
    move-object/from16 v21, v7

    .line 59
    .line 60
    iget-wide v6, v5, Lio/reactivex/internal/operators/flowable/s2$b;->c:J

    .line 61
    .line 62
    sub-long v19, v19, v6

    .line 63
    .line 64
    cmp-long v5, v19, v17

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    cmp-long v5, v15, v19

    .line 69
    .line 70
    if-lez v5, :cond_3

    .line 71
    .line 72
    move-wide/from16 v15, v19

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v10, v10, -0x1

    .line 76
    .line 77
    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    move-object/from16 v7, v21

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object/from16 v21, v7

    .line 84
    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    if-nez v10, :cond_5

    .line 88
    .line 89
    move-wide v15, v5

    .line 90
    :cond_5
    :goto_4
    cmp-long v7, v15, v5

    .line 91
    .line 92
    if-eqz v7, :cond_12

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/s2$a;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-boolean v10, v1, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 105
    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    iget-boolean v11, v1, Lio/reactivex/internal/operators/flowable/s2$a;->f:Z

    .line 109
    .line 110
    if-nez v11, :cond_7

    .line 111
    .line 112
    iget-object v11, v1, Lio/reactivex/internal/operators/flowable/s2$a;->k:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-eqz v11, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Lio/reactivex/internal/operators/flowable/s2$a;->L1(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_0
    invoke-interface {v0}, Lv9/o;->poll()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v11, :cond_8

    .line 125
    .line 126
    const/4 v14, 0x1

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    const/4 v14, 0x0

    .line 129
    :goto_5
    if-eqz v10, :cond_a

    .line 130
    .line 131
    if-eqz v14, :cond_a

    .line 132
    .line 133
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$a;->k:Ljava/lang/Throwable;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/s2$a;->L1(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/s2$a;->J1()V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-void

    .line 145
    :cond_a
    if-eqz v14, :cond_b

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_b
    array-length v7, v8

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    :goto_7
    const-wide/16 v19, 0x1

    .line 152
    .line 153
    if-ge v10, v7, :cond_e

    .line 154
    .line 155
    aget-object v5, v8, v10

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v22

    .line 161
    cmp-long v6, v22, v17

    .line 162
    .line 163
    if-eqz v6, :cond_d

    .line 164
    .line 165
    cmp-long v6, v22, v12

    .line 166
    .line 167
    if-eqz v6, :cond_c

    .line 168
    .line 169
    iget-wide v12, v5, Lio/reactivex/internal/operators/flowable/s2$b;->c:J

    .line 170
    .line 171
    add-long v12, v12, v19

    .line 172
    .line 173
    iput-wide v12, v5, Lio/reactivex/internal/operators/flowable/s2$b;->c:J

    .line 174
    .line 175
    :cond_c
    iget-object v5, v5, Lio/reactivex/internal/operators/flowable/s2$b;->a:Lorg/reactivestreams/d;

    .line 176
    .line 177
    invoke-interface {v5, v11}, Lorg/reactivestreams/d;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_d
    const/4 v14, 0x1

    .line 182
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const-wide v12, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_e
    sub-long v15, v15, v19

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-ne v2, v3, :cond_f

    .line 199
    .line 200
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lorg/reactivestreams/e;

    .line 207
    .line 208
    int-to-long v5, v3

    .line 209
    invoke-interface {v2, v5, v6}, Lorg/reactivestreams/e;->request(J)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    :cond_f
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 218
    .line 219
    if-nez v14, :cond_11

    .line 220
    .line 221
    if-eq v5, v8, :cond_10

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_10
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    const-wide v12, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_11
    :goto_9
    move-object v8, v5

    .line 234
    goto :goto_c

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object v2, v0

    .line 237
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 241
    .line 242
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/flowable/s2$a;->L1(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_12
    :goto_a
    if-nez v7, :cond_17

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/s2$a;->p()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_13

    .line 256
    .line 257
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_13
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 262
    .line 263
    if-eqz v5, :cond_14

    .line 264
    .line 265
    iget-boolean v6, v1, Lio/reactivex/internal/operators/flowable/s2$a;->f:Z

    .line 266
    .line 267
    if-nez v6, :cond_14

    .line 268
    .line 269
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/s2$a;->k:Ljava/lang/Throwable;

    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    invoke-virtual {v1, v6}, Lio/reactivex/internal/operators/flowable/s2$a;->L1(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_14
    if-eqz v5, :cond_17

    .line 278
    .line 279
    invoke-interface {v0}, Lv9/o;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$a;->k:Ljava/lang/Throwable;

    .line 286
    .line 287
    if-eqz v0, :cond_15

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/s2$a;->L1(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/s2$a;->J1()V

    .line 294
    .line 295
    .line 296
    :goto_b
    return-void

    .line 297
    :cond_16
    move-object/from16 v21, v7

    .line 298
    .line 299
    :cond_17
    iput v2, v1, Lio/reactivex/internal/operators/flowable/s2$a;->l:I

    .line 300
    .line 301
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 302
    .line 303
    neg-int v6, v9

    .line 304
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_18

    .line 309
    .line 310
    return-void

    .line 311
    :cond_18
    if-nez v0, :cond_19

    .line 312
    .line 313
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

    .line 314
    .line 315
    :cond_19
    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v8, v5

    .line 320
    check-cast v8, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 321
    .line 322
    :goto_c
    move-object/from16 v7, v21

    .line 323
    .line 324
    const/4 v6, 0x1

    .line 325
    goto/16 :goto_1
.end method

.method public final L1(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$a;->n:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/s2$b;->a:Lorg/reactivestreams/d;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final M1(Lio/reactivex/internal/operators/flowable/s2$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/s2$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v4, -0x1

    .line 26
    :goto_1
    if-gez v4, :cond_4

    .line 27
    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_5

    .line 31
    .line 32
    sget-object v2, Lio/reactivex/internal/operators/flowable/s2$a;->m:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v7, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v7, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :cond_6
    :goto_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_7

    .line 55
    .line 56
    move v3, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v1, :cond_6

    .line 63
    .line 64
    :goto_3
    if-eqz v3, :cond_0

    .line 65
    .line 66
    return-void
.end method

.method public final f(Lorg/reactivestreams/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw9/j;->i(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lv9/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lv9/l;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lv9/k;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->i:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$a;->K1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->i:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->d:I

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/reactivex/internal/util/v;->i(Lorg/reactivestreams/e;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lio/reactivex/internal/util/v;->c(I)Lv9/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

    .line 54
    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->d:I

    .line 56
    .line 57
    invoke-static {p1, v0}, Lio/reactivex/internal/util/v;->i(Lorg/reactivestreams/e;I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lw9/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lv9/o;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/s2$b;-><init>(Lorg/reactivestreams/d;Lio/reactivex/internal/operators/flowable/s2$a;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->f(Lorg/reactivestreams/e;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/internal/operators/flowable/s2$a;->n:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    array-length v3, v2

    .line 26
    add-int/lit8 v6, v3, 0x1

    .line 27
    .line 28
    new-array v6, v6, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 29
    .line 30
    invoke-static {v2, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    aput-object v0, v6, v3

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    move v1, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    move v1, v4

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v5

    .line 53
    :goto_1
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    .line 61
    cmp-long p1, v1, v6

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    move v4, v5

    .line 66
    :cond_4
    if-eqz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/s2$a;->M1(Lio/reactivex/internal/operators/flowable/s2$b;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$a;->K1()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->k:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lorg/reactivestreams/d;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-interface {p1}, Lorg/reactivestreams/d;->onComplete()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$a;->K1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lz9/a;->X(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->k:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$a;->K1()V

    .line 15
    .line 16
    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->i:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->h:Lv9/o;

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/reactivestreams/e;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/e;->cancel()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 30
    .line 31
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/s2$a;->onError(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$a;->K1()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lw9/j;->a:Lw9/j;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
