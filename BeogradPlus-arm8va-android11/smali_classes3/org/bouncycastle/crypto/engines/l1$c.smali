.class final Lorg/bouncycastle/crypto/engines/l1$c;
.super Lorg/bouncycastle/crypto/engines/l1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>([J[J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/l1$d;-><init>([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([J[J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/l1;->k:[I

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/engines/l1;->n:[I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/l1$d;->b:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-ne v4, v5, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l1$d;->a:[J

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    const/4 v7, 0x5

    .line 18
    if-ne v6, v7, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aget-wide v8, p1, v6

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    aget-wide v11, p1, v10

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget-wide v14, p1, v13

    .line 28
    .line 29
    const/16 v16, 0x3

    .line 30
    .line 31
    aget-wide v17, p1, v16

    .line 32
    .line 33
    const/16 v19, 0x4

    .line 34
    .line 35
    aget-wide v20, p1, v19

    .line 36
    .line 37
    aget-wide v22, p1, v7

    .line 38
    .line 39
    const/16 v24, 0x6

    .line 40
    .line 41
    aget-wide v25, p1, v24

    .line 42
    .line 43
    const/16 v27, 0x7

    .line 44
    .line 45
    aget-wide v28, p1, v27

    .line 46
    .line 47
    move v7, v5

    .line 48
    :goto_0
    if-lt v7, v10, :cond_0

    .line 49
    .line 50
    aget v30, v1, v7

    .line 51
    .line 52
    aget v31, v2, v7

    .line 53
    .line 54
    add-int/lit8 v32, v30, 0x1

    .line 55
    .line 56
    aget-wide v33, v3, v32

    .line 57
    .line 58
    sub-long v8, v8, v33

    .line 59
    .line 60
    add-int/lit8 v33, v30, 0x2

    .line 61
    .line 62
    aget-wide v34, v3, v33

    .line 63
    .line 64
    sub-long v11, v11, v34

    .line 65
    .line 66
    add-int/lit8 v34, v30, 0x3

    .line 67
    .line 68
    aget-wide v35, v3, v34

    .line 69
    .line 70
    sub-long v14, v14, v35

    .line 71
    .line 72
    add-int/lit8 v35, v30, 0x4

    .line 73
    .line 74
    aget-wide v36, v3, v35

    .line 75
    .line 76
    sub-long v5, v17, v36

    .line 77
    .line 78
    add-int/lit8 v17, v30, 0x5

    .line 79
    .line 80
    aget-wide v36, v3, v17

    .line 81
    .line 82
    move-wide/from16 v38, v14

    .line 83
    .line 84
    sub-long v13, v20, v36

    .line 85
    .line 86
    add-int/lit8 v15, v30, 0x6

    .line 87
    .line 88
    aget-wide v20, v3, v15

    .line 89
    .line 90
    add-int/lit8 v18, v31, 0x1

    .line 91
    .line 92
    aget-wide v36, v4, v18

    .line 93
    .line 94
    add-long v20, v20, v36

    .line 95
    .line 96
    move-wide/from16 v40, v11

    .line 97
    .line 98
    sub-long v10, v22, v20

    .line 99
    .line 100
    add-int/lit8 v12, v30, 0x7

    .line 101
    .line 102
    aget-wide v20, v3, v12

    .line 103
    .line 104
    add-int/lit8 v22, v31, 0x2

    .line 105
    .line 106
    aget-wide v22, v4, v22

    .line 107
    .line 108
    add-long v20, v20, v22

    .line 109
    .line 110
    move-object/from16 v37, v1

    .line 111
    .line 112
    sub-long v0, v25, v20

    .line 113
    .line 114
    add-int/lit8 v20, v30, 0x8

    .line 115
    .line 116
    aget-wide v20, v3, v20

    .line 117
    .line 118
    move-object/from16 v42, v2

    .line 119
    .line 120
    move-object/from16 v43, v3

    .line 121
    .line 122
    int-to-long v2, v7

    .line 123
    add-long v20, v20, v2

    .line 124
    .line 125
    const-wide/16 v22, 0x1

    .line 126
    .line 127
    add-long v20, v20, v22

    .line 128
    .line 129
    move-wide/from16 v22, v2

    .line 130
    .line 131
    sub-long v2, v28, v20

    .line 132
    .line 133
    move/from16 p1, v7

    .line 134
    .line 135
    const/16 v7, 0x8

    .line 136
    .line 137
    move-object/from16 v44, v4

    .line 138
    .line 139
    move-wide/from16 v45, v5

    .line 140
    .line 141
    move-wide/from16 v4, v40

    .line 142
    .line 143
    invoke-static {v7, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    sub-long/2addr v0, v4

    .line 148
    const/16 v6, 0x23

    .line 149
    .line 150
    invoke-static {v6, v2, v3, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long/2addr v8, v2

    .line 155
    const/16 v6, 0x38

    .line 156
    .line 157
    move-wide/from16 v20, v2

    .line 158
    .line 159
    move-wide/from16 v2, v38

    .line 160
    .line 161
    invoke-static {v6, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    sub-long/2addr v2, v10

    .line 166
    const/16 v7, 0x16

    .line 167
    .line 168
    move-wide/from16 v25, v2

    .line 169
    .line 170
    move-wide/from16 v2, v45

    .line 171
    .line 172
    invoke-static {v7, v2, v3, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    sub-long/2addr v13, v2

    .line 177
    const/16 v7, 0x19

    .line 178
    .line 179
    invoke-static {v7, v4, v5, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    sub-long/2addr v13, v4

    .line 184
    const/16 v7, 0x1d

    .line 185
    .line 186
    invoke-static {v7, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sub-long/2addr v0, v2

    .line 191
    const/16 v7, 0x27

    .line 192
    .line 193
    invoke-static {v7, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    sub-long/2addr v8, v10

    .line 198
    const/16 v6, 0x2b

    .line 199
    .line 200
    move-wide/from16 v38, v8

    .line 201
    .line 202
    move-wide/from16 v7, v20

    .line 203
    .line 204
    move-wide/from16 v20, v2

    .line 205
    .line 206
    move-wide/from16 v2, v25

    .line 207
    .line 208
    invoke-static {v6, v7, v8, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sub-long/2addr v2, v6

    .line 213
    const/16 v8, 0xd

    .line 214
    .line 215
    invoke-static {v8, v4, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    sub-long/2addr v2, v4

    .line 220
    const/16 v8, 0x32

    .line 221
    .line 222
    invoke-static {v8, v6, v7, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    sub-long/2addr v13, v6

    .line 227
    const/16 v8, 0xa

    .line 228
    .line 229
    invoke-static {v8, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    sub-long/2addr v0, v8

    .line 234
    move-wide/from16 v10, v20

    .line 235
    .line 236
    move-wide/from16 v20, v0

    .line 237
    .line 238
    move-wide/from16 v0, v38

    .line 239
    .line 240
    move/from16 v38, v12

    .line 241
    .line 242
    const/16 v12, 0x11

    .line 243
    .line 244
    invoke-static {v12, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v10

    .line 248
    sub-long/2addr v0, v10

    .line 249
    const/16 v12, 0x27

    .line 250
    .line 251
    invoke-static {v12, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sub-long/2addr v0, v4

    .line 256
    const/16 v12, 0x1e

    .line 257
    .line 258
    invoke-static {v12, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    sub-long/2addr v2, v10

    .line 263
    const/16 v12, 0x22

    .line 264
    .line 265
    invoke-static {v12, v8, v9, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    sub-long/2addr v13, v8

    .line 270
    const/16 v12, 0x18

    .line 271
    .line 272
    move-wide/from16 v25, v8

    .line 273
    .line 274
    move-wide/from16 v8, v20

    .line 275
    .line 276
    invoke-static {v12, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v8, v6

    .line 281
    aget-wide v20, v43, v30

    .line 282
    .line 283
    sub-long v0, v0, v20

    .line 284
    .line 285
    aget-wide v20, v43, v32

    .line 286
    .line 287
    sub-long v4, v4, v20

    .line 288
    .line 289
    aget-wide v20, v43, v33

    .line 290
    .line 291
    sub-long v2, v2, v20

    .line 292
    .line 293
    aget-wide v20, v43, v34

    .line 294
    .line 295
    sub-long v10, v10, v20

    .line 296
    .line 297
    aget-wide v20, v43, v35

    .line 298
    .line 299
    sub-long v13, v13, v20

    .line 300
    .line 301
    aget-wide v20, v43, v17

    .line 302
    .line 303
    aget-wide v30, v44, v31

    .line 304
    .line 305
    add-long v20, v20, v30

    .line 306
    .line 307
    move-wide/from16 v30, v10

    .line 308
    .line 309
    sub-long v10, v25, v20

    .line 310
    .line 311
    aget-wide v20, v43, v15

    .line 312
    .line 313
    aget-wide v17, v44, v18

    .line 314
    .line 315
    add-long v20, v20, v17

    .line 316
    .line 317
    sub-long v8, v8, v20

    .line 318
    .line 319
    aget-wide v17, v43, v38

    .line 320
    .line 321
    add-long v17, v17, v22

    .line 322
    .line 323
    sub-long v6, v6, v17

    .line 324
    .line 325
    const/16 v12, 0x2c

    .line 326
    .line 327
    invoke-static {v12, v4, v5, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    sub-long/2addr v8, v4

    .line 332
    const/16 v12, 0x9

    .line 333
    .line 334
    invoke-static {v12, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v6

    .line 338
    sub-long/2addr v0, v6

    .line 339
    const/16 v12, 0x36

    .line 340
    .line 341
    invoke-static {v12, v10, v11, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v10

    .line 345
    sub-long/2addr v2, v10

    .line 346
    move-wide/from16 v17, v2

    .line 347
    .line 348
    move-wide/from16 v2, v30

    .line 349
    .line 350
    const/16 v12, 0x38

    .line 351
    .line 352
    invoke-static {v12, v2, v3, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    sub-long/2addr v13, v2

    .line 357
    const/16 v12, 0x11

    .line 358
    .line 359
    invoke-static {v12, v4, v5, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    sub-long/2addr v13, v4

    .line 364
    const/16 v15, 0x31

    .line 365
    .line 366
    invoke-static {v15, v2, v3, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    sub-long/2addr v8, v2

    .line 371
    const/16 v15, 0x24

    .line 372
    .line 373
    invoke-static {v15, v10, v11, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    sub-long/2addr v0, v10

    .line 378
    move-wide/from16 v20, v13

    .line 379
    .line 380
    move-wide/from16 v12, v17

    .line 381
    .line 382
    const/16 v14, 0x27

    .line 383
    .line 384
    invoke-static {v14, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v6

    .line 388
    sub-long/2addr v12, v6

    .line 389
    const/16 v14, 0x21

    .line 390
    .line 391
    invoke-static {v14, v4, v5, v12, v13}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    sub-long/2addr v12, v4

    .line 396
    const/16 v14, 0x1b

    .line 397
    .line 398
    move-wide/from16 v17, v12

    .line 399
    .line 400
    move-wide/from16 v12, v20

    .line 401
    .line 402
    invoke-static {v14, v6, v7, v12, v13}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    sub-long v13, v12, v6

    .line 407
    .line 408
    const/16 v12, 0xe

    .line 409
    .line 410
    invoke-static {v12, v10, v11, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    sub-long/2addr v8, v10

    .line 415
    const/16 v12, 0x2a

    .line 416
    .line 417
    invoke-static {v12, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v2

    .line 421
    sub-long/2addr v0, v2

    .line 422
    const/16 v12, 0x2e

    .line 423
    .line 424
    invoke-static {v12, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    sub-long/2addr v0, v4

    .line 429
    move-wide/from16 v20, v0

    .line 430
    .line 431
    move-wide/from16 v0, v17

    .line 432
    .line 433
    invoke-static {v15, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 434
    .line 435
    .line 436
    move-result-wide v17

    .line 437
    sub-long v0, v0, v17

    .line 438
    .line 439
    const/16 v2, 0x13

    .line 440
    .line 441
    invoke-static {v2, v10, v11, v13, v14}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v22

    .line 445
    sub-long v2, v13, v22

    .line 446
    .line 447
    const/16 v10, 0x25

    .line 448
    .line 449
    invoke-static {v10, v6, v7, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->j(IJJ)J

    .line 450
    .line 451
    .line 452
    move-result-wide v28

    .line 453
    sub-long v25, v8, v28

    .line 454
    .line 455
    add-int/lit8 v7, p1, -0x2

    .line 456
    .line 457
    move-wide v14, v0

    .line 458
    move-wide v11, v4

    .line 459
    move-wide/from16 v8, v20

    .line 460
    .line 461
    move-object/from16 v1, v37

    .line 462
    .line 463
    move-object/from16 v4, v44

    .line 464
    .line 465
    const/16 v5, 0x11

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    const/4 v10, 0x1

    .line 469
    const/4 v13, 0x2

    .line 470
    move-object/from16 v0, p0

    .line 471
    .line 472
    move-wide/from16 v20, v2

    .line 473
    .line 474
    move-object/from16 v2, v42

    .line 475
    .line 476
    move-object/from16 v3, v43

    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :cond_0
    move-object/from16 v43, v3

    .line 481
    .line 482
    move-object/from16 v44, v4

    .line 483
    .line 484
    move v0, v6

    .line 485
    aget-wide v1, v43, v0

    .line 486
    .line 487
    sub-long/2addr v8, v1

    .line 488
    const/4 v1, 0x1

    .line 489
    aget-wide v2, v43, v1

    .line 490
    .line 491
    sub-long/2addr v11, v2

    .line 492
    const/4 v1, 0x2

    .line 493
    aget-wide v2, v43, v1

    .line 494
    .line 495
    sub-long/2addr v14, v2

    .line 496
    aget-wide v1, v43, v16

    .line 497
    .line 498
    sub-long v17, v17, v1

    .line 499
    .line 500
    aget-wide v1, v43, v19

    .line 501
    .line 502
    sub-long v20, v20, v1

    .line 503
    .line 504
    const/4 v1, 0x5

    .line 505
    aget-wide v2, v43, v1

    .line 506
    .line 507
    aget-wide v4, v44, v0

    .line 508
    .line 509
    add-long/2addr v2, v4

    .line 510
    sub-long v22, v22, v2

    .line 511
    .line 512
    aget-wide v1, v43, v24

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    aget-wide v4, v44, v3

    .line 516
    .line 517
    add-long/2addr v1, v4

    .line 518
    sub-long v25, v25, v1

    .line 519
    .line 520
    aget-wide v1, v43, v27

    .line 521
    .line 522
    sub-long v28, v28, v1

    .line 523
    .line 524
    aput-wide v8, p2, v0

    .line 525
    .line 526
    aput-wide v11, p2, v3

    .line 527
    .line 528
    const/4 v0, 0x2

    .line 529
    aput-wide v14, p2, v0

    .line 530
    .line 531
    aput-wide v17, p2, v16

    .line 532
    .line 533
    aput-wide v20, p2, v19

    .line 534
    .line 535
    const/4 v0, 0x5

    .line 536
    aput-wide v22, p2, v0

    .line 537
    .line 538
    aput-wide v25, p2, v24

    .line 539
    .line 540
    aput-wide v28, p2, v27

    .line 541
    .line 542
    return-void

    .line 543
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 550
    .line 551
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public final b([J[J)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/engines/l1;->k:[I

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/crypto/engines/l1;->n:[I

    .line 6
    .line 7
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/l1$d;->b:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    if-ne v4, v5, :cond_2

    .line 13
    .line 14
    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/l1$d;->a:[J

    .line 15
    .line 16
    array-length v6, v4

    .line 17
    const/4 v7, 0x5

    .line 18
    if-ne v6, v7, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aget-wide v8, p1, v6

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    aget-wide v11, p1, v10

    .line 25
    .line 26
    const/4 v13, 0x2

    .line 27
    aget-wide v14, p1, v13

    .line 28
    .line 29
    const/16 v16, 0x3

    .line 30
    .line 31
    aget-wide v17, p1, v16

    .line 32
    .line 33
    const/16 v19, 0x4

    .line 34
    .line 35
    aget-wide v20, p1, v19

    .line 36
    .line 37
    aget-wide v22, p1, v7

    .line 38
    .line 39
    const/16 v24, 0x6

    .line 40
    .line 41
    aget-wide v25, p1, v24

    .line 42
    .line 43
    const/16 v27, 0x7

    .line 44
    .line 45
    aget-wide v28, p1, v27

    .line 46
    .line 47
    aget-wide v30, v3, v6

    .line 48
    .line 49
    add-long v8, v8, v30

    .line 50
    .line 51
    aget-wide v30, v3, v10

    .line 52
    .line 53
    add-long v11, v11, v30

    .line 54
    .line 55
    aget-wide v30, v3, v13

    .line 56
    .line 57
    add-long v14, v14, v30

    .line 58
    .line 59
    aget-wide v30, v3, v16

    .line 60
    .line 61
    add-long v17, v17, v30

    .line 62
    .line 63
    aget-wide v30, v3, v19

    .line 64
    .line 65
    add-long v20, v20, v30

    .line 66
    .line 67
    aget-wide v30, v3, v7

    .line 68
    .line 69
    aget-wide v32, v4, v6

    .line 70
    .line 71
    add-long v30, v30, v32

    .line 72
    .line 73
    add-long v30, v30, v22

    .line 74
    .line 75
    aget-wide v22, v3, v24

    .line 76
    .line 77
    aget-wide v32, v4, v10

    .line 78
    .line 79
    add-long v22, v22, v32

    .line 80
    .line 81
    add-long v22, v22, v25

    .line 82
    .line 83
    aget-wide v25, v3, v27

    .line 84
    .line 85
    add-long v28, v28, v25

    .line 86
    .line 87
    move-wide/from16 v6, v17

    .line 88
    .line 89
    move-wide/from16 v34, v28

    .line 90
    .line 91
    move-wide/from16 v36, v30

    .line 92
    .line 93
    :goto_0
    const/16 v13, 0x12

    .line 94
    .line 95
    if-ge v10, v13, :cond_0

    .line 96
    .line 97
    aget v13, v1, v10

    .line 98
    .line 99
    aget v28, v2, v10

    .line 100
    .line 101
    add-long/2addr v8, v11

    .line 102
    const/16 v5, 0x2e

    .line 103
    .line 104
    invoke-static {v5, v11, v12, v8, v9}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    add-long/2addr v14, v6

    .line 109
    const/16 v5, 0x24

    .line 110
    .line 111
    invoke-static {v5, v6, v7, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    move-wide/from16 v30, v6

    .line 116
    .line 117
    move-wide/from16 v5, v36

    .line 118
    .line 119
    move-object v7, v1

    .line 120
    add-long v0, v20, v5

    .line 121
    .line 122
    move-object/from16 v32, v2

    .line 123
    .line 124
    const/16 v2, 0x13

    .line 125
    .line 126
    invoke-static {v2, v5, v6, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    move-object/from16 v33, v3

    .line 131
    .line 132
    move-object/from16 v36, v7

    .line 133
    .line 134
    move-wide/from16 v2, v34

    .line 135
    .line 136
    move-wide/from16 v34, v8

    .line 137
    .line 138
    add-long v7, v22, v2

    .line 139
    .line 140
    const/16 v9, 0x25

    .line 141
    .line 142
    invoke-static {v9, v2, v3, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    add-long/2addr v14, v11

    .line 147
    const/16 v9, 0x21

    .line 148
    .line 149
    invoke-static {v9, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    add-long/2addr v0, v2

    .line 154
    const/16 v9, 0x1b

    .line 155
    .line 156
    invoke-static {v9, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    add-long/2addr v7, v5

    .line 161
    const/16 v9, 0xe

    .line 162
    .line 163
    invoke-static {v9, v5, v6, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    move/from16 v37, v10

    .line 168
    .line 169
    add-long v9, v34, v30

    .line 170
    .line 171
    move-object/from16 v34, v4

    .line 172
    .line 173
    const/16 v4, 0x2a

    .line 174
    .line 175
    move-wide/from16 v20, v2

    .line 176
    .line 177
    move-wide/from16 v2, v30

    .line 178
    .line 179
    invoke-static {v4, v2, v3, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    add-long/2addr v0, v11

    .line 184
    const/16 v4, 0x11

    .line 185
    .line 186
    invoke-static {v4, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    add-long/2addr v7, v2

    .line 191
    const/16 v4, 0x31

    .line 192
    .line 193
    invoke-static {v4, v2, v3, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    add-long/2addr v9, v5

    .line 198
    const/16 v4, 0x24

    .line 199
    .line 200
    invoke-static {v4, v5, v6, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    add-long v14, v14, v20

    .line 205
    .line 206
    const/16 v6, 0x27

    .line 207
    .line 208
    move-wide/from16 v22, v0

    .line 209
    .line 210
    move-wide/from16 v0, v20

    .line 211
    .line 212
    invoke-static {v6, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    add-long/2addr v7, v11

    .line 217
    const/16 v6, 0x2c

    .line 218
    .line 219
    invoke-static {v6, v11, v12, v7, v8}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    add-long/2addr v9, v0

    .line 224
    const/16 v6, 0x9

    .line 225
    .line 226
    invoke-static {v6, v0, v1, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    add-long/2addr v14, v4

    .line 231
    const/16 v6, 0x36

    .line 232
    .line 233
    invoke-static {v6, v4, v5, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    move-wide/from16 v20, v0

    .line 238
    .line 239
    add-long v0, v22, v2

    .line 240
    .line 241
    const/16 v6, 0x38

    .line 242
    .line 243
    invoke-static {v6, v2, v3, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    aget-wide v22, v33, v13

    .line 248
    .line 249
    add-long v9, v9, v22

    .line 250
    .line 251
    add-int/lit8 v22, v13, 0x1

    .line 252
    .line 253
    aget-wide v30, v33, v22

    .line 254
    .line 255
    add-long v11, v11, v30

    .line 256
    .line 257
    add-int/lit8 v23, v13, 0x2

    .line 258
    .line 259
    aget-wide v30, v33, v23

    .line 260
    .line 261
    add-long v14, v14, v30

    .line 262
    .line 263
    add-int/lit8 v30, v13, 0x3

    .line 264
    .line 265
    aget-wide v38, v33, v30

    .line 266
    .line 267
    add-long v2, v2, v38

    .line 268
    .line 269
    add-int/lit8 v31, v13, 0x4

    .line 270
    .line 271
    aget-wide v38, v33, v31

    .line 272
    .line 273
    add-long v0, v0, v38

    .line 274
    .line 275
    add-int/lit8 v35, v13, 0x5

    .line 276
    .line 277
    aget-wide v38, v33, v35

    .line 278
    .line 279
    aget-wide v40, v34, v28

    .line 280
    .line 281
    add-long v38, v38, v40

    .line 282
    .line 283
    add-long v4, v38, v4

    .line 284
    .line 285
    add-int/lit8 v38, v13, 0x6

    .line 286
    .line 287
    aget-wide v39, v33, v38

    .line 288
    .line 289
    add-int/lit8 v41, v28, 0x1

    .line 290
    .line 291
    aget-wide v42, v34, v41

    .line 292
    .line 293
    add-long v39, v39, v42

    .line 294
    .line 295
    add-long v39, v39, v7

    .line 296
    .line 297
    add-int/lit8 v7, v13, 0x7

    .line 298
    .line 299
    aget-wide v42, v33, v7

    .line 300
    .line 301
    move/from16 v44, v7

    .line 302
    .line 303
    move/from16 v8, v37

    .line 304
    .line 305
    int-to-long v6, v8

    .line 306
    add-long v42, v42, v6

    .line 307
    .line 308
    move-wide/from16 v45, v6

    .line 309
    .line 310
    add-long v6, v42, v20

    .line 311
    .line 312
    add-long/2addr v9, v11

    .line 313
    move/from16 v20, v8

    .line 314
    .line 315
    const/16 v8, 0x27

    .line 316
    .line 317
    invoke-static {v8, v11, v12, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    add-long/2addr v14, v2

    .line 322
    const/16 v8, 0x1e

    .line 323
    .line 324
    invoke-static {v8, v2, v3, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    add-long/2addr v0, v4

    .line 329
    const/16 v8, 0x22

    .line 330
    .line 331
    invoke-static {v8, v4, v5, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    move-wide/from16 v42, v2

    .line 336
    .line 337
    add-long v2, v39, v6

    .line 338
    .line 339
    const/16 v8, 0x18

    .line 340
    .line 341
    invoke-static {v8, v6, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    add-long/2addr v14, v11

    .line 346
    const/16 v8, 0xd

    .line 347
    .line 348
    invoke-static {v8, v11, v12, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    add-long/2addr v0, v6

    .line 353
    const/16 v8, 0x32

    .line 354
    .line 355
    invoke-static {v8, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v6

    .line 359
    add-long/2addr v2, v4

    .line 360
    const/16 v8, 0xa

    .line 361
    .line 362
    invoke-static {v8, v4, v5, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    add-long v9, v9, v42

    .line 367
    .line 368
    move-wide/from16 v39, v6

    .line 369
    .line 370
    move-wide/from16 v6, v42

    .line 371
    .line 372
    const/16 v8, 0x11

    .line 373
    .line 374
    invoke-static {v8, v6, v7, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    add-long/2addr v0, v11

    .line 379
    const/16 v8, 0x19

    .line 380
    .line 381
    invoke-static {v8, v11, v12, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    add-long/2addr v2, v6

    .line 386
    const/16 v8, 0x1d

    .line 387
    .line 388
    invoke-static {v8, v6, v7, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    add-long/2addr v9, v4

    .line 393
    const/16 v8, 0x27

    .line 394
    .line 395
    invoke-static {v8, v4, v5, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    add-long v14, v14, v39

    .line 400
    .line 401
    const/16 v8, 0x2b

    .line 402
    .line 403
    move-wide/from16 v42, v0

    .line 404
    .line 405
    move-wide/from16 v0, v39

    .line 406
    .line 407
    invoke-static {v8, v0, v1, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    add-long/2addr v2, v11

    .line 412
    const/16 v8, 0x8

    .line 413
    .line 414
    invoke-static {v8, v11, v12, v2, v3}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    add-long/2addr v9, v0

    .line 419
    const/16 v8, 0x23

    .line 420
    .line 421
    invoke-static {v8, v0, v1, v9, v10}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    add-long/2addr v14, v4

    .line 426
    const/16 v8, 0x38

    .line 427
    .line 428
    invoke-static {v8, v4, v5, v14, v15}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    move-wide/from16 v39, v0

    .line 433
    .line 434
    add-long v0, v42, v6

    .line 435
    .line 436
    const/16 v8, 0x16

    .line 437
    .line 438
    invoke-static {v8, v6, v7, v0, v1}, Lorg/bouncycastle/crypto/engines/l1;->h(IJJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    aget-wide v21, v33, v22

    .line 443
    .line 444
    add-long v8, v9, v21

    .line 445
    .line 446
    aget-wide v21, v33, v23

    .line 447
    .line 448
    add-long v11, v11, v21

    .line 449
    .line 450
    aget-wide v21, v33, v30

    .line 451
    .line 452
    add-long v14, v14, v21

    .line 453
    .line 454
    aget-wide v21, v33, v31

    .line 455
    .line 456
    add-long v6, v6, v21

    .line 457
    .line 458
    aget-wide v21, v33, v35

    .line 459
    .line 460
    add-long v0, v0, v21

    .line 461
    .line 462
    aget-wide v21, v33, v38

    .line 463
    .line 464
    aget-wide v30, v34, v41

    .line 465
    .line 466
    add-long v21, v21, v30

    .line 467
    .line 468
    add-long v4, v21, v4

    .line 469
    .line 470
    aget-wide v21, v33, v44

    .line 471
    .line 472
    const/4 v10, 0x2

    .line 473
    add-int/lit8 v28, v28, 0x2

    .line 474
    .line 475
    aget-wide v30, v34, v28

    .line 476
    .line 477
    add-long v21, v21, v30

    .line 478
    .line 479
    add-long v22, v21, v2

    .line 480
    .line 481
    const/16 v2, 0x8

    .line 482
    .line 483
    add-int/2addr v13, v2

    .line 484
    aget-wide v2, v33, v13

    .line 485
    .line 486
    add-long v2, v2, v45

    .line 487
    .line 488
    const-wide/16 v30, 0x1

    .line 489
    .line 490
    add-long v2, v2, v30

    .line 491
    .line 492
    add-long v2, v2, v39

    .line 493
    .line 494
    add-int/lit8 v10, v20, 0x2

    .line 495
    .line 496
    move-wide/from16 v20, v0

    .line 497
    .line 498
    move-object/from16 v1, v36

    .line 499
    .line 500
    move-object/from16 v0, p0

    .line 501
    .line 502
    move-wide/from16 v36, v4

    .line 503
    .line 504
    move-object/from16 v4, v34

    .line 505
    .line 506
    const/16 v5, 0x11

    .line 507
    .line 508
    move-wide/from16 v34, v2

    .line 509
    .line 510
    move-object/from16 v2, v32

    .line 511
    .line 512
    move-object/from16 v3, v33

    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_0
    move-wide v0, v6

    .line 517
    move-wide/from16 v2, v34

    .line 518
    .line 519
    move-wide/from16 v5, v36

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    aput-wide v8, p2, v4

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    aput-wide v11, p2, v4

    .line 526
    .line 527
    const/4 v4, 0x2

    .line 528
    aput-wide v14, p2, v4

    .line 529
    .line 530
    aput-wide v0, p2, v16

    .line 531
    .line 532
    aput-wide v20, p2, v19

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    aput-wide v5, p2, v0

    .line 536
    .line 537
    aput-wide v22, p2, v24

    .line 538
    .line 539
    aput-wide v2, p2, v27

    .line 540
    .line 541
    return-void

    .line 542
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0
.end method
