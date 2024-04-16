.class public Lcom/google/crypto/tink/aead/internal/i;
.super Ljava/lang/Object;
.source "Poly1305.java"


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)[B
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-static {v8, v9, v0}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    const-wide/32 v12, 0x3ffff03

    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    invoke-static {v12, v13, v0}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    const-wide/32 v16, 0x3ffc0ff

    .line 36
    .line 37
    .line 38
    and-long v14, v14, v16

    .line 39
    .line 40
    const/16 v3, 0x9

    .line 41
    .line 42
    invoke-static {v3, v12, v0}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 43
    .line 44
    .line 45
    move-result-wide v17

    .line 46
    const-wide/32 v19, 0x3f03fff

    .line 47
    .line 48
    .line 49
    and-long v17, v17, v19

    .line 50
    .line 51
    const/16 v6, 0xc

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    invoke-static {v6, v7, v0}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    const-wide/32 v23, 0xfffff

    .line 60
    .line 61
    .line 62
    and-long v21, v21, v23

    .line 63
    .line 64
    const-wide/16 v23, 0x5

    .line 65
    .line 66
    mul-long v25, v10, v23

    .line 67
    .line 68
    mul-long v27, v14, v23

    .line 69
    .line 70
    mul-long v29, v17, v23

    .line 71
    .line 72
    mul-long v31, v21, v23

    .line 73
    .line 74
    const/16 v6, 0x11

    .line 75
    .line 76
    new-array v7, v6, [B

    .line 77
    .line 78
    const-wide/16 v33, 0x0

    .line 79
    .line 80
    move v3, v2

    .line 81
    move-wide/from16 v35, v33

    .line 82
    .line 83
    move-wide/from16 v37, v35

    .line 84
    .line 85
    move-wide/from16 v39, v37

    .line 86
    .line 87
    move-wide/from16 v41, v39

    .line 88
    .line 89
    :goto_0
    array-length v12, v1

    .line 90
    const/16 v13, 0x10

    .line 91
    .line 92
    const/16 v43, 0x1a

    .line 93
    .line 94
    if-ge v3, v12, :cond_1

    .line 95
    .line 96
    array-length v12, v1

    .line 97
    sub-int/2addr v12, v3

    .line 98
    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v1, v3, v7, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const/16 v44, 0x1

    .line 106
    .line 107
    aput-byte v44, v7, v12

    .line 108
    .line 109
    if-eq v12, v13, :cond_0

    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    invoke-static {v7, v12, v6, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-static {v2, v2, v7}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 117
    .line 118
    .line 119
    move-result-wide v44

    .line 120
    add-long v44, v44, v41

    .line 121
    .line 122
    invoke-static {v8, v9, v7}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 123
    .line 124
    .line 125
    move-result-wide v41

    .line 126
    add-long v41, v41, v33

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    const/4 v12, 0x4

    .line 130
    invoke-static {v6, v12, v7}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 131
    .line 132
    .line 133
    move-result-wide v33

    .line 134
    add-long v33, v33, v35

    .line 135
    .line 136
    const/16 v12, 0x9

    .line 137
    .line 138
    invoke-static {v12, v6, v7}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 139
    .line 140
    .line 141
    move-result-wide v35

    .line 142
    add-long v35, v35, v37

    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    const/16 v8, 0xc

    .line 147
    .line 148
    invoke-static {v8, v6, v7}, Lcom/google/crypto/tink/aead/internal/i;->b(II[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v37

    .line 152
    aget-byte v6, v7, v13

    .line 153
    .line 154
    const/16 v8, 0x18

    .line 155
    .line 156
    shl-int/2addr v6, v8

    .line 157
    int-to-long v12, v6

    .line 158
    or-long v12, v37, v12

    .line 159
    .line 160
    add-long v39, v39, v12

    .line 161
    .line 162
    mul-long v12, v44, v4

    .line 163
    .line 164
    mul-long v37, v41, v31

    .line 165
    .line 166
    add-long v37, v37, v12

    .line 167
    .line 168
    mul-long v12, v33, v29

    .line 169
    .line 170
    add-long v12, v12, v37

    .line 171
    .line 172
    mul-long v37, v35, v27

    .line 173
    .line 174
    add-long v37, v37, v12

    .line 175
    .line 176
    mul-long v12, v39, v25

    .line 177
    .line 178
    add-long v12, v12, v37

    .line 179
    .line 180
    mul-long v37, v44, v10

    .line 181
    .line 182
    mul-long v46, v41, v4

    .line 183
    .line 184
    add-long v46, v46, v37

    .line 185
    .line 186
    mul-long v37, v33, v31

    .line 187
    .line 188
    add-long v37, v37, v46

    .line 189
    .line 190
    mul-long v46, v35, v29

    .line 191
    .line 192
    add-long v46, v46, v37

    .line 193
    .line 194
    mul-long v37, v39, v27

    .line 195
    .line 196
    add-long v37, v37, v46

    .line 197
    .line 198
    mul-long v46, v44, v14

    .line 199
    .line 200
    mul-long v48, v41, v10

    .line 201
    .line 202
    add-long v48, v48, v46

    .line 203
    .line 204
    mul-long v46, v33, v4

    .line 205
    .line 206
    add-long v46, v46, v48

    .line 207
    .line 208
    mul-long v48, v35, v31

    .line 209
    .line 210
    add-long v48, v48, v46

    .line 211
    .line 212
    mul-long v46, v39, v29

    .line 213
    .line 214
    add-long v46, v46, v48

    .line 215
    .line 216
    mul-long v48, v44, v17

    .line 217
    .line 218
    mul-long v50, v41, v14

    .line 219
    .line 220
    add-long v50, v50, v48

    .line 221
    .line 222
    mul-long v48, v33, v10

    .line 223
    .line 224
    add-long v48, v48, v50

    .line 225
    .line 226
    mul-long v50, v35, v4

    .line 227
    .line 228
    add-long v50, v50, v48

    .line 229
    .line 230
    mul-long v48, v39, v31

    .line 231
    .line 232
    add-long v48, v48, v50

    .line 233
    .line 234
    mul-long v44, v44, v21

    .line 235
    .line 236
    mul-long v41, v41, v17

    .line 237
    .line 238
    add-long v41, v41, v44

    .line 239
    .line 240
    mul-long v33, v33, v14

    .line 241
    .line 242
    add-long v33, v33, v41

    .line 243
    .line 244
    mul-long v35, v35, v10

    .line 245
    .line 246
    add-long v35, v35, v33

    .line 247
    .line 248
    mul-long v39, v39, v4

    .line 249
    .line 250
    add-long v39, v39, v35

    .line 251
    .line 252
    shr-long v33, v12, v43

    .line 253
    .line 254
    const-wide/32 v19, 0x3ffffff

    .line 255
    .line 256
    .line 257
    and-long v12, v12, v19

    .line 258
    .line 259
    add-long v37, v37, v33

    .line 260
    .line 261
    shr-long v33, v37, v43

    .line 262
    .line 263
    and-long v35, v37, v19

    .line 264
    .line 265
    add-long v46, v46, v33

    .line 266
    .line 267
    shr-long v33, v46, v43

    .line 268
    .line 269
    and-long v37, v46, v19

    .line 270
    .line 271
    add-long v48, v48, v33

    .line 272
    .line 273
    shr-long v33, v48, v43

    .line 274
    .line 275
    and-long v41, v48, v19

    .line 276
    .line 277
    add-long v39, v39, v33

    .line 278
    .line 279
    shr-long v33, v39, v43

    .line 280
    .line 281
    and-long v39, v39, v19

    .line 282
    .line 283
    mul-long v33, v33, v23

    .line 284
    .line 285
    add-long v33, v33, v12

    .line 286
    .line 287
    shr-long v12, v33, v43

    .line 288
    .line 289
    and-long v33, v33, v19

    .line 290
    .line 291
    add-long v12, v35, v12

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x10

    .line 294
    .line 295
    move-wide/from16 v35, v37

    .line 296
    .line 297
    move-wide/from16 v37, v41

    .line 298
    .line 299
    const/16 v6, 0x11

    .line 300
    .line 301
    const/4 v8, 0x3

    .line 302
    move-wide/from16 v41, v33

    .line 303
    .line 304
    move-wide/from16 v33, v12

    .line 305
    .line 306
    const/4 v13, 0x4

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_1
    const-wide/32 v19, 0x3ffffff

    .line 310
    .line 311
    .line 312
    shr-long v3, v33, v43

    .line 313
    .line 314
    and-long v5, v33, v19

    .line 315
    .line 316
    add-long v35, v35, v3

    .line 317
    .line 318
    shr-long v3, v35, v43

    .line 319
    .line 320
    and-long v7, v35, v19

    .line 321
    .line 322
    add-long v37, v37, v3

    .line 323
    .line 324
    shr-long v3, v37, v43

    .line 325
    .line 326
    and-long v9, v37, v19

    .line 327
    .line 328
    add-long v39, v39, v3

    .line 329
    .line 330
    shr-long v3, v39, v43

    .line 331
    .line 332
    and-long v11, v39, v19

    .line 333
    .line 334
    mul-long v3, v3, v23

    .line 335
    .line 336
    add-long v3, v3, v41

    .line 337
    .line 338
    shr-long v14, v3, v43

    .line 339
    .line 340
    and-long v3, v3, v19

    .line 341
    .line 342
    add-long/2addr v5, v14

    .line 343
    add-long v23, v3, v23

    .line 344
    .line 345
    shr-long v14, v23, v43

    .line 346
    .line 347
    and-long v17, v23, v19

    .line 348
    .line 349
    add-long/2addr v14, v5

    .line 350
    shr-long v21, v14, v43

    .line 351
    .line 352
    and-long v14, v14, v19

    .line 353
    .line 354
    add-long v21, v7, v21

    .line 355
    .line 356
    shr-long v23, v21, v43

    .line 357
    .line 358
    and-long v21, v21, v19

    .line 359
    .line 360
    add-long v23, v9, v23

    .line 361
    .line 362
    shr-long v25, v23, v43

    .line 363
    .line 364
    and-long v19, v23, v19

    .line 365
    .line 366
    add-long v25, v11, v25

    .line 367
    .line 368
    const-wide/32 v23, 0x4000000

    .line 369
    .line 370
    .line 371
    sub-long v25, v25, v23

    .line 372
    .line 373
    const/16 v1, 0x3f

    .line 374
    .line 375
    move-wide/from16 v27, v14

    .line 376
    .line 377
    shr-long v13, v25, v1

    .line 378
    .line 379
    and-long/2addr v3, v13

    .line 380
    and-long/2addr v5, v13

    .line 381
    and-long/2addr v7, v13

    .line 382
    and-long/2addr v9, v13

    .line 383
    and-long/2addr v11, v13

    .line 384
    not-long v13, v13

    .line 385
    and-long v17, v17, v13

    .line 386
    .line 387
    or-long v3, v3, v17

    .line 388
    .line 389
    and-long v17, v27, v13

    .line 390
    .line 391
    or-long v5, v5, v17

    .line 392
    .line 393
    and-long v17, v21, v13

    .line 394
    .line 395
    or-long v7, v7, v17

    .line 396
    .line 397
    and-long v17, v19, v13

    .line 398
    .line 399
    or-long v9, v9, v17

    .line 400
    .line 401
    and-long v13, v25, v13

    .line 402
    .line 403
    or-long/2addr v11, v13

    .line 404
    shl-long v13, v5, v43

    .line 405
    .line 406
    or-long/2addr v3, v13

    .line 407
    const-wide v13, 0xffffffffL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long/2addr v3, v13

    .line 413
    const/4 v1, 0x6

    .line 414
    shr-long/2addr v5, v1

    .line 415
    const/16 v1, 0x14

    .line 416
    .line 417
    shl-long v17, v7, v1

    .line 418
    .line 419
    or-long v5, v5, v17

    .line 420
    .line 421
    and-long/2addr v5, v13

    .line 422
    const/16 v15, 0xc

    .line 423
    .line 424
    shr-long/2addr v7, v15

    .line 425
    const/16 v15, 0xe

    .line 426
    .line 427
    shl-long v17, v9, v15

    .line 428
    .line 429
    or-long v7, v7, v17

    .line 430
    .line 431
    and-long/2addr v7, v13

    .line 432
    const/16 v15, 0x12

    .line 433
    .line 434
    shr-long/2addr v9, v15

    .line 435
    const/16 v15, 0x8

    .line 436
    .line 437
    shl-long/2addr v11, v15

    .line 438
    or-long/2addr v9, v11

    .line 439
    and-long/2addr v9, v13

    .line 440
    const/16 v11, 0x10

    .line 441
    .line 442
    invoke-static {v11, v0}, Lcom/google/crypto/tink/aead/internal/i;->c(I[B)J

    .line 443
    .line 444
    .line 445
    move-result-wide v17

    .line 446
    add-long v17, v17, v3

    .line 447
    .line 448
    and-long v3, v17, v13

    .line 449
    .line 450
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/internal/i;->c(I[B)J

    .line 451
    .line 452
    .line 453
    move-result-wide v11

    .line 454
    add-long/2addr v11, v5

    .line 455
    const/16 v1, 0x20

    .line 456
    .line 457
    shr-long v5, v17, v1

    .line 458
    .line 459
    add-long/2addr v11, v5

    .line 460
    and-long v5, v11, v13

    .line 461
    .line 462
    const/16 v15, 0x18

    .line 463
    .line 464
    invoke-static {v15, v0}, Lcom/google/crypto/tink/aead/internal/i;->c(I[B)J

    .line 465
    .line 466
    .line 467
    move-result-wide v15

    .line 468
    add-long/2addr v15, v7

    .line 469
    shr-long v7, v11, v1

    .line 470
    .line 471
    add-long/2addr v15, v7

    .line 472
    and-long v7, v15, v13

    .line 473
    .line 474
    const/16 v11, 0x1c

    .line 475
    .line 476
    invoke-static {v11, v0}, Lcom/google/crypto/tink/aead/internal/i;->c(I[B)J

    .line 477
    .line 478
    .line 479
    move-result-wide v11

    .line 480
    add-long/2addr v11, v9

    .line 481
    shr-long v0, v15, v1

    .line 482
    .line 483
    add-long/2addr v11, v0

    .line 484
    and-long v0, v11, v13

    .line 485
    .line 486
    const/16 v9, 0x10

    .line 487
    .line 488
    new-array v9, v9, [B

    .line 489
    .line 490
    invoke-static {v3, v4, v9, v2}, Lcom/google/crypto/tink/aead/internal/i;->d(J[BI)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x4

    .line 494
    invoke-static {v5, v6, v9, v2}, Lcom/google/crypto/tink/aead/internal/i;->d(J[BI)V

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    invoke-static {v7, v8, v9, v2}, Lcom/google/crypto/tink/aead/internal/i;->d(J[BI)V

    .line 500
    .line 501
    .line 502
    const/16 v2, 0xc

    .line 503
    .line 504
    invoke-static {v0, v1, v9, v2}, Lcom/google/crypto/tink/aead/internal/i;->d(J[BI)V

    .line 505
    .line 506
    .line 507
    return-object v9

    .line 508
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    const-string v1, "The key length in bytes must be 32."

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method

.method public static b(II[B)J
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/google/crypto/tink/aead/internal/i;->c(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    shr-long p0, v0, p1

    .line 6
    .line 7
    const-wide/32 v0, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static c(I[B)J
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static d(J[BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p0

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static e([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/i;->a([B[B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    const-string p1, "invalid MAC"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
