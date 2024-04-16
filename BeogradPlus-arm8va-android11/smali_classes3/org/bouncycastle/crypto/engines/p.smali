.class public Lorg/bouncycastle/crypto/engines/p;
.super Lorg/bouncycastle/crypto/engines/f1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/f1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/engines/f1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(I[I[I)V
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    if-ne v2, v3, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v2, v3, :cond_2

    .line 12
    .line 13
    rem-int/lit8 v2, p0, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v0, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v5, v0, v4

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    aget v7, v0, v6

    .line 25
    .line 26
    const/4 v8, 0x3

    .line 27
    aget v9, v0, v8

    .line 28
    .line 29
    const/4 v10, 0x4

    .line 30
    aget v11, v0, v10

    .line 31
    .line 32
    const/4 v12, 0x5

    .line 33
    aget v13, v0, v12

    .line 34
    .line 35
    const/4 v14, 0x6

    .line 36
    aget v15, v0, v14

    .line 37
    .line 38
    const/16 v16, 0x7

    .line 39
    .line 40
    aget v17, v0, v16

    .line 41
    .line 42
    const/16 v18, 0x8

    .line 43
    .line 44
    aget v19, v0, v18

    .line 45
    .line 46
    const/16 v20, 0x9

    .line 47
    .line 48
    aget v21, v0, v20

    .line 49
    .line 50
    const/16 v22, 0xa

    .line 51
    .line 52
    aget v23, v0, v22

    .line 53
    .line 54
    const/16 v24, 0xb

    .line 55
    .line 56
    aget v25, v0, v24

    .line 57
    .line 58
    const/16 v26, 0xc

    .line 59
    .line 60
    aget v27, v0, v26

    .line 61
    .line 62
    const/16 v28, 0xd

    .line 63
    .line 64
    aget v29, v0, v28

    .line 65
    .line 66
    const/16 v30, 0xe

    .line 67
    .line 68
    aget v31, v0, v30

    .line 69
    .line 70
    const/16 v32, 0xf

    .line 71
    .line 72
    aget v33, v0, v32

    .line 73
    .line 74
    move/from16 v34, v33

    .line 75
    .line 76
    move/from16 v33, v31

    .line 77
    .line 78
    move/from16 v31, v29

    .line 79
    .line 80
    move/from16 v29, v27

    .line 81
    .line 82
    move/from16 v27, v25

    .line 83
    .line 84
    move/from16 v25, v23

    .line 85
    .line 86
    move/from16 v23, v21

    .line 87
    .line 88
    move/from16 v21, v19

    .line 89
    .line 90
    move/from16 v19, v17

    .line 91
    .line 92
    move/from16 v17, v15

    .line 93
    .line 94
    move v15, v13

    .line 95
    move v13, v11

    .line 96
    move v11, v9

    .line 97
    move v9, v7

    .line 98
    move v7, v5

    .line 99
    move v5, v3

    .line 100
    move/from16 v3, p0

    .line 101
    .line 102
    :goto_0
    if-lez v3, :cond_0

    .line 103
    .line 104
    add-int/2addr v5, v13

    .line 105
    xor-int v29, v29, v5

    .line 106
    .line 107
    shl-int/lit8 v35, v29, 0x10

    .line 108
    .line 109
    ushr-int/lit8 v29, v29, -0x10

    .line 110
    .line 111
    or-int v29, v29, v35

    .line 112
    .line 113
    add-int v21, v21, v29

    .line 114
    .line 115
    xor-int v13, v13, v21

    .line 116
    .line 117
    shl-int/lit8 v35, v13, 0xc

    .line 118
    .line 119
    ushr-int/lit8 v13, v13, -0xc

    .line 120
    .line 121
    or-int v13, v13, v35

    .line 122
    .line 123
    add-int/2addr v5, v13

    .line 124
    xor-int v29, v29, v5

    .line 125
    .line 126
    shl-int/lit8 v35, v29, 0x8

    .line 127
    .line 128
    ushr-int/lit8 v29, v29, -0x8

    .line 129
    .line 130
    or-int v29, v29, v35

    .line 131
    .line 132
    add-int v21, v21, v29

    .line 133
    .line 134
    xor-int v13, v13, v21

    .line 135
    .line 136
    shl-int/lit8 v35, v13, 0x7

    .line 137
    .line 138
    ushr-int/lit8 v13, v13, -0x7

    .line 139
    .line 140
    or-int v13, v13, v35

    .line 141
    .line 142
    add-int/2addr v7, v15

    .line 143
    xor-int v31, v31, v7

    .line 144
    .line 145
    shl-int/lit8 v35, v31, 0x10

    .line 146
    .line 147
    ushr-int/lit8 v31, v31, -0x10

    .line 148
    .line 149
    or-int v31, v31, v35

    .line 150
    .line 151
    add-int v23, v23, v31

    .line 152
    .line 153
    xor-int v15, v15, v23

    .line 154
    .line 155
    shl-int/lit8 v35, v15, 0xc

    .line 156
    .line 157
    ushr-int/lit8 v15, v15, -0xc

    .line 158
    .line 159
    or-int v15, v15, v35

    .line 160
    .line 161
    add-int/2addr v7, v15

    .line 162
    xor-int v31, v31, v7

    .line 163
    .line 164
    shl-int/lit8 v35, v31, 0x8

    .line 165
    .line 166
    ushr-int/lit8 v31, v31, -0x8

    .line 167
    .line 168
    or-int v31, v31, v35

    .line 169
    .line 170
    add-int v23, v23, v31

    .line 171
    .line 172
    xor-int v15, v15, v23

    .line 173
    .line 174
    shl-int/lit8 v35, v15, 0x7

    .line 175
    .line 176
    ushr-int/lit8 v15, v15, -0x7

    .line 177
    .line 178
    or-int v15, v15, v35

    .line 179
    .line 180
    add-int v9, v9, v17

    .line 181
    .line 182
    xor-int v33, v33, v9

    .line 183
    .line 184
    shl-int/lit8 v35, v33, 0x10

    .line 185
    .line 186
    ushr-int/lit8 v33, v33, -0x10

    .line 187
    .line 188
    or-int v33, v33, v35

    .line 189
    .line 190
    add-int v25, v25, v33

    .line 191
    .line 192
    xor-int v17, v17, v25

    .line 193
    .line 194
    shl-int/lit8 v35, v17, 0xc

    .line 195
    .line 196
    ushr-int/lit8 v17, v17, -0xc

    .line 197
    .line 198
    or-int v17, v17, v35

    .line 199
    .line 200
    add-int v9, v9, v17

    .line 201
    .line 202
    xor-int v33, v33, v9

    .line 203
    .line 204
    shl-int/lit8 v35, v33, 0x8

    .line 205
    .line 206
    ushr-int/lit8 v33, v33, -0x8

    .line 207
    .line 208
    or-int v33, v33, v35

    .line 209
    .line 210
    add-int v25, v25, v33

    .line 211
    .line 212
    xor-int v17, v17, v25

    .line 213
    .line 214
    shl-int/lit8 v35, v17, 0x7

    .line 215
    .line 216
    ushr-int/lit8 v17, v17, -0x7

    .line 217
    .line 218
    or-int v17, v17, v35

    .line 219
    .line 220
    add-int v11, v11, v19

    .line 221
    .line 222
    xor-int v34, v34, v11

    .line 223
    .line 224
    shl-int/lit8 v35, v34, 0x10

    .line 225
    .line 226
    ushr-int/lit8 v34, v34, -0x10

    .line 227
    .line 228
    or-int v34, v34, v35

    .line 229
    .line 230
    add-int v27, v27, v34

    .line 231
    .line 232
    xor-int v19, v19, v27

    .line 233
    .line 234
    shl-int/lit8 v35, v19, 0xc

    .line 235
    .line 236
    ushr-int/lit8 v19, v19, -0xc

    .line 237
    .line 238
    or-int v19, v19, v35

    .line 239
    .line 240
    add-int v11, v11, v19

    .line 241
    .line 242
    xor-int v34, v34, v11

    .line 243
    .line 244
    shl-int/lit8 v35, v34, 0x8

    .line 245
    .line 246
    ushr-int/lit8 v34, v34, -0x8

    .line 247
    .line 248
    or-int v34, v34, v35

    .line 249
    .line 250
    add-int v27, v27, v34

    .line 251
    .line 252
    xor-int v19, v19, v27

    .line 253
    .line 254
    shl-int/lit8 v35, v19, 0x7

    .line 255
    .line 256
    ushr-int/lit8 v19, v19, -0x7

    .line 257
    .line 258
    or-int v19, v19, v35

    .line 259
    .line 260
    add-int/2addr v5, v15

    .line 261
    xor-int v34, v34, v5

    .line 262
    .line 263
    shl-int/lit8 v35, v34, 0x10

    .line 264
    .line 265
    ushr-int/lit8 v34, v34, -0x10

    .line 266
    .line 267
    or-int v34, v34, v35

    .line 268
    .line 269
    add-int v25, v25, v34

    .line 270
    .line 271
    xor-int v15, v15, v25

    .line 272
    .line 273
    shl-int/lit8 v35, v15, 0xc

    .line 274
    .line 275
    ushr-int/lit8 v15, v15, -0xc

    .line 276
    .line 277
    or-int v15, v15, v35

    .line 278
    .line 279
    add-int/2addr v5, v15

    .line 280
    xor-int v34, v34, v5

    .line 281
    .line 282
    shl-int/lit8 v35, v34, 0x8

    .line 283
    .line 284
    ushr-int/lit8 v34, v34, -0x8

    .line 285
    .line 286
    or-int v34, v34, v35

    .line 287
    .line 288
    add-int v25, v25, v34

    .line 289
    .line 290
    xor-int v15, v15, v25

    .line 291
    .line 292
    shl-int/lit8 v35, v15, 0x7

    .line 293
    .line 294
    ushr-int/lit8 v15, v15, -0x7

    .line 295
    .line 296
    or-int v15, v15, v35

    .line 297
    .line 298
    add-int v7, v7, v17

    .line 299
    .line 300
    xor-int v29, v29, v7

    .line 301
    .line 302
    shl-int/lit8 v35, v29, 0x10

    .line 303
    .line 304
    ushr-int/lit8 v29, v29, -0x10

    .line 305
    .line 306
    or-int v29, v29, v35

    .line 307
    .line 308
    add-int v27, v27, v29

    .line 309
    .line 310
    xor-int v17, v17, v27

    .line 311
    .line 312
    shl-int/lit8 v35, v17, 0xc

    .line 313
    .line 314
    ushr-int/lit8 v17, v17, -0xc

    .line 315
    .line 316
    or-int v17, v17, v35

    .line 317
    .line 318
    add-int v7, v7, v17

    .line 319
    .line 320
    xor-int v29, v29, v7

    .line 321
    .line 322
    shl-int/lit8 v35, v29, 0x8

    .line 323
    .line 324
    ushr-int/lit8 v29, v29, -0x8

    .line 325
    .line 326
    or-int v29, v29, v35

    .line 327
    .line 328
    add-int v27, v27, v29

    .line 329
    .line 330
    xor-int v17, v17, v27

    .line 331
    .line 332
    shl-int/lit8 v35, v17, 0x7

    .line 333
    .line 334
    ushr-int/lit8 v17, v17, -0x7

    .line 335
    .line 336
    or-int v17, v17, v35

    .line 337
    .line 338
    add-int v9, v9, v19

    .line 339
    .line 340
    xor-int v31, v31, v9

    .line 341
    .line 342
    shl-int/lit8 v35, v31, 0x10

    .line 343
    .line 344
    ushr-int/lit8 v31, v31, -0x10

    .line 345
    .line 346
    or-int v31, v31, v35

    .line 347
    .line 348
    add-int v21, v21, v31

    .line 349
    .line 350
    xor-int v19, v19, v21

    .line 351
    .line 352
    shl-int/lit8 v35, v19, 0xc

    .line 353
    .line 354
    ushr-int/lit8 v19, v19, -0xc

    .line 355
    .line 356
    or-int v19, v19, v35

    .line 357
    .line 358
    add-int v9, v9, v19

    .line 359
    .line 360
    xor-int v31, v31, v9

    .line 361
    .line 362
    shl-int/lit8 v35, v31, 0x8

    .line 363
    .line 364
    ushr-int/lit8 v31, v31, -0x8

    .line 365
    .line 366
    or-int v31, v31, v35

    .line 367
    .line 368
    add-int v21, v21, v31

    .line 369
    .line 370
    xor-int v19, v19, v21

    .line 371
    .line 372
    shl-int/lit8 v35, v19, 0x7

    .line 373
    .line 374
    ushr-int/lit8 v19, v19, -0x7

    .line 375
    .line 376
    or-int v19, v19, v35

    .line 377
    .line 378
    add-int/2addr v11, v13

    .line 379
    xor-int v33, v33, v11

    .line 380
    .line 381
    shl-int/lit8 v35, v33, 0x10

    .line 382
    .line 383
    ushr-int/lit8 v33, v33, -0x10

    .line 384
    .line 385
    or-int v33, v33, v35

    .line 386
    .line 387
    add-int v23, v23, v33

    .line 388
    .line 389
    xor-int v13, v13, v23

    .line 390
    .line 391
    shl-int/lit8 v35, v13, 0xc

    .line 392
    .line 393
    ushr-int/lit8 v13, v13, -0xc

    .line 394
    .line 395
    or-int v13, v13, v35

    .line 396
    .line 397
    add-int/2addr v11, v13

    .line 398
    xor-int v33, v33, v11

    .line 399
    .line 400
    shl-int/lit8 v35, v33, 0x8

    .line 401
    .line 402
    ushr-int/lit8 v33, v33, -0x8

    .line 403
    .line 404
    or-int v33, v33, v35

    .line 405
    .line 406
    add-int v23, v23, v33

    .line 407
    .line 408
    xor-int v13, v13, v23

    .line 409
    .line 410
    shl-int/lit8 v35, v13, 0x7

    .line 411
    .line 412
    ushr-int/lit8 v13, v13, -0x7

    .line 413
    .line 414
    or-int v13, v13, v35

    .line 415
    .line 416
    add-int/lit8 v3, v3, -0x2

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_0
    aget v3, v0, v2

    .line 421
    .line 422
    add-int/2addr v5, v3

    .line 423
    aput v5, v1, v2

    .line 424
    .line 425
    aget v2, v0, v4

    .line 426
    .line 427
    add-int/2addr v7, v2

    .line 428
    aput v7, v1, v4

    .line 429
    .line 430
    aget v2, v0, v6

    .line 431
    .line 432
    add-int/2addr v9, v2

    .line 433
    aput v9, v1, v6

    .line 434
    .line 435
    aget v2, v0, v8

    .line 436
    .line 437
    add-int/2addr v11, v2

    .line 438
    aput v11, v1, v8

    .line 439
    .line 440
    aget v2, v0, v10

    .line 441
    .line 442
    add-int/2addr v13, v2

    .line 443
    aput v13, v1, v10

    .line 444
    .line 445
    aget v2, v0, v12

    .line 446
    .line 447
    add-int/2addr v15, v2

    .line 448
    aput v15, v1, v12

    .line 449
    .line 450
    aget v2, v0, v14

    .line 451
    .line 452
    add-int v17, v17, v2

    .line 453
    .line 454
    aput v17, v1, v14

    .line 455
    .line 456
    aget v2, v0, v16

    .line 457
    .line 458
    add-int v19, v19, v2

    .line 459
    .line 460
    aput v19, v1, v16

    .line 461
    .line 462
    aget v2, v0, v18

    .line 463
    .line 464
    add-int v21, v21, v2

    .line 465
    .line 466
    aput v21, v1, v18

    .line 467
    .line 468
    aget v2, v0, v20

    .line 469
    .line 470
    add-int v23, v23, v2

    .line 471
    .line 472
    aput v23, v1, v20

    .line 473
    .line 474
    aget v2, v0, v22

    .line 475
    .line 476
    add-int v25, v25, v2

    .line 477
    .line 478
    aput v25, v1, v22

    .line 479
    .line 480
    aget v2, v0, v24

    .line 481
    .line 482
    add-int v27, v27, v2

    .line 483
    .line 484
    aput v27, v1, v24

    .line 485
    .line 486
    aget v2, v0, v26

    .line 487
    .line 488
    add-int v29, v29, v2

    .line 489
    .line 490
    aput v29, v1, v26

    .line 491
    .line 492
    aget v2, v0, v28

    .line 493
    .line 494
    add-int v31, v31, v2

    .line 495
    .line 496
    aput v31, v1, v28

    .line 497
    .line 498
    aget v2, v0, v30

    .line 499
    .line 500
    add-int v33, v33, v2

    .line 501
    .line 502
    aput v33, v1, v30

    .line 503
    .line 504
    aget v0, v0, v32

    .line 505
    .line 506
    add-int v34, v34, v0

    .line 507
    .line 508
    aput v34, v1, v32

    .line 509
    .line 510
    return-void

    .line 511
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v1, "Number of rounds must be even"

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChaCha"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/bouncycastle/crypto/engines/f1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget v2, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    aput v2, v0, v1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    aput v2, v0, v1

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e([B)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f1;->d:[I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/p;->l(I[I[I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, p1, v0}, Lorg/bouncycastle/util/l;->k([I[BI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public final k([B[B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    if-eq v2, v3, :cond_1

    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/p;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " requires 128 bit or 256 bit key"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    array-length v2, p1

    .line 45
    invoke-static {v2, v1}, Lorg/bouncycastle/crypto/engines/f1;->h(I[I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {p1, v0, v1, v2, v2}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 50
    .line 51
    .line 52
    array-length v4, p1

    .line 53
    sub-int/2addr v4, v3

    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    invoke-static {p1, v4, v1, v3, v2}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 p1, 0xe

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {p2, v0, v1, p1, v2}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
