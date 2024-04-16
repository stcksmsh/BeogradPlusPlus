.class public final Lokhttp3/internal/cache/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lokhttp3/internal/cache/a$a;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/c;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/cache/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/internal/cache/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/c;)V
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 23
    .param p1    # Lokhttp3/x$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "chain"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lpb/g;

    .line 12
    .line 13
    iget-object v2, v2, Lpb/g;->a:Lokhttp3/internal/connection/e;

    .line 14
    .line 15
    iget-object v3, v1, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v0

    .line 23
    check-cast v5, Lpb/g;

    .line 24
    .line 25
    iget-object v5, v5, Lpb/g;->e:Lokhttp3/h0;

    .line 26
    .line 27
    invoke-virtual {v3, v5}, Lokhttp3/c;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    new-instance v7, Lokhttp3/internal/cache/d$b;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lpb/g;

    .line 39
    .line 40
    iget-object v9, v8, Lpb/g;->e:Lokhttp3/h0;

    .line 41
    .line 42
    invoke-direct {v7, v5, v6, v9, v3}, Lokhttp3/internal/cache/d$b;-><init>(JLokhttp3/h0;Lokhttp3/m0;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v7, Lokhttp3/internal/cache/d$b;->b:Lokhttp3/h0;

    .line 46
    .line 47
    iget-object v6, v7, Lokhttp3/internal/cache/d$b;->c:Lokhttp3/m0;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 52
    .line 53
    invoke-direct {v6, v5, v4}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v11, v5, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 58
    .line 59
    iget-boolean v11, v11, Lokhttp3/w;->j:Z

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    iget-object v11, v6, Lokhttp3/m0;->e:Lokhttp3/u;

    .line 64
    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 68
    .line 69
    invoke-direct {v6, v5, v4}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v11, Lokhttp3/internal/cache/d;->c:Lokhttp3/internal/cache/d$a;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Lokhttp3/internal/cache/d$a;->a(Lokhttp3/h0;Lokhttp3/m0;)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 85
    .line 86
    invoke-direct {v6, v5, v4}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object/from16 v19, v2

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto/16 :goto_15

    .line 95
    .line 96
    :cond_3
    iget-object v11, v5, Lokhttp3/h0;->f:Lokhttp3/e;

    .line 97
    .line 98
    if-nez v11, :cond_4

    .line 99
    .line 100
    sget-object v11, Lokhttp3/e;->n:Lokhttp3/e$b;

    .line 101
    .line 102
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, v5, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 106
    .line 107
    invoke-static {v11}, Lokhttp3/e$b;->b(Lokhttp3/v;)Lokhttp3/e;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iput-object v11, v5, Lokhttp3/h0;->f:Lokhttp3/e;

    .line 112
    .line 113
    :cond_4
    iget-boolean v12, v11, Lokhttp3/e;->a:Z

    .line 114
    .line 115
    if-nez v12, :cond_1d

    .line 116
    .line 117
    const-string v12, "If-Modified-Since"

    .line 118
    .line 119
    invoke-virtual {v5, v12}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    const-string v14, "If-None-Match"

    .line 124
    .line 125
    if-nez v13, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5, v14}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-eqz v13, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v13, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    :goto_2
    const/4 v13, 0x1

    .line 137
    :goto_3
    if-eqz v13, :cond_7

    .line 138
    .line 139
    goto/16 :goto_14

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v6}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-wide v9, v7, Lokhttp3/internal/cache/d$b;->j:J

    .line 146
    .line 147
    iget-object v15, v7, Lokhttp3/internal/cache/d$b;->d:Ljava/util/Date;

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    if-eqz v15, :cond_8

    .line 154
    .line 155
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    move-object/from16 v20, v3

    .line 162
    .line 163
    sub-long v2, v9, v17

    .line 164
    .line 165
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object/from16 v19, v2

    .line 171
    .line 172
    move-object/from16 v20, v3

    .line 173
    .line 174
    move-wide v2, v4

    .line 175
    :goto_4
    iget v4, v7, Lokhttp3/internal/cache/d$b;->l:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    if-eq v4, v5, :cond_9

    .line 179
    .line 180
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    int-to-long v0, v4

    .line 183
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :cond_9
    iget-wide v0, v7, Lokhttp3/internal/cache/d$b;->i:J

    .line 192
    .line 193
    sub-long v4, v9, v0

    .line 194
    .line 195
    move-wide/from16 v21, v0

    .line 196
    .line 197
    iget-wide v0, v7, Lokhttp3/internal/cache/d$b;->a:J

    .line 198
    .line 199
    sub-long/2addr v0, v9

    .line 200
    add-long/2addr v2, v4

    .line 201
    add-long/2addr v2, v0

    .line 202
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v7, Lokhttp3/internal/cache/d$b;->f:Ljava/util/Date;

    .line 210
    .line 211
    iget-object v4, v7, Lokhttp3/internal/cache/d$b;->h:Ljava/util/Date;

    .line 212
    .line 213
    iget v0, v0, Lokhttp3/e;->c:I

    .line 214
    .line 215
    const/4 v5, -0x1

    .line 216
    if-eq v0, v5, :cond_a

    .line 217
    .line 218
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    int-to-long v9, v0

    .line 221
    invoke-virtual {v5, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    goto :goto_7

    .line 226
    :cond_a
    if-eqz v4, :cond_d

    .line 227
    .line 228
    if-nez v15, :cond_b

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v21

    .line 236
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    if-nez v0, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    :goto_6
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v21

    .line 251
    sub-long v9, v21, v9

    .line 252
    .line 253
    const-wide/16 v17, 0x0

    .line 254
    .line 255
    cmp-long v0, v9, v17

    .line 256
    .line 257
    if-lez v0, :cond_12

    .line 258
    .line 259
    :goto_7
    move-object v5, v14

    .line 260
    move-object/from16 v21, v15

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_d
    if-eqz v1, :cond_12

    .line 266
    .line 267
    iget-object v0, v6, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 268
    .line 269
    iget-object v0, v0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 270
    .line 271
    iget-object v0, v0, Lokhttp3/w;->g:Ljava/util/List;

    .line 272
    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    goto :goto_8

    .line 277
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v9, Lokhttp3/w;->k:Lokhttp3/w$b;

    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v5}, Lokhttp3/w$b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_8
    if-nez v0, :cond_12

    .line 295
    .line 296
    if-nez v15, :cond_f

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    goto :goto_9

    .line 300
    :cond_f
    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_9
    if-nez v0, :cond_10

    .line 309
    .line 310
    move-wide/from16 v9, v21

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    :goto_a
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v21

    .line 324
    sub-long v9, v9, v21

    .line 325
    .line 326
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    cmp-long v0, v9, v17

    .line 329
    .line 330
    if-lez v0, :cond_11

    .line 331
    .line 332
    const/16 v0, 0xa

    .line 333
    .line 334
    move-object v5, v14

    .line 335
    move-object/from16 v21, v15

    .line 336
    .line 337
    int-to-long v14, v0

    .line 338
    div-long/2addr v9, v14

    .line 339
    goto :goto_c

    .line 340
    :cond_11
    move-object v5, v14

    .line 341
    move-object/from16 v21, v15

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_12
    move-object v5, v14

    .line 345
    move-object/from16 v21, v15

    .line 346
    .line 347
    const-wide/16 v17, 0x0

    .line 348
    .line 349
    :goto_b
    move-wide/from16 v9, v17

    .line 350
    .line 351
    :goto_c
    iget v0, v11, Lokhttp3/e;->c:I

    .line 352
    .line 353
    const/4 v14, -0x1

    .line 354
    if-eq v0, v14, :cond_13

    .line 355
    .line 356
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    move-object/from16 v22, v1

    .line 359
    .line 360
    int-to-long v0, v0

    .line 361
    invoke-virtual {v15, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    goto :goto_d

    .line 370
    :cond_13
    move-object/from16 v22, v1

    .line 371
    .line 372
    :goto_d
    iget v0, v11, Lokhttp3/e;->i:I

    .line 373
    .line 374
    if-eq v0, v14, :cond_14

    .line 375
    .line 376
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 377
    .line 378
    int-to-long v14, v0

    .line 379
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    goto :goto_e

    .line 384
    :cond_14
    move-wide/from16 v0, v17

    .line 385
    .line 386
    :goto_e
    iget-boolean v14, v13, Lokhttp3/e;->g:Z

    .line 387
    .line 388
    if-nez v14, :cond_15

    .line 389
    .line 390
    iget v11, v11, Lokhttp3/e;->h:I

    .line 391
    .line 392
    const/4 v14, -0x1

    .line 393
    if-eq v11, v14, :cond_15

    .line 394
    .line 395
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 396
    .line 397
    move-object v15, v12

    .line 398
    int-to-long v11, v11

    .line 399
    invoke-virtual {v14, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    move-wide/from16 v17, v11

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_15
    move-object v15, v12

    .line 407
    :goto_f
    iget-boolean v11, v13, Lokhttp3/e;->a:Z

    .line 408
    .line 409
    if-nez v11, :cond_19

    .line 410
    .line 411
    add-long/2addr v0, v2

    .line 412
    add-long v17, v17, v9

    .line 413
    .line 414
    cmp-long v11, v0, v17

    .line 415
    .line 416
    if-gez v11, :cond_19

    .line 417
    .line 418
    new-instance v5, Lokhttp3/m0$a;

    .line 419
    .line 420
    invoke-direct {v5, v6}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 421
    .line 422
    .line 423
    cmp-long v0, v0, v9

    .line 424
    .line 425
    if-ltz v0, :cond_16

    .line 426
    .line 427
    const-string v0, "110 HttpURLConnection \"Response is stale\""

    .line 428
    .line 429
    const-string v1, "name"

    .line 430
    .line 431
    const-string v7, "Warning"

    .line 432
    .line 433
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "value"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v5, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    .line 442
    .line 443
    invoke-virtual {v1, v7, v0}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    const-wide/32 v0, 0x5265c00

    .line 447
    .line 448
    .line 449
    cmp-long v0, v2, v0

    .line 450
    .line 451
    if-lez v0, :cond_18

    .line 452
    .line 453
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6}, Lokhttp3/m0;->a()Lokhttp3/e;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget v0, v0, Lokhttp3/e;->c:I

    .line 461
    .line 462
    const/4 v1, -0x1

    .line 463
    if-ne v0, v1, :cond_17

    .line 464
    .line 465
    if-nez v4, :cond_17

    .line 466
    .line 467
    const/4 v0, 0x1

    .line 468
    goto :goto_10

    .line 469
    :cond_17
    const/4 v0, 0x0

    .line 470
    :goto_10
    if-eqz v0, :cond_18

    .line 471
    .line 472
    const-string v0, "113 HttpURLConnection \"Heuristic expiration\""

    .line 473
    .line 474
    const-string v1, "name"

    .line 475
    .line 476
    const-string v2, "Warning"

    .line 477
    .line 478
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v1, "value"

    .line 482
    .line 483
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v5, Lokhttp3/m0$a;->f:Lokhttp3/v$a;

    .line 487
    .line 488
    invoke-virtual {v1, v2, v0}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 492
    .line 493
    invoke-virtual {v5}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-direct {v6, v1, v0}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v16

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_19
    iget-object v0, v7, Lokhttp3/internal/cache/d$b;->k:Ljava/lang/String;

    .line 505
    .line 506
    if-eqz v0, :cond_1a

    .line 507
    .line 508
    move-object v12, v5

    .line 509
    :goto_11
    move-object/from16 v1, v16

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1a
    if-eqz v22, :cond_1b

    .line 513
    .line 514
    iget-object v0, v7, Lokhttp3/internal/cache/d$b;->g:Ljava/lang/String;

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1b
    if-eqz v21, :cond_1c

    .line 518
    .line 519
    iget-object v0, v7, Lokhttp3/internal/cache/d$b;->e:Ljava/lang/String;

    .line 520
    .line 521
    :goto_12
    move-object v12, v15

    .line 522
    goto :goto_11

    .line 523
    :goto_13
    iget-object v2, v1, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 524
    .line 525
    invoke-virtual {v2}, Lokhttp3/v;->e()Lokhttp3/v$a;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v12, v0}, Lokhttp3/v$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Lokhttp3/h0$a;

    .line 536
    .line 537
    invoke-direct {v0, v1}, Lokhttp3/h0$a;-><init>(Lokhttp3/h0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lokhttp3/v$a;->d()Lokhttp3/v;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    invoke-virtual {v0, v2}, Lokhttp3/h0$a;->e(Lokhttp3/v;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lokhttp3/h0$a;->b()Lokhttp3/h0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, Lokhttp3/internal/cache/d;

    .line 552
    .line 553
    invoke-direct {v2, v0, v6}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 554
    .line 555
    .line 556
    move-object v6, v2

    .line 557
    goto :goto_15

    .line 558
    :cond_1c
    move-object/from16 v1, v16

    .line 559
    .line 560
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    invoke-direct {v6, v1, v0}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 564
    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1d
    :goto_14
    move-object/from16 v19, v2

    .line 568
    .line 569
    move-object/from16 v20, v3

    .line 570
    .line 571
    move-object v0, v4

    .line 572
    move-object v1, v5

    .line 573
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 574
    .line 575
    invoke-direct {v6, v1, v0}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 576
    .line 577
    .line 578
    :goto_15
    iget-object v0, v6, Lokhttp3/internal/cache/d;->a:Lokhttp3/h0;

    .line 579
    .line 580
    if-eqz v0, :cond_1f

    .line 581
    .line 582
    iget-object v0, v1, Lokhttp3/h0;->f:Lokhttp3/e;

    .line 583
    .line 584
    if-nez v0, :cond_1e

    .line 585
    .line 586
    sget-object v0, Lokhttp3/e;->n:Lokhttp3/e$b;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lokhttp3/h0;->c:Lokhttp3/v;

    .line 592
    .line 593
    invoke-static {v0}, Lokhttp3/e$b;->b(Lokhttp3/v;)Lokhttp3/e;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    iput-object v0, v1, Lokhttp3/h0;->f:Lokhttp3/e;

    .line 598
    .line 599
    :cond_1e
    iget-boolean v0, v0, Lokhttp3/e;->j:Z

    .line 600
    .line 601
    if-eqz v0, :cond_1f

    .line 602
    .line 603
    new-instance v6, Lokhttp3/internal/cache/d;

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    invoke-direct {v6, v0, v0}, Lokhttp3/internal/cache/d;-><init>(Lokhttp3/h0;Lokhttp3/m0;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    iget-object v0, v6, Lokhttp3/internal/cache/d;->a:Lokhttp3/h0;

    .line 610
    .line 611
    iget-object v1, v6, Lokhttp3/internal/cache/d;->b:Lokhttp3/m0;

    .line 612
    .line 613
    move-object/from16 v2, p0

    .line 614
    .line 615
    iget-object v3, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 616
    .line 617
    if-nez v3, :cond_20

    .line 618
    .line 619
    :goto_16
    move-object/from16 v3, v19

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_20
    monitor-enter v3

    .line 623
    :try_start_0
    const-string v4, "cacheStrategy"

    .line 624
    .line 625
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-object v4, v6, Lokhttp3/internal/cache/d;->a:Lokhttp3/h0;

    .line 629
    .line 630
    if-eqz v4, :cond_21

    .line 631
    .line 632
    goto :goto_17

    .line 633
    :cond_21
    iget-object v4, v6, Lokhttp3/internal/cache/d;->b:Lokhttp3/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 634
    .line 635
    :goto_17
    monitor-exit v3

    .line 636
    goto :goto_16

    .line 637
    :goto_18
    instance-of v4, v3, Lokhttp3/internal/connection/e;

    .line 638
    .line 639
    if-eqz v4, :cond_22

    .line 640
    .line 641
    move-object v4, v3

    .line 642
    goto :goto_19

    .line 643
    :cond_22
    const/4 v4, 0x0

    .line 644
    :goto_19
    if-nez v4, :cond_23

    .line 645
    .line 646
    const/4 v4, 0x0

    .line 647
    goto :goto_1a

    .line 648
    :cond_23
    iget-object v4, v4, Lokhttp3/internal/connection/e;->e:Lokhttp3/s;

    .line 649
    .line 650
    :goto_1a
    if-nez v4, :cond_24

    .line 651
    .line 652
    sget-object v4, Lokhttp3/s;->b:Lokhttp3/s;

    .line 653
    .line 654
    :cond_24
    if-eqz v20, :cond_26

    .line 655
    .line 656
    if-nez v1, :cond_26

    .line 657
    .line 658
    move-object/from16 v5, v20

    .line 659
    .line 660
    iget-object v6, v5, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 661
    .line 662
    if-nez v6, :cond_25

    .line 663
    .line 664
    goto :goto_1b

    .line 665
    :cond_25
    invoke-static {v6}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 666
    .line 667
    .line 668
    goto :goto_1b

    .line 669
    :cond_26
    move-object/from16 v5, v20

    .line 670
    .line 671
    :goto_1b
    if-nez v0, :cond_27

    .line 672
    .line 673
    if-nez v1, :cond_27

    .line 674
    .line 675
    new-instance v0, Lokhttp3/m0$a;

    .line 676
    .line 677
    invoke-direct {v0}, Lokhttp3/m0$a;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v1, v8, Lpb/g;->e:Lokhttp3/h0;

    .line 681
    .line 682
    const-string v5, "request"

    .line 683
    .line 684
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iput-object v1, v0, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 688
    .line 689
    sget-object v1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Lokhttp3/m0$a;->d(Lokhttp3/g0;)V

    .line 692
    .line 693
    .line 694
    const/16 v1, 0x1f8

    .line 695
    .line 696
    iput v1, v0, Lokhttp3/m0$a;->c:I

    .line 697
    .line 698
    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 699
    .line 700
    const-string v5, "message"

    .line 701
    .line 702
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iput-object v1, v0, Lokhttp3/m0$a;->d:Ljava/lang/String;

    .line 706
    .line 707
    sget-object v1, Lmb/e;->c:Lokhttp3/n0;

    .line 708
    .line 709
    iput-object v1, v0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 710
    .line 711
    const-wide/16 v5, -0x1

    .line 712
    .line 713
    iput-wide v5, v0, Lokhttp3/m0$a;->k:J

    .line 714
    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 716
    .line 717
    .line 718
    move-result-wide v5

    .line 719
    iput-wide v5, v0, Lokhttp3/m0$a;->l:J

    .line 720
    .line 721
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v4, v3, v0}, Lokhttp3/s;->A(Lokhttp3/f;Lokhttp3/m0;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :cond_27
    if-nez v0, :cond_28

    .line 730
    .line 731
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    new-instance v0, Lokhttp3/m0$a;

    .line 738
    .line 739
    invoke-direct {v0, v1}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 740
    .line 741
    .line 742
    sget-object v5, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 743
    .line 744
    invoke-static {v5, v1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const-string v5, "cacheResponse"

    .line 749
    .line 750
    invoke-static {v5, v1}, Lokhttp3/m0$a;->b(Ljava/lang/String;Lokhttp3/m0;)V

    .line 751
    .line 752
    .line 753
    iput-object v1, v0, Lokhttp3/m0$a;->i:Lokhttp3/m0;

    .line 754
    .line 755
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v3, v0}, Lokhttp3/s;->b(Lokhttp3/f;Lokhttp3/m0;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :cond_28
    if-eqz v1, :cond_29

    .line 764
    .line 765
    invoke-virtual {v4, v3, v1}, Lokhttp3/s;->a(Lokhttp3/f;Lokhttp3/m0;)V

    .line 766
    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_29
    iget-object v6, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 770
    .line 771
    if-eqz v6, :cond_2a

    .line 772
    .line 773
    invoke-virtual {v4, v3}, Lokhttp3/s;->c(Lokhttp3/f;)V

    .line 774
    .line 775
    .line 776
    :cond_2a
    :goto_1c
    :try_start_1
    move-object/from16 v6, p1

    .line 777
    .line 778
    check-cast v6, Lpb/g;

    .line 779
    .line 780
    invoke-virtual {v6, v0}, Lpb/g;->a(Lokhttp3/h0;)Lokhttp3/m0;

    .line 781
    .line 782
    .line 783
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 784
    if-eqz v1, :cond_2e

    .line 785
    .line 786
    iget v6, v5, Lokhttp3/m0;->d:I

    .line 787
    .line 788
    const/16 v7, 0x130

    .line 789
    .line 790
    if-ne v6, v7, :cond_2b

    .line 791
    .line 792
    const/4 v9, 0x1

    .line 793
    goto :goto_1d

    .line 794
    :cond_2b
    const/4 v9, 0x0

    .line 795
    :goto_1d
    if-eqz v9, :cond_2c

    .line 796
    .line 797
    new-instance v0, Lokhttp3/m0$a;

    .line 798
    .line 799
    invoke-direct {v0, v1}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 800
    .line 801
    .line 802
    sget-object v6, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 803
    .line 804
    iget-object v7, v1, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 805
    .line 806
    iget-object v8, v5, Lokhttp3/m0;->f:Lokhttp3/v;

    .line 807
    .line 808
    invoke-static {v6, v7, v8}, Lokhttp3/internal/cache/a$a;->a(Lokhttp3/internal/cache/a$a;Lokhttp3/v;Lokhttp3/v;)Lokhttp3/v;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v0, v7}, Lokhttp3/m0$a;->c(Lokhttp3/v;)V

    .line 813
    .line 814
    .line 815
    iget-wide v7, v5, Lokhttp3/m0;->k:J

    .line 816
    .line 817
    iput-wide v7, v0, Lokhttp3/m0$a;->k:J

    .line 818
    .line 819
    iget-wide v7, v5, Lokhttp3/m0;->l:J

    .line 820
    .line 821
    iput-wide v7, v0, Lokhttp3/m0$a;->l:J

    .line 822
    .line 823
    invoke-static {v6, v1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    const-string v8, "cacheResponse"

    .line 828
    .line 829
    invoke-static {v8, v7}, Lokhttp3/m0$a;->b(Ljava/lang/String;Lokhttp3/m0;)V

    .line 830
    .line 831
    .line 832
    iput-object v7, v0, Lokhttp3/m0$a;->i:Lokhttp3/m0;

    .line 833
    .line 834
    invoke-static {v6, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v7, "networkResponse"

    .line 839
    .line 840
    invoke-static {v7, v6}, Lokhttp3/m0$a;->b(Ljava/lang/String;Lokhttp3/m0;)V

    .line 841
    .line 842
    .line 843
    iput-object v6, v0, Lokhttp3/m0$a;->h:Lokhttp3/m0;

    .line 844
    .line 845
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v5, v5, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 850
    .line 851
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Lokhttp3/n0;->close()V

    .line 855
    .line 856
    .line 857
    iget-object v5, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 858
    .line 859
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    monitor-enter v5

    .line 863
    monitor-exit v5

    .line 864
    iget-object v5, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-static {v1, v0}, Lokhttp3/c;->e(Lokhttp3/m0;Lokhttp3/m0;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v3, v0}, Lokhttp3/s;->b(Lokhttp3/f;Lokhttp3/m0;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :cond_2c
    iget-object v6, v1, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 877
    .line 878
    if-nez v6, :cond_2d

    .line 879
    .line 880
    goto :goto_1e

    .line 881
    :cond_2d
    invoke-static {v6}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 882
    .line 883
    .line 884
    :cond_2e
    :goto_1e
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v6, Lokhttp3/m0$a;

    .line 888
    .line 889
    invoke-direct {v6, v5}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 890
    .line 891
    .line 892
    sget-object v7, Lokhttp3/internal/cache/a;->c:Lokhttp3/internal/cache/a$a;

    .line 893
    .line 894
    invoke-static {v7, v1}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    const-string v9, "cacheResponse"

    .line 899
    .line 900
    invoke-static {v9, v8}, Lokhttp3/m0$a;->b(Ljava/lang/String;Lokhttp3/m0;)V

    .line 901
    .line 902
    .line 903
    iput-object v8, v6, Lokhttp3/m0$a;->i:Lokhttp3/m0;

    .line 904
    .line 905
    invoke-static {v7, v5}, Lokhttp3/internal/cache/a$a;->b(Lokhttp3/internal/cache/a$a;Lokhttp3/m0;)Lokhttp3/m0;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    const-string v7, "networkResponse"

    .line 910
    .line 911
    invoke-static {v7, v5}, Lokhttp3/m0$a;->b(Ljava/lang/String;Lokhttp3/m0;)V

    .line 912
    .line 913
    .line 914
    iput-object v5, v6, Lokhttp3/m0$a;->h:Lokhttp3/m0;

    .line 915
    .line 916
    invoke-virtual {v6}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget-object v6, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 921
    .line 922
    if-eqz v6, :cond_34

    .line 923
    .line 924
    invoke-static {v5}, Lpb/e;->c(Lokhttp3/m0;)Z

    .line 925
    .line 926
    .line 927
    move-result v6

    .line 928
    if-eqz v6, :cond_31

    .line 929
    .line 930
    sget-object v6, Lokhttp3/internal/cache/d;->c:Lokhttp3/internal/cache/d$a;

    .line 931
    .line 932
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {v0, v5}, Lokhttp3/internal/cache/d$a;->a(Lokhttp3/h0;Lokhttp3/m0;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_31

    .line 940
    .line 941
    iget-object v0, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 942
    .line 943
    invoke-virtual {v0, v5}, Lokhttp3/c;->c(Lokhttp3/m0;)Lokhttp3/internal/cache/c;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    if-nez v0, :cond_2f

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :cond_2f
    invoke-interface {v0}, Lokhttp3/internal/cache/c;->a()Lokhttp3/c$d$a;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    iget-object v7, v5, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 955
    .line 956
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7}, Lokhttp3/n0;->o()Lokio/o;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    invoke-static {v6}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    new-instance v8, Lokhttp3/internal/cache/b;

    .line 968
    .line 969
    invoke-direct {v8, v7, v0, v6}, Lokhttp3/internal/cache/b;-><init>(Lokio/o;Lokhttp3/internal/cache/c;Lokio/n;)V

    .line 970
    .line 971
    .line 972
    const-string v0, "Content-Type"

    .line 973
    .line 974
    const/4 v6, 0x2

    .line 975
    const/4 v7, 0x0

    .line 976
    invoke-static {v5, v0, v7, v6, v7}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    iget-object v6, v5, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 981
    .line 982
    invoke-virtual {v6}, Lokhttp3/n0;->a()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    new-instance v9, Lokhttp3/m0$a;

    .line 987
    .line 988
    invoke-direct {v9, v5}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 989
    .line 990
    .line 991
    new-instance v5, Lpb/h;

    .line 992
    .line 993
    invoke-static {v8}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    invoke-direct {v5, v0, v6, v7, v8}, Lpb/h;-><init>(Ljava/lang/String;JLokio/o;)V

    .line 998
    .line 999
    .line 1000
    iput-object v5, v9, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 1001
    .line 1002
    invoke-virtual {v9}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    :goto_1f
    if-eqz v1, :cond_30

    .line 1007
    .line 1008
    invoke-virtual {v4, v3}, Lokhttp3/s;->c(Lokhttp3/f;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_30
    return-object v5

    .line 1012
    :cond_31
    sget-object v1, Lpb/f;->a:Lpb/f;

    .line 1013
    .line 1014
    iget-object v3, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3}, Lpb/f;->a(Ljava/lang/String;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-eqz v1, :cond_34

    .line 1024
    .line 1025
    :try_start_2
    iget-object v1, v2, Lokhttp3/internal/cache/a;->a:Lokhttp3/c;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    const-string v3, "request"

    .line 1031
    .line 1032
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v3, Lokhttp3/c;->b:Lokhttp3/c$b;

    .line 1036
    .line 1037
    iget-object v0, v0, Lokhttp3/h0;->a:Lokhttp3/w;

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v0}, Lokhttp3/c$b;->a(Lokhttp3/w;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    iget-object v1, v1, Lokhttp3/c;->a:Lokhttp3/internal/cache/e;

    .line 1047
    .line 1048
    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1049
    :try_start_3
    const-string v3, "key"

    .line 1050
    .line 1051
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1}, Lokhttp3/internal/cache/e;->t()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Lokhttp3/internal/cache/e;->k()V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v0}, Lokhttp3/internal/cache/e;->I(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v1, Lokhttp3/internal/cache/e;->k:Ljava/util/LinkedHashMap;

    .line 1064
    .line 1065
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Lokhttp3/internal/cache/e$c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1070
    .line 1071
    if-nez v0, :cond_32

    .line 1072
    .line 1073
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1074
    goto :goto_20

    .line 1075
    :cond_32
    :try_start_5
    invoke-virtual {v1, v0}, Lokhttp3/internal/cache/e;->G(Lokhttp3/internal/cache/e$c;)V

    .line 1076
    .line 1077
    .line 1078
    iget-wide v3, v1, Lokhttp3/internal/cache/e;->i:J

    .line 1079
    .line 1080
    iget-wide v6, v1, Lokhttp3/internal/cache/e;->e:J

    .line 1081
    .line 1082
    cmp-long v0, v3, v6

    .line 1083
    .line 1084
    if-gtz v0, :cond_33

    .line 1085
    .line 1086
    const/4 v0, 0x0

    .line 1087
    iput-boolean v0, v1, Lokhttp3/internal/cache/e;->q:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1088
    .line 1089
    :cond_33
    :try_start_6
    monitor-exit v1

    .line 1090
    goto :goto_20

    .line 1091
    :catchall_0
    move-exception v0

    .line 1092
    monitor-exit v1

    .line 1093
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1094
    :catch_0
    :cond_34
    :goto_20
    return-object v5

    .line 1095
    :catchall_1
    move-exception v0

    .line 1096
    if-eqz v5, :cond_36

    .line 1097
    .line 1098
    iget-object v1, v5, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 1099
    .line 1100
    if-nez v1, :cond_35

    .line 1101
    .line 1102
    goto :goto_21

    .line 1103
    :cond_35
    invoke-static {v1}, Lmb/e;->l(Ljava/io/Closeable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_36
    :goto_21
    throw v0

    .line 1107
    :catchall_2
    move-exception v0

    .line 1108
    monitor-exit v3

    .line 1109
    throw v0
.end method
