.class public final Lcom/google/zxing/datamatrix/decoder/d;
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
    sget-object v1, Lcom/google/zxing/common/reedsolomon/a;->m:Lcom/google/zxing/common/reedsolomon/a;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/common/reedsolomon/c;-><init>(Lcom/google/zxing/common/reedsolomon/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ld8/b;)Ld8/e;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/a;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/zxing/datamatrix/decoder/a;-><init>(Ld8/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/zxing/datamatrix/decoder/a;->c:Lcom/google/zxing/datamatrix/decoder/e;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/zxing/datamatrix/decoder/e;->g:I

    .line 11
    .line 12
    new-array v3, v2, [B

    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/a;->a:Ld8/b;

    .line 15
    .line 16
    iget v5, v4, Ld8/b;->b:I

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move v9, v6

    .line 20
    move v10, v9

    .line 21
    move v11, v10

    .line 22
    move v12, v11

    .line 23
    move v13, v12

    .line 24
    move v14, v13

    .line 25
    const/4 v8, 0x4

    .line 26
    :goto_0
    const/4 v15, 0x1

    .line 27
    iget v7, v4, Ld8/b;->a:I

    .line 28
    .line 29
    if-ne v8, v5, :cond_7

    .line 30
    .line 31
    if-nez v9, :cond_7

    .line 32
    .line 33
    if-nez v10, :cond_7

    .line 34
    .line 35
    add-int/lit8 v10, v11, 0x1

    .line 36
    .line 37
    move-object/from16 v18, v4

    .line 38
    .line 39
    add-int/lit8 v4, v5, -0x1

    .line 40
    .line 41
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 42
    .line 43
    .line 44
    move-result v19

    .line 45
    shl-int/lit8 v19, v19, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v4, v15, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    if-eqz v20, :cond_0

    .line 52
    .line 53
    or-int/lit8 v19, v19, 0x1

    .line 54
    .line 55
    :cond_0
    shl-int/lit8 v19, v19, 0x1

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-virtual {v0, v4, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    or-int/lit8 v19, v19, 0x1

    .line 65
    .line 66
    :cond_1
    shl-int/lit8 v4, v19, 0x1

    .line 67
    .line 68
    add-int/lit8 v6, v7, -0x2

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-virtual {v0, v15, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    :cond_2
    const/4 v6, 0x1

    .line 80
    shl-int/2addr v4, v6

    .line 81
    add-int/lit8 v6, v7, -0x1

    .line 82
    .line 83
    invoke-virtual {v0, v15, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 84
    .line 85
    .line 86
    move-result v21

    .line 87
    if-eqz v21, :cond_3

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    :cond_3
    const/4 v15, 0x1

    .line 92
    shl-int/2addr v4, v15

    .line 93
    invoke-virtual {v0, v15, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 94
    .line 95
    .line 96
    move-result v19

    .line 97
    if-eqz v19, :cond_4

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    :cond_4
    shl-int/2addr v4, v15

    .line 102
    const/4 v15, 0x2

    .line 103
    invoke-virtual {v0, v15, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    if-eqz v21, :cond_5

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    :cond_5
    const/4 v15, 0x1

    .line 112
    shl-int/2addr v4, v15

    .line 113
    const/4 v15, 0x3

    .line 114
    invoke-virtual {v0, v15, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_6

    .line 119
    .line 120
    or-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    :cond_6
    int-to-byte v4, v4

    .line 123
    aput-byte v4, v3, v11

    .line 124
    .line 125
    add-int/lit8 v8, v8, -0x2

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    move v11, v10

    .line 130
    const/4 v10, 0x1

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_7
    move-object/from16 v18, v4

    .line 134
    .line 135
    add-int/lit8 v4, v5, -0x2

    .line 136
    .line 137
    if-ne v8, v4, :cond_f

    .line 138
    .line 139
    if-nez v9, :cond_f

    .line 140
    .line 141
    and-int/lit8 v6, v7, 0x3

    .line 142
    .line 143
    if-eqz v6, :cond_f

    .line 144
    .line 145
    if-nez v12, :cond_f

    .line 146
    .line 147
    add-int/lit8 v6, v11, 0x1

    .line 148
    .line 149
    add-int/lit8 v12, v5, -0x3

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    invoke-virtual {v0, v12, v15, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    move/from16 v21, v6

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    shl-int/2addr v12, v6

    .line 160
    invoke-virtual {v0, v4, v15, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    or-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    :cond_8
    shl-int/lit8 v4, v12, 0x1

    .line 169
    .line 170
    add-int/lit8 v12, v5, -0x1

    .line 171
    .line 172
    invoke-virtual {v0, v12, v15, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_9

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    :cond_9
    shl-int/2addr v4, v6

    .line 181
    add-int/lit8 v12, v7, -0x4

    .line 182
    .line 183
    invoke-virtual {v0, v15, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    or-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    :cond_a
    shl-int/2addr v4, v6

    .line 192
    add-int/lit8 v12, v7, -0x3

    .line 193
    .line 194
    invoke-virtual {v0, v15, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    or-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    :cond_b
    shl-int/2addr v4, v6

    .line 203
    add-int/lit8 v12, v7, -0x2

    .line 204
    .line 205
    invoke-virtual {v0, v15, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_c

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    :cond_c
    shl-int/2addr v4, v6

    .line 214
    add-int/lit8 v12, v7, -0x1

    .line 215
    .line 216
    invoke-virtual {v0, v15, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    if-eqz v19, :cond_d

    .line 221
    .line 222
    or-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    :cond_d
    shl-int/2addr v4, v6

    .line 225
    invoke-virtual {v0, v6, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_e

    .line 230
    .line 231
    or-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    :cond_e
    int-to-byte v4, v4

    .line 234
    aput-byte v4, v3, v11

    .line 235
    .line 236
    add-int/lit8 v8, v8, -0x2

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x2

    .line 239
    .line 240
    move/from16 v22, v10

    .line 241
    .line 242
    move/from16 v6, v21

    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_f
    add-int/lit8 v6, v5, 0x4

    .line 248
    .line 249
    if-ne v8, v6, :cond_17

    .line 250
    .line 251
    const/4 v6, 0x2

    .line 252
    if-ne v9, v6, :cond_17

    .line 253
    .line 254
    and-int/lit8 v6, v7, 0x7

    .line 255
    .line 256
    if-nez v6, :cond_17

    .line 257
    .line 258
    if-nez v13, :cond_17

    .line 259
    .line 260
    add-int/lit8 v6, v11, 0x1

    .line 261
    .line 262
    add-int/lit8 v4, v5, -0x1

    .line 263
    .line 264
    const/4 v13, 0x0

    .line 265
    invoke-virtual {v0, v4, v13, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    const/4 v13, 0x1

    .line 270
    shl-int/2addr v15, v13

    .line 271
    add-int/lit8 v13, v7, -0x1

    .line 272
    .line 273
    invoke-virtual {v0, v4, v13, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    or-int/lit8 v15, v15, 0x1

    .line 280
    .line 281
    :cond_10
    const/4 v4, 0x1

    .line 282
    shl-int/2addr v15, v4

    .line 283
    add-int/lit8 v4, v7, -0x3

    .line 284
    .line 285
    move/from16 v21, v6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-virtual {v0, v6, v4, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    if-eqz v20, :cond_11

    .line 293
    .line 294
    or-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    :cond_11
    const/4 v6, 0x1

    .line 297
    shl-int/2addr v15, v6

    .line 298
    add-int/lit8 v6, v7, -0x2

    .line 299
    .line 300
    move/from16 v22, v10

    .line 301
    .line 302
    const/4 v10, 0x0

    .line 303
    invoke-virtual {v0, v10, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    if-eqz v20, :cond_12

    .line 308
    .line 309
    or-int/lit8 v15, v15, 0x1

    .line 310
    .line 311
    :cond_12
    move/from16 v23, v12

    .line 312
    .line 313
    const/4 v12, 0x1

    .line 314
    shl-int/2addr v15, v12

    .line 315
    invoke-virtual {v0, v10, v13, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 316
    .line 317
    .line 318
    move-result v19

    .line 319
    if-eqz v19, :cond_13

    .line 320
    .line 321
    or-int/lit8 v15, v15, 0x1

    .line 322
    .line 323
    :cond_13
    shl-int/lit8 v10, v15, 0x1

    .line 324
    .line 325
    invoke-virtual {v0, v12, v4, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_14

    .line 330
    .line 331
    or-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    :cond_14
    shl-int/lit8 v4, v10, 0x1

    .line 334
    .line 335
    invoke-virtual {v0, v12, v6, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_15

    .line 340
    .line 341
    or-int/lit8 v4, v4, 0x1

    .line 342
    .line 343
    :cond_15
    shl-int/2addr v4, v12

    .line 344
    invoke-virtual {v0, v12, v13, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_16

    .line 349
    .line 350
    or-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    :cond_16
    int-to-byte v4, v4

    .line 353
    aput-byte v4, v3, v11

    .line 354
    .line 355
    add-int/lit8 v8, v8, -0x2

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x2

    .line 358
    .line 359
    move/from16 v6, v21

    .line 360
    .line 361
    move/from16 v12, v23

    .line 362
    .line 363
    const/4 v13, 0x1

    .line 364
    :goto_1
    move v11, v6

    .line 365
    move/from16 v10, v22

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_17
    move/from16 v22, v10

    .line 370
    .line 371
    move/from16 v23, v12

    .line 372
    .line 373
    if-ne v8, v4, :cond_1f

    .line 374
    .line 375
    if-nez v9, :cond_1f

    .line 376
    .line 377
    and-int/lit8 v6, v7, 0x7

    .line 378
    .line 379
    const/4 v10, 0x4

    .line 380
    if-ne v6, v10, :cond_1f

    .line 381
    .line 382
    if-nez v14, :cond_1f

    .line 383
    .line 384
    add-int/lit8 v6, v11, 0x1

    .line 385
    .line 386
    add-int/lit8 v10, v5, -0x3

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-virtual {v0, v10, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    const/4 v14, 0x1

    .line 394
    shl-int/2addr v10, v14

    .line 395
    invoke-virtual {v0, v4, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_18

    .line 400
    .line 401
    or-int/lit8 v10, v10, 0x1

    .line 402
    .line 403
    :cond_18
    shl-int/lit8 v4, v10, 0x1

    .line 404
    .line 405
    add-int/lit8 v10, v5, -0x1

    .line 406
    .line 407
    invoke-virtual {v0, v10, v12, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-eqz v10, :cond_19

    .line 412
    .line 413
    or-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    :cond_19
    shl-int/2addr v4, v14

    .line 416
    add-int/lit8 v10, v7, -0x2

    .line 417
    .line 418
    invoke-virtual {v0, v12, v10, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_1a

    .line 423
    .line 424
    or-int/lit8 v4, v4, 0x1

    .line 425
    .line 426
    :cond_1a
    shl-int/2addr v4, v14

    .line 427
    add-int/lit8 v10, v7, -0x1

    .line 428
    .line 429
    invoke-virtual {v0, v12, v10, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_1b

    .line 434
    .line 435
    or-int/lit8 v4, v4, 0x1

    .line 436
    .line 437
    :cond_1b
    shl-int/2addr v4, v14

    .line 438
    invoke-virtual {v0, v14, v10, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_1c

    .line 443
    .line 444
    or-int/lit8 v4, v4, 0x1

    .line 445
    .line 446
    :cond_1c
    shl-int/2addr v4, v14

    .line 447
    const/4 v12, 0x2

    .line 448
    invoke-virtual {v0, v12, v10, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_1d

    .line 453
    .line 454
    or-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    :cond_1d
    shl-int/2addr v4, v14

    .line 457
    const/4 v12, 0x3

    .line 458
    invoke-virtual {v0, v12, v10, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->a(IIII)Z

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-eqz v10, :cond_1e

    .line 463
    .line 464
    or-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    :cond_1e
    int-to-byte v4, v4

    .line 467
    aput-byte v4, v3, v11

    .line 468
    .line 469
    add-int/lit8 v8, v8, -0x2

    .line 470
    .line 471
    add-int/lit8 v9, v9, 0x2

    .line 472
    .line 473
    const/4 v14, 0x1

    .line 474
    goto :goto_2

    .line 475
    :cond_1f
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/a;->b:Ld8/b;

    .line 476
    .line 477
    if-ge v8, v5, :cond_20

    .line 478
    .line 479
    if-ltz v9, :cond_20

    .line 480
    .line 481
    invoke-virtual {v4, v9, v8}, Ld8/b;->b(II)Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-nez v6, :cond_20

    .line 486
    .line 487
    add-int/lit8 v6, v11, 0x1

    .line 488
    .line 489
    invoke-virtual {v0, v8, v9, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    int-to-byte v10, v10

    .line 494
    aput-byte v10, v3, v11

    .line 495
    .line 496
    move v11, v6

    .line 497
    :cond_20
    add-int/lit8 v8, v8, -0x2

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x2

    .line 500
    .line 501
    if-ltz v8, :cond_21

    .line 502
    .line 503
    if-lt v9, v7, :cond_1f

    .line 504
    .line 505
    :cond_21
    add-int/lit8 v8, v8, 0x1

    .line 506
    .line 507
    add-int/lit8 v9, v9, 0x3

    .line 508
    .line 509
    :cond_22
    if-ltz v8, :cond_23

    .line 510
    .line 511
    if-ge v9, v7, :cond_23

    .line 512
    .line 513
    invoke-virtual {v4, v9, v8}, Ld8/b;->b(II)Z

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    if-nez v6, :cond_23

    .line 518
    .line 519
    add-int/lit8 v6, v11, 0x1

    .line 520
    .line 521
    invoke-virtual {v0, v8, v9, v5, v7}, Lcom/google/zxing/datamatrix/decoder/a;->b(IIII)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    int-to-byte v10, v10

    .line 526
    aput-byte v10, v3, v11

    .line 527
    .line 528
    move v11, v6

    .line 529
    :cond_23
    add-int/lit8 v8, v8, 0x2

    .line 530
    .line 531
    add-int/lit8 v9, v9, -0x2

    .line 532
    .line 533
    if-ge v8, v5, :cond_24

    .line 534
    .line 535
    if-gez v9, :cond_22

    .line 536
    .line 537
    :cond_24
    add-int/lit8 v8, v8, 0x3

    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x1

    .line 540
    .line 541
    move v6, v11

    .line 542
    :goto_2
    move v11, v6

    .line 543
    move/from16 v10, v22

    .line 544
    .line 545
    move/from16 v12, v23

    .line 546
    .line 547
    :goto_3
    if-lt v8, v5, :cond_84

    .line 548
    .line 549
    if-lt v9, v7, :cond_84

    .line 550
    .line 551
    iget v0, v1, Lcom/google/zxing/datamatrix/decoder/e;->g:I

    .line 552
    .line 553
    if-ne v11, v0, :cond_83

    .line 554
    .line 555
    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/e;->f:Lcom/google/zxing/datamatrix/decoder/e$c;

    .line 556
    .line 557
    iget-object v4, v0, Lcom/google/zxing/datamatrix/decoder/e$c;->b:[Lcom/google/zxing/datamatrix/decoder/e$b;

    .line 558
    .line 559
    array-length v5, v4

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    :goto_4
    if-ge v6, v5, :cond_25

    .line 563
    .line 564
    aget-object v8, v4, v6

    .line 565
    .line 566
    iget v8, v8, Lcom/google/zxing/datamatrix/decoder/e$b;->a:I

    .line 567
    .line 568
    add-int/2addr v7, v8

    .line 569
    add-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_25
    new-array v5, v7, [Lcom/google/zxing/datamatrix/decoder/b;

    .line 573
    .line 574
    array-length v6, v4

    .line 575
    const/4 v8, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    :goto_5
    iget v10, v0, Lcom/google/zxing/datamatrix/decoder/e$c;->a:I

    .line 578
    .line 579
    if-ge v8, v6, :cond_27

    .line 580
    .line 581
    aget-object v11, v4, v8

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    :goto_6
    iget v13, v11, Lcom/google/zxing/datamatrix/decoder/e$b;->a:I

    .line 585
    .line 586
    if-ge v12, v13, :cond_26

    .line 587
    .line 588
    iget v13, v11, Lcom/google/zxing/datamatrix/decoder/e$b;->b:I

    .line 589
    .line 590
    add-int v14, v10, v13

    .line 591
    .line 592
    add-int/lit8 v15, v9, 0x1

    .line 593
    .line 594
    move-object/from16 v18, v0

    .line 595
    .line 596
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/b;

    .line 597
    .line 598
    new-array v14, v14, [B

    .line 599
    .line 600
    invoke-direct {v0, v13, v14}, Lcom/google/zxing/datamatrix/decoder/b;-><init>(I[B)V

    .line 601
    .line 602
    .line 603
    aput-object v0, v5, v9

    .line 604
    .line 605
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    move v9, v15

    .line 608
    move-object/from16 v0, v18

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_26
    move-object/from16 v18, v0

    .line 612
    .line 613
    add-int/lit8 v8, v8, 0x1

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_27
    const/4 v0, 0x0

    .line 617
    aget-object v4, v5, v0

    .line 618
    .line 619
    iget-object v0, v4, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 620
    .line 621
    array-length v0, v0

    .line 622
    sub-int/2addr v0, v10

    .line 623
    add-int/lit8 v4, v0, -0x1

    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    :goto_7
    if-ge v6, v4, :cond_29

    .line 628
    .line 629
    const/4 v10, 0x0

    .line 630
    :goto_8
    if-ge v10, v9, :cond_28

    .line 631
    .line 632
    aget-object v11, v5, v10

    .line 633
    .line 634
    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 635
    .line 636
    add-int/lit8 v12, v8, 0x1

    .line 637
    .line 638
    aget-byte v8, v3, v8

    .line 639
    .line 640
    aput-byte v8, v11, v6

    .line 641
    .line 642
    add-int/lit8 v10, v10, 0x1

    .line 643
    .line 644
    move v8, v12

    .line 645
    goto :goto_8

    .line 646
    :cond_28
    add-int/lit8 v6, v6, 0x1

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_29
    const/16 v6, 0x18

    .line 650
    .line 651
    iget v1, v1, Lcom/google/zxing/datamatrix/decoder/e;->a:I

    .line 652
    .line 653
    if-ne v1, v6, :cond_2a

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    goto :goto_9

    .line 657
    :cond_2a
    const/4 v1, 0x0

    .line 658
    :goto_9
    const/16 v6, 0x8

    .line 659
    .line 660
    if-eqz v1, :cond_2b

    .line 661
    .line 662
    move v10, v6

    .line 663
    goto :goto_a

    .line 664
    :cond_2b
    move v10, v9

    .line 665
    :goto_a
    const/4 v11, 0x0

    .line 666
    :goto_b
    if-ge v11, v10, :cond_2c

    .line 667
    .line 668
    aget-object v12, v5, v11

    .line 669
    .line 670
    iget-object v12, v12, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 671
    .line 672
    add-int/lit8 v13, v8, 0x1

    .line 673
    .line 674
    aget-byte v8, v3, v8

    .line 675
    .line 676
    aput-byte v8, v12, v4

    .line 677
    .line 678
    add-int/lit8 v11, v11, 0x1

    .line 679
    .line 680
    move v8, v13

    .line 681
    goto :goto_b

    .line 682
    :cond_2c
    const/4 v11, 0x0

    .line 683
    aget-object v4, v5, v11

    .line 684
    .line 685
    iget-object v4, v4, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 686
    .line 687
    array-length v4, v4

    .line 688
    :goto_c
    if-ge v0, v4, :cond_30

    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    :goto_d
    if-ge v10, v9, :cond_2f

    .line 692
    .line 693
    if-eqz v1, :cond_2d

    .line 694
    .line 695
    add-int/lit8 v11, v10, 0x8

    .line 696
    .line 697
    rem-int/2addr v11, v9

    .line 698
    goto :goto_e

    .line 699
    :cond_2d
    move v11, v10

    .line 700
    :goto_e
    if-eqz v1, :cond_2e

    .line 701
    .line 702
    const/4 v12, 0x7

    .line 703
    if-le v11, v12, :cond_2e

    .line 704
    .line 705
    add-int/lit8 v12, v0, -0x1

    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_2e
    move v12, v0

    .line 709
    :goto_f
    aget-object v11, v5, v11

    .line 710
    .line 711
    iget-object v11, v11, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 712
    .line 713
    add-int/lit8 v13, v8, 0x1

    .line 714
    .line 715
    aget-byte v8, v3, v8

    .line 716
    .line 717
    aput-byte v8, v11, v12

    .line 718
    .line 719
    add-int/lit8 v10, v10, 0x1

    .line 720
    .line 721
    move v8, v13

    .line 722
    goto :goto_d

    .line 723
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_30
    if-ne v8, v2, :cond_82

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    const/4 v1, 0x0

    .line 730
    :goto_10
    if-ge v0, v7, :cond_31

    .line 731
    .line 732
    aget-object v2, v5, v0

    .line 733
    .line 734
    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    .line 735
    .line 736
    add-int/2addr v1, v2

    .line 737
    add-int/lit8 v0, v0, 0x1

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_31
    new-array v0, v1, [B

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_11
    if-ge v1, v7, :cond_35

    .line 744
    .line 745
    aget-object v2, v5, v1

    .line 746
    .line 747
    iget-object v3, v2, Lcom/google/zxing/datamatrix/decoder/b;->b:[B

    .line 748
    .line 749
    iget v2, v2, Lcom/google/zxing/datamatrix/decoder/b;->a:I

    .line 750
    .line 751
    array-length v4, v3

    .line 752
    new-array v8, v4, [I

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_12
    if-ge v9, v4, :cond_32

    .line 756
    .line 757
    aget-byte v10, v3, v9

    .line 758
    .line 759
    and-int/lit16 v10, v10, 0xff

    .line 760
    .line 761
    aput v10, v8, v9

    .line 762
    .line 763
    add-int/lit8 v9, v9, 0x1

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_32
    move-object/from16 v4, p0

    .line 767
    .line 768
    :try_start_0
    iget-object v9, v4, Lcom/google/zxing/datamatrix/decoder/d;->a:Lcom/google/zxing/common/reedsolomon/c;

    .line 769
    .line 770
    array-length v10, v3

    .line 771
    sub-int/2addr v10, v2

    .line 772
    invoke-virtual {v9, v10, v8}, Lcom/google/zxing/common/reedsolomon/c;->a(I[I)V
    :try_end_0
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    .line 774
    .line 775
    const/4 v9, 0x0

    .line 776
    :goto_13
    if-ge v9, v2, :cond_33

    .line 777
    .line 778
    aget v10, v8, v9

    .line 779
    .line 780
    int-to-byte v10, v10

    .line 781
    aput-byte v10, v3, v9

    .line 782
    .line 783
    add-int/lit8 v9, v9, 0x1

    .line 784
    .line 785
    goto :goto_13

    .line 786
    :cond_33
    const/4 v8, 0x0

    .line 787
    :goto_14
    if-ge v8, v2, :cond_34

    .line 788
    .line 789
    mul-int v9, v8, v7

    .line 790
    .line 791
    add-int/2addr v9, v1

    .line 792
    aget-byte v10, v3, v8

    .line 793
    .line 794
    aput-byte v10, v0, v9

    .line 795
    .line 796
    add-int/lit8 v8, v8, 0x1

    .line 797
    .line 798
    goto :goto_14

    .line 799
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :catch_0
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_35
    move-object/from16 v4, p0

    .line 808
    .line 809
    new-instance v1, Ld8/c;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Ld8/c;-><init>([B)V

    .line 812
    .line 813
    .line 814
    new-instance v2, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    const/16 v3, 0x64

    .line 817
    .line 818
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 819
    .line 820
    .line 821
    new-instance v3, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Ljava/util/ArrayList;

    .line 828
    .line 829
    const/4 v7, 0x1

    .line 830
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 831
    .line 832
    .line 833
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 834
    .line 835
    :goto_15
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 836
    .line 837
    const/16 v9, 0xfe

    .line 838
    .line 839
    const/16 v10, 0x1d

    .line 840
    .line 841
    if-ne v7, v8, :cond_3e

    .line 842
    .line 843
    const/4 v7, 0x0

    .line 844
    :cond_36
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-eqz v8, :cond_3d

    .line 849
    .line 850
    const/16 v11, 0x80

    .line 851
    .line 852
    if-gt v8, v11, :cond_38

    .line 853
    .line 854
    if-eqz v7, :cond_37

    .line 855
    .line 856
    add-int/lit16 v8, v8, 0x80

    .line 857
    .line 858
    :cond_37
    const/4 v7, 0x1

    .line 859
    sub-int/2addr v8, v7

    .line 860
    int-to-char v7, v8

    .line 861
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_38
    const/16 v11, 0x81

    .line 868
    .line 869
    if-ne v8, v11, :cond_39

    .line 870
    .line 871
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->a:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 872
    .line 873
    :goto_16
    const/4 v15, 0x0

    .line 874
    goto :goto_19

    .line 875
    :cond_39
    const/16 v11, 0xe5

    .line 876
    .line 877
    if-gt v8, v11, :cond_3b

    .line 878
    .line 879
    add-int/lit16 v8, v8, -0x82

    .line 880
    .line 881
    const/16 v11, 0xa

    .line 882
    .line 883
    if-ge v8, v11, :cond_3a

    .line 884
    .line 885
    const/16 v11, 0x30

    .line 886
    .line 887
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    :cond_3a
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    goto :goto_17

    .line 894
    :cond_3b
    const-string v11, "\u001e\u0004"

    .line 895
    .line 896
    packed-switch v8, :pswitch_data_0

    .line 897
    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    if-ne v8, v9, :cond_3c

    .line 901
    .line 902
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 903
    .line 904
    .line 905
    move-result v8

    .line 906
    if-nez v8, :cond_3c

    .line 907
    .line 908
    goto :goto_18

    .line 909
    :pswitch_0
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->f:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 910
    .line 911
    goto :goto_16

    .line 912
    :pswitch_1
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->d:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :pswitch_2
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->e:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 916
    .line 917
    goto :goto_16

    .line 918
    :pswitch_3
    const-string v8, "[)>\u001e06\u001d"

    .line 919
    .line 920
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const/4 v15, 0x0

    .line 924
    invoke-virtual {v3, v15, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    goto :goto_18

    .line 928
    :pswitch_4
    const/4 v15, 0x0

    .line 929
    const-string v8, "[)>\u001e05\u001d"

    .line 930
    .line 931
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v15, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    goto :goto_18

    .line 938
    :pswitch_5
    const/4 v15, 0x0

    .line 939
    const/4 v7, 0x1

    .line 940
    goto :goto_18

    .line 941
    :goto_17
    :pswitch_6
    const/4 v15, 0x0

    .line 942
    goto :goto_18

    .line 943
    :pswitch_7
    const/4 v15, 0x0

    .line 944
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    goto :goto_18

    .line 948
    :pswitch_8
    const/4 v15, 0x0

    .line 949
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->g:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :pswitch_9
    const/4 v15, 0x0

    .line 953
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->c:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 954
    .line 955
    goto :goto_19

    .line 956
    :goto_18
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    if-gtz v8, :cond_36

    .line 961
    .line 962
    sget-object v7, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 963
    .line 964
    :goto_19
    const/4 v13, 0x2

    .line 965
    const/4 v14, 0x3

    .line 966
    goto/16 :goto_31

    .line 967
    .line 968
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_3d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    throw v0

    .line 978
    :cond_3e
    const/4 v15, 0x0

    .line 979
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/c$a;->a:[I

    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    aget v7, v8, v7

    .line 986
    .line 987
    const/16 v8, 0x28

    .line 988
    .line 989
    const/16 v11, 0x1e

    .line 990
    .line 991
    const/16 v12, 0x1b

    .line 992
    .line 993
    const/4 v13, 0x1

    .line 994
    if-eq v7, v13, :cond_6c

    .line 995
    .line 996
    const/16 v14, 0x20

    .line 997
    .line 998
    const/4 v15, 0x2

    .line 999
    if-eq v7, v15, :cond_58

    .line 1000
    .line 1001
    const/4 v15, 0x3

    .line 1002
    if-eq v7, v15, :cond_4d

    .line 1003
    .line 1004
    const/4 v10, 0x4

    .line 1005
    if-eq v7, v10, :cond_48

    .line 1006
    .line 1007
    const/4 v8, 0x5

    .line 1008
    if-ne v7, v8, :cond_47

    .line 1009
    .line 1010
    iget v7, v1, Ld8/c;->b:I

    .line 1011
    .line 1012
    add-int/2addr v7, v13

    .line 1013
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v8

    .line 1017
    add-int/lit8 v9, v7, 0x1

    .line 1018
    .line 1019
    mul-int/lit16 v7, v7, 0x95

    .line 1020
    .line 1021
    rem-int/lit16 v7, v7, 0xff

    .line 1022
    .line 1023
    add-int/2addr v7, v13

    .line 1024
    sub-int/2addr v8, v7

    .line 1025
    if-ltz v8, :cond_3f

    .line 1026
    .line 1027
    goto :goto_1a

    .line 1028
    :cond_3f
    add-int/lit16 v8, v8, 0x100

    .line 1029
    .line 1030
    :goto_1a
    if-nez v8, :cond_40

    .line 1031
    .line 1032
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    div-int/lit8 v8, v7, 0x8

    .line 1037
    .line 1038
    goto :goto_1c

    .line 1039
    :cond_40
    const/16 v7, 0xfa

    .line 1040
    .line 1041
    if-ge v8, v7, :cond_41

    .line 1042
    .line 1043
    goto :goto_1c

    .line 1044
    :cond_41
    add-int/lit16 v8, v8, -0xf9

    .line 1045
    .line 1046
    mul-int/2addr v8, v7

    .line 1047
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    add-int/lit8 v10, v9, 0x1

    .line 1052
    .line 1053
    mul-int/lit16 v9, v9, 0x95

    .line 1054
    .line 1055
    rem-int/lit16 v9, v9, 0xff

    .line 1056
    .line 1057
    const/4 v11, 0x1

    .line 1058
    add-int/2addr v9, v11

    .line 1059
    sub-int/2addr v7, v9

    .line 1060
    if-ltz v7, :cond_42

    .line 1061
    .line 1062
    goto :goto_1b

    .line 1063
    :cond_42
    add-int/lit16 v7, v7, 0x100

    .line 1064
    .line 1065
    :goto_1b
    add-int/2addr v8, v7

    .line 1066
    move v9, v10

    .line 1067
    :goto_1c
    if-ltz v8, :cond_46

    .line 1068
    .line 1069
    new-array v7, v8, [B

    .line 1070
    .line 1071
    const/4 v15, 0x0

    .line 1072
    :goto_1d
    if-ge v15, v8, :cond_45

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    if-lt v10, v6, :cond_44

    .line 1079
    .line 1080
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    add-int/lit8 v11, v9, 0x1

    .line 1085
    .line 1086
    mul-int/lit16 v9, v9, 0x95

    .line 1087
    .line 1088
    rem-int/lit16 v9, v9, 0xff

    .line 1089
    .line 1090
    const/4 v12, 0x1

    .line 1091
    add-int/2addr v9, v12

    .line 1092
    sub-int/2addr v10, v9

    .line 1093
    if-ltz v10, :cond_43

    .line 1094
    .line 1095
    goto :goto_1e

    .line 1096
    :cond_43
    add-int/lit16 v10, v10, 0x100

    .line 1097
    .line 1098
    :goto_1e
    int-to-byte v9, v10

    .line 1099
    aput-byte v9, v7, v15

    .line 1100
    .line 1101
    add-int/lit8 v15, v15, 0x1

    .line 1102
    .line 1103
    move v9, v11

    .line 1104
    goto :goto_1d

    .line 1105
    :cond_44
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    throw v0

    .line 1110
    :cond_45
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :try_start_1
    new-instance v8, Ljava/lang/String;

    .line 1114
    .line 1115
    const-string v9, "ISO8859_1"

    .line 1116
    .line 1117
    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_24

    .line 1124
    .line 1125
    :catch_1
    move-exception v0

    .line 1126
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1127
    .line 1128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v2, "Platform does not support required encoding: "

    .line 1133
    .line 1134
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v1

    .line 1142
    :cond_46
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    throw v0

    .line 1147
    :cond_47
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    throw v0

    .line 1152
    :cond_48
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    const/16 v8, 0x10

    .line 1157
    .line 1158
    if-gt v7, v8, :cond_49

    .line 1159
    .line 1160
    goto/16 :goto_24

    .line 1161
    .line 1162
    :cond_49
    const/4 v7, 0x4

    .line 1163
    const/4 v15, 0x0

    .line 1164
    :goto_1f
    if-ge v15, v7, :cond_4c

    .line 1165
    .line 1166
    const/4 v8, 0x6

    .line 1167
    invoke-virtual {v1, v8}, Ld8/c;->b(I)I

    .line 1168
    .line 1169
    .line 1170
    move-result v8

    .line 1171
    const/16 v9, 0x1f

    .line 1172
    .line 1173
    if-ne v8, v9, :cond_4a

    .line 1174
    .line 1175
    iget v8, v1, Ld8/c;->c:I

    .line 1176
    .line 1177
    rsub-int/lit8 v8, v8, 0x8

    .line 1178
    .line 1179
    if-eq v8, v6, :cond_59

    .line 1180
    .line 1181
    invoke-virtual {v1, v8}, Ld8/c;->b(I)I

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_24

    .line 1185
    .line 1186
    :cond_4a
    and-int/lit8 v9, v8, 0x20

    .line 1187
    .line 1188
    if-nez v9, :cond_4b

    .line 1189
    .line 1190
    or-int/lit8 v8, v8, 0x40

    .line 1191
    .line 1192
    :cond_4b
    int-to-char v8, v8

    .line 1193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    add-int/lit8 v15, v15, 0x1

    .line 1197
    .line 1198
    goto :goto_1f

    .line 1199
    :cond_4c
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-gtz v8, :cond_48

    .line 1204
    .line 1205
    goto/16 :goto_24

    .line 1206
    .line 1207
    :cond_4d
    move v10, v15

    .line 1208
    const/4 v7, 0x4

    .line 1209
    new-array v13, v10, [I

    .line 1210
    .line 1211
    :goto_20
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v11

    .line 1215
    if-ne v11, v6, :cond_4e

    .line 1216
    .line 1217
    goto/16 :goto_24

    .line 1218
    .line 1219
    :cond_4e
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    if-ne v11, v9, :cond_4f

    .line 1224
    .line 1225
    goto :goto_24

    .line 1226
    :cond_4f
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    invoke-static {v11, v12, v13}, Lcom/google/zxing/datamatrix/decoder/c;->a(II[I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v15, 0x0

    .line 1234
    :goto_21
    if-ge v15, v10, :cond_56

    .line 1235
    .line 1236
    aget v11, v13, v15

    .line 1237
    .line 1238
    if-eqz v11, :cond_55

    .line 1239
    .line 1240
    const/4 v12, 0x1

    .line 1241
    if-eq v11, v12, :cond_54

    .line 1242
    .line 1243
    const/4 v12, 0x2

    .line 1244
    if-eq v11, v12, :cond_53

    .line 1245
    .line 1246
    if-eq v11, v10, :cond_52

    .line 1247
    .line 1248
    const/16 v10, 0xe

    .line 1249
    .line 1250
    if-ge v11, v10, :cond_50

    .line 1251
    .line 1252
    add-int/lit8 v11, v11, 0x2c

    .line 1253
    .line 1254
    int-to-char v10, v11

    .line 1255
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_50
    if-ge v11, v8, :cond_51

    .line 1260
    .line 1261
    add-int/lit8 v11, v11, 0x33

    .line 1262
    .line 1263
    int-to-char v10, v11

    .line 1264
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    goto :goto_22

    .line 1268
    :cond_51
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    throw v0

    .line 1273
    :cond_52
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    goto :goto_22

    .line 1277
    :cond_53
    const/16 v10, 0x3e

    .line 1278
    .line 1279
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    goto :goto_22

    .line 1283
    :cond_54
    const/16 v10, 0x2a

    .line 1284
    .line 1285
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    goto :goto_22

    .line 1289
    :cond_55
    const/16 v10, 0xd

    .line 1290
    .line 1291
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    :goto_22
    add-int/lit8 v15, v15, 0x1

    .line 1295
    .line 1296
    const/4 v10, 0x3

    .line 1297
    goto :goto_21

    .line 1298
    :cond_56
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-gtz v10, :cond_57

    .line 1303
    .line 1304
    goto :goto_24

    .line 1305
    :cond_57
    const/4 v10, 0x3

    .line 1306
    goto :goto_20

    .line 1307
    :cond_58
    const/4 v7, 0x4

    .line 1308
    const/4 v15, 0x3

    .line 1309
    new-array v13, v15, [I

    .line 1310
    .line 1311
    const/16 v16, 0x0

    .line 1312
    .line 1313
    const/16 v18, 0x0

    .line 1314
    .line 1315
    :goto_23
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1316
    .line 1317
    .line 1318
    move-result v7

    .line 1319
    if-ne v7, v6, :cond_5a

    .line 1320
    .line 1321
    :cond_59
    :goto_24
    move v9, v6

    .line 1322
    goto/16 :goto_2b

    .line 1323
    .line 1324
    :cond_5a
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-ne v7, v9, :cond_5b

    .line 1329
    .line 1330
    goto :goto_24

    .line 1331
    :cond_5b
    invoke-virtual {v1, v6}, Ld8/c;->b(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v9

    .line 1335
    invoke-static {v7, v9, v13}, Lcom/google/zxing/datamatrix/decoder/c;->a(II[I)V

    .line 1336
    .line 1337
    .line 1338
    move/from16 v9, v16

    .line 1339
    .line 1340
    const/4 v7, 0x0

    .line 1341
    :goto_25
    if-ge v7, v15, :cond_6a

    .line 1342
    .line 1343
    aget v6, v13, v7

    .line 1344
    .line 1345
    if-eqz v9, :cond_66

    .line 1346
    .line 1347
    const/4 v8, 0x1

    .line 1348
    if-eq v9, v8, :cond_64

    .line 1349
    .line 1350
    const/4 v8, 0x2

    .line 1351
    if-eq v9, v8, :cond_5f

    .line 1352
    .line 1353
    if-ne v9, v15, :cond_5e

    .line 1354
    .line 1355
    if-ge v6, v14, :cond_5d

    .line 1356
    .line 1357
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/c;->e:[C

    .line 1358
    .line 1359
    aget-char v6, v8, v6

    .line 1360
    .line 1361
    if-eqz v18, :cond_5c

    .line 1362
    .line 1363
    add-int/lit16 v6, v6, 0x80

    .line 1364
    .line 1365
    int-to-char v6, v6

    .line 1366
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1367
    .line 1368
    .line 1369
    goto :goto_26

    .line 1370
    :cond_5c
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    goto :goto_27

    .line 1374
    :cond_5d
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    throw v0

    .line 1379
    :cond_5e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_5f
    if-ge v6, v12, :cond_61

    .line 1385
    .line 1386
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/c;->d:[C

    .line 1387
    .line 1388
    aget-char v6, v8, v6

    .line 1389
    .line 1390
    if-eqz v18, :cond_60

    .line 1391
    .line 1392
    add-int/lit16 v6, v6, 0x80

    .line 1393
    .line 1394
    int-to-char v6, v6

    .line 1395
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_60
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_27

    .line 1403
    :cond_61
    if-eq v6, v12, :cond_63

    .line 1404
    .line 1405
    if-ne v6, v11, :cond_62

    .line 1406
    .line 1407
    const/4 v15, 0x1

    .line 1408
    goto :goto_28

    .line 1409
    :cond_62
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    throw v0

    .line 1414
    :cond_63
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1415
    .line 1416
    .line 1417
    goto :goto_27

    .line 1418
    :cond_64
    if-eqz v18, :cond_65

    .line 1419
    .line 1420
    add-int/lit16 v6, v6, 0x80

    .line 1421
    .line 1422
    int-to-char v6, v6

    .line 1423
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1424
    .line 1425
    .line 1426
    :goto_26
    const/4 v15, 0x0

    .line 1427
    goto :goto_28

    .line 1428
    :cond_65
    int-to-char v6, v6

    .line 1429
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    :goto_27
    move/from16 v15, v18

    .line 1433
    .line 1434
    :goto_28
    move/from16 v18, v15

    .line 1435
    .line 1436
    const/4 v9, 0x0

    .line 1437
    goto :goto_29

    .line 1438
    :cond_66
    move v8, v15

    .line 1439
    if-ge v6, v8, :cond_67

    .line 1440
    .line 1441
    add-int/lit8 v15, v6, 0x1

    .line 1442
    .line 1443
    move v9, v15

    .line 1444
    goto :goto_29

    .line 1445
    :cond_67
    const/16 v8, 0x28

    .line 1446
    .line 1447
    if-ge v6, v8, :cond_69

    .line 1448
    .line 1449
    sget-object v8, Lcom/google/zxing/datamatrix/decoder/c;->c:[C

    .line 1450
    .line 1451
    aget-char v6, v8, v6

    .line 1452
    .line 1453
    if-eqz v18, :cond_68

    .line 1454
    .line 1455
    add-int/lit16 v6, v6, 0x80

    .line 1456
    .line 1457
    int-to-char v6, v6

    .line 1458
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    goto :goto_29

    .line 1464
    :cond_68
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1465
    .line 1466
    .line 1467
    :goto_29
    add-int/lit8 v7, v7, 0x1

    .line 1468
    .line 1469
    const/16 v6, 0x8

    .line 1470
    .line 1471
    const/16 v8, 0x28

    .line 1472
    .line 1473
    const/4 v15, 0x3

    .line 1474
    goto/16 :goto_25

    .line 1475
    .line 1476
    :cond_69
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    throw v0

    .line 1481
    :cond_6a
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1482
    .line 1483
    .line 1484
    move-result v6

    .line 1485
    if-gtz v6, :cond_6b

    .line 1486
    .line 1487
    const/16 v9, 0x8

    .line 1488
    .line 1489
    goto :goto_2b

    .line 1490
    :cond_6b
    move/from16 v16, v9

    .line 1491
    .line 1492
    const/16 v6, 0x8

    .line 1493
    .line 1494
    const/16 v8, 0x28

    .line 1495
    .line 1496
    const/16 v9, 0xfe

    .line 1497
    .line 1498
    const/4 v15, 0x3

    .line 1499
    goto/16 :goto_23

    .line 1500
    .line 1501
    :cond_6c
    const/4 v6, 0x3

    .line 1502
    new-array v7, v6, [I

    .line 1503
    .line 1504
    const/4 v6, 0x0

    .line 1505
    const/4 v15, 0x0

    .line 1506
    :goto_2a
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1507
    .line 1508
    .line 1509
    move-result v8

    .line 1510
    const/16 v9, 0x8

    .line 1511
    .line 1512
    if-ne v8, v9, :cond_6d

    .line 1513
    .line 1514
    goto :goto_2b

    .line 1515
    :cond_6d
    invoke-virtual {v1, v9}, Ld8/c;->b(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v8

    .line 1519
    const/16 v13, 0xfe

    .line 1520
    .line 1521
    if-ne v8, v13, :cond_6e

    .line 1522
    .line 1523
    :goto_2b
    const/4 v13, 0x2

    .line 1524
    const/4 v14, 0x3

    .line 1525
    goto/16 :goto_30

    .line 1526
    .line 1527
    :cond_6e
    invoke-virtual {v1, v9}, Ld8/c;->b(I)I

    .line 1528
    .line 1529
    .line 1530
    move-result v14

    .line 1531
    invoke-static {v8, v14, v7}, Lcom/google/zxing/datamatrix/decoder/c;->a(II[I)V

    .line 1532
    .line 1533
    .line 1534
    move v8, v15

    .line 1535
    const/4 v14, 0x3

    .line 1536
    const/4 v15, 0x0

    .line 1537
    :goto_2c
    if-ge v15, v14, :cond_7c

    .line 1538
    .line 1539
    aget v9, v7, v15

    .line 1540
    .line 1541
    if-eqz v6, :cond_78

    .line 1542
    .line 1543
    const/4 v13, 0x1

    .line 1544
    if-eq v6, v13, :cond_76

    .line 1545
    .line 1546
    const/4 v13, 0x2

    .line 1547
    if-eq v6, v13, :cond_71

    .line 1548
    .line 1549
    if-ne v6, v14, :cond_70

    .line 1550
    .line 1551
    if-eqz v8, :cond_6f

    .line 1552
    .line 1553
    add-int/lit16 v9, v9, 0xe0

    .line 1554
    .line 1555
    int-to-char v6, v9

    .line 1556
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    goto :goto_2d

    .line 1560
    :cond_6f
    add-int/lit8 v9, v9, 0x60

    .line 1561
    .line 1562
    int-to-char v6, v9

    .line 1563
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1564
    .line 1565
    .line 1566
    goto :goto_2e

    .line 1567
    :cond_70
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    throw v0

    .line 1572
    :cond_71
    if-ge v9, v12, :cond_73

    .line 1573
    .line 1574
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c;->b:[C

    .line 1575
    .line 1576
    aget-char v6, v6, v9

    .line 1577
    .line 1578
    if-eqz v8, :cond_72

    .line 1579
    .line 1580
    add-int/lit16 v6, v6, 0x80

    .line 1581
    .line 1582
    int-to-char v6, v6

    .line 1583
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1584
    .line 1585
    .line 1586
    goto :goto_2d

    .line 1587
    :cond_72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    goto :goto_2e

    .line 1591
    :cond_73
    if-eq v9, v12, :cond_75

    .line 1592
    .line 1593
    if-ne v9, v11, :cond_74

    .line 1594
    .line 1595
    const/4 v8, 0x1

    .line 1596
    goto :goto_2e

    .line 1597
    :cond_74
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    throw v0

    .line 1602
    :cond_75
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1603
    .line 1604
    .line 1605
    goto :goto_2e

    .line 1606
    :cond_76
    const/4 v13, 0x2

    .line 1607
    if-eqz v8, :cond_77

    .line 1608
    .line 1609
    add-int/lit16 v9, v9, 0x80

    .line 1610
    .line 1611
    int-to-char v6, v9

    .line 1612
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    :goto_2d
    const/4 v8, 0x0

    .line 1616
    goto :goto_2e

    .line 1617
    :cond_77
    int-to-char v6, v9

    .line 1618
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1619
    .line 1620
    .line 1621
    :goto_2e
    const/4 v6, 0x0

    .line 1622
    const/16 v10, 0x28

    .line 1623
    .line 1624
    const/4 v14, 0x3

    .line 1625
    goto :goto_2f

    .line 1626
    :cond_78
    const/4 v13, 0x2

    .line 1627
    if-ge v9, v14, :cond_79

    .line 1628
    .line 1629
    add-int/lit8 v6, v9, 0x1

    .line 1630
    .line 1631
    const/16 v10, 0x28

    .line 1632
    .line 1633
    goto :goto_2f

    .line 1634
    :cond_79
    const/16 v10, 0x28

    .line 1635
    .line 1636
    if-ge v9, v10, :cond_7b

    .line 1637
    .line 1638
    sget-object v17, Lcom/google/zxing/datamatrix/decoder/c;->a:[C

    .line 1639
    .line 1640
    aget-char v9, v17, v9

    .line 1641
    .line 1642
    if-eqz v8, :cond_7a

    .line 1643
    .line 1644
    add-int/lit16 v9, v9, 0x80

    .line 1645
    .line 1646
    int-to-char v8, v9

    .line 1647
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    const/4 v8, 0x0

    .line 1651
    goto :goto_2f

    .line 1652
    :cond_7a
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1653
    .line 1654
    .line 1655
    :goto_2f
    add-int/lit8 v15, v15, 0x1

    .line 1656
    .line 1657
    const/16 v9, 0x8

    .line 1658
    .line 1659
    const/16 v10, 0x1d

    .line 1660
    .line 1661
    const/16 v13, 0xfe

    .line 1662
    .line 1663
    goto :goto_2c

    .line 1664
    :cond_7b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    throw v0

    .line 1669
    :cond_7c
    const/16 v10, 0x28

    .line 1670
    .line 1671
    const/4 v13, 0x2

    .line 1672
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1673
    .line 1674
    .line 1675
    move-result v9

    .line 1676
    if-gtz v9, :cond_81

    .line 1677
    .line 1678
    :goto_30
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->b:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 1679
    .line 1680
    move-object v7, v6

    .line 1681
    :goto_31
    sget-object v6, Lcom/google/zxing/datamatrix/decoder/c$b;->a:Lcom/google/zxing/datamatrix/decoder/c$b;

    .line 1682
    .line 1683
    if-eq v7, v6, :cond_7e

    .line 1684
    .line 1685
    invoke-virtual {v1}, Ld8/c;->a()I

    .line 1686
    .line 1687
    .line 1688
    move-result v6

    .line 1689
    if-gtz v6, :cond_7d

    .line 1690
    .line 1691
    goto :goto_32

    .line 1692
    :cond_7d
    const/16 v6, 0x8

    .line 1693
    .line 1694
    goto/16 :goto_15

    .line 1695
    .line 1696
    :cond_7e
    :goto_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    if-lez v1, :cond_7f

    .line 1701
    .line 1702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1703
    .line 1704
    .line 1705
    :cond_7f
    new-instance v1, Ld8/e;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2

    .line 1711
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v3

    .line 1715
    const/4 v6, 0x0

    .line 1716
    if-eqz v3, :cond_80

    .line 1717
    .line 1718
    move-object v5, v6

    .line 1719
    :cond_80
    invoke-direct {v1, v0, v2, v5, v6}, Ld8/e;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :cond_81
    move v15, v8

    .line 1724
    const/16 v10, 0x1d

    .line 1725
    .line 1726
    goto/16 :goto_2a

    .line 1727
    .line 1728
    :cond_82
    move-object/from16 v4, p0

    .line 1729
    .line 1730
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1731
    .line 1732
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1733
    .line 1734
    .line 1735
    throw v0

    .line 1736
    :cond_83
    move-object/from16 v4, p0

    .line 1737
    .line 1738
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    throw v0

    .line 1743
    :cond_84
    move-object/from16 v4, p0

    .line 1744
    .line 1745
    move-object/from16 v4, v18

    .line 1746
    .line 1747
    const/4 v6, 0x0

    .line 1748
    goto/16 :goto_0

    .line 1749
    .line 1750
    nop

    .line 1751
    :pswitch_data_0
    .packed-switch 0xe6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
