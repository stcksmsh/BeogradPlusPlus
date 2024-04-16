.class public final Lcom/google/zxing/qrcode/decoder/e;
.super Ljava/lang/Object;
.source "Decoder.java"


# instance fields
.field public final a:Lcom/google/zxing/common/reedsolomon/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/common/reedsolomon/c;

    .line 5
    .line 6
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->l:Lcom/google/zxing/common/reedsolomon/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/qrcode/decoder/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Ld8/e;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/qrcode/decoder/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Ld8/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()Lcom/google/zxing/qrcode/decoder/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/google/zxing/qrcode/decoder/g;->a:Lcom/google/zxing/qrcode/decoder/f;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/a;->c()Lcom/google/zxing/qrcode/decoder/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/c;->values()[Lcom/google/zxing/qrcode/decoder/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/g;->b:B

    .line 24
    .line 25
    aget-object v2, v4, v2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 30
    .line 31
    iget v5, v4, Ld8/b;->b:I

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    if-ge v7, v5, :cond_2

    .line 39
    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-ge v8, v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v7, v8}, Lcom/google/zxing/qrcode/decoder/c;->a(II)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v8, v7}, Ld8/b;->a(II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/j;->a:I

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    mul-int/2addr v2, v7

    .line 62
    add-int/lit8 v2, v2, 0x11

    .line 63
    .line 64
    new-instance v8, Ld8/b;

    .line 65
    .line 66
    invoke-direct {v8, v2, v2}, Ld8/b;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    invoke-virtual {v8, v6, v6, v9, v9}, Ld8/b;->l(IIII)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v10, v2, -0x8

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-virtual {v8, v10, v6, v11, v9}, Ld8/b;->l(IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6, v10, v9, v11}, Ld8/b;->l(IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v10, v3, Lcom/google/zxing/qrcode/decoder/j;->b:[I

    .line 85
    .line 86
    array-length v12, v10

    .line 87
    move v13, v6

    .line 88
    :goto_2
    if-ge v13, v12, :cond_7

    .line 89
    .line 90
    aget v14, v10, v13

    .line 91
    .line 92
    add-int/lit8 v14, v14, -0x2

    .line 93
    .line 94
    move v15, v6

    .line 95
    :goto_3
    if-ge v15, v12, :cond_6

    .line 96
    .line 97
    if-nez v13, :cond_3

    .line 98
    .line 99
    if-eqz v15, :cond_5

    .line 100
    .line 101
    add-int/lit8 v7, v12, -0x1

    .line 102
    .line 103
    if-eq v15, v7, :cond_5

    .line 104
    .line 105
    :cond_3
    add-int/lit8 v7, v12, -0x1

    .line 106
    .line 107
    if-ne v13, v7, :cond_4

    .line 108
    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    :cond_4
    aget v7, v10, v15

    .line 112
    .line 113
    add-int/lit8 v7, v7, -0x2

    .line 114
    .line 115
    const/4 v11, 0x5

    .line 116
    invoke-virtual {v8, v7, v14, v11, v11}, Ld8/b;->l(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 120
    .line 121
    const/4 v7, 0x4

    .line 122
    const/16 v11, 0x8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    add-int/lit8 v7, v2, -0x11

    .line 132
    .line 133
    const/4 v10, 0x6

    .line 134
    const/4 v11, 0x1

    .line 135
    invoke-virtual {v8, v10, v9, v11, v7}, Ld8/b;->l(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9, v10, v7, v11}, Ld8/b;->l(IIII)V

    .line 139
    .line 140
    .line 141
    iget v7, v3, Lcom/google/zxing/qrcode/decoder/j;->a:I

    .line 142
    .line 143
    const/4 v9, 0x3

    .line 144
    if-le v7, v10, :cond_8

    .line 145
    .line 146
    add-int/lit8 v2, v2, -0xb

    .line 147
    .line 148
    invoke-virtual {v8, v2, v6, v9, v10}, Ld8/b;->l(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v6, v2, v10, v9}, Ld8/b;->l(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_8
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/j;->d:I

    .line 155
    .line 156
    new-array v3, v2, [B

    .line 157
    .line 158
    add-int/lit8 v7, v5, -0x1

    .line 159
    .line 160
    move v13, v6

    .line 161
    move v15, v13

    .line 162
    move/from16 v17, v15

    .line 163
    .line 164
    move v12, v7

    .line 165
    move v14, v11

    .line 166
    :goto_4
    const/4 v9, 0x2

    .line 167
    if-lez v12, :cond_10

    .line 168
    .line 169
    if-ne v12, v10, :cond_9

    .line 170
    .line 171
    add-int/lit8 v12, v12, -0x1

    .line 172
    .line 173
    :cond_9
    move v10, v6

    .line 174
    :goto_5
    if-ge v10, v5, :cond_f

    .line 175
    .line 176
    if-eqz v14, :cond_a

    .line 177
    .line 178
    sub-int v18, v7, v10

    .line 179
    .line 180
    move/from16 v11, v18

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    move v11, v10

    .line 184
    :goto_6
    if-ge v6, v9, :cond_e

    .line 185
    .line 186
    sub-int v9, v12, v6

    .line 187
    .line 188
    invoke-virtual {v8, v9, v11}, Ld8/b;->b(II)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-nez v19, :cond_d

    .line 193
    .line 194
    add-int/lit8 v15, v15, 0x1

    .line 195
    .line 196
    shl-int/lit8 v17, v17, 0x1

    .line 197
    .line 198
    invoke-virtual {v4, v9, v11}, Ld8/b;->b(II)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    or-int/lit8 v9, v17, 0x1

    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_b
    move-object/from16 v19, v4

    .line 210
    .line 211
    move/from16 v9, v17

    .line 212
    .line 213
    :goto_7
    const/16 v4, 0x8

    .line 214
    .line 215
    if-ne v15, v4, :cond_c

    .line 216
    .line 217
    add-int/lit8 v4, v13, 0x1

    .line 218
    .line 219
    int-to-byte v9, v9

    .line 220
    aput-byte v9, v3, v13

    .line 221
    .line 222
    move v13, v4

    .line 223
    const/4 v15, 0x0

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    move/from16 v17, v9

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    move-object/from16 v19, v4

    .line 231
    .line 232
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    move-object/from16 v4, v19

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    goto :goto_6

    .line 238
    :cond_e
    move-object/from16 v19, v4

    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v9, 0x2

    .line 244
    const/4 v11, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_f
    move-object/from16 v19, v4

    .line 247
    .line 248
    xor-int/lit8 v14, v14, 0x1

    .line 249
    .line 250
    add-int/lit8 v12, v12, -0x2

    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/4 v10, 0x6

    .line 254
    const/4 v11, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_10
    if-ne v13, v2, :cond_31

    .line 257
    .line 258
    iget v4, v0, Lcom/google/zxing/qrcode/decoder/j;->d:I

    .line 259
    .line 260
    if-ne v2, v4, :cond_30

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v4, v0, Lcom/google/zxing/qrcode/decoder/j;->c:[Lcom/google/zxing/qrcode/decoder/j$b;

    .line 267
    .line 268
    aget-object v2, v4, v2

    .line 269
    .line 270
    iget-object v4, v2, Lcom/google/zxing/qrcode/decoder/j$b;->b:[Lcom/google/zxing/qrcode/decoder/j$a;

    .line 271
    .line 272
    array-length v5, v4

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    :goto_9
    if-ge v6, v5, :cond_11

    .line 276
    .line 277
    aget-object v8, v4, v6

    .line 278
    .line 279
    iget v8, v8, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    .line 280
    .line 281
    add-int/2addr v7, v8

    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_11
    new-array v5, v7, [Lcom/google/zxing/qrcode/decoder/b;

    .line 286
    .line 287
    array-length v6, v4

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    :goto_a
    iget v10, v2, Lcom/google/zxing/qrcode/decoder/j$b;->a:I

    .line 291
    .line 292
    if-ge v8, v6, :cond_13

    .line 293
    .line 294
    aget-object v11, v4, v8

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    :goto_b
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/j$a;->a:I

    .line 298
    .line 299
    if-ge v12, v13, :cond_12

    .line 300
    .line 301
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/j$a;->b:I

    .line 302
    .line 303
    add-int v14, v10, v13

    .line 304
    .line 305
    add-int/lit8 v15, v9, 0x1

    .line 306
    .line 307
    move-object/from16 v17, v2

    .line 308
    .line 309
    new-instance v2, Lcom/google/zxing/qrcode/decoder/b;

    .line 310
    .line 311
    new-array v14, v14, [B

    .line 312
    .line 313
    invoke-direct {v2, v13, v14}, Lcom/google/zxing/qrcode/decoder/b;-><init>(I[B)V

    .line 314
    .line 315
    .line 316
    aput-object v2, v5, v9

    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    move v9, v15

    .line 321
    move-object/from16 v2, v17

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    move-object/from16 v17, v2

    .line 325
    .line 326
    add-int/lit8 v8, v8, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_13
    const/4 v2, 0x0

    .line 330
    aget-object v4, v5, v2

    .line 331
    .line 332
    iget-object v2, v4, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 333
    .line 334
    array-length v2, v2

    .line 335
    add-int/lit8 v4, v7, -0x1

    .line 336
    .line 337
    :goto_c
    if-ltz v4, :cond_14

    .line 338
    .line 339
    aget-object v6, v5, v4

    .line 340
    .line 341
    iget-object v6, v6, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 342
    .line 343
    array-length v6, v6

    .line 344
    if-eq v6, v2, :cond_14

    .line 345
    .line 346
    add-int/lit8 v4, v4, -0x1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_14
    const/4 v6, 0x1

    .line 350
    add-int/2addr v4, v6

    .line 351
    sub-int/2addr v2, v10

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v8, 0x0

    .line 354
    :goto_d
    if-ge v6, v2, :cond_16

    .line 355
    .line 356
    move v10, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    :goto_e
    if-ge v8, v9, :cond_15

    .line 359
    .line 360
    aget-object v11, v5, v8

    .line 361
    .line 362
    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 363
    .line 364
    add-int/lit8 v12, v10, 0x1

    .line 365
    .line 366
    aget-byte v10, v3, v10

    .line 367
    .line 368
    aput-byte v10, v11, v6

    .line 369
    .line 370
    add-int/lit8 v8, v8, 0x1

    .line 371
    .line 372
    move v10, v12

    .line 373
    goto :goto_e

    .line 374
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 375
    .line 376
    move v8, v10

    .line 377
    goto :goto_d

    .line 378
    :cond_16
    move v6, v4

    .line 379
    :goto_f
    if-ge v6, v9, :cond_17

    .line 380
    .line 381
    aget-object v10, v5, v6

    .line 382
    .line 383
    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 384
    .line 385
    add-int/lit8 v11, v8, 0x1

    .line 386
    .line 387
    aget-byte v8, v3, v8

    .line 388
    .line 389
    aput-byte v8, v10, v2

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    move v8, v11

    .line 394
    goto :goto_f

    .line 395
    :cond_17
    const/4 v6, 0x0

    .line 396
    aget-object v10, v5, v6

    .line 397
    .line 398
    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 399
    .line 400
    array-length v10, v10

    .line 401
    :goto_10
    if-ge v2, v10, :cond_1a

    .line 402
    .line 403
    move v11, v8

    .line 404
    move v8, v6

    .line 405
    :goto_11
    if-ge v8, v9, :cond_19

    .line 406
    .line 407
    if-ge v8, v4, :cond_18

    .line 408
    .line 409
    move v12, v2

    .line 410
    goto :goto_12

    .line 411
    :cond_18
    add-int/lit8 v12, v2, 0x1

    .line 412
    .line 413
    :goto_12
    aget-object v13, v5, v8

    .line 414
    .line 415
    iget-object v13, v13, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 416
    .line 417
    add-int/lit8 v14, v11, 0x1

    .line 418
    .line 419
    aget-byte v11, v3, v11

    .line 420
    .line 421
    aput-byte v11, v13, v12

    .line 422
    .line 423
    add-int/lit8 v8, v8, 0x1

    .line 424
    .line 425
    move v11, v14

    .line 426
    goto :goto_11

    .line 427
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 428
    .line 429
    move v8, v11

    .line 430
    goto :goto_10

    .line 431
    :cond_1a
    move v2, v6

    .line 432
    move v3, v2

    .line 433
    :goto_13
    if-ge v2, v7, :cond_1b

    .line 434
    .line 435
    aget-object v4, v5, v2

    .line 436
    .line 437
    iget v4, v4, Lcom/google/zxing/qrcode/decoder/b;->a:I

    .line 438
    .line 439
    add-int/2addr v3, v4

    .line 440
    add-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1b
    new-array v9, v3, [B

    .line 444
    .line 445
    move v2, v6

    .line 446
    move v3, v2

    .line 447
    :goto_14
    if-ge v2, v7, :cond_1f

    .line 448
    .line 449
    aget-object v4, v5, v2

    .line 450
    .line 451
    iget-object v8, v4, Lcom/google/zxing/qrcode/decoder/b;->b:[B

    .line 452
    .line 453
    iget v4, v4, Lcom/google/zxing/qrcode/decoder/b;->a:I

    .line 454
    .line 455
    array-length v10, v8

    .line 456
    new-array v11, v10, [I

    .line 457
    .line 458
    move v12, v6

    .line 459
    :goto_15
    if-ge v12, v10, :cond_1c

    .line 460
    .line 461
    aget-byte v13, v8, v12

    .line 462
    .line 463
    and-int/lit16 v13, v13, 0xff

    .line 464
    .line 465
    aput v13, v11, v12

    .line 466
    .line 467
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_1c
    move-object/from16 v15, p0

    .line 471
    .line 472
    :try_start_0
    iget-object v10, v15, Lcom/google/zxing/qrcode/decoder/e;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 473
    .line 474
    array-length v12, v8

    .line 475
    sub-int/2addr v12, v4

    .line 476
    invoke-virtual {v10, v12, v11}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    .line 478
    .line 479
    move v10, v6

    .line 480
    :goto_16
    if-ge v10, v4, :cond_1d

    .line 481
    .line 482
    aget v12, v11, v10

    .line 483
    .line 484
    int-to-byte v12, v12

    .line 485
    aput-byte v12, v8, v10

    .line 486
    .line 487
    add-int/lit8 v10, v10, 0x1

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1d
    move v10, v3

    .line 491
    move v3, v6

    .line 492
    :goto_17
    if-ge v3, v4, :cond_1e

    .line 493
    .line 494
    add-int/lit8 v11, v10, 0x1

    .line 495
    .line 496
    aget-byte v12, v8, v3

    .line 497
    .line 498
    aput-byte v12, v9, v10

    .line 499
    .line 500
    add-int/lit8 v3, v3, 0x1

    .line 501
    .line 502
    move v10, v11

    .line 503
    goto :goto_17

    .line 504
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 505
    .line 506
    move v3, v10

    .line 507
    goto :goto_14

    .line 508
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    throw v0

    .line 513
    :cond_1f
    move-object/from16 v15, p0

    .line 514
    .line 515
    sget-object v2, Lcom/google/zxing/qrcode/decoder/d;->a:[C

    .line 516
    .line 517
    new-instance v2, Ld8/c;

    .line 518
    .line 519
    invoke-direct {v2, v9}, Ld8/c;-><init>([B)V

    .line 520
    .line 521
    .line 522
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    const/16 v4, 0x32

    .line 525
    .line 526
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Ljava/util/ArrayList;

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 533
    .line 534
    .line 535
    const/4 v7, -0x1

    .line 536
    move v8, v7

    .line 537
    move v10, v8

    .line 538
    const/4 v11, 0x0

    .line 539
    move v7, v6

    .line 540
    :goto_18
    :try_start_1
    invoke-virtual {v2}, Ld8/c;->a()I

    .line 541
    .line 542
    .line 543
    move-result v12

    .line 544
    const/4 v13, 0x4

    .line 545
    if-ge v12, v13, :cond_20

    .line 546
    .line 547
    sget-object v12, Lcom/google/zxing/qrcode/decoder/h;->c:Lcom/google/zxing/qrcode/decoder/h;

    .line 548
    .line 549
    goto :goto_19

    .line 550
    :cond_20
    invoke-virtual {v2, v13}, Ld8/c;->b(I)I

    .line 551
    .line 552
    .line 553
    move-result v12

    .line 554
    invoke-static {v12}, Lcom/google/zxing/qrcode/decoder/h;->a(I)Lcom/google/zxing/qrcode/decoder/h;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    :goto_19
    sget-object v13, Lcom/google/zxing/qrcode/decoder/d$a;->a:[I

    .line 559
    .line 560
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    aget v14, v13, v14

    .line 565
    .line 566
    const/16 v5, 0x10

    .line 567
    .line 568
    packed-switch v14, :pswitch_data_0

    .line 569
    .line 570
    .line 571
    invoke-virtual {v12, v0}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    goto/16 :goto_1c

    .line 576
    .line 577
    :pswitch_0
    const/4 v14, 0x4

    .line 578
    invoke-virtual {v2, v14}, Ld8/c;->b(I)I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    invoke-virtual {v12, v0}, Lcom/google/zxing/qrcode/decoder/h;->b(Lcom/google/zxing/qrcode/decoder/j;)I

    .line 583
    .line 584
    .line 585
    move-result v13

    .line 586
    invoke-virtual {v2, v13}, Ld8/c;->b(I)I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    const/4 v14, 0x1

    .line 591
    if-ne v5, v14, :cond_26

    .line 592
    .line 593
    invoke-static {v2, v3, v13}, Lcom/google/zxing/qrcode/decoder/d;->b(Ld8/c;Ljava/lang/StringBuilder;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_1b

    .line 597
    :pswitch_1
    const/16 v11, 0x8

    .line 598
    .line 599
    invoke-virtual {v2, v11}, Ld8/c;->b(I)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    and-int/lit16 v11, v13, 0x80

    .line 604
    .line 605
    if-nez v11, :cond_21

    .line 606
    .line 607
    and-int/lit8 v5, v13, 0x7f

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_21
    and-int/lit16 v11, v13, 0xc0

    .line 611
    .line 612
    const/16 v14, 0x80

    .line 613
    .line 614
    if-ne v11, v14, :cond_22

    .line 615
    .line 616
    const/16 v11, 0x8

    .line 617
    .line 618
    invoke-virtual {v2, v11}, Ld8/c;->b(I)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    and-int/lit8 v13, v13, 0x3f

    .line 623
    .line 624
    shl-int/2addr v13, v11

    .line 625
    or-int/2addr v5, v13

    .line 626
    goto :goto_1a

    .line 627
    :cond_22
    and-int/lit16 v11, v13, 0xe0

    .line 628
    .line 629
    const/16 v14, 0xc0

    .line 630
    .line 631
    if-ne v11, v14, :cond_24

    .line 632
    .line 633
    invoke-virtual {v2, v5}, Ld8/c;->b(I)I

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    and-int/lit8 v13, v13, 0x1f

    .line 638
    .line 639
    shl-int/lit8 v5, v13, 0x10

    .line 640
    .line 641
    or-int/2addr v5, v11

    .line 642
    :goto_1a
    invoke-static {v5}, Ld8/d;->b(I)Ld8/d;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    if-eqz v11, :cond_23

    .line 647
    .line 648
    goto :goto_1b

    .line 649
    :cond_23
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :cond_24
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :pswitch_2
    invoke-virtual {v2}, Ld8/c;->a()I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-lt v8, v5, :cond_25

    .line 664
    .line 665
    const/16 v5, 0x8

    .line 666
    .line 667
    invoke-virtual {v2, v5}, Ld8/c;->b(I)I

    .line 668
    .line 669
    .line 670
    move-result v8

    .line 671
    invoke-virtual {v2, v5}, Ld8/c;->b(I)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    goto :goto_1b

    .line 676
    :cond_25
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :pswitch_3
    const/4 v6, 0x4

    .line 682
    const/4 v14, 0x1

    .line 683
    const/16 v18, 0x1

    .line 684
    .line 685
    goto :goto_1e

    .line 686
    :cond_26
    :goto_1b
    :pswitch_4
    const/4 v6, 0x4

    .line 687
    const/4 v14, 0x1

    .line 688
    goto :goto_1d

    .line 689
    :goto_1c
    invoke-virtual {v2, v5}, Ld8/c;->b(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    aget v13, v13, v14

    .line 698
    .line 699
    const/4 v14, 0x1

    .line 700
    if-eq v13, v14, :cond_2d

    .line 701
    .line 702
    const/4 v6, 0x2

    .line 703
    if-eq v13, v6, :cond_2c

    .line 704
    .line 705
    const/4 v6, 0x3

    .line 706
    if-eq v13, v6, :cond_28

    .line 707
    .line 708
    const/4 v6, 0x4

    .line 709
    if-ne v13, v6, :cond_27

    .line 710
    .line 711
    invoke-static {v2, v3, v5}, Lcom/google/zxing/qrcode/decoder/d;->c(Ld8/c;Ljava/lang/StringBuilder;I)V

    .line 712
    .line 713
    .line 714
    :goto_1d
    move/from16 v18, v7

    .line 715
    .line 716
    :goto_1e
    move-object/from16 v16, v0

    .line 717
    .line 718
    move v5, v8

    .line 719
    move v6, v10

    .line 720
    move/from16 v7, v18

    .line 721
    .line 722
    const/16 v14, 0x8

    .line 723
    .line 724
    move-object/from16 v0, p2

    .line 725
    .line 726
    goto :goto_22

    .line 727
    :cond_27
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_28
    const/4 v6, 0x4

    .line 733
    shl-int/lit8 v13, v5, 0x3

    .line 734
    .line 735
    invoke-virtual {v2}, Ld8/c;->a()I

    .line 736
    .line 737
    .line 738
    move-result v6

    .line 739
    if-gt v13, v6, :cond_2b

    .line 740
    .line 741
    new-array v6, v5, [B

    .line 742
    .line 743
    const/4 v13, 0x0

    .line 744
    :goto_1f
    if-ge v13, v5, :cond_29

    .line 745
    .line 746
    move-object/from16 v16, v0

    .line 747
    .line 748
    const/16 v14, 0x8

    .line 749
    .line 750
    invoke-virtual {v2, v14}, Ld8/c;->b(I)I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    int-to-byte v0, v0

    .line 755
    aput-byte v0, v6, v13

    .line 756
    .line 757
    add-int/lit8 v13, v13, 0x1

    .line 758
    .line 759
    move-object/from16 v0, v16

    .line 760
    .line 761
    const/4 v14, 0x1

    .line 762
    goto :goto_1f

    .line 763
    :cond_29
    move-object/from16 v16, v0

    .line 764
    .line 765
    const/16 v14, 0x8

    .line 766
    .line 767
    if-nez v11, :cond_2a

    .line 768
    .line 769
    move-object/from16 v0, p2

    .line 770
    .line 771
    invoke-static {v6, v0}, Ld8/l;->a([BLjava/util/Map;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    goto :goto_20

    .line 776
    :cond_2a
    move-object/from16 v0, p2

    .line 777
    .line 778
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 782
    :goto_20
    :try_start_2
    new-instance v13, Ljava/lang/String;

    .line 783
    .line 784
    invoke-direct {v13, v6, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 788
    .line 789
    .line 790
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_21

    .line 794
    :catch_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    throw v0

    .line 799
    :cond_2b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_2c
    move-object/from16 v16, v0

    .line 805
    .line 806
    const/16 v14, 0x8

    .line 807
    .line 808
    move-object/from16 v0, p2

    .line 809
    .line 810
    invoke-static {v2, v3, v5, v7}, Lcom/google/zxing/qrcode/decoder/d;->a(Ld8/c;Ljava/lang/StringBuilder;IZ)V

    .line 811
    .line 812
    .line 813
    goto :goto_21

    .line 814
    :cond_2d
    move-object/from16 v16, v0

    .line 815
    .line 816
    const/16 v14, 0x8

    .line 817
    .line 818
    move-object/from16 v0, p2

    .line 819
    .line 820
    invoke-static {v2, v3, v5}, Lcom/google/zxing/qrcode/decoder/d;->d(Ld8/c;Ljava/lang/StringBuilder;I)V

    .line 821
    .line 822
    .line 823
    :goto_21
    move v5, v8

    .line 824
    move v6, v10

    .line 825
    :goto_22
    sget-object v8, Lcom/google/zxing/qrcode/decoder/h;->c:Lcom/google/zxing/qrcode/decoder/h;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 826
    .line 827
    if-ne v12, v8, :cond_2f

    .line 828
    .line 829
    new-instance v0, Ld8/e;

    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_2e

    .line 840
    .line 841
    const/4 v11, 0x0

    .line 842
    goto :goto_23

    .line 843
    :cond_2e
    move-object v11, v4

    .line 844
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v12

    .line 848
    move-object v8, v0

    .line 849
    move v13, v5

    .line 850
    move v14, v6

    .line 851
    invoke-direct/range {v8 .. v14}, Ld8/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 852
    .line 853
    .line 854
    return-object v0

    .line 855
    :cond_2f
    move v8, v5

    .line 856
    move v10, v6

    .line 857
    move-object/from16 v0, v16

    .line 858
    .line 859
    const/4 v6, 0x0

    .line 860
    goto/16 :goto_18

    .line 861
    .line 862
    :catch_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_30
    move-object/from16 v15, p0

    .line 868
    .line 869
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_31
    move-object/from16 v15, p0

    .line 876
    .line 877
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    nop

    .line 883
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ld8/b;Ljava/util/Map;)Ld8/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Ld8/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/a;-><init>(Ld8/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Ld8/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->d()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/a;->b:Lcom/google/zxing/qrcode/decoder/j;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/a;->c:Lcom/google/zxing/qrcode/decoder/g;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/a;->d:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->c()Lcom/google/zxing/qrcode/decoder/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/a;->b()Lcom/google/zxing/qrcode/decoder/g;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_1
    iget-object v3, v0, Lcom/google/zxing/qrcode/decoder/a;->a:Ld8/b;

    .line 36
    .line 37
    iget v4, v3, Ld8/b;->a:I

    .line 38
    .line 39
    if-ge p1, v4, :cond_2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    move v5, v4

    .line 44
    :goto_2
    iget v6, v3, Ld8/b;->b:I

    .line 45
    .line 46
    if-ge v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, p1, v5}, Ld8/b;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v5, p1}, Ld8/b;->b(II)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq v6, v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v5, p1}, Ld8/b;->a(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1, v5}, Ld8/b;->a(II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move p1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/e;->a(Lcom/google/zxing/qrcode/decoder/a;Ljava/util/Map;)Ld8/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lcom/google/zxing/qrcode/decoder/i;

    .line 74
    .line 75
    invoke-direct {p2}, Lcom/google/zxing/qrcode/decoder/i;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Ld8/e;->e:Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/zxing/FormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/zxing/ChecksumException; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    return-object p1

    .line 81
    :catch_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    throw v1

    .line 84
    :cond_3
    throw v2
.end method
