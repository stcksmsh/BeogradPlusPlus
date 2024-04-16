.class public final Lf8/b;
.super Ljava/lang/Object;
.source "DataMatrixWriter.java"

# interfaces
.implements Lcom/google/zxing/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Ld8/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/a;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/f;",
            "*>;)",
            "Ld8/b;"
        }
    .end annotation

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_25

    .line 12
    .line 13
    sget-object v3, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    if-ne v4, v3, :cond_24

    .line 18
    .line 19
    if-ltz v0, :cond_23

    .line 20
    .line 21
    if-ltz v1, :cond_23

    .line 22
    .line 23
    sget-object v3, Lcom/google/zxing/datamatrix/encoder/l;->a:Lcom/google/zxing/datamatrix/encoder/l;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v5, Lcom/google/zxing/f;->c:Lcom/google/zxing/f;

    .line 29
    .line 30
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/google/zxing/datamatrix/encoder/l;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    move-object v3, v5

    .line 39
    :cond_0
    sget-object v5, Lcom/google/zxing/f;->d:Lcom/google/zxing/f;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/google/zxing/e;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_0
    sget-object v6, Lcom/google/zxing/f;->e:Lcom/google/zxing/f;

    .line 52
    .line 53
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/google/zxing/e;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    move-object v4, v5

    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object/from16 v5, p1

    .line 68
    .line 69
    move-object v2, v4

    .line 70
    :goto_1
    invoke-static {v5, v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/j;->c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-static {v6, v3, v4, v2, v7}, Lcom/google/zxing/datamatrix/encoder/k;->h(ILcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;Z)Lcom/google/zxing/datamatrix/encoder/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5, v2}, Lcom/google/zxing/datamatrix/encoder/i;->b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/k;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lcom/google/zxing/datamatrix/encoder/e;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget v6, v2, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    .line 94
    .line 95
    mul-int/2addr v5, v6

    .line 96
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->e()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v8, v2, Lcom/google/zxing/datamatrix/encoder/k;->e:I

    .line 101
    .line 102
    mul-int/2addr v6, v8

    .line 103
    invoke-direct {v4, v3, v5, v6}, Lcom/google/zxing/datamatrix/encoder/e;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x4

    .line 107
    const/4 v5, 0x0

    .line 108
    move v6, v3

    .line 109
    move v9, v5

    .line 110
    move v10, v9

    .line 111
    :goto_2
    const/4 v14, 0x3

    .line 112
    const/4 v15, 0x2

    .line 113
    iget v11, v4, Lcom/google/zxing/datamatrix/encoder/e;->c:I

    .line 114
    .line 115
    iget v12, v4, Lcom/google/zxing/datamatrix/encoder/e;->b:I

    .line 116
    .line 117
    if-ne v6, v12, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    add-int/lit8 v16, v10, 0x1

    .line 122
    .line 123
    add-int/lit8 v13, v12, -0x1

    .line 124
    .line 125
    invoke-virtual {v4, v13, v5, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v13, v7, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v13, v15, v10, v14}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v13, v11, -0x2

    .line 135
    .line 136
    invoke-virtual {v4, v5, v13, v10, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v13, v11, -0x1

    .line 140
    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-virtual {v4, v5, v13, v10, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x6

    .line 146
    invoke-virtual {v4, v7, v13, v10, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x7

    .line 150
    invoke-virtual {v4, v15, v13, v10, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 151
    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-virtual {v4, v14, v13, v10, v3}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 156
    .line 157
    .line 158
    move/from16 v10, v16

    .line 159
    .line 160
    :cond_4
    add-int/lit8 v3, v12, -0x2

    .line 161
    .line 162
    if-ne v6, v3, :cond_5

    .line 163
    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    rem-int/lit8 v13, v11, 0x4

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    add-int/lit8 v13, v10, 0x1

    .line 171
    .line 172
    add-int/lit8 v14, v12, -0x3

    .line 173
    .line 174
    invoke-virtual {v4, v14, v5, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v5, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 178
    .line 179
    .line 180
    add-int/lit8 v14, v12, -0x1

    .line 181
    .line 182
    const/4 v15, 0x3

    .line 183
    invoke-virtual {v4, v14, v5, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v14, v11, -0x4

    .line 187
    .line 188
    const/4 v15, 0x4

    .line 189
    invoke-virtual {v4, v5, v14, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v14, v11, -0x3

    .line 193
    .line 194
    const/4 v15, 0x5

    .line 195
    invoke-virtual {v4, v5, v14, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v14, v11, -0x2

    .line 199
    .line 200
    const/4 v15, 0x6

    .line 201
    invoke-virtual {v4, v5, v14, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v14, v11, -0x1

    .line 205
    .line 206
    const/4 v15, 0x7

    .line 207
    invoke-virtual {v4, v5, v14, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 208
    .line 209
    .line 210
    const/16 v15, 0x8

    .line 211
    .line 212
    invoke-virtual {v4, v7, v14, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 213
    .line 214
    .line 215
    move v10, v13

    .line 216
    :cond_5
    if-ne v6, v3, :cond_6

    .line 217
    .line 218
    if-nez v9, :cond_6

    .line 219
    .line 220
    rem-int/lit8 v13, v11, 0x8

    .line 221
    .line 222
    const/4 v14, 0x4

    .line 223
    if-ne v13, v14, :cond_6

    .line 224
    .line 225
    add-int/lit8 v13, v10, 0x1

    .line 226
    .line 227
    add-int/lit8 v14, v12, -0x3

    .line 228
    .line 229
    invoke-virtual {v4, v14, v5, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 230
    .line 231
    .line 232
    const/4 v14, 0x2

    .line 233
    invoke-virtual {v4, v3, v5, v10, v14}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v3, v12, -0x1

    .line 237
    .line 238
    const/4 v15, 0x3

    .line 239
    invoke-virtual {v4, v3, v5, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v11, -0x2

    .line 243
    .line 244
    const/4 v15, 0x4

    .line 245
    invoke-virtual {v4, v5, v3, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v3, v11, -0x1

    .line 249
    .line 250
    const/4 v15, 0x5

    .line 251
    invoke-virtual {v4, v5, v3, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 252
    .line 253
    .line 254
    const/4 v15, 0x6

    .line 255
    invoke-virtual {v4, v7, v3, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 256
    .line 257
    .line 258
    const/4 v15, 0x7

    .line 259
    invoke-virtual {v4, v14, v3, v10, v15}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 260
    .line 261
    .line 262
    const/16 v5, 0x8

    .line 263
    .line 264
    const/4 v15, 0x3

    .line 265
    invoke-virtual {v4, v15, v3, v10, v5}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 266
    .line 267
    .line 268
    move v10, v13

    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const/4 v14, 0x2

    .line 271
    :goto_3
    add-int/lit8 v3, v12, 0x4

    .line 272
    .line 273
    if-ne v6, v3, :cond_7

    .line 274
    .line 275
    if-ne v9, v14, :cond_7

    .line 276
    .line 277
    rem-int/lit8 v3, v11, 0x8

    .line 278
    .line 279
    if-nez v3, :cond_7

    .line 280
    .line 281
    add-int/lit8 v3, v10, 0x1

    .line 282
    .line 283
    add-int/lit8 v5, v12, -0x1

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-virtual {v4, v5, v13, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v15, v11, -0x1

    .line 290
    .line 291
    invoke-virtual {v4, v5, v15, v10, v14}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v5, v11, -0x3

    .line 295
    .line 296
    const/4 v14, 0x3

    .line 297
    invoke-virtual {v4, v13, v5, v10, v14}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v14, v11, -0x2

    .line 301
    .line 302
    const/4 v7, 0x4

    .line 303
    invoke-virtual {v4, v13, v14, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 304
    .line 305
    .line 306
    const/4 v7, 0x5

    .line 307
    invoke-virtual {v4, v13, v15, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 308
    .line 309
    .line 310
    const/4 v7, 0x6

    .line 311
    const/4 v13, 0x1

    .line 312
    invoke-virtual {v4, v13, v5, v10, v7}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x7

    .line 316
    invoke-virtual {v4, v13, v14, v10, v5}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 317
    .line 318
    .line 319
    const/16 v5, 0x8

    .line 320
    .line 321
    invoke-virtual {v4, v13, v15, v10, v5}, Lcom/google/zxing/datamatrix/encoder/e;->a(IIII)V

    .line 322
    .line 323
    .line 324
    move v10, v3

    .line 325
    :cond_7
    iget-object v3, v4, Lcom/google/zxing/datamatrix/encoder/e;->d:[B

    .line 326
    .line 327
    if-ge v6, v12, :cond_9

    .line 328
    .line 329
    if-ltz v9, :cond_9

    .line 330
    .line 331
    mul-int v5, v6, v11

    .line 332
    .line 333
    add-int/2addr v5, v9

    .line 334
    aget-byte v5, v3, v5

    .line 335
    .line 336
    if-gez v5, :cond_8

    .line 337
    .line 338
    const/4 v13, 0x1

    .line 339
    goto :goto_4

    .line 340
    :cond_8
    const/4 v13, 0x0

    .line 341
    :goto_4
    if-eqz v13, :cond_9

    .line 342
    .line 343
    add-int/lit8 v5, v10, 0x1

    .line 344
    .line 345
    invoke-virtual {v4, v6, v9, v10}, Lcom/google/zxing/datamatrix/encoder/e;->b(III)V

    .line 346
    .line 347
    .line 348
    move v10, v5

    .line 349
    :cond_9
    add-int/lit8 v6, v6, -0x2

    .line 350
    .line 351
    add-int/lit8 v9, v9, 0x2

    .line 352
    .line 353
    if-ltz v6, :cond_a

    .line 354
    .line 355
    if-lt v9, v11, :cond_7

    .line 356
    .line 357
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x3

    .line 360
    .line 361
    :cond_b
    if-ltz v6, :cond_d

    .line 362
    .line 363
    if-ge v9, v11, :cond_d

    .line 364
    .line 365
    mul-int v5, v6, v11

    .line 366
    .line 367
    add-int/2addr v5, v9

    .line 368
    aget-byte v5, v3, v5

    .line 369
    .line 370
    if-gez v5, :cond_c

    .line 371
    .line 372
    const/4 v13, 0x1

    .line 373
    goto :goto_5

    .line 374
    :cond_c
    const/4 v13, 0x0

    .line 375
    :goto_5
    if-eqz v13, :cond_d

    .line 376
    .line 377
    add-int/lit8 v5, v10, 0x1

    .line 378
    .line 379
    invoke-virtual {v4, v6, v9, v10}, Lcom/google/zxing/datamatrix/encoder/e;->b(III)V

    .line 380
    .line 381
    .line 382
    move v10, v5

    .line 383
    :cond_d
    add-int/lit8 v6, v6, 0x2

    .line 384
    .line 385
    add-int/lit8 v9, v9, -0x2

    .line 386
    .line 387
    if-ge v6, v12, :cond_e

    .line 388
    .line 389
    if-gez v9, :cond_b

    .line 390
    .line 391
    :cond_e
    add-int/lit8 v6, v6, 0x3

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x1

    .line 394
    .line 395
    if-lt v6, v12, :cond_22

    .line 396
    .line 397
    if-lt v9, v11, :cond_22

    .line 398
    .line 399
    add-int/lit8 v4, v11, -0x1

    .line 400
    .line 401
    add-int/lit8 v5, v12, -0x1

    .line 402
    .line 403
    mul-int v6, v5, v11

    .line 404
    .line 405
    add-int/2addr v6, v4

    .line 406
    aget-byte v6, v3, v6

    .line 407
    .line 408
    if-gez v6, :cond_f

    .line 409
    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_6

    .line 412
    :cond_f
    const/4 v13, 0x0

    .line 413
    :goto_6
    if-eqz v13, :cond_10

    .line 414
    .line 415
    mul-int/2addr v5, v11

    .line 416
    add-int/2addr v5, v4

    .line 417
    const/4 v4, 0x1

    .line 418
    int-to-byte v6, v4

    .line 419
    aput-byte v6, v3, v5

    .line 420
    .line 421
    add-int/lit8 v4, v11, -0x2

    .line 422
    .line 423
    const/4 v5, 0x2

    .line 424
    sub-int/2addr v12, v5

    .line 425
    mul-int/2addr v12, v11

    .line 426
    add-int/2addr v12, v4

    .line 427
    aput-byte v6, v3, v12

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    iget v5, v2, Lcom/google/zxing/datamatrix/encoder/k;->d:I

    .line 434
    .line 435
    mul-int/2addr v4, v5

    .line 436
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->e()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    mul-int/2addr v6, v8

    .line 441
    new-instance v7, Lcom/google/zxing/qrcode/encoder/b;

    .line 442
    .line 443
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->e()I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    mul-int/2addr v10, v8

    .line 452
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->e()I

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    const/4 v13, 0x1

    .line 457
    shl-int/2addr v12, v13

    .line 458
    add-int/2addr v10, v12

    .line 459
    invoke-direct {v7, v9, v10}, Lcom/google/zxing/qrcode/encoder/b;-><init>(II)V

    .line 460
    .line 461
    .line 462
    const/4 v9, 0x0

    .line 463
    const/4 v13, 0x0

    .line 464
    :goto_7
    if-ge v13, v6, :cond_1b

    .line 465
    .line 466
    rem-int v10, v13, v8

    .line 467
    .line 468
    if-nez v10, :cond_13

    .line 469
    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v14, 0x0

    .line 472
    :goto_8
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-ge v12, v15, :cond_12

    .line 477
    .line 478
    rem-int/lit8 v15, v12, 0x2

    .line 479
    .line 480
    if-nez v15, :cond_11

    .line 481
    .line 482
    const/4 v15, 0x1

    .line 483
    goto :goto_9

    .line 484
    :cond_11
    const/4 v15, 0x0

    .line 485
    :goto_9
    invoke-virtual {v7, v14, v9, v15}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    add-int/2addr v14, v15

    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    :cond_13
    const/4 v12, 0x0

    .line 496
    const/4 v14, 0x0

    .line 497
    :goto_a
    if-ge v12, v4, :cond_18

    .line 498
    .line 499
    rem-int v15, v12, v5

    .line 500
    .line 501
    move/from16 p1, v4

    .line 502
    .line 503
    const/4 v4, 0x1

    .line 504
    if-nez v15, :cond_14

    .line 505
    .line 506
    invoke-virtual {v7, v14, v9, v4}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 507
    .line 508
    .line 509
    add-int/lit8 v14, v14, 0x1

    .line 510
    .line 511
    :cond_14
    mul-int v16, v11, v13

    .line 512
    .line 513
    add-int v16, v16, v12

    .line 514
    .line 515
    move/from16 p2, v6

    .line 516
    .line 517
    aget-byte v6, v3, v16

    .line 518
    .line 519
    if-ne v6, v4, :cond_15

    .line 520
    .line 521
    move v6, v4

    .line 522
    goto :goto_b

    .line 523
    :cond_15
    const/4 v6, 0x0

    .line 524
    :goto_b
    invoke-virtual {v7, v14, v9, v6}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 525
    .line 526
    .line 527
    add-int/2addr v14, v4

    .line 528
    add-int/lit8 v4, v5, -0x1

    .line 529
    .line 530
    if-ne v15, v4, :cond_17

    .line 531
    .line 532
    rem-int/lit8 v4, v13, 0x2

    .line 533
    .line 534
    if-nez v4, :cond_16

    .line 535
    .line 536
    const/4 v4, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_16
    const/4 v4, 0x0

    .line 539
    :goto_c
    invoke-virtual {v7, v14, v9, v4}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 540
    .line 541
    .line 542
    add-int/lit8 v14, v14, 0x1

    .line 543
    .line 544
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 545
    .line 546
    move/from16 v4, p1

    .line 547
    .line 548
    move/from16 v6, p2

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_18
    move/from16 p1, v4

    .line 552
    .line 553
    move/from16 p2, v6

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x1

    .line 556
    .line 557
    add-int/lit8 v4, v8, -0x1

    .line 558
    .line 559
    if-ne v10, v4, :cond_1a

    .line 560
    .line 561
    const/4 v4, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    :goto_d
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-ge v4, v10, :cond_19

    .line 568
    .line 569
    const/4 v10, 0x1

    .line 570
    invoke-virtual {v7, v6, v9, v10}, Lcom/google/zxing/qrcode/encoder/b;->c(IIZ)V

    .line 571
    .line 572
    .line 573
    add-int/2addr v6, v10

    .line 574
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_19
    add-int/lit8 v9, v9, 0x1

    .line 578
    .line 579
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 580
    .line 581
    move/from16 v4, p1

    .line 582
    .line 583
    move/from16 v6, p2

    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_1b
    iget v2, v7, Lcom/google/zxing/qrcode/encoder/b;->b:I

    .line 587
    .line 588
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    iget v4, v7, Lcom/google/zxing/qrcode/encoder/b;->c:I

    .line 593
    .line 594
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    div-int v6, v3, v2

    .line 599
    .line 600
    div-int v8, v5, v4

    .line 601
    .line 602
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    mul-int v8, v2, v6

    .line 607
    .line 608
    sub-int/2addr v3, v8

    .line 609
    const/4 v8, 0x2

    .line 610
    div-int/lit8 v13, v3, 0x2

    .line 611
    .line 612
    mul-int v3, v4, v6

    .line 613
    .line 614
    sub-int/2addr v5, v3

    .line 615
    div-int/lit8 v3, v5, 0x2

    .line 616
    .line 617
    if-lt v1, v4, :cond_1d

    .line 618
    .line 619
    if-ge v0, v2, :cond_1c

    .line 620
    .line 621
    goto :goto_e

    .line 622
    :cond_1c
    new-instance v5, Ld8/b;

    .line 623
    .line 624
    invoke-direct {v5, v0, v1}, Ld8/b;-><init>(II)V

    .line 625
    .line 626
    .line 627
    goto :goto_f

    .line 628
    :cond_1d
    :goto_e
    new-instance v5, Ld8/b;

    .line 629
    .line 630
    invoke-direct {v5, v2, v4}, Ld8/b;-><init>(II)V

    .line 631
    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const/4 v13, 0x0

    .line 635
    :goto_f
    iget-object v0, v5, Ld8/b;->d:[I

    .line 636
    .line 637
    array-length v1, v0

    .line 638
    const/4 v8, 0x0

    .line 639
    :goto_10
    if-ge v8, v1, :cond_1e

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    aput v11, v0, v8

    .line 643
    .line 644
    add-int/lit8 v8, v8, 0x1

    .line 645
    .line 646
    goto :goto_10

    .line 647
    :cond_1e
    const/4 v11, 0x0

    .line 648
    move v0, v11

    .line 649
    :goto_11
    if-ge v0, v4, :cond_21

    .line 650
    .line 651
    move v1, v11

    .line 652
    move v8, v13

    .line 653
    :goto_12
    if-ge v1, v2, :cond_20

    .line 654
    .line 655
    invoke-virtual {v7, v1, v0}, Lcom/google/zxing/qrcode/encoder/b;->a(II)B

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const/4 v12, 0x1

    .line 660
    if-ne v9, v12, :cond_1f

    .line 661
    .line 662
    invoke-virtual {v5, v8, v3, v6, v6}, Ld8/b;->l(IIII)V

    .line 663
    .line 664
    .line 665
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 666
    .line 667
    add-int/2addr v8, v6

    .line 668
    goto :goto_12

    .line 669
    :cond_20
    const/4 v12, 0x1

    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 671
    .line 672
    add-int/2addr v3, v6

    .line 673
    goto :goto_11

    .line 674
    :cond_21
    return-object v5

    .line 675
    :cond_22
    const/4 v11, 0x0

    .line 676
    const/4 v12, 0x1

    .line 677
    move v5, v11

    .line 678
    move v7, v12

    .line 679
    const/4 v3, 0x4

    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_23
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 683
    .line 684
    new-instance v3, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v4, "Requested dimensions can\'t be negative: "

    .line 687
    .line 688
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const/16 v0, 0x78

    .line 695
    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v2

    .line 710
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 711
    .line 712
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const-string v2, "Can only encode DATA_MATRIX, but got "

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0

    .line 726
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 727
    .line 728
    const-string v1, "Found empty contents"

    .line 729
    .line 730
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    throw v0
.end method
