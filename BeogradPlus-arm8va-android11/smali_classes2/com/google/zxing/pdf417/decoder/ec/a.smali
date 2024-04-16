.class public final Lcom/google/zxing/pdf417/decoder/ec/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field public final a:Lcom/google/zxing/pdf417/decoder/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/zxing/pdf417/decoder/ec/b;->f:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[I[I)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/google/zxing/pdf417/decoder/ec/a;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 12
    .line 13
    invoke-direct {v3, v5, v1}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 14
    .line 15
    .line 16
    new-array v6, v0, [I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v8, v0

    .line 20
    move v9, v7

    .line 21
    :goto_0
    const/4 v10, 0x1

    .line 22
    if-lez v8, :cond_1

    .line 23
    .line 24
    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 25
    .line 26
    aget v11, v11, v8

    .line 27
    .line 28
    invoke-virtual {v3, v11}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    sub-int v12, v0, v8

    .line 33
    .line 34
    aput v11, v6, v12

    .line 35
    .line 36
    if-eqz v11, :cond_0

    .line 37
    .line 38
    move v9, v10

    .line 39
    :cond_0
    add-int/lit8 v8, v8, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v9, :cond_2

    .line 43
    .line 44
    return v7

    .line 45
    :cond_2
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->d:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    iget v9, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->e:I

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    array-length v11, v2

    .line 53
    move v12, v7

    .line 54
    :goto_1
    if-ge v12, v11, :cond_3

    .line 55
    .line 56
    aget v13, v2, v12

    .line 57
    .line 58
    array-length v14, v1

    .line 59
    sub-int/2addr v14, v10

    .line 60
    sub-int/2addr v14, v13

    .line 61
    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->a:[I

    .line 62
    .line 63
    aget v13, v13, v14

    .line 64
    .line 65
    new-instance v14, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 66
    .line 67
    new-array v15, v8, [I

    .line 68
    .line 69
    add-int v16, v7, v9

    .line 70
    .line 71
    sub-int v16, v16, v13

    .line 72
    .line 73
    rem-int v16, v16, v9

    .line 74
    .line 75
    aput v16, v15, v7

    .line 76
    .line 77
    aput v10, v15, v10

    .line 78
    .line 79
    invoke-direct {v14, v5, v15}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v14}, Lcom/google/zxing/pdf417/decoder/ec/c;->f(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance v2, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 90
    .line 91
    invoke-direct {v2, v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 92
    .line 93
    .line 94
    if-ltz v0, :cond_16

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    .line 98
    new-array v3, v3, [I

    .line 99
    .line 100
    aput v10, v3, v7

    .line 101
    .line 102
    new-instance v6, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 103
    .line 104
    invoke-direct {v6, v5, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v6, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 108
    .line 109
    array-length v3, v3

    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    iget-object v11, v2, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 113
    .line 114
    array-length v11, v11

    .line 115
    add-int/lit8 v11, v11, -0x1

    .line 116
    .line 117
    if-ge v3, v11, :cond_4

    .line 118
    .line 119
    move-object/from16 v18, v6

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    move-object/from16 v2, v18

    .line 123
    .line 124
    :cond_4
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->c:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 125
    .line 126
    iget-object v11, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->d:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 127
    .line 128
    move-object v12, v3

    .line 129
    :goto_2
    iget-object v13, v2, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 130
    .line 131
    array-length v13, v13

    .line 132
    add-int/lit8 v13, v13, -0x1

    .line 133
    .line 134
    div-int/lit8 v14, v0, 0x2

    .line 135
    .line 136
    if-lt v13, v14, :cond_c

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    if-nez v13, :cond_b

    .line 143
    .line 144
    iget-object v13, v2, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 145
    .line 146
    array-length v14, v13

    .line 147
    add-int/lit8 v14, v14, -0x1

    .line 148
    .line 149
    invoke-virtual {v2, v14}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-virtual {v5, v14}, Lcom/google/zxing/pdf417/decoder/ec/b;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    move-object v15, v3

    .line 158
    :goto_3
    iget-object v8, v6, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 159
    .line 160
    array-length v8, v8

    .line 161
    add-int/lit8 v8, v8, -0x1

    .line 162
    .line 163
    array-length v10, v13

    .line 164
    add-int/lit8 v10, v10, -0x1

    .line 165
    .line 166
    if-lt v8, v10, :cond_a

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/google/zxing/pdf417/decoder/ec/c;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_a

    .line 173
    .line 174
    iget-object v8, v6, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 175
    .line 176
    array-length v10, v8

    .line 177
    add-int/lit8 v10, v10, -0x1

    .line 178
    .line 179
    array-length v7, v13

    .line 180
    add-int/lit8 v7, v7, -0x1

    .line 181
    .line 182
    sub-int/2addr v10, v7

    .line 183
    array-length v7, v8

    .line 184
    add-int/lit8 v7, v7, -0x1

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v5, v7, v14}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ltz v10, :cond_9

    .line 195
    .line 196
    if-nez v7, :cond_5

    .line 197
    .line 198
    move-object v0, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/lit8 v8, v10, 0x1

    .line 201
    .line 202
    new-array v8, v8, [I

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    aput v7, v8, v17

    .line 207
    .line 208
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 209
    .line 210
    invoke-direct {v0, v5, v8}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 211
    .line 212
    .line 213
    :goto_4
    invoke-virtual {v15, v0}, Lcom/google/zxing/pdf417/decoder/ec/c;->a(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    if-ltz v10, :cond_8

    .line 218
    .line 219
    iget-object v0, v2, Lcom/google/zxing/pdf417/decoder/ec/c;->a:Lcom/google/zxing/pdf417/decoder/ec/b;

    .line 220
    .line 221
    if-nez v7, :cond_6

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/zxing/pdf417/decoder/ec/b;->c:Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 224
    .line 225
    move-object/from16 p3, v3

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    array-length v8, v13

    .line 229
    add-int/2addr v10, v8

    .line 230
    new-array v10, v10, [I

    .line 231
    .line 232
    move-object/from16 p3, v3

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_5
    if-ge v3, v8, :cond_7

    .line 236
    .line 237
    aget v4, v13, v3

    .line 238
    .line 239
    invoke-virtual {v0, v4, v7}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    aput v4, v10, v3

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    move-object/from16 v4, p0

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    new-instance v3, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 251
    .line 252
    invoke-direct {v3, v0, v10}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 253
    .line 254
    .line 255
    move-object v0, v3

    .line 256
    :goto_6
    invoke-virtual {v6, v0}, Lcom/google/zxing/pdf417/decoder/ec/c;->h(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    move-object/from16 v4, p0

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    move-object/from16 p3, v3

    .line 282
    .line 283
    invoke-virtual {v15, v11}, Lcom/google/zxing/pdf417/decoder/ec/c;->f(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v12}, Lcom/google/zxing/pdf417/decoder/ec/c;->h(Lcom/google/zxing/pdf417/decoder/ec/c;)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/ec/c;->g()Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    move-object/from16 v4, p0

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move-object v12, v11

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x2

    .line 302
    const/4 v10, 0x1

    .line 303
    move-object v11, v0

    .line 304
    move/from16 v0, p1

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    .line 308
    move-object v6, v2

    .line 309
    move-object/from16 v2, v18

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_b
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_c
    move v0, v7

    .line 319
    invoke-virtual {v11, v0}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_15

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Lcom/google/zxing/pdf417/decoder/ec/b;->a(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v11, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;->e(I)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v2, v3}, Lcom/google/zxing/pdf417/decoder/ec/c;->e(I)Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    iget-object v3, v4, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 338
    .line 339
    array-length v3, v3

    .line 340
    add-int/lit8 v3, v3, -0x1

    .line 341
    .line 342
    new-array v6, v3, [I

    .line 343
    .line 344
    move v7, v0

    .line 345
    const/4 v8, 0x1

    .line 346
    :goto_7
    if-ge v8, v9, :cond_e

    .line 347
    .line 348
    if-ge v7, v3, :cond_e

    .line 349
    .line 350
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-nez v10, :cond_d

    .line 355
    .line 356
    invoke-virtual {v5, v8}, Lcom/google/zxing/pdf417/decoder/ec/b;->a(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    aput v10, v6, v7

    .line 361
    .line 362
    add-int/lit8 v7, v7, 0x1

    .line 363
    .line 364
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_e
    if-ne v7, v3, :cond_14

    .line 368
    .line 369
    iget-object v7, v4, Lcom/google/zxing/pdf417/decoder/ec/c;->b:[I

    .line 370
    .line 371
    array-length v7, v7

    .line 372
    add-int/lit8 v7, v7, -0x1

    .line 373
    .line 374
    new-array v8, v7, [I

    .line 375
    .line 376
    const/4 v10, 0x1

    .line 377
    :goto_8
    if-gt v10, v7, :cond_f

    .line 378
    .line 379
    sub-int v11, v7, v10

    .line 380
    .line 381
    invoke-virtual {v4, v10}, Lcom/google/zxing/pdf417/decoder/ec/c;->c(I)I

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    invoke-virtual {v5, v10, v12}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    aput v12, v8, v11

    .line 390
    .line 391
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    new-instance v4, Lcom/google/zxing/pdf417/decoder/ec/c;

    .line 395
    .line 396
    invoke-direct {v4, v5, v8}, Lcom/google/zxing/pdf417/decoder/ec/c;-><init>(Lcom/google/zxing/pdf417/decoder/ec/b;[I)V

    .line 397
    .line 398
    .line 399
    new-array v7, v3, [I

    .line 400
    .line 401
    move v8, v0

    .line 402
    :goto_9
    if-ge v8, v3, :cond_10

    .line 403
    .line 404
    aget v10, v6, v8

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Lcom/google/zxing/pdf417/decoder/ec/b;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-virtual {v2, v10}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    add-int/lit8 v12, v9, 0x0

    .line 415
    .line 416
    sub-int/2addr v12, v11

    .line 417
    rem-int/2addr v12, v9

    .line 418
    invoke-virtual {v4, v10}, Lcom/google/zxing/pdf417/decoder/ec/c;->b(I)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    invoke-virtual {v5, v10}, Lcom/google/zxing/pdf417/decoder/ec/b;->a(I)I

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    invoke-virtual {v5, v12, v10}, Lcom/google/zxing/pdf417/decoder/ec/b;->b(II)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    aput v10, v7, v8

    .line 431
    .line 432
    add-int/lit8 v8, v8, 0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_10
    :goto_a
    if-ge v0, v3, :cond_13

    .line 436
    .line 437
    array-length v2, v1

    .line 438
    const/4 v4, 0x1

    .line 439
    sub-int/2addr v2, v4

    .line 440
    aget v8, v6, v0

    .line 441
    .line 442
    if-eqz v8, :cond_12

    .line 443
    .line 444
    iget-object v10, v5, Lcom/google/zxing/pdf417/decoder/ec/b;->b:[I

    .line 445
    .line 446
    aget v8, v10, v8

    .line 447
    .line 448
    sub-int/2addr v2, v8

    .line 449
    if-ltz v2, :cond_11

    .line 450
    .line 451
    aget v8, v1, v2

    .line 452
    .line 453
    aget v10, v7, v0

    .line 454
    .line 455
    add-int/2addr v8, v9

    .line 456
    sub-int/2addr v8, v10

    .line 457
    rem-int/2addr v8, v9

    .line 458
    aput v8, v1, v2

    .line 459
    .line 460
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_11
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0

    .line 474
    :cond_13
    return v3

    .line 475
    :cond_14
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :cond_15
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v0
.end method
