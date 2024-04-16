.class public Lm8/a;
.super Ljava/lang/Object;
.source "QRCodeReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field public static final b:[Lcom/google/zxing/p;


# instance fields
.field public final a:Lcom/google/zxing/qrcode/decoder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/p;

    .line 3
    .line 4
    sput-object v0, Lm8/a;->b:[Lcom/google/zxing/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/qrcode/decoder/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm8/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lm8/a;->a:Lcom/google/zxing/qrcode/decoder/e;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    sget-object v6, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    .line 13
    .line 14
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_10

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ld8/b;->e()[I

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v6}, Ld8/b;->c()[I

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v7, :cond_f

    .line 33
    .line 34
    if-eqz v8, :cond_f

    .line 35
    .line 36
    aget v9, v7, v4

    .line 37
    .line 38
    aget v10, v7, v5

    .line 39
    .line 40
    move v12, v4

    .line 41
    move v11, v5

    .line 42
    :goto_0
    iget v13, v6, Ld8/b;->a:I

    .line 43
    .line 44
    iget v14, v6, Ld8/b;->b:I

    .line 45
    .line 46
    if-ge v9, v13, :cond_1

    .line 47
    .line 48
    if-ge v10, v14, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v9, v10}, Ld8/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eq v11, v15, :cond_0

    .line 55
    .line 56
    add-int/lit8 v12, v12, 0x1

    .line 57
    .line 58
    if-eq v12, v3, :cond_1

    .line 59
    .line 60
    xor-int/lit8 v11, v11, 0x1

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    if-eq v9, v13, :cond_e

    .line 68
    .line 69
    if-eq v10, v14, :cond_e

    .line 70
    .line 71
    aget v3, v7, v4

    .line 72
    .line 73
    sub-int/2addr v9, v3

    .line 74
    int-to-float v9, v9

    .line 75
    const/high16 v10, 0x40e00000    # 7.0f

    .line 76
    .line 77
    div-float/2addr v9, v10

    .line 78
    aget v7, v7, v5

    .line 79
    .line 80
    aget v10, v8, v5

    .line 81
    .line 82
    aget v8, v8, v4

    .line 83
    .line 84
    if-ge v3, v8, :cond_d

    .line 85
    .line 86
    if-ge v7, v10, :cond_d

    .line 87
    .line 88
    sub-int v11, v10, v7

    .line 89
    .line 90
    sub-int v12, v8, v3

    .line 91
    .line 92
    if-eq v11, v12, :cond_3

    .line 93
    .line 94
    add-int v8, v3, v11

    .line 95
    .line 96
    if-ge v8, v13, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_1
    sub-int v12, v8, v3

    .line 105
    .line 106
    add-int/2addr v12, v5

    .line 107
    int-to-float v12, v12

    .line 108
    div-float/2addr v12, v9

    .line 109
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    add-int/2addr v11, v5

    .line 114
    int-to-float v11, v11

    .line 115
    div-float/2addr v11, v9

    .line 116
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-lez v12, :cond_c

    .line 121
    .line 122
    if-lez v11, :cond_c

    .line 123
    .line 124
    if-ne v11, v12, :cond_b

    .line 125
    .line 126
    const/high16 v13, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float v13, v9, v13

    .line 129
    .line 130
    float-to-int v13, v13

    .line 131
    add-int/2addr v7, v13

    .line 132
    add-int/2addr v3, v13

    .line 133
    add-int/lit8 v14, v12, -0x1

    .line 134
    .line 135
    int-to-float v14, v14

    .line 136
    mul-float/2addr v14, v9

    .line 137
    float-to-int v14, v14

    .line 138
    add-int/2addr v14, v3

    .line 139
    sub-int/2addr v14, v8

    .line 140
    if-lez v14, :cond_5

    .line 141
    .line 142
    if-gt v14, v13, :cond_4

    .line 143
    .line 144
    sub-int/2addr v3, v14

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_2
    add-int/lit8 v8, v11, -0x1

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    mul-float/2addr v8, v9

    .line 155
    float-to-int v8, v8

    .line 156
    add-int/2addr v8, v7

    .line 157
    sub-int/2addr v8, v10

    .line 158
    if-lez v8, :cond_7

    .line 159
    .line 160
    if-gt v8, v13, :cond_6

    .line 161
    .line 162
    sub-int/2addr v7, v8

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    throw v1

    .line 169
    :cond_7
    :goto_3
    new-instance v8, Ld8/b;

    .line 170
    .line 171
    invoke-direct {v8, v12, v11}, Ld8/b;-><init>(II)V

    .line 172
    .line 173
    .line 174
    move v10, v4

    .line 175
    :goto_4
    if-ge v10, v11, :cond_a

    .line 176
    .line 177
    int-to-float v13, v10

    .line 178
    mul-float/2addr v13, v9

    .line 179
    float-to-int v13, v13

    .line 180
    add-int/2addr v13, v7

    .line 181
    move v14, v4

    .line 182
    :goto_5
    if-ge v14, v12, :cond_9

    .line 183
    .line 184
    int-to-float v15, v14

    .line 185
    mul-float/2addr v15, v9

    .line 186
    float-to-int v15, v15

    .line 187
    add-int/2addr v15, v3

    .line 188
    invoke-virtual {v6, v15, v13}, Ld8/b;->b(II)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8, v14, v10}, Ld8/b;->i(II)V

    .line 195
    .line 196
    .line 197
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {v2, v8, v1}, Lcom/google/zxing/qrcode/decoder/e;->b(Ld8/b;Ljava/util/Map;)Ld8/e;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    sget-object v2, Lm8/a;->b:[Lcom/google/zxing/p;

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    goto/16 :goto_1e

    .line 211
    .line 212
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    throw v1

    .line 222
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    throw v1

    .line 232
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    throw v1

    .line 237
    :cond_10
    new-instance v6, Lcom/google/zxing/qrcode/detector/c;

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-direct {v6, v7}, Lcom/google/zxing/qrcode/detector/c;-><init>(Ld8/b;)V

    .line 244
    .line 245
    .line 246
    if-nez v1, :cond_11

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_11
    sget-object v8, Lcom/google/zxing/d;->k:Lcom/google/zxing/d;

    .line 251
    .line 252
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Lcom/google/zxing/q;

    .line 257
    .line 258
    :goto_6
    iput-object v8, v6, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/q;

    .line 259
    .line 260
    new-instance v8, Lcom/google/zxing/qrcode/detector/e;

    .line 261
    .line 262
    iget-object v9, v6, Lcom/google/zxing/qrcode/detector/c;->b:Lcom/google/zxing/q;

    .line 263
    .line 264
    invoke-direct {v8, v7, v9}, Lcom/google/zxing/qrcode/detector/e;-><init>(Ld8/b;Lcom/google/zxing/q;)V

    .line 265
    .line 266
    .line 267
    if-eqz v1, :cond_12

    .line 268
    .line 269
    sget-object v9, Lcom/google/zxing/d;->e:Lcom/google/zxing/d;

    .line 270
    .line 271
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_12

    .line 276
    .line 277
    move v9, v5

    .line 278
    goto :goto_7

    .line 279
    :cond_12
    move v9, v4

    .line 280
    :goto_7
    iget v10, v7, Ld8/b;->b:I

    .line 281
    .line 282
    mul-int/lit8 v11, v10, 0x3

    .line 283
    .line 284
    div-int/lit16 v11, v11, 0x184

    .line 285
    .line 286
    const/4 v12, 0x3

    .line 287
    if-lt v11, v12, :cond_13

    .line 288
    .line 289
    if-eqz v9, :cond_14

    .line 290
    .line 291
    :cond_13
    const/4 v11, 0x3

    .line 292
    :cond_14
    new-array v3, v3, [I

    .line 293
    .line 294
    add-int/lit8 v9, v11, -0x1

    .line 295
    .line 296
    move v12, v11

    .line 297
    move v11, v9

    .line 298
    move v9, v5

    .line 299
    move v5, v4

    .line 300
    :goto_8
    iget-object v13, v8, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/ArrayList;

    .line 301
    .line 302
    if-ge v11, v10, :cond_24

    .line 303
    .line 304
    if-nez v4, :cond_24

    .line 305
    .line 306
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([II)V

    .line 307
    .line 308
    .line 309
    move v14, v12

    .line 310
    move v12, v11

    .line 311
    move v11, v9

    .line 312
    move v9, v5

    .line 313
    :goto_9
    iget v15, v7, Ld8/b;->a:I

    .line 314
    .line 315
    if-ge v5, v15, :cond_21

    .line 316
    .line 317
    invoke-virtual {v7, v5, v12}, Ld8/b;->b(II)Z

    .line 318
    .line 319
    .line 320
    move-result v16

    .line 321
    if-eqz v16, :cond_16

    .line 322
    .line 323
    and-int/lit8 v15, v9, 0x1

    .line 324
    .line 325
    if-ne v15, v11, :cond_15

    .line 326
    .line 327
    add-int/lit8 v9, v9, 0x1

    .line 328
    .line 329
    :cond_15
    aget v15, v3, v9

    .line 330
    .line 331
    add-int/2addr v15, v11

    .line 332
    aput v15, v3, v9

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_16
    and-int/lit8 v16, v9, 0x1

    .line 337
    .line 338
    if-nez v16, :cond_20

    .line 339
    .line 340
    const/4 v11, 0x4

    .line 341
    if-ne v9, v11, :cond_1f

    .line 342
    .line 343
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/e;->b([I)Z

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    if-eqz v9, :cond_1e

    .line 348
    .line 349
    invoke-virtual {v8, v12, v5, v3}, Lcom/google/zxing/qrcode/detector/e;->c(II[I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_1d

    .line 354
    .line 355
    iget-boolean v9, v8, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 356
    .line 357
    if-eqz v9, :cond_17

    .line 358
    .line 359
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/e;->d()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v9, 0x2

    .line 364
    goto :goto_e

    .line 365
    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    const/4 v11, 0x1

    .line 370
    if-gt v9, v11, :cond_19

    .line 371
    .line 372
    :cond_18
    move/from16 p1, v4

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_19
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    const/4 v11, 0x0

    .line 380
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_18

    .line 385
    .line 386
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    check-cast v14, Lcom/google/zxing/qrcode/detector/d;

    .line 391
    .line 392
    iget v0, v14, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 393
    .line 394
    move/from16 p1, v4

    .line 395
    .line 396
    const/4 v4, 0x2

    .line 397
    if-lt v0, v4, :cond_1b

    .line 398
    .line 399
    if-nez v11, :cond_1a

    .line 400
    .line 401
    move-object v11, v14

    .line 402
    goto :goto_b

    .line 403
    :cond_1a
    const/4 v0, 0x1

    .line 404
    iput-boolean v0, v8, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 405
    .line 406
    iget v0, v11, Lcom/google/zxing/p;->a:F

    .line 407
    .line 408
    iget v4, v14, Lcom/google/zxing/p;->a:F

    .line 409
    .line 410
    sub-float/2addr v0, v4

    .line 411
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iget v4, v11, Lcom/google/zxing/p;->b:F

    .line 416
    .line 417
    iget v9, v14, Lcom/google/zxing/p;->b:F

    .line 418
    .line 419
    sub-float/2addr v4, v9

    .line 420
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    sub-float/2addr v0, v4

    .line 425
    float-to-int v0, v0

    .line 426
    const/4 v4, 0x2

    .line 427
    div-int/lit8 v0, v0, 0x2

    .line 428
    .line 429
    move v9, v4

    .line 430
    goto :goto_d

    .line 431
    :cond_1b
    :goto_b
    move-object/from16 v0, p0

    .line 432
    .line 433
    move/from16 v4, p1

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_c
    const/4 v0, 0x2

    .line 437
    const/4 v4, 0x0

    .line 438
    move v9, v0

    .line 439
    move v0, v4

    .line 440
    :goto_d
    aget v4, v3, v9

    .line 441
    .line 442
    if-le v0, v4, :cond_1c

    .line 443
    .line 444
    sub-int/2addr v0, v4

    .line 445
    add-int/lit8 v0, v0, -0x2

    .line 446
    .line 447
    add-int/2addr v12, v0

    .line 448
    add-int/lit8 v15, v15, -0x1

    .line 449
    .line 450
    move/from16 v4, p1

    .line 451
    .line 452
    move v5, v15

    .line 453
    goto :goto_e

    .line 454
    :cond_1c
    move/from16 v4, p1

    .line 455
    .line 456
    :goto_e
    const/4 v0, 0x0

    .line 457
    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x1

    .line 461
    move v14, v9

    .line 462
    move v9, v0

    .line 463
    goto :goto_10

    .line 464
    :cond_1d
    move/from16 p1, v4

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    const/4 v4, 0x2

    .line 468
    aget v9, v3, v4

    .line 469
    .line 470
    aput v9, v3, v0

    .line 471
    .line 472
    const/4 v9, 0x3

    .line 473
    aget v11, v3, v9

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    aput v11, v3, v15

    .line 477
    .line 478
    const/4 v11, 0x4

    .line 479
    aget v16, v3, v11

    .line 480
    .line 481
    aput v16, v3, v4

    .line 482
    .line 483
    aput v15, v3, v9

    .line 484
    .line 485
    aput v0, v3, v11

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_1e
    move/from16 p1, v4

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    const/4 v4, 0x3

    .line 492
    const/4 v9, 0x4

    .line 493
    const/4 v15, 0x1

    .line 494
    const/4 v11, 0x2

    .line 495
    aget v16, v3, v11

    .line 496
    .line 497
    aput v16, v3, v0

    .line 498
    .line 499
    aget v16, v3, v4

    .line 500
    .line 501
    aput v16, v3, v15

    .line 502
    .line 503
    aget v16, v3, v9

    .line 504
    .line 505
    aput v16, v3, v11

    .line 506
    .line 507
    aput v15, v3, v4

    .line 508
    .line 509
    aput v0, v3, v9

    .line 510
    .line 511
    :goto_f
    const/4 v0, 0x3

    .line 512
    move/from16 v4, p1

    .line 513
    .line 514
    move v9, v0

    .line 515
    move v11, v15

    .line 516
    goto :goto_10

    .line 517
    :cond_1f
    move/from16 p1, v4

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    add-int/lit8 v9, v9, 0x1

    .line 521
    .line 522
    aget v4, v3, v9

    .line 523
    .line 524
    add-int/2addr v4, v0

    .line 525
    aput v4, v3, v9

    .line 526
    .line 527
    move/from16 v4, p1

    .line 528
    .line 529
    move v11, v0

    .line 530
    goto :goto_10

    .line 531
    :cond_20
    move/from16 p1, v4

    .line 532
    .line 533
    aget v0, v3, v9

    .line 534
    .line 535
    add-int/2addr v0, v11

    .line 536
    aput v0, v3, v9

    .line 537
    .line 538
    :goto_10
    add-int/2addr v5, v11

    .line 539
    move-object/from16 v0, p0

    .line 540
    .line 541
    goto/16 :goto_9

    .line 542
    .line 543
    :cond_21
    move/from16 p1, v4

    .line 544
    .line 545
    invoke-static {v3}, Lcom/google/zxing/qrcode/detector/e;->b([I)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_23

    .line 550
    .line 551
    invoke-virtual {v8, v12, v15, v3}, Lcom/google/zxing/qrcode/detector/e;->c(II[I)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_23

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    aget v0, v3, v0

    .line 559
    .line 560
    iget-boolean v4, v8, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 561
    .line 562
    if-eqz v4, :cond_22

    .line 563
    .line 564
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/e;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto :goto_11

    .line 569
    :cond_22
    move/from16 v4, p1

    .line 570
    .line 571
    :goto_11
    move v14, v0

    .line 572
    goto :goto_12

    .line 573
    :cond_23
    move/from16 v4, p1

    .line 574
    .line 575
    :goto_12
    add-int v11, v12, v14

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v9, 0x1

    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move v12, v14

    .line 582
    goto/16 :goto_8

    .line 583
    .line 584
    :cond_24
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    const/4 v3, 0x3

    .line 589
    if-lt v0, v3, :cond_3d

    .line 590
    .line 591
    sget-object v0, Lcom/google/zxing/qrcode/detector/e;->f:Lcom/google/zxing/qrcode/detector/e$b;

    .line 592
    .line 593
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 594
    .line 595
    .line 596
    new-array v0, v3, [Lcom/google/zxing/qrcode/detector/d;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    :goto_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    add-int/lit8 v8, v8, -0x2

    .line 609
    .line 610
    if-ge v3, v8, :cond_2e

    .line 611
    .line 612
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 617
    .line 618
    iget v9, v8, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    move v10, v3

    .line 623
    :goto_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    add-int/lit8 v11, v11, -0x1

    .line 628
    .line 629
    if-ge v10, v11, :cond_2d

    .line 630
    .line 631
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v11

    .line 635
    check-cast v11, Lcom/google/zxing/qrcode/detector/d;

    .line 636
    .line 637
    iget v12, v11, Lcom/google/zxing/p;->a:F

    .line 638
    .line 639
    iget v14, v8, Lcom/google/zxing/p;->a:F

    .line 640
    .line 641
    sub-float v12, v14, v12

    .line 642
    .line 643
    move/from16 p1, v3

    .line 644
    .line 645
    move-wide v15, v4

    .line 646
    float-to-double v3, v12

    .line 647
    iget v5, v11, Lcom/google/zxing/p;->b:F

    .line 648
    .line 649
    iget v12, v8, Lcom/google/zxing/p;->b:F

    .line 650
    .line 651
    sub-float v5, v12, v5

    .line 652
    .line 653
    move-object/from16 v17, v2

    .line 654
    .line 655
    float-to-double v1, v5

    .line 656
    mul-double/2addr v3, v3

    .line 657
    mul-double/2addr v1, v1

    .line 658
    add-double/2addr v1, v3

    .line 659
    add-int/lit8 v10, v10, 0x1

    .line 660
    .line 661
    move v3, v10

    .line 662
    move-wide v4, v15

    .line 663
    :goto_15
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v15

    .line 667
    if-ge v3, v15, :cond_2c

    .line 668
    .line 669
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v15

    .line 673
    check-cast v15, Lcom/google/zxing/qrcode/detector/d;

    .line 674
    .line 675
    move/from16 v18, v10

    .line 676
    .line 677
    iget v10, v15, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 678
    .line 679
    const v16, 0x3fb33333    # 1.4f

    .line 680
    .line 681
    .line 682
    mul-float v16, v16, v9

    .line 683
    .line 684
    cmpl-float v10, v10, v16

    .line 685
    .line 686
    if-gtz v10, :cond_2a

    .line 687
    .line 688
    iget v10, v11, Lcom/google/zxing/p;->a:F

    .line 689
    .line 690
    move/from16 v19, v9

    .line 691
    .line 692
    iget v9, v15, Lcom/google/zxing/p;->a:F

    .line 693
    .line 694
    sub-float/2addr v10, v9

    .line 695
    move-object/from16 v20, v6

    .line 696
    .line 697
    move-object/from16 v21, v7

    .line 698
    .line 699
    float-to-double v6, v10

    .line 700
    iget v10, v11, Lcom/google/zxing/p;->b:F

    .line 701
    .line 702
    move-object/from16 v22, v13

    .line 703
    .line 704
    iget v13, v15, Lcom/google/zxing/p;->b:F

    .line 705
    .line 706
    sub-float/2addr v10, v13

    .line 707
    move-object/from16 v23, v11

    .line 708
    .line 709
    float-to-double v10, v10

    .line 710
    mul-double/2addr v6, v6

    .line 711
    mul-double/2addr v10, v10

    .line 712
    add-double/2addr v10, v6

    .line 713
    sub-float v6, v14, v9

    .line 714
    .line 715
    float-to-double v6, v6

    .line 716
    sub-float v9, v12, v13

    .line 717
    .line 718
    move/from16 v24, v12

    .line 719
    .line 720
    float-to-double v12, v9

    .line 721
    mul-double/2addr v6, v6

    .line 722
    mul-double/2addr v12, v12

    .line 723
    add-double/2addr v12, v6

    .line 724
    cmpg-double v6, v1, v10

    .line 725
    .line 726
    if-gez v6, :cond_27

    .line 727
    .line 728
    cmpl-double v6, v10, v12

    .line 729
    .line 730
    if-lez v6, :cond_26

    .line 731
    .line 732
    cmpg-double v6, v1, v12

    .line 733
    .line 734
    if-gez v6, :cond_25

    .line 735
    .line 736
    move-wide v6, v1

    .line 737
    move-wide/from16 v38, v10

    .line 738
    .line 739
    move-wide v10, v12

    .line 740
    move-wide/from16 v12, v38

    .line 741
    .line 742
    goto :goto_17

    .line 743
    :cond_25
    move-wide/from16 v38, v10

    .line 744
    .line 745
    move-wide v10, v12

    .line 746
    move-wide/from16 v12, v38

    .line 747
    .line 748
    goto :goto_16

    .line 749
    :cond_26
    move-wide v6, v1

    .line 750
    goto :goto_17

    .line 751
    :cond_27
    cmpg-double v6, v10, v12

    .line 752
    .line 753
    if-gez v6, :cond_28

    .line 754
    .line 755
    cmpg-double v6, v1, v12

    .line 756
    .line 757
    if-gez v6, :cond_29

    .line 758
    .line 759
    :goto_16
    move-wide v6, v10

    .line 760
    move-wide v10, v1

    .line 761
    goto :goto_17

    .line 762
    :cond_28
    move-wide/from16 v38, v10

    .line 763
    .line 764
    move-wide v10, v12

    .line 765
    move-wide/from16 v12, v38

    .line 766
    .line 767
    :cond_29
    move-wide v6, v10

    .line 768
    move-wide v10, v12

    .line 769
    move-wide v12, v1

    .line 770
    :goto_17
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 771
    .line 772
    mul-double v10, v10, v25

    .line 773
    .line 774
    sub-double v9, v12, v10

    .line 775
    .line 776
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v9

    .line 780
    mul-double v6, v6, v25

    .line 781
    .line 782
    sub-double/2addr v12, v6

    .line 783
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 784
    .line 785
    .line 786
    move-result-wide v6

    .line 787
    add-double/2addr v6, v9

    .line 788
    cmpg-double v9, v6, v4

    .line 789
    .line 790
    if-gez v9, :cond_2b

    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    aput-object v8, v0, v4

    .line 794
    .line 795
    const/4 v4, 0x1

    .line 796
    aput-object v23, v0, v4

    .line 797
    .line 798
    const/4 v4, 0x2

    .line 799
    aput-object v15, v0, v4

    .line 800
    .line 801
    move-wide v4, v6

    .line 802
    goto :goto_18

    .line 803
    :cond_2a
    move-object/from16 v20, v6

    .line 804
    .line 805
    move-object/from16 v21, v7

    .line 806
    .line 807
    move/from16 v19, v9

    .line 808
    .line 809
    move-object/from16 v23, v11

    .line 810
    .line 811
    move/from16 v24, v12

    .line 812
    .line 813
    move-object/from16 v22, v13

    .line 814
    .line 815
    :cond_2b
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    move/from16 v10, v18

    .line 818
    .line 819
    move/from16 v9, v19

    .line 820
    .line 821
    move-object/from16 v6, v20

    .line 822
    .line 823
    move-object/from16 v7, v21

    .line 824
    .line 825
    move-object/from16 v13, v22

    .line 826
    .line 827
    move-object/from16 v11, v23

    .line 828
    .line 829
    move/from16 v12, v24

    .line 830
    .line 831
    goto/16 :goto_15

    .line 832
    .line 833
    :cond_2c
    move/from16 v18, v10

    .line 834
    .line 835
    move/from16 v3, p1

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    move-object/from16 v2, v17

    .line 840
    .line 841
    goto/16 :goto_14

    .line 842
    .line 843
    :cond_2d
    move/from16 p1, v3

    .line 844
    .line 845
    move-wide v15, v4

    .line 846
    move-object/from16 v1, p2

    .line 847
    .line 848
    goto/16 :goto_13

    .line 849
    .line 850
    :cond_2e
    move-object/from16 v17, v2

    .line 851
    .line 852
    move-object/from16 v20, v6

    .line 853
    .line 854
    move-object/from16 v21, v7

    .line 855
    .line 856
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    cmpl-double v1, v4, v1

    .line 862
    .line 863
    if-eqz v1, :cond_3c

    .line 864
    .line 865
    invoke-static {v0}, Lcom/google/zxing/p;->b([Lcom/google/zxing/p;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lcom/google/zxing/qrcode/detector/f;

    .line 869
    .line 870
    invoke-direct {v1, v0}, Lcom/google/zxing/qrcode/detector/f;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lcom/google/zxing/qrcode/detector/f;->b:Lcom/google/zxing/qrcode/detector/d;

    .line 874
    .line 875
    iget-object v2, v1, Lcom/google/zxing/qrcode/detector/f;->c:Lcom/google/zxing/qrcode/detector/d;

    .line 876
    .line 877
    move-object/from16 v3, v20

    .line 878
    .line 879
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    iget-object v1, v1, Lcom/google/zxing/qrcode/detector/f;->a:Lcom/google/zxing/qrcode/detector/d;

    .line 884
    .line 885
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/qrcode/detector/c;->a(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)F

    .line 886
    .line 887
    .line 888
    move-result v5

    .line 889
    add-float/2addr v5, v4

    .line 890
    const/high16 v4, 0x40000000    # 2.0f

    .line 891
    .line 892
    div-float/2addr v5, v4

    .line 893
    const/high16 v4, 0x3f800000    # 1.0f

    .line 894
    .line 895
    cmpg-float v6, v5, v4

    .line 896
    .line 897
    if-ltz v6, :cond_3b

    .line 898
    .line 899
    invoke-static {v0, v2}, Lcom/google/zxing/p;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    div-float/2addr v6, v5

    .line 904
    invoke-static {v6}, Le8/a;->c(F)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-static {v0, v1}, Lcom/google/zxing/p;->a(Lcom/google/zxing/p;Lcom/google/zxing/p;)F

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    div-float/2addr v7, v5

    .line 913
    invoke-static {v7}, Le8/a;->c(F)I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    add-int/2addr v7, v6

    .line 918
    const/4 v6, 0x2

    .line 919
    div-int/2addr v7, v6

    .line 920
    add-int/lit8 v7, v7, 0x7

    .line 921
    .line 922
    and-int/lit8 v8, v7, 0x3

    .line 923
    .line 924
    if-eqz v8, :cond_31

    .line 925
    .line 926
    if-eq v8, v6, :cond_30

    .line 927
    .line 928
    const/4 v6, 0x3

    .line 929
    if-eq v8, v6, :cond_2f

    .line 930
    .line 931
    goto :goto_19

    .line 932
    :cond_2f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    throw v0

    .line 937
    :cond_30
    add-int/lit8 v7, v7, -0x1

    .line 938
    .line 939
    goto :goto_19

    .line 940
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 941
    .line 942
    :goto_19
    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/j;->c(I)Lcom/google/zxing/qrcode/decoder/j;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget v8, v6, Lcom/google/zxing/qrcode/decoder/j;->a:I

    .line 947
    .line 948
    const/4 v9, 0x4

    .line 949
    const/16 v10, 0x11

    .line 950
    .line 951
    const/4 v11, -0x7

    .line 952
    invoke-static {v8, v9, v10, v11}, L_COROUTINE/b;->D(IIII)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/j;->b:[I

    .line 957
    .line 958
    array-length v6, v6

    .line 959
    iget v9, v2, Lcom/google/zxing/p;->b:F

    .line 960
    .line 961
    iget v10, v1, Lcom/google/zxing/p;->b:F

    .line 962
    .line 963
    iget v11, v0, Lcom/google/zxing/p;->b:F

    .line 964
    .line 965
    const/high16 v12, 0x40400000    # 3.0f

    .line 966
    .line 967
    iget v13, v2, Lcom/google/zxing/p;->a:F

    .line 968
    .line 969
    iget v14, v1, Lcom/google/zxing/p;->a:F

    .line 970
    .line 971
    iget v15, v0, Lcom/google/zxing/p;->a:F

    .line 972
    .line 973
    if-lez v6, :cond_32

    .line 974
    .line 975
    sub-float v6, v13, v15

    .line 976
    .line 977
    add-float/2addr v6, v14

    .line 978
    sub-float v16, v9, v11

    .line 979
    .line 980
    add-float v4, v16, v10

    .line 981
    .line 982
    int-to-float v8, v8

    .line 983
    div-float/2addr v12, v8

    .line 984
    const/high16 v8, 0x3f800000    # 1.0f

    .line 985
    .line 986
    sub-float/2addr v8, v12

    .line 987
    invoke-static {v6, v15, v8, v15}, L_COROUTINE/b;->a(FFFF)F

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    float-to-int v6, v6

    .line 992
    invoke-static {v4, v11, v8, v11}, L_COROUTINE/b;->a(FFFF)F

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    float-to-int v4, v4

    .line 997
    const/4 v8, 0x4

    .line 998
    :goto_1a
    const/16 v12, 0x10

    .line 999
    .line 1000
    if-gt v8, v12, :cond_32

    .line 1001
    .line 1002
    int-to-float v12, v8

    .line 1003
    :try_start_0
    invoke-virtual {v3, v5, v12, v6, v4}, Lcom/google/zxing/qrcode/detector/c;->b(FFII)Lcom/google/zxing/qrcode/detector/a;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1007
    goto :goto_1b

    .line 1008
    :catch_0
    shl-int/lit8 v8, v8, 0x1

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_32
    const/4 v3, 0x0

    .line 1012
    :goto_1b
    int-to-float v4, v7

    .line 1013
    const/high16 v5, 0x40600000    # 3.5f

    .line 1014
    .line 1015
    sub-float v29, v4, v5

    .line 1016
    .line 1017
    if-eqz v3, :cond_33

    .line 1018
    .line 1019
    const/high16 v4, 0x40400000    # 3.0f

    .line 1020
    .line 1021
    sub-float v4, v29, v4

    .line 1022
    .line 1023
    iget v5, v3, Lcom/google/zxing/p;->a:F

    .line 1024
    .line 1025
    iget v6, v3, Lcom/google/zxing/p;->b:F

    .line 1026
    .line 1027
    move/from16 v27, v4

    .line 1028
    .line 1029
    move/from16 v34, v5

    .line 1030
    .line 1031
    move/from16 v35, v6

    .line 1032
    .line 1033
    goto :goto_1c

    .line 1034
    :cond_33
    sub-float/2addr v13, v15

    .line 1035
    add-float/2addr v13, v14

    .line 1036
    sub-float/2addr v9, v11

    .line 1037
    add-float/2addr v9, v10

    .line 1038
    move/from16 v35, v9

    .line 1039
    .line 1040
    move/from16 v34, v13

    .line 1041
    .line 1042
    move/from16 v27, v29

    .line 1043
    .line 1044
    :goto_1c
    const/high16 v22, 0x40600000    # 3.5f

    .line 1045
    .line 1046
    const/high16 v23, 0x40600000    # 3.5f

    .line 1047
    .line 1048
    const/high16 v25, 0x40600000    # 3.5f

    .line 1049
    .line 1050
    const/high16 v28, 0x40600000    # 3.5f

    .line 1051
    .line 1052
    iget v4, v0, Lcom/google/zxing/p;->a:F

    .line 1053
    .line 1054
    iget v5, v0, Lcom/google/zxing/p;->b:F

    .line 1055
    .line 1056
    iget v6, v2, Lcom/google/zxing/p;->a:F

    .line 1057
    .line 1058
    iget v8, v2, Lcom/google/zxing/p;->b:F

    .line 1059
    .line 1060
    iget v9, v1, Lcom/google/zxing/p;->a:F

    .line 1061
    .line 1062
    iget v10, v1, Lcom/google/zxing/p;->b:F

    .line 1063
    .line 1064
    move/from16 v24, v29

    .line 1065
    .line 1066
    move/from16 v26, v27

    .line 1067
    .line 1068
    move/from16 v30, v4

    .line 1069
    .line 1070
    move/from16 v31, v5

    .line 1071
    .line 1072
    move/from16 v32, v6

    .line 1073
    .line 1074
    move/from16 v33, v8

    .line 1075
    .line 1076
    move/from16 v36, v9

    .line 1077
    .line 1078
    move/from16 v37, v10

    .line 1079
    .line 1080
    invoke-static/range {v22 .. v37}, Ld8/k;->a(FFFFFFFFFFFFFFFF)Ld8/k;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-static {}, Ld8/i;->a()Ld8/i;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    move-object/from16 v6, v21

    .line 1089
    .line 1090
    invoke-virtual {v5, v6, v7, v7, v4}, Ld8/i;->c(Ld8/b;IILd8/k;)Ld8/b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    const/4 v5, 0x3

    .line 1095
    if-nez v3, :cond_34

    .line 1096
    .line 1097
    new-array v3, v5, [Lcom/google/zxing/p;

    .line 1098
    .line 1099
    const/4 v6, 0x0

    .line 1100
    aput-object v1, v3, v6

    .line 1101
    .line 1102
    const/4 v1, 0x1

    .line 1103
    aput-object v0, v3, v1

    .line 1104
    .line 1105
    const/4 v0, 0x2

    .line 1106
    aput-object v2, v3, v0

    .line 1107
    .line 1108
    move-object/from16 v0, p2

    .line 1109
    .line 1110
    move-object v2, v3

    .line 1111
    goto :goto_1d

    .line 1112
    :cond_34
    const/4 v6, 0x0

    .line 1113
    const/4 v7, 0x1

    .line 1114
    const/4 v8, 0x2

    .line 1115
    const/4 v9, 0x4

    .line 1116
    new-array v9, v9, [Lcom/google/zxing/p;

    .line 1117
    .line 1118
    aput-object v1, v9, v6

    .line 1119
    .line 1120
    aput-object v0, v9, v7

    .line 1121
    .line 1122
    aput-object v2, v9, v8

    .line 1123
    .line 1124
    aput-object v3, v9, v5

    .line 1125
    .line 1126
    move-object/from16 v0, p2

    .line 1127
    .line 1128
    move v1, v7

    .line 1129
    move-object v2, v9

    .line 1130
    :goto_1d
    move-object/from16 v3, v17

    .line 1131
    .line 1132
    invoke-virtual {v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/e;->b(Ld8/b;Ljava/util/Map;)Ld8/e;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move v3, v5

    .line 1137
    move v5, v1

    .line 1138
    move-object v1, v0

    .line 1139
    :goto_1e
    iget-object v0, v1, Ld8/e;->e:Ljava/lang/Object;

    .line 1140
    .line 1141
    instance-of v4, v0, Lcom/google/zxing/qrcode/decoder/i;

    .line 1142
    .line 1143
    if-eqz v4, :cond_36

    .line 1144
    .line 1145
    check-cast v0, Lcom/google/zxing/qrcode/decoder/i;

    .line 1146
    .line 1147
    iget-boolean v0, v0, Lcom/google/zxing/qrcode/decoder/i;->a:Z

    .line 1148
    .line 1149
    if-eqz v0, :cond_36

    .line 1150
    .line 1151
    array-length v0, v2

    .line 1152
    if-ge v0, v3, :cond_35

    .line 1153
    .line 1154
    goto :goto_1f

    .line 1155
    :cond_35
    const/4 v0, 0x0

    .line 1156
    aget-object v3, v2, v0

    .line 1157
    .line 1158
    const/4 v4, 0x2

    .line 1159
    aget-object v6, v2, v4

    .line 1160
    .line 1161
    aput-object v6, v2, v0

    .line 1162
    .line 1163
    aput-object v3, v2, v4

    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :cond_36
    :goto_1f
    const/4 v0, 0x0

    .line 1167
    :goto_20
    new-instance v3, Lcom/google/zxing/n;

    .line 1168
    .line 1169
    sget-object v4, Lcom/google/zxing/a;->l:Lcom/google/zxing/a;

    .line 1170
    .line 1171
    iget-object v6, v1, Ld8/e;->b:Ljava/lang/String;

    .line 1172
    .line 1173
    iget-object v7, v1, Ld8/e;->a:[B

    .line 1174
    .line 1175
    invoke-direct {v3, v6, v7, v2, v4}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v2, v1, Ld8/e;->c:Ljava/util/List;

    .line 1179
    .line 1180
    if-eqz v2, :cond_37

    .line 1181
    .line 1182
    sget-object v4, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    .line 1183
    .line 1184
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_37
    iget-object v2, v1, Ld8/e;->d:Ljava/lang/String;

    .line 1188
    .line 1189
    if-eqz v2, :cond_38

    .line 1190
    .line 1191
    sget-object v4, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 1192
    .line 1193
    invoke-virtual {v3, v4, v2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_38
    iget v2, v1, Ld8/e;->g:I

    .line 1197
    .line 1198
    iget v1, v1, Ld8/e;->f:I

    .line 1199
    .line 1200
    if-ltz v1, :cond_39

    .line 1201
    .line 1202
    if-ltz v2, :cond_39

    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :cond_39
    move v5, v0

    .line 1206
    :goto_21
    if-eqz v5, :cond_3a

    .line 1207
    .line 1208
    sget-object v0, Lcom/google/zxing/o;->j:Lcom/google/zxing/o;

    .line 1209
    .line 1210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v3, v0, v2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Lcom/google/zxing/o;->k:Lcom/google/zxing/o;

    .line 1218
    .line 1219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v3, v0, v1}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_3a
    return-object v3

    .line 1227
    :cond_3b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    throw v0

    .line 1232
    :cond_3c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_3d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    throw v0
.end method

.method public final b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm8/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
