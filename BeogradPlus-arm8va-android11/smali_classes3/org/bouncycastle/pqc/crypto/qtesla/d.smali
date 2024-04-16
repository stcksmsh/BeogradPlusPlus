.class public final Lorg/bouncycastle/pqc/crypto/qtesla/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# instance fields
.field public g:I

.field public h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/qtesla/c;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->h:Ljava/security/SecureRandom;

    .line 6
    .line 7
    iget p1, p1, Lorg/bouncycastle/pqc/crypto/qtesla/c;->c:I

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget v2, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 20
    .line 21
    const/4 v7, 0x6

    .line 22
    const/16 v14, 0x20

    .line 23
    .line 24
    const/4 v8, 0x5

    .line 25
    const/4 v15, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v3, v8, :cond_9

    .line 28
    .line 29
    if-ne v3, v7, :cond_8

    .line 30
    .line 31
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->h:Ljava/security/SecureRandom;

    .line 32
    .line 33
    new-array v13, v14, [B

    .line 34
    .line 35
    const/16 v12, 0x100

    .line 36
    .line 37
    new-array v12, v12, [B

    .line 38
    .line 39
    const/16 v5, 0x800

    .line 40
    .line 41
    new-array v7, v5, [J

    .line 42
    .line 43
    const/16 v11, 0x2800

    .line 44
    .line 45
    new-array v10, v11, [J

    .line 46
    .line 47
    new-array v4, v11, [J

    .line 48
    .line 49
    new-array v11, v11, [J

    .line 50
    .line 51
    new-array v6, v5, [J

    .line 52
    .line 53
    invoke-virtual {v3, v13}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    invoke-static {v12, v13, v15, v3, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->d([B[BIII)V

    .line 59
    .line 60
    .line 61
    move v3, v15

    .line 62
    move v13, v3

    .line 63
    :goto_0
    if-ge v3, v8, :cond_1

    .line 64
    .line 65
    :goto_1
    add-int/2addr v13, v9

    .line 66
    mul-int/lit8 v14, v3, 0x20

    .line 67
    .line 68
    mul-int/lit16 v5, v3, 0x800

    .line 69
    .line 70
    invoke-static {v12, v13, v10, v14, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j$a;->a([BI[JII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->c([JI)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    const/16 v5, 0x800

    .line 82
    .line 83
    const/16 v14, 0x20

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/16 v5, 0x800

    .line 87
    .line 88
    const/16 v14, 0x20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/2addr v13, v9

    .line 92
    const/16 v3, 0xa0

    .line 93
    .line 94
    invoke-static {v12, v13, v7, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/j$a;->a([BI[JII)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->c([JI)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    const/16 v3, 0xc0

    .line 104
    .line 105
    invoke-static {v4, v12, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->d([J[BI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->c([J[J)V

    .line 109
    .line 110
    .line 111
    move v3, v15

    .line 112
    :goto_2
    if-ge v3, v8, :cond_3

    .line 113
    .line 114
    mul-int/lit16 v5, v3, 0x800

    .line 115
    .line 116
    invoke-static {v11, v5, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/j$b;->b([JI[JI[J)V

    .line 117
    .line 118
    .line 119
    move v13, v15

    .line 120
    :goto_3
    const/16 v14, 0x800

    .line 121
    .line 122
    if-ge v13, v14, :cond_2

    .line 123
    .line 124
    add-int v14, v5, v13

    .line 125
    .line 126
    aget-wide v30, v11, v14

    .line 127
    .line 128
    aget-wide v32, v10, v14

    .line 129
    .line 130
    add-long v30, v30, v32

    .line 131
    .line 132
    aput-wide v30, v11, v14

    .line 133
    .line 134
    const-wide/32 v32, 0x3307c001

    .line 135
    .line 136
    .line 137
    sub-long v30, v30, v32

    .line 138
    .line 139
    aput-wide v30, v11, v14

    .line 140
    .line 141
    const/16 v34, 0x1f

    .line 142
    .line 143
    shr-long v34, v30, v34

    .line 144
    .line 145
    and-long v32, v34, v32

    .line 146
    .line 147
    add-long v30, v30, v32

    .line 148
    .line 149
    aput-wide v30, v11, v14

    .line 150
    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v3, v15

    .line 158
    :goto_4
    const/16 v4, 0x800

    .line 159
    .line 160
    if-ge v3, v4, :cond_4

    .line 161
    .line 162
    add-int v4, v15, v3

    .line 163
    .line 164
    aget-wide v5, v7, v3

    .line 165
    .line 166
    long-to-int v5, v5

    .line 167
    int-to-byte v5, v5

    .line 168
    aput-byte v5, v1, v4

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v3, v15

    .line 174
    :goto_5
    if-ge v3, v8, :cond_6

    .line 175
    .line 176
    move v4, v15

    .line 177
    const/16 v5, 0x800

    .line 178
    .line 179
    :goto_6
    if-ge v4, v5, :cond_5

    .line 180
    .line 181
    mul-int/lit16 v6, v3, 0x800

    .line 182
    .line 183
    add-int/2addr v6, v4

    .line 184
    add-int v7, v5, v6

    .line 185
    .line 186
    aget-wide v13, v10, v6

    .line 187
    .line 188
    long-to-int v6, v13

    .line 189
    int-to-byte v6, v6

    .line 190
    aput-byte v6, v1, v7

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    const/16 v3, 0xc0

    .line 199
    .line 200
    const/16 v4, 0x3000

    .line 201
    .line 202
    const/16 v5, 0x40

    .line 203
    .line 204
    invoke-static {v12, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    move v3, v15

    .line 208
    move v4, v3

    .line 209
    :goto_7
    const/16 v5, 0x2580

    .line 210
    .line 211
    if-ge v3, v5, :cond_7

    .line 212
    .line 213
    aget-wide v5, v11, v4

    .line 214
    .line 215
    add-int/lit8 v7, v4, 0x1

    .line 216
    .line 217
    aget-wide v13, v11, v7

    .line 218
    .line 219
    const/16 v10, 0x1e

    .line 220
    .line 221
    shl-long/2addr v13, v10

    .line 222
    or-long/2addr v5, v13

    .line 223
    long-to-int v5, v5

    .line 224
    invoke-static {v3, v2, v15, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 225
    .line 226
    .line 227
    aget-wide v5, v11, v7

    .line 228
    .line 229
    const/4 v7, 0x2

    .line 230
    shr-long/2addr v5, v7

    .line 231
    add-int/lit8 v7, v4, 0x2

    .line 232
    .line 233
    aget-wide v13, v11, v7

    .line 234
    .line 235
    const/16 v10, 0x1c

    .line 236
    .line 237
    shl-long/2addr v13, v10

    .line 238
    or-long/2addr v5, v13

    .line 239
    long-to-int v5, v5

    .line 240
    invoke-static {v3, v2, v9, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 241
    .line 242
    .line 243
    aget-wide v5, v11, v7

    .line 244
    .line 245
    const/4 v7, 0x4

    .line 246
    shr-long/2addr v5, v7

    .line 247
    add-int/lit8 v7, v4, 0x3

    .line 248
    .line 249
    aget-wide v13, v11, v7

    .line 250
    .line 251
    const/16 v10, 0x1a

    .line 252
    .line 253
    shl-long/2addr v13, v10

    .line 254
    or-long/2addr v5, v13

    .line 255
    long-to-int v5, v5

    .line 256
    const/4 v6, 0x2

    .line 257
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 258
    .line 259
    .line 260
    aget-wide v5, v11, v7

    .line 261
    .line 262
    const/4 v7, 0x6

    .line 263
    shr-long/2addr v5, v7

    .line 264
    add-int/lit8 v7, v4, 0x4

    .line 265
    .line 266
    aget-wide v13, v11, v7

    .line 267
    .line 268
    const/16 v10, 0x18

    .line 269
    .line 270
    shl-long/2addr v13, v10

    .line 271
    or-long/2addr v5, v13

    .line 272
    long-to-int v5, v5

    .line 273
    const/4 v6, 0x3

    .line 274
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 275
    .line 276
    .line 277
    aget-wide v5, v11, v7

    .line 278
    .line 279
    const/16 v7, 0x8

    .line 280
    .line 281
    shr-long/2addr v5, v7

    .line 282
    add-int/lit8 v7, v4, 0x5

    .line 283
    .line 284
    aget-wide v13, v11, v7

    .line 285
    .line 286
    const/16 v10, 0x16

    .line 287
    .line 288
    shl-long/2addr v13, v10

    .line 289
    or-long/2addr v5, v13

    .line 290
    long-to-int v5, v5

    .line 291
    const/4 v6, 0x4

    .line 292
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 293
    .line 294
    .line 295
    aget-wide v5, v11, v7

    .line 296
    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    shr-long/2addr v5, v7

    .line 300
    add-int/lit8 v13, v4, 0x6

    .line 301
    .line 302
    aget-wide v29, v11, v13

    .line 303
    .line 304
    const/16 v14, 0x14

    .line 305
    .line 306
    shl-long v29, v29, v14

    .line 307
    .line 308
    or-long v5, v5, v29

    .line 309
    .line 310
    long-to-int v5, v5

    .line 311
    invoke-static {v3, v2, v8, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 312
    .line 313
    .line 314
    aget-wide v5, v11, v13

    .line 315
    .line 316
    const/16 v13, 0xc

    .line 317
    .line 318
    shr-long/2addr v5, v13

    .line 319
    add-int/lit8 v13, v4, 0x7

    .line 320
    .line 321
    aget-wide v29, v11, v13

    .line 322
    .line 323
    const/16 v14, 0x12

    .line 324
    .line 325
    shl-long v29, v29, v14

    .line 326
    .line 327
    or-long v5, v5, v29

    .line 328
    .line 329
    long-to-int v5, v5

    .line 330
    const/4 v6, 0x6

    .line 331
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 332
    .line 333
    .line 334
    aget-wide v5, v11, v13

    .line 335
    .line 336
    const/16 v13, 0xe

    .line 337
    .line 338
    shr-long/2addr v5, v13

    .line 339
    add-int/lit8 v13, v4, 0x8

    .line 340
    .line 341
    aget-wide v29, v11, v13

    .line 342
    .line 343
    const/16 v14, 0x10

    .line 344
    .line 345
    shl-long v29, v29, v14

    .line 346
    .line 347
    or-long v5, v5, v29

    .line 348
    .line 349
    long-to-int v5, v5

    .line 350
    const/4 v6, 0x7

    .line 351
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 352
    .line 353
    .line 354
    aget-wide v5, v11, v13

    .line 355
    .line 356
    shr-long/2addr v5, v14

    .line 357
    add-int/lit8 v13, v4, 0x9

    .line 358
    .line 359
    aget-wide v29, v11, v13

    .line 360
    .line 361
    const/16 v14, 0xe

    .line 362
    .line 363
    shl-long v29, v29, v14

    .line 364
    .line 365
    or-long v5, v5, v29

    .line 366
    .line 367
    long-to-int v5, v5

    .line 368
    const/16 v6, 0x8

    .line 369
    .line 370
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 371
    .line 372
    .line 373
    aget-wide v5, v11, v13

    .line 374
    .line 375
    const/16 v13, 0x12

    .line 376
    .line 377
    shr-long/2addr v5, v13

    .line 378
    add-int/lit8 v13, v4, 0xa

    .line 379
    .line 380
    aget-wide v29, v11, v13

    .line 381
    .line 382
    const/16 v14, 0xc

    .line 383
    .line 384
    shl-long v29, v29, v14

    .line 385
    .line 386
    or-long v5, v5, v29

    .line 387
    .line 388
    long-to-int v5, v5

    .line 389
    const/16 v6, 0x9

    .line 390
    .line 391
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 392
    .line 393
    .line 394
    aget-wide v5, v11, v13

    .line 395
    .line 396
    const/16 v13, 0x14

    .line 397
    .line 398
    shr-long/2addr v5, v13

    .line 399
    add-int/lit8 v13, v4, 0xb

    .line 400
    .line 401
    aget-wide v29, v11, v13

    .line 402
    .line 403
    shl-long v29, v29, v7

    .line 404
    .line 405
    or-long v5, v5, v29

    .line 406
    .line 407
    long-to-int v5, v5

    .line 408
    invoke-static {v3, v2, v7, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 409
    .line 410
    .line 411
    aget-wide v5, v11, v13

    .line 412
    .line 413
    shr-long/2addr v5, v10

    .line 414
    add-int/lit8 v7, v4, 0xc

    .line 415
    .line 416
    aget-wide v13, v11, v7

    .line 417
    .line 418
    const/16 v10, 0x8

    .line 419
    .line 420
    shl-long/2addr v13, v10

    .line 421
    or-long/2addr v5, v13

    .line 422
    long-to-int v5, v5

    .line 423
    const/16 v6, 0xb

    .line 424
    .line 425
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 426
    .line 427
    .line 428
    aget-wide v5, v11, v7

    .line 429
    .line 430
    const/16 v7, 0x18

    .line 431
    .line 432
    shr-long/2addr v5, v7

    .line 433
    add-int/lit8 v7, v4, 0xd

    .line 434
    .line 435
    aget-wide v13, v11, v7

    .line 436
    .line 437
    const/4 v10, 0x6

    .line 438
    shl-long/2addr v13, v10

    .line 439
    or-long/2addr v5, v13

    .line 440
    long-to-int v5, v5

    .line 441
    const/16 v6, 0xc

    .line 442
    .line 443
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 444
    .line 445
    .line 446
    aget-wide v5, v11, v7

    .line 447
    .line 448
    const/16 v7, 0x1a

    .line 449
    .line 450
    shr-long/2addr v5, v7

    .line 451
    add-int/lit8 v7, v4, 0xe

    .line 452
    .line 453
    aget-wide v13, v11, v7

    .line 454
    .line 455
    const/4 v10, 0x4

    .line 456
    shl-long/2addr v13, v10

    .line 457
    or-long/2addr v5, v13

    .line 458
    long-to-int v5, v5

    .line 459
    const/16 v6, 0xd

    .line 460
    .line 461
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 462
    .line 463
    .line 464
    aget-wide v5, v11, v7

    .line 465
    .line 466
    const/16 v7, 0x1c

    .line 467
    .line 468
    shr-long/2addr v5, v7

    .line 469
    add-int/lit8 v7, v4, 0xf

    .line 470
    .line 471
    aget-wide v13, v11, v7

    .line 472
    .line 473
    const/4 v7, 0x2

    .line 474
    shl-long/2addr v13, v7

    .line 475
    or-long/2addr v5, v13

    .line 476
    long-to-int v5, v5

    .line 477
    const/16 v6, 0xe

    .line 478
    .line 479
    invoke-static {v3, v2, v6, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/j;->b(I[BII)V

    .line 480
    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x10

    .line 483
    .line 484
    add-int/lit8 v3, v3, 0xf

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_7
    const v3, 0x9600

    .line 489
    .line 490
    .line 491
    const/16 v4, 0xc0

    .line 492
    .line 493
    const/16 v5, 0x20

    .line 494
    .line 495
    invoke-static {v12, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_11

    .line 499
    .line 500
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    const-string v3, "unknown security category: "

    .line 505
    .line 506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_9
    iget-object v3, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->h:Ljava/security/SecureRandom;

    .line 523
    .line 524
    const/16 v4, 0x20

    .line 525
    .line 526
    new-array v5, v4, [B

    .line 527
    .line 528
    const/16 v4, 0xe0

    .line 529
    .line 530
    new-array v4, v4, [B

    .line 531
    .line 532
    const/16 v6, 0x400

    .line 533
    .line 534
    new-array v7, v6, [J

    .line 535
    .line 536
    const/16 v10, 0x1000

    .line 537
    .line 538
    new-array v11, v10, [J

    .line 539
    .line 540
    new-array v12, v10, [J

    .line 541
    .line 542
    new-array v10, v10, [J

    .line 543
    .line 544
    new-array v13, v6, [J

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 547
    .line 548
    .line 549
    const/16 v3, 0xe0

    .line 550
    .line 551
    const/16 v14, 0x20

    .line 552
    .line 553
    invoke-static {v4, v5, v15, v3, v14}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->c([B[BIII)V

    .line 554
    .line 555
    .line 556
    move v3, v15

    .line 557
    move v5, v3

    .line 558
    :goto_8
    const/4 v14, 0x4

    .line 559
    if-ge v3, v14, :cond_b

    .line 560
    .line 561
    :goto_9
    add-int/2addr v5, v9

    .line 562
    mul-int/lit8 v14, v3, 0x20

    .line 563
    .line 564
    mul-int/lit16 v8, v3, 0x400

    .line 565
    .line 566
    invoke-static {v4, v5, v11, v14, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/i$a;->a([BI[JII)V

    .line 567
    .line 568
    .line 569
    invoke-static {v11, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->c([JI)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-nez v8, :cond_a

    .line 574
    .line 575
    add-int/lit8 v3, v3, 0x1

    .line 576
    .line 577
    const/4 v8, 0x5

    .line 578
    goto :goto_8

    .line 579
    :cond_a
    const/4 v8, 0x5

    .line 580
    goto :goto_9

    .line 581
    :cond_b
    :goto_a
    add-int/2addr v5, v9

    .line 582
    const/16 v3, 0x80

    .line 583
    .line 584
    invoke-static {v4, v5, v7, v3, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/i$a;->a([BI[JII)V

    .line 585
    .line 586
    .line 587
    invoke-static {v7, v15}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->c([JI)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-nez v3, :cond_12

    .line 592
    .line 593
    const/16 v3, 0xa0

    .line 594
    .line 595
    invoke-static {v12, v4, v3}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->c([J[BI)V

    .line 596
    .line 597
    .line 598
    invoke-static {v13, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->b([J[J)V

    .line 599
    .line 600
    .line 601
    move v3, v15

    .line 602
    :goto_b
    const/4 v5, 0x4

    .line 603
    if-ge v3, v5, :cond_d

    .line 604
    .line 605
    mul-int/lit16 v5, v3, 0x400

    .line 606
    .line 607
    invoke-static {v10, v5, v12, v5, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/i$b;->a([JI[JI[J)V

    .line 608
    .line 609
    .line 610
    move v8, v15

    .line 611
    :goto_c
    if-ge v8, v6, :cond_c

    .line 612
    .line 613
    add-int v14, v5, v8

    .line 614
    .line 615
    aget-wide v30, v10, v14

    .line 616
    .line 617
    aget-wide v32, v11, v14

    .line 618
    .line 619
    add-long v30, v30, v32

    .line 620
    .line 621
    aput-wide v30, v10, v14

    .line 622
    .line 623
    const-wide/32 v32, 0x147a9001

    .line 624
    .line 625
    .line 626
    sub-long v30, v30, v32

    .line 627
    .line 628
    aput-wide v30, v10, v14

    .line 629
    .line 630
    const/16 v34, 0x1f

    .line 631
    .line 632
    shr-long v34, v30, v34

    .line 633
    .line 634
    and-long v32, v34, v32

    .line 635
    .line 636
    add-long v30, v30, v32

    .line 637
    .line 638
    aput-wide v30, v10, v14

    .line 639
    .line 640
    add-int/lit8 v8, v8, 0x1

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_d
    move v3, v15

    .line 647
    move v5, v3

    .line 648
    :goto_d
    const/16 v8, 0xe80

    .line 649
    .line 650
    if-ge v3, v8, :cond_e

    .line 651
    .line 652
    aget-wide v12, v10, v5

    .line 653
    .line 654
    add-int/lit8 v8, v5, 0x1

    .line 655
    .line 656
    aget-wide v30, v10, v8

    .line 657
    .line 658
    const/16 v14, 0x1d

    .line 659
    .line 660
    shl-long v30, v30, v14

    .line 661
    .line 662
    or-long v12, v12, v30

    .line 663
    .line 664
    long-to-int v12, v12

    .line 665
    invoke-static {v3, v2, v15, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 666
    .line 667
    .line 668
    aget-wide v12, v10, v8

    .line 669
    .line 670
    const/4 v8, 0x3

    .line 671
    shr-long/2addr v12, v8

    .line 672
    add-int/lit8 v8, v5, 0x2

    .line 673
    .line 674
    aget-wide v30, v10, v8

    .line 675
    .line 676
    const/16 v14, 0x1a

    .line 677
    .line 678
    shl-long v30, v30, v14

    .line 679
    .line 680
    or-long v12, v12, v30

    .line 681
    .line 682
    long-to-int v12, v12

    .line 683
    invoke-static {v3, v2, v9, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 684
    .line 685
    .line 686
    aget-wide v12, v10, v8

    .line 687
    .line 688
    const/4 v8, 0x6

    .line 689
    shr-long/2addr v12, v8

    .line 690
    add-int/lit8 v8, v5, 0x3

    .line 691
    .line 692
    aget-wide v30, v10, v8

    .line 693
    .line 694
    const/16 v14, 0x17

    .line 695
    .line 696
    shl-long v30, v30, v14

    .line 697
    .line 698
    or-long v12, v12, v30

    .line 699
    .line 700
    long-to-int v12, v12

    .line 701
    const/4 v13, 0x2

    .line 702
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 703
    .line 704
    .line 705
    aget-wide v12, v10, v8

    .line 706
    .line 707
    const/16 v8, 0x9

    .line 708
    .line 709
    shr-long/2addr v12, v8

    .line 710
    add-int/lit8 v8, v5, 0x4

    .line 711
    .line 712
    aget-wide v30, v10, v8

    .line 713
    .line 714
    const/16 v14, 0x14

    .line 715
    .line 716
    shl-long v30, v30, v14

    .line 717
    .line 718
    or-long v12, v12, v30

    .line 719
    .line 720
    long-to-int v12, v12

    .line 721
    const/4 v13, 0x3

    .line 722
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 723
    .line 724
    .line 725
    aget-wide v12, v10, v8

    .line 726
    .line 727
    const/16 v8, 0xc

    .line 728
    .line 729
    shr-long/2addr v12, v8

    .line 730
    add-int/lit8 v8, v5, 0x5

    .line 731
    .line 732
    aget-wide v30, v10, v8

    .line 733
    .line 734
    const/16 v14, 0x11

    .line 735
    .line 736
    shl-long v30, v30, v14

    .line 737
    .line 738
    or-long v12, v12, v30

    .line 739
    .line 740
    long-to-int v12, v12

    .line 741
    const/4 v13, 0x4

    .line 742
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 743
    .line 744
    .line 745
    aget-wide v12, v10, v8

    .line 746
    .line 747
    const/16 v8, 0xf

    .line 748
    .line 749
    shr-long/2addr v12, v8

    .line 750
    add-int/lit8 v14, v5, 0x6

    .line 751
    .line 752
    aget-wide v30, v10, v14

    .line 753
    .line 754
    const/16 v19, 0xe

    .line 755
    .line 756
    shl-long v30, v30, v19

    .line 757
    .line 758
    or-long v12, v12, v30

    .line 759
    .line 760
    long-to-int v12, v12

    .line 761
    const/4 v13, 0x5

    .line 762
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 763
    .line 764
    .line 765
    aget-wide v12, v10, v14

    .line 766
    .line 767
    const/16 v14, 0x12

    .line 768
    .line 769
    shr-long/2addr v12, v14

    .line 770
    add-int/lit8 v14, v5, 0x7

    .line 771
    .line 772
    aget-wide v30, v10, v14

    .line 773
    .line 774
    const/16 v16, 0xb

    .line 775
    .line 776
    shl-long v30, v30, v16

    .line 777
    .line 778
    or-long v12, v12, v30

    .line 779
    .line 780
    long-to-int v12, v12

    .line 781
    const/4 v13, 0x6

    .line 782
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 783
    .line 784
    .line 785
    aget-wide v12, v10, v14

    .line 786
    .line 787
    const/16 v14, 0x15

    .line 788
    .line 789
    shr-long/2addr v12, v14

    .line 790
    add-int/lit8 v14, v5, 0x8

    .line 791
    .line 792
    aget-wide v30, v10, v14

    .line 793
    .line 794
    const/16 v22, 0x8

    .line 795
    .line 796
    shl-long v30, v30, v22

    .line 797
    .line 798
    or-long v12, v12, v30

    .line 799
    .line 800
    long-to-int v12, v12

    .line 801
    const/4 v13, 0x7

    .line 802
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 803
    .line 804
    .line 805
    aget-wide v12, v10, v14

    .line 806
    .line 807
    const/16 v14, 0x18

    .line 808
    .line 809
    shr-long/2addr v12, v14

    .line 810
    add-int/lit8 v14, v5, 0x9

    .line 811
    .line 812
    aget-wide v30, v10, v14

    .line 813
    .line 814
    const/16 v29, 0x5

    .line 815
    .line 816
    shl-long v30, v30, v29

    .line 817
    .line 818
    or-long v12, v12, v30

    .line 819
    .line 820
    long-to-int v12, v12

    .line 821
    const/16 v13, 0x8

    .line 822
    .line 823
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 824
    .line 825
    .line 826
    aget-wide v12, v10, v14

    .line 827
    .line 828
    const/16 v14, 0x1b

    .line 829
    .line 830
    shr-long/2addr v12, v14

    .line 831
    add-int/lit8 v14, v5, 0xa

    .line 832
    .line 833
    aget-wide v30, v10, v14

    .line 834
    .line 835
    const/4 v14, 0x2

    .line 836
    shl-long v30, v30, v14

    .line 837
    .line 838
    or-long v12, v12, v30

    .line 839
    .line 840
    add-int/lit8 v14, v5, 0xb

    .line 841
    .line 842
    aget-wide v30, v10, v14

    .line 843
    .line 844
    const/16 v32, 0x1f

    .line 845
    .line 846
    shl-long v30, v30, v32

    .line 847
    .line 848
    or-long v12, v12, v30

    .line 849
    .line 850
    long-to-int v12, v12

    .line 851
    const/16 v13, 0x9

    .line 852
    .line 853
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 854
    .line 855
    .line 856
    aget-wide v12, v10, v14

    .line 857
    .line 858
    shr-long/2addr v12, v9

    .line 859
    add-int/lit8 v14, v5, 0xc

    .line 860
    .line 861
    aget-wide v30, v10, v14

    .line 862
    .line 863
    const/16 v28, 0x1c

    .line 864
    .line 865
    shl-long v30, v30, v28

    .line 866
    .line 867
    or-long v12, v12, v30

    .line 868
    .line 869
    long-to-int v12, v12

    .line 870
    const/16 v13, 0xa

    .line 871
    .line 872
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 873
    .line 874
    .line 875
    aget-wide v30, v10, v14

    .line 876
    .line 877
    const/4 v12, 0x4

    .line 878
    shr-long v30, v30, v12

    .line 879
    .line 880
    add-int/lit8 v12, v5, 0xd

    .line 881
    .line 882
    aget-wide v32, v10, v12

    .line 883
    .line 884
    const/16 v14, 0x19

    .line 885
    .line 886
    shl-long v32, v32, v14

    .line 887
    .line 888
    move-object/from16 v34, v7

    .line 889
    .line 890
    or-long v6, v30, v32

    .line 891
    .line 892
    long-to-int v6, v6

    .line 893
    const/16 v7, 0xb

    .line 894
    .line 895
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 896
    .line 897
    .line 898
    aget-wide v6, v10, v12

    .line 899
    .line 900
    const/4 v12, 0x7

    .line 901
    shr-long/2addr v6, v12

    .line 902
    add-int/lit8 v12, v5, 0xe

    .line 903
    .line 904
    aget-wide v30, v10, v12

    .line 905
    .line 906
    const/16 v14, 0x16

    .line 907
    .line 908
    shl-long v30, v30, v14

    .line 909
    .line 910
    or-long v6, v6, v30

    .line 911
    .line 912
    long-to-int v6, v6

    .line 913
    const/16 v7, 0xc

    .line 914
    .line 915
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 916
    .line 917
    .line 918
    aget-wide v6, v10, v12

    .line 919
    .line 920
    shr-long/2addr v6, v13

    .line 921
    add-int/lit8 v12, v5, 0xf

    .line 922
    .line 923
    aget-wide v30, v10, v12

    .line 924
    .line 925
    const/16 v15, 0x13

    .line 926
    .line 927
    shl-long v30, v30, v15

    .line 928
    .line 929
    or-long v6, v6, v30

    .line 930
    .line 931
    long-to-int v6, v6

    .line 932
    const/16 v7, 0xd

    .line 933
    .line 934
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 935
    .line 936
    .line 937
    aget-wide v30, v10, v12

    .line 938
    .line 939
    shr-long v30, v30, v7

    .line 940
    .line 941
    add-int/lit8 v6, v5, 0x10

    .line 942
    .line 943
    aget-wide v35, v10, v6

    .line 944
    .line 945
    const/16 v12, 0x10

    .line 946
    .line 947
    shl-long v35, v35, v12

    .line 948
    .line 949
    or-long v13, v30, v35

    .line 950
    .line 951
    long-to-int v13, v13

    .line 952
    const/16 v14, 0xe

    .line 953
    .line 954
    invoke-static {v3, v2, v14, v13}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 955
    .line 956
    .line 957
    aget-wide v13, v10, v6

    .line 958
    .line 959
    shr-long/2addr v13, v12

    .line 960
    add-int/lit8 v6, v5, 0x11

    .line 961
    .line 962
    aget-wide v30, v10, v6

    .line 963
    .line 964
    shl-long v30, v30, v7

    .line 965
    .line 966
    or-long v13, v13, v30

    .line 967
    .line 968
    long-to-int v7, v13

    .line 969
    invoke-static {v3, v2, v8, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 970
    .line 971
    .line 972
    aget-wide v6, v10, v6

    .line 973
    .line 974
    shr-long/2addr v6, v15

    .line 975
    add-int/lit8 v13, v5, 0x12

    .line 976
    .line 977
    aget-wide v30, v10, v13

    .line 978
    .line 979
    const/16 v14, 0xa

    .line 980
    .line 981
    shl-long v30, v30, v14

    .line 982
    .line 983
    or-long v6, v6, v30

    .line 984
    .line 985
    long-to-int v6, v6

    .line 986
    invoke-static {v3, v2, v12, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 987
    .line 988
    .line 989
    aget-wide v6, v10, v13

    .line 990
    .line 991
    const/16 v12, 0x16

    .line 992
    .line 993
    shr-long/2addr v6, v12

    .line 994
    add-int/lit8 v12, v5, 0x13

    .line 995
    .line 996
    aget-wide v13, v10, v12

    .line 997
    .line 998
    const/16 v18, 0x7

    .line 999
    .line 1000
    shl-long v13, v13, v18

    .line 1001
    .line 1002
    or-long/2addr v6, v13

    .line 1003
    long-to-int v6, v6

    .line 1004
    const/16 v7, 0x11

    .line 1005
    .line 1006
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1007
    .line 1008
    .line 1009
    aget-wide v6, v10, v12

    .line 1010
    .line 1011
    const/16 v12, 0x19

    .line 1012
    .line 1013
    shr-long/2addr v6, v12

    .line 1014
    add-int/lit8 v12, v5, 0x14

    .line 1015
    .line 1016
    aget-wide v13, v10, v12

    .line 1017
    .line 1018
    const/16 v27, 0x4

    .line 1019
    .line 1020
    shl-long v13, v13, v27

    .line 1021
    .line 1022
    or-long/2addr v6, v13

    .line 1023
    long-to-int v6, v6

    .line 1024
    const/16 v7, 0x12

    .line 1025
    .line 1026
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1027
    .line 1028
    .line 1029
    aget-wide v6, v10, v12

    .line 1030
    .line 1031
    const/16 v12, 0x1c

    .line 1032
    .line 1033
    shr-long/2addr v6, v12

    .line 1034
    add-int/lit8 v12, v5, 0x15

    .line 1035
    .line 1036
    aget-wide v12, v10, v12

    .line 1037
    .line 1038
    shl-long/2addr v12, v9

    .line 1039
    or-long/2addr v6, v12

    .line 1040
    add-int/lit8 v12, v5, 0x16

    .line 1041
    .line 1042
    aget-wide v13, v10, v12

    .line 1043
    .line 1044
    const/16 v30, 0x1e

    .line 1045
    .line 1046
    shl-long v13, v13, v30

    .line 1047
    .line 1048
    or-long/2addr v6, v13

    .line 1049
    long-to-int v6, v6

    .line 1050
    invoke-static {v3, v2, v15, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1051
    .line 1052
    .line 1053
    aget-wide v6, v10, v12

    .line 1054
    .line 1055
    const/4 v14, 0x2

    .line 1056
    shr-long/2addr v6, v14

    .line 1057
    add-int/lit8 v12, v5, 0x17

    .line 1058
    .line 1059
    aget-wide v30, v10, v12

    .line 1060
    .line 1061
    const/16 v13, 0x1b

    .line 1062
    .line 1063
    shl-long v30, v30, v13

    .line 1064
    .line 1065
    or-long v6, v6, v30

    .line 1066
    .line 1067
    long-to-int v6, v6

    .line 1068
    const/16 v7, 0x14

    .line 1069
    .line 1070
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1071
    .line 1072
    .line 1073
    aget-wide v6, v10, v12

    .line 1074
    .line 1075
    const/4 v15, 0x5

    .line 1076
    shr-long/2addr v6, v15

    .line 1077
    add-int/lit8 v12, v5, 0x18

    .line 1078
    .line 1079
    aget-wide v29, v10, v12

    .line 1080
    .line 1081
    const/16 v13, 0x18

    .line 1082
    .line 1083
    shl-long v29, v29, v13

    .line 1084
    .line 1085
    or-long v6, v6, v29

    .line 1086
    .line 1087
    long-to-int v6, v6

    .line 1088
    const/16 v7, 0x15

    .line 1089
    .line 1090
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1091
    .line 1092
    .line 1093
    aget-wide v12, v10, v12

    .line 1094
    .line 1095
    const/16 v6, 0x8

    .line 1096
    .line 1097
    shr-long/2addr v12, v6

    .line 1098
    add-int/lit8 v22, v5, 0x19

    .line 1099
    .line 1100
    aget-wide v29, v10, v22

    .line 1101
    .line 1102
    shl-long v29, v29, v7

    .line 1103
    .line 1104
    or-long v12, v29, v12

    .line 1105
    .line 1106
    long-to-int v7, v12

    .line 1107
    const/16 v12, 0x16

    .line 1108
    .line 1109
    invoke-static {v3, v2, v12, v7}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1110
    .line 1111
    .line 1112
    aget-wide v12, v10, v22

    .line 1113
    .line 1114
    const/16 v7, 0xb

    .line 1115
    .line 1116
    shr-long/2addr v12, v7

    .line 1117
    add-int/lit8 v16, v5, 0x1a

    .line 1118
    .line 1119
    aget-wide v29, v10, v16

    .line 1120
    .line 1121
    const/16 v20, 0x12

    .line 1122
    .line 1123
    shl-long v29, v29, v20

    .line 1124
    .line 1125
    or-long v12, v12, v29

    .line 1126
    .line 1127
    long-to-int v12, v12

    .line 1128
    const/16 v13, 0x17

    .line 1129
    .line 1130
    invoke-static {v3, v2, v13, v12}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1131
    .line 1132
    .line 1133
    aget-wide v12, v10, v16

    .line 1134
    .line 1135
    const/16 v16, 0xe

    .line 1136
    .line 1137
    shr-long v12, v12, v16

    .line 1138
    .line 1139
    add-int/lit8 v19, v5, 0x1b

    .line 1140
    .line 1141
    aget-wide v29, v10, v19

    .line 1142
    .line 1143
    shl-long v29, v29, v8

    .line 1144
    .line 1145
    or-long v12, v12, v29

    .line 1146
    .line 1147
    long-to-int v8, v12

    .line 1148
    const/16 v12, 0x18

    .line 1149
    .line 1150
    invoke-static {v3, v2, v12, v8}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1151
    .line 1152
    .line 1153
    aget-wide v29, v10, v19

    .line 1154
    .line 1155
    const/16 v8, 0x11

    .line 1156
    .line 1157
    shr-long v29, v29, v8

    .line 1158
    .line 1159
    add-int/lit8 v8, v5, 0x1c

    .line 1160
    .line 1161
    aget-wide v35, v10, v8

    .line 1162
    .line 1163
    const/16 v19, 0xc

    .line 1164
    .line 1165
    shl-long v35, v35, v19

    .line 1166
    .line 1167
    or-long v6, v29, v35

    .line 1168
    .line 1169
    long-to-int v6, v6

    .line 1170
    const/16 v7, 0x19

    .line 1171
    .line 1172
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1173
    .line 1174
    .line 1175
    aget-wide v6, v10, v8

    .line 1176
    .line 1177
    const/16 v8, 0x14

    .line 1178
    .line 1179
    shr-long/2addr v6, v8

    .line 1180
    add-int/lit8 v13, v5, 0x1d

    .line 1181
    .line 1182
    aget-wide v29, v10, v13

    .line 1183
    .line 1184
    const/16 v17, 0x9

    .line 1185
    .line 1186
    shl-long v29, v29, v17

    .line 1187
    .line 1188
    or-long v6, v6, v29

    .line 1189
    .line 1190
    long-to-int v6, v6

    .line 1191
    const/16 v7, 0x1a

    .line 1192
    .line 1193
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1194
    .line 1195
    .line 1196
    aget-wide v6, v10, v13

    .line 1197
    .line 1198
    const/16 v13, 0x17

    .line 1199
    .line 1200
    shr-long/2addr v6, v13

    .line 1201
    add-int/lit8 v13, v5, 0x1e

    .line 1202
    .line 1203
    aget-wide v29, v10, v13

    .line 1204
    .line 1205
    const/16 v21, 0x6

    .line 1206
    .line 1207
    shl-long v24, v29, v21

    .line 1208
    .line 1209
    or-long v6, v6, v24

    .line 1210
    .line 1211
    long-to-int v6, v6

    .line 1212
    const/16 v7, 0x1b

    .line 1213
    .line 1214
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1215
    .line 1216
    .line 1217
    aget-wide v6, v10, v13

    .line 1218
    .line 1219
    const/16 v24, 0x1a

    .line 1220
    .line 1221
    shr-long v6, v6, v24

    .line 1222
    .line 1223
    add-int/lit8 v13, v5, 0x1f

    .line 1224
    .line 1225
    aget-wide v25, v10, v13

    .line 1226
    .line 1227
    const/16 v23, 0x3

    .line 1228
    .line 1229
    shl-long v25, v25, v23

    .line 1230
    .line 1231
    or-long v6, v6, v25

    .line 1232
    .line 1233
    long-to-int v6, v6

    .line 1234
    const/16 v7, 0x1c

    .line 1235
    .line 1236
    invoke-static {v3, v2, v7, v6}, Lorg/bouncycastle/pqc/crypto/qtesla/i;->b(I[BII)V

    .line 1237
    .line 1238
    .line 1239
    const/16 v6, 0x20

    .line 1240
    .line 1241
    add-int/2addr v5, v6

    .line 1242
    add-int/lit8 v3, v3, 0x1d

    .line 1243
    .line 1244
    move-object/from16 v7, v34

    .line 1245
    .line 1246
    const/16 v6, 0x400

    .line 1247
    .line 1248
    const/4 v15, 0x0

    .line 1249
    goto/16 :goto_d

    .line 1250
    .line 1251
    :cond_e
    move-object/from16 v34, v7

    .line 1252
    .line 1253
    const/16 v6, 0x20

    .line 1254
    .line 1255
    const/16 v3, 0x3a00

    .line 1256
    .line 1257
    const/16 v5, 0xa0

    .line 1258
    .line 1259
    invoke-static {v4, v5, v2, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    :goto_e
    const/16 v5, 0x400

    .line 1264
    .line 1265
    if-ge v3, v5, :cond_f

    .line 1266
    .line 1267
    add-int/lit8 v5, v3, 0x0

    .line 1268
    .line 1269
    aget-wide v6, v34, v3

    .line 1270
    .line 1271
    long-to-int v6, v6

    .line 1272
    int-to-byte v6, v6

    .line 1273
    aput-byte v6, v1, v5

    .line 1274
    .line 1275
    add-int/lit8 v3, v3, 0x1

    .line 1276
    .line 1277
    goto :goto_e

    .line 1278
    :cond_f
    const/4 v3, 0x0

    .line 1279
    const/4 v5, 0x4

    .line 1280
    :goto_f
    if-ge v3, v5, :cond_11

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    const/16 v7, 0x400

    .line 1284
    .line 1285
    :goto_10
    if-ge v6, v7, :cond_10

    .line 1286
    .line 1287
    mul-int/lit16 v8, v3, 0x400

    .line 1288
    .line 1289
    add-int/2addr v8, v6

    .line 1290
    add-int v9, v7, v8

    .line 1291
    .line 1292
    aget-wide v12, v11, v8

    .line 1293
    .line 1294
    long-to-int v8, v12

    .line 1295
    int-to-byte v8, v8

    .line 1296
    aput-byte v8, v1, v9

    .line 1297
    .line 1298
    add-int/lit8 v6, v6, 0x1

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 1302
    .line 1303
    goto :goto_f

    .line 1304
    :cond_11
    const/16 v3, 0x40

    .line 1305
    .line 1306
    const/16 v5, 0xa0

    .line 1307
    .line 1308
    const/16 v6, 0x1400

    .line 1309
    .line 1310
    invoke-static {v4, v5, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1311
    .line 1312
    .line 1313
    :goto_11
    new-instance v3, Lorg/bouncycastle/crypto/b;

    .line 1314
    .line 1315
    new-instance v4, Lorg/bouncycastle/pqc/crypto/qtesla/f;

    .line 1316
    .line 1317
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 1318
    .line 1319
    invoke-direct {v4, v5, v2}, Lorg/bouncycastle/pqc/crypto/qtesla/f;-><init>(I[B)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qtesla/e;

    .line 1323
    .line 1324
    iget v5, v0, Lorg/bouncycastle/pqc/crypto/qtesla/d;->g:I

    .line 1325
    .line 1326
    invoke-direct {v2, v5, v1}, Lorg/bouncycastle/pqc/crypto/qtesla/e;-><init>(I[B)V

    .line 1327
    .line 1328
    .line 1329
    invoke-direct {v3, v4, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v3

    .line 1333
    :cond_12
    move/from16 v25, v6

    .line 1334
    .line 1335
    move-object/from16 v34, v7

    .line 1336
    .line 1337
    const/16 v8, 0x14

    .line 1338
    .line 1339
    const/16 v16, 0xe

    .line 1340
    .line 1341
    const/16 v17, 0x9

    .line 1342
    .line 1343
    const/16 v18, 0x7

    .line 1344
    .line 1345
    const/16 v19, 0xc

    .line 1346
    .line 1347
    const/16 v20, 0x12

    .line 1348
    .line 1349
    const/16 v21, 0x6

    .line 1350
    .line 1351
    const/16 v23, 0x3

    .line 1352
    .line 1353
    const/4 v15, 0x0

    .line 1354
    goto/16 :goto_a
.end method
