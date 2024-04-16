.class public final Lcom/google/android/material/color/utilities/z;
.super Ljava/lang/Object;
.source "QuantizerWsmeans.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/utilities/z$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[II)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[II)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    const-wide/32 v3, 0x42688

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v4, v0

    .line 19
    new-array v4, v4, [[D

    .line 20
    .line 21
    array-length v5, v0

    .line 22
    new-array v5, v5, [I

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/material/color/utilities/u;

    .line 25
    .line 26
    invoke-direct {v6}, Lcom/google/android/material/color/utilities/u;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    move v9, v8

    .line 32
    :goto_0
    array-length v10, v0

    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    if-ge v8, v10, :cond_1

    .line 37
    .line 38
    aget v10, v0, v8

    .line 39
    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    invoke-virtual {v3, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    check-cast v14, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v14, :cond_0

    .line 51
    .line 52
    invoke-static {v10}, Lcom/google/android/material/color/utilities/c;->l(I)[D

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    new-array v11, v11, [D

    .line 57
    .line 58
    aget-wide v15, v14, v7

    .line 59
    .line 60
    aput-wide v15, v11, v7

    .line 61
    .line 62
    aget-wide v15, v14, v13

    .line 63
    .line 64
    aput-wide v15, v11, v13

    .line 65
    .line 66
    aget-wide v15, v14, v12

    .line 67
    .line 68
    aput-wide v15, v11, v12

    .line 69
    .line 70
    aput-object v11, v4, v9

    .line 71
    .line 72
    aput v10, v5, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    add-int/2addr v11, v13

    .line 97
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-array v0, v9, [I

    .line 108
    .line 109
    move v8, v7

    .line 110
    :goto_2
    if-ge v8, v9, :cond_2

    .line 111
    .line 112
    aget v10, v5, v8

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    aput v10, v0, v8

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move/from16 v8, p2

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    array-length v5, v1

    .line 140
    if-eqz v5, :cond_3

    .line 141
    .line 142
    array-length v5, v1

    .line 143
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :cond_3
    new-array v5, v3, [[D

    .line 148
    .line 149
    move v8, v7

    .line 150
    move v10, v8

    .line 151
    :goto_3
    array-length v14, v1

    .line 152
    if-ge v8, v14, :cond_4

    .line 153
    .line 154
    aget v14, v1, v8

    .line 155
    .line 156
    invoke-static {v14}, Lcom/google/android/material/color/utilities/c;->l(I)[D

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    new-array v15, v11, [D

    .line 161
    .line 162
    aget-wide v16, v14, v7

    .line 163
    .line 164
    aput-wide v16, v15, v7

    .line 165
    .line 166
    aget-wide v16, v14, v13

    .line 167
    .line 168
    aput-wide v16, v15, v13

    .line 169
    .line 170
    aget-wide v16, v14, v12

    .line 171
    .line 172
    aput-wide v16, v15, v12

    .line 173
    .line 174
    aput-object v15, v5, v8

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    sub-int v1, v3, v10

    .line 182
    .line 183
    if-lez v1, :cond_5

    .line 184
    .line 185
    move v8, v7

    .line 186
    :goto_4
    if-ge v8, v1, :cond_5

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-array v1, v9, [I

    .line 192
    .line 193
    move v8, v7

    .line 194
    :goto_5
    if-ge v8, v9, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    aput v10, v1, v8

    .line 201
    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    new-array v2, v3, [[I

    .line 206
    .line 207
    move v8, v7

    .line 208
    :goto_6
    if-ge v8, v3, :cond_7

    .line 209
    .line 210
    new-array v10, v3, [I

    .line 211
    .line 212
    aput-object v10, v2, v8

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_7
    new-array v8, v3, [[Lcom/google/android/material/color/utilities/z$a;

    .line 218
    .line 219
    move v10, v7

    .line 220
    :goto_7
    if-ge v10, v3, :cond_9

    .line 221
    .line 222
    new-array v14, v3, [Lcom/google/android/material/color/utilities/z$a;

    .line 223
    .line 224
    aput-object v14, v8, v10

    .line 225
    .line 226
    move v14, v7

    .line 227
    :goto_8
    if-ge v14, v3, :cond_8

    .line 228
    .line 229
    aget-object v15, v8, v10

    .line 230
    .line 231
    new-instance v16, Lcom/google/android/material/color/utilities/z$a;

    .line 232
    .line 233
    invoke-direct/range {v16 .. v16}, Lcom/google/android/material/color/utilities/z$a;-><init>()V

    .line 234
    .line 235
    .line 236
    aput-object v16, v15, v14

    .line 237
    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    new-array v10, v3, [I

    .line 245
    .line 246
    move v14, v7

    .line 247
    :goto_9
    const/16 v15, 0xa

    .line 248
    .line 249
    if-ge v14, v15, :cond_16

    .line 250
    .line 251
    move v15, v7

    .line 252
    :goto_a
    if-ge v15, v3, :cond_c

    .line 253
    .line 254
    add-int/lit8 v16, v15, 0x1

    .line 255
    .line 256
    move/from16 v11, v16

    .line 257
    .line 258
    :goto_b
    if-ge v11, v3, :cond_a

    .line 259
    .line 260
    aget-object v12, v5, v15

    .line 261
    .line 262
    aget-object v13, v5, v11

    .line 263
    .line 264
    invoke-virtual {v6, v12, v13}, Lcom/google/android/material/color/utilities/u;->a([D[D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v12

    .line 268
    aget-object v18, v8, v11

    .line 269
    .line 270
    aget-object v7, v18, v15

    .line 271
    .line 272
    iput-wide v12, v7, Lcom/google/android/material/color/utilities/z$a;->b:D

    .line 273
    .line 274
    iput v15, v7, Lcom/google/android/material/color/utilities/z$a;->a:I

    .line 275
    .line 276
    aget-object v7, v8, v15

    .line 277
    .line 278
    aget-object v7, v7, v11

    .line 279
    .line 280
    iput-wide v12, v7, Lcom/google/android/material/color/utilities/z$a;->b:D

    .line 281
    .line 282
    iput v11, v7, Lcom/google/android/material/color/utilities/z$a;->a:I

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x1

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v12, 0x2

    .line 288
    const/4 v13, 0x1

    .line 289
    goto :goto_b

    .line 290
    :cond_a
    aget-object v7, v8, v15

    .line 291
    .line 292
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_c
    if-ge v7, v3, :cond_b

    .line 297
    .line 298
    aget-object v11, v2, v15

    .line 299
    .line 300
    aget-object v12, v8, v15

    .line 301
    .line 302
    aget-object v12, v12, v7

    .line 303
    .line 304
    iget v12, v12, Lcom/google/android/material/color/utilities/z$a;->a:I

    .line 305
    .line 306
    aput v12, v11, v7

    .line 307
    .line 308
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_b
    move/from16 v15, v16

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    const/4 v11, 0x3

    .line 315
    const/4 v12, 0x2

    .line 316
    const/4 v13, 0x1

    .line 317
    goto :goto_a

    .line 318
    :cond_c
    const/4 v7, 0x0

    .line 319
    const/4 v11, 0x0

    .line 320
    :goto_d
    if-ge v7, v9, :cond_11

    .line 321
    .line 322
    aget-object v12, v4, v7

    .line 323
    .line 324
    aget v13, v1, v7

    .line 325
    .line 326
    aget-object v15, v5, v13

    .line 327
    .line 328
    invoke-virtual {v6, v12, v15}, Lcom/google/android/material/color/utilities/u;->a([D[D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    move-object/from16 v18, v2

    .line 333
    .line 334
    move-object/from16 v19, v0

    .line 335
    .line 336
    move-wide/from16 v20, v15

    .line 337
    .line 338
    const/4 v0, -0x1

    .line 339
    const/4 v2, 0x0

    .line 340
    :goto_e
    if-ge v2, v3, :cond_f

    .line 341
    .line 342
    aget-object v22, v8, v13

    .line 343
    .line 344
    move-object/from16 p1, v8

    .line 345
    .line 346
    aget-object v8, v22, v2

    .line 347
    .line 348
    move/from16 v22, v9

    .line 349
    .line 350
    iget-wide v8, v8, Lcom/google/android/material/color/utilities/z$a;->b:D

    .line 351
    .line 352
    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    .line 353
    .line 354
    mul-double v23, v23, v15

    .line 355
    .line 356
    cmpl-double v8, v8, v23

    .line 357
    .line 358
    if-ltz v8, :cond_d

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_d
    aget-object v8, v5, v2

    .line 362
    .line 363
    invoke-virtual {v6, v12, v8}, Lcom/google/android/material/color/utilities/u;->a([D[D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    cmpg-double v23, v8, v20

    .line 368
    .line 369
    if-gez v23, :cond_e

    .line 370
    .line 371
    move v0, v2

    .line 372
    move-wide/from16 v20, v8

    .line 373
    .line 374
    :cond_e
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    move-object/from16 v8, p1

    .line 377
    .line 378
    move/from16 v9, v22

    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_f
    move-object/from16 p1, v8

    .line 382
    .line 383
    move/from16 v22, v9

    .line 384
    .line 385
    const/4 v2, -0x1

    .line 386
    if-eq v0, v2, :cond_10

    .line 387
    .line 388
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v12

    .line 396
    sub-double/2addr v8, v12

    .line 397
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v8

    .line 401
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 402
    .line 403
    cmpl-double v2, v8, v12

    .line 404
    .line 405
    if-lez v2, :cond_10

    .line 406
    .line 407
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    aput v0, v1, v7

    .line 410
    .line 411
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    move-object/from16 v8, p1

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    move-object/from16 v0, v19

    .line 418
    .line 419
    move/from16 v9, v22

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_11
    move-object/from16 v19, v0

    .line 423
    .line 424
    move-object/from16 v18, v2

    .line 425
    .line 426
    move-object/from16 p1, v8

    .line 427
    .line 428
    move/from16 v22, v9

    .line 429
    .line 430
    if-nez v11, :cond_12

    .line 431
    .line 432
    if-eqz v14, :cond_12

    .line 433
    .line 434
    goto/16 :goto_13

    .line 435
    .line 436
    :cond_12
    new-array v0, v3, [D

    .line 437
    .line 438
    new-array v2, v3, [D

    .line 439
    .line 440
    new-array v7, v3, [D

    .line 441
    .line 442
    const/4 v8, 0x0

    .line 443
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 444
    .line 445
    .line 446
    move v9, v8

    .line 447
    move/from16 v11, v22

    .line 448
    .line 449
    :goto_10
    if-ge v9, v11, :cond_13

    .line 450
    .line 451
    aget v12, v1, v9

    .line 452
    .line 453
    aget-object v13, v4, v9

    .line 454
    .line 455
    aget v15, v19, v9

    .line 456
    .line 457
    aget v16, v10, v12

    .line 458
    .line 459
    add-int v16, v16, v15

    .line 460
    .line 461
    aput v16, v10, v12

    .line 462
    .line 463
    aget-wide v20, v0, v12

    .line 464
    .line 465
    aget-wide v22, v13, v8

    .line 466
    .line 467
    move v8, v14

    .line 468
    int-to-double v14, v15

    .line 469
    mul-double v22, v22, v14

    .line 470
    .line 471
    add-double v22, v22, v20

    .line 472
    .line 473
    aput-wide v22, v0, v12

    .line 474
    .line 475
    aget-wide v20, v2, v12

    .line 476
    .line 477
    const/16 v16, 0x1

    .line 478
    .line 479
    aget-wide v22, v13, v16

    .line 480
    .line 481
    mul-double v22, v22, v14

    .line 482
    .line 483
    add-double v22, v22, v20

    .line 484
    .line 485
    aput-wide v22, v2, v12

    .line 486
    .line 487
    aget-wide v20, v7, v12

    .line 488
    .line 489
    const/16 v16, 0x2

    .line 490
    .line 491
    aget-wide v22, v13, v16

    .line 492
    .line 493
    mul-double v22, v22, v14

    .line 494
    .line 495
    add-double v22, v22, v20

    .line 496
    .line 497
    aput-wide v22, v7, v12

    .line 498
    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 500
    .line 501
    move v14, v8

    .line 502
    const/4 v8, 0x0

    .line 503
    goto :goto_10

    .line 504
    :cond_13
    move v8, v14

    .line 505
    const/4 v9, 0x0

    .line 506
    :goto_11
    if-ge v9, v3, :cond_15

    .line 507
    .line 508
    aget v12, v10, v9

    .line 509
    .line 510
    if-nez v12, :cond_14

    .line 511
    .line 512
    const/4 v13, 0x3

    .line 513
    new-array v12, v13, [D

    .line 514
    .line 515
    fill-array-data v12, :array_0

    .line 516
    .line 517
    .line 518
    aput-object v12, v5, v9

    .line 519
    .line 520
    move-object/from16 v17, v0

    .line 521
    .line 522
    move-object/from16 v16, v1

    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_14
    const/4 v13, 0x3

    .line 526
    aget-wide v14, v0, v9

    .line 527
    .line 528
    move-object/from16 v17, v0

    .line 529
    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    int-to-double v0, v12

    .line 533
    div-double/2addr v14, v0

    .line 534
    aget-wide v20, v2, v9

    .line 535
    .line 536
    div-double v20, v20, v0

    .line 537
    .line 538
    aget-wide v22, v7, v9

    .line 539
    .line 540
    div-double v22, v22, v0

    .line 541
    .line 542
    aget-object v0, v5, v9

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    aput-wide v14, v0, v1

    .line 546
    .line 547
    const/4 v1, 0x1

    .line 548
    aput-wide v20, v0, v1

    .line 549
    .line 550
    const/4 v1, 0x2

    .line 551
    aput-wide v22, v0, v1

    .line 552
    .line 553
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 554
    .line 555
    move-object/from16 v1, v16

    .line 556
    .line 557
    move-object/from16 v0, v17

    .line 558
    .line 559
    goto :goto_11

    .line 560
    :cond_15
    move-object/from16 v16, v1

    .line 561
    .line 562
    const/4 v13, 0x3

    .line 563
    add-int/lit8 v14, v8, 0x1

    .line 564
    .line 565
    move-object/from16 v8, p1

    .line 566
    .line 567
    move v9, v11

    .line 568
    move v11, v13

    .line 569
    move-object/from16 v2, v18

    .line 570
    .line 571
    move-object/from16 v0, v19

    .line 572
    .line 573
    const/4 v7, 0x0

    .line 574
    const/4 v12, 0x2

    .line 575
    const/4 v13, 0x1

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_16
    :goto_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 579
    .line 580
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 581
    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    :goto_14
    if-ge v8, v3, :cond_19

    .line 585
    .line 586
    aget v1, v10, v8

    .line 587
    .line 588
    if-nez v1, :cond_17

    .line 589
    .line 590
    const/4 v4, 0x0

    .line 591
    const/4 v6, 0x1

    .line 592
    const/4 v7, 0x2

    .line 593
    goto :goto_15

    .line 594
    :cond_17
    aget-object v2, v5, v8

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    aget-wide v11, v2, v4

    .line 598
    .line 599
    const/4 v6, 0x1

    .line 600
    aget-wide v13, v2, v6

    .line 601
    .line 602
    const/4 v7, 0x2

    .line 603
    aget-wide v15, v2, v7

    .line 604
    .line 605
    invoke-static/range {v11 .. v16}, Lcom/google/android/material/color/utilities/c;->b(DDD)I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v9

    .line 613
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eqz v9, :cond_18

    .line 618
    .line 619
    goto :goto_15

    .line 620
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_19
    return-object v0

    .line 635
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method
