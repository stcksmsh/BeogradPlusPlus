.class public Lorg/bouncycastle/crypto/engines/f1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/j0;


# static fields
.field public static final j:I = 0x14

.field public static final k:[I


# instance fields
.field public final a:I

.field public b:I

.field public final c:[I

.field public final d:[I

.field public final e:[B

.field public f:Z

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "expand 16-byte kexpand 32-byte k"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/util/l;->q([BII)[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/engines/f1;->k:[I

    .line 15
    .line 16
    const-string v0, "expand 32-byte k"

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    const-string v0, "expand 16-byte k"

    .line 22
    .line 23
    invoke-static {v0}, Lorg/bouncycastle/util/s;->h(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/f1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->b:I

    const/16 v1, 0x10

    new-array v2, v1, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/f1;->d:[I

    const/16 v1, 0x40

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/f1;->e:[B

    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/f1;->f:Z

    if-lez p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput p1, p0, Lorg/bouncycastle/crypto/engines/f1;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'rounds\' must be a positive, even number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static h(I[I)V
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x10

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/crypto/engines/f1;->k:[I

    .line 6
    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v1, p1, v2

    .line 11
    .line 12
    add-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v1, p1, v2

    .line 18
    .line 19
    add-int/lit8 v1, p0, 0x2

    .line 20
    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    add-int/2addr p0, v1

    .line 28
    aget p0, v0, p0

    .line 29
    .line 30
    aput p0, p1, v1

    .line 31
    .line 32
    return-void
.end method

.method public static j(I[I[I)V
    .locals 37

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
    add-int v35, v5, v29

    .line 105
    .line 106
    shl-int/lit8 v36, v35, 0x7

    .line 107
    .line 108
    ushr-int/lit8 v35, v35, -0x7

    .line 109
    .line 110
    or-int v35, v35, v36

    .line 111
    .line 112
    xor-int v13, v13, v35

    .line 113
    .line 114
    add-int v35, v13, v5

    .line 115
    .line 116
    shl-int/lit8 v36, v35, 0x9

    .line 117
    .line 118
    ushr-int/lit8 v35, v35, -0x9

    .line 119
    .line 120
    or-int v35, v35, v36

    .line 121
    .line 122
    xor-int v21, v21, v35

    .line 123
    .line 124
    add-int v35, v21, v13

    .line 125
    .line 126
    shl-int/lit8 v36, v35, 0xd

    .line 127
    .line 128
    ushr-int/lit8 v35, v35, -0xd

    .line 129
    .line 130
    or-int v35, v35, v36

    .line 131
    .line 132
    xor-int v29, v29, v35

    .line 133
    .line 134
    add-int v35, v29, v21

    .line 135
    .line 136
    shl-int/lit8 v36, v35, 0x12

    .line 137
    .line 138
    ushr-int/lit8 v35, v35, -0x12

    .line 139
    .line 140
    or-int v35, v35, v36

    .line 141
    .line 142
    xor-int v5, v5, v35

    .line 143
    .line 144
    add-int v35, v15, v7

    .line 145
    .line 146
    shl-int/lit8 v36, v35, 0x7

    .line 147
    .line 148
    ushr-int/lit8 v35, v35, -0x7

    .line 149
    .line 150
    or-int v35, v35, v36

    .line 151
    .line 152
    xor-int v23, v23, v35

    .line 153
    .line 154
    add-int v35, v23, v15

    .line 155
    .line 156
    shl-int/lit8 v36, v35, 0x9

    .line 157
    .line 158
    ushr-int/lit8 v35, v35, -0x9

    .line 159
    .line 160
    or-int v35, v35, v36

    .line 161
    .line 162
    xor-int v31, v31, v35

    .line 163
    .line 164
    add-int v35, v31, v23

    .line 165
    .line 166
    shl-int/lit8 v36, v35, 0xd

    .line 167
    .line 168
    ushr-int/lit8 v35, v35, -0xd

    .line 169
    .line 170
    or-int v35, v35, v36

    .line 171
    .line 172
    xor-int v7, v7, v35

    .line 173
    .line 174
    add-int v35, v7, v31

    .line 175
    .line 176
    shl-int/lit8 v36, v35, 0x12

    .line 177
    .line 178
    ushr-int/lit8 v35, v35, -0x12

    .line 179
    .line 180
    or-int v35, v35, v36

    .line 181
    .line 182
    xor-int v15, v15, v35

    .line 183
    .line 184
    add-int v35, v25, v17

    .line 185
    .line 186
    shl-int/lit8 v36, v35, 0x7

    .line 187
    .line 188
    ushr-int/lit8 v35, v35, -0x7

    .line 189
    .line 190
    or-int v35, v35, v36

    .line 191
    .line 192
    xor-int v33, v33, v35

    .line 193
    .line 194
    add-int v35, v33, v25

    .line 195
    .line 196
    shl-int/lit8 v36, v35, 0x9

    .line 197
    .line 198
    ushr-int/lit8 v35, v35, -0x9

    .line 199
    .line 200
    or-int v35, v35, v36

    .line 201
    .line 202
    xor-int v9, v9, v35

    .line 203
    .line 204
    add-int v35, v9, v33

    .line 205
    .line 206
    shl-int/lit8 v36, v35, 0xd

    .line 207
    .line 208
    ushr-int/lit8 v35, v35, -0xd

    .line 209
    .line 210
    or-int v35, v35, v36

    .line 211
    .line 212
    xor-int v17, v17, v35

    .line 213
    .line 214
    add-int v35, v17, v9

    .line 215
    .line 216
    shl-int/lit8 v36, v35, 0x12

    .line 217
    .line 218
    ushr-int/lit8 v35, v35, -0x12

    .line 219
    .line 220
    or-int v35, v35, v36

    .line 221
    .line 222
    xor-int v25, v25, v35

    .line 223
    .line 224
    add-int v35, v34, v27

    .line 225
    .line 226
    shl-int/lit8 v36, v35, 0x7

    .line 227
    .line 228
    ushr-int/lit8 v35, v35, -0x7

    .line 229
    .line 230
    or-int v35, v35, v36

    .line 231
    .line 232
    xor-int v11, v11, v35

    .line 233
    .line 234
    add-int v35, v11, v34

    .line 235
    .line 236
    shl-int/lit8 v36, v35, 0x9

    .line 237
    .line 238
    ushr-int/lit8 v35, v35, -0x9

    .line 239
    .line 240
    or-int v35, v35, v36

    .line 241
    .line 242
    xor-int v19, v19, v35

    .line 243
    .line 244
    add-int v35, v19, v11

    .line 245
    .line 246
    shl-int/lit8 v36, v35, 0xd

    .line 247
    .line 248
    ushr-int/lit8 v35, v35, -0xd

    .line 249
    .line 250
    or-int v35, v35, v36

    .line 251
    .line 252
    xor-int v27, v27, v35

    .line 253
    .line 254
    add-int v35, v27, v19

    .line 255
    .line 256
    shl-int/lit8 v36, v35, 0x12

    .line 257
    .line 258
    ushr-int/lit8 v35, v35, -0x12

    .line 259
    .line 260
    or-int v35, v35, v36

    .line 261
    .line 262
    xor-int v34, v34, v35

    .line 263
    .line 264
    add-int v35, v5, v11

    .line 265
    .line 266
    shl-int/lit8 v36, v35, 0x7

    .line 267
    .line 268
    ushr-int/lit8 v35, v35, -0x7

    .line 269
    .line 270
    or-int v35, v35, v36

    .line 271
    .line 272
    xor-int v7, v7, v35

    .line 273
    .line 274
    add-int v35, v7, v5

    .line 275
    .line 276
    shl-int/lit8 v36, v35, 0x9

    .line 277
    .line 278
    ushr-int/lit8 v35, v35, -0x9

    .line 279
    .line 280
    or-int v35, v35, v36

    .line 281
    .line 282
    xor-int v9, v9, v35

    .line 283
    .line 284
    add-int v35, v9, v7

    .line 285
    .line 286
    shl-int/lit8 v36, v35, 0xd

    .line 287
    .line 288
    ushr-int/lit8 v35, v35, -0xd

    .line 289
    .line 290
    or-int v35, v35, v36

    .line 291
    .line 292
    xor-int v11, v11, v35

    .line 293
    .line 294
    add-int v35, v11, v9

    .line 295
    .line 296
    shl-int/lit8 v36, v35, 0x12

    .line 297
    .line 298
    ushr-int/lit8 v35, v35, -0x12

    .line 299
    .line 300
    or-int v35, v35, v36

    .line 301
    .line 302
    xor-int v5, v5, v35

    .line 303
    .line 304
    add-int v35, v15, v13

    .line 305
    .line 306
    shl-int/lit8 v36, v35, 0x7

    .line 307
    .line 308
    ushr-int/lit8 v35, v35, -0x7

    .line 309
    .line 310
    or-int v35, v35, v36

    .line 311
    .line 312
    xor-int v17, v17, v35

    .line 313
    .line 314
    add-int v35, v17, v15

    .line 315
    .line 316
    shl-int/lit8 v36, v35, 0x9

    .line 317
    .line 318
    ushr-int/lit8 v35, v35, -0x9

    .line 319
    .line 320
    or-int v35, v35, v36

    .line 321
    .line 322
    xor-int v19, v19, v35

    .line 323
    .line 324
    add-int v35, v19, v17

    .line 325
    .line 326
    shl-int/lit8 v36, v35, 0xd

    .line 327
    .line 328
    ushr-int/lit8 v35, v35, -0xd

    .line 329
    .line 330
    or-int v35, v35, v36

    .line 331
    .line 332
    xor-int v13, v13, v35

    .line 333
    .line 334
    add-int v35, v13, v19

    .line 335
    .line 336
    shl-int/lit8 v36, v35, 0x12

    .line 337
    .line 338
    ushr-int/lit8 v35, v35, -0x12

    .line 339
    .line 340
    or-int v35, v35, v36

    .line 341
    .line 342
    xor-int v15, v15, v35

    .line 343
    .line 344
    add-int v35, v25, v23

    .line 345
    .line 346
    shl-int/lit8 v36, v35, 0x7

    .line 347
    .line 348
    ushr-int/lit8 v35, v35, -0x7

    .line 349
    .line 350
    or-int v35, v35, v36

    .line 351
    .line 352
    xor-int v27, v27, v35

    .line 353
    .line 354
    add-int v35, v27, v25

    .line 355
    .line 356
    shl-int/lit8 v36, v35, 0x9

    .line 357
    .line 358
    ushr-int/lit8 v35, v35, -0x9

    .line 359
    .line 360
    or-int v35, v35, v36

    .line 361
    .line 362
    xor-int v21, v21, v35

    .line 363
    .line 364
    add-int v35, v21, v27

    .line 365
    .line 366
    shl-int/lit8 v36, v35, 0xd

    .line 367
    .line 368
    ushr-int/lit8 v35, v35, -0xd

    .line 369
    .line 370
    or-int v35, v35, v36

    .line 371
    .line 372
    xor-int v23, v23, v35

    .line 373
    .line 374
    add-int v35, v23, v21

    .line 375
    .line 376
    shl-int/lit8 v36, v35, 0x12

    .line 377
    .line 378
    ushr-int/lit8 v35, v35, -0x12

    .line 379
    .line 380
    or-int v35, v35, v36

    .line 381
    .line 382
    xor-int v25, v25, v35

    .line 383
    .line 384
    add-int v35, v34, v33

    .line 385
    .line 386
    shl-int/lit8 v36, v35, 0x7

    .line 387
    .line 388
    ushr-int/lit8 v35, v35, -0x7

    .line 389
    .line 390
    or-int v35, v35, v36

    .line 391
    .line 392
    xor-int v29, v29, v35

    .line 393
    .line 394
    add-int v35, v29, v34

    .line 395
    .line 396
    shl-int/lit8 v36, v35, 0x9

    .line 397
    .line 398
    ushr-int/lit8 v35, v35, -0x9

    .line 399
    .line 400
    or-int v35, v35, v36

    .line 401
    .line 402
    xor-int v31, v31, v35

    .line 403
    .line 404
    add-int v35, v31, v29

    .line 405
    .line 406
    shl-int/lit8 v36, v35, 0xd

    .line 407
    .line 408
    ushr-int/lit8 v35, v35, -0xd

    .line 409
    .line 410
    or-int v35, v35, v36

    .line 411
    .line 412
    xor-int v33, v33, v35

    .line 413
    .line 414
    add-int v35, v33, v31

    .line 415
    .line 416
    shl-int/lit8 v36, v35, 0x12

    .line 417
    .line 418
    ushr-int/lit8 v35, v35, -0x12

    .line 419
    .line 420
    or-int v35, v35, v36

    .line 421
    .line 422
    xor-int v34, v34, v35

    .line 423
    .line 424
    add-int/lit8 v3, v3, -0x2

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_0
    aget v3, v0, v2

    .line 429
    .line 430
    add-int/2addr v5, v3

    .line 431
    aput v5, v1, v2

    .line 432
    .line 433
    aget v2, v0, v4

    .line 434
    .line 435
    add-int/2addr v7, v2

    .line 436
    aput v7, v1, v4

    .line 437
    .line 438
    aget v2, v0, v6

    .line 439
    .line 440
    add-int/2addr v9, v2

    .line 441
    aput v9, v1, v6

    .line 442
    .line 443
    aget v2, v0, v8

    .line 444
    .line 445
    add-int/2addr v11, v2

    .line 446
    aput v11, v1, v8

    .line 447
    .line 448
    aget v2, v0, v10

    .line 449
    .line 450
    add-int/2addr v13, v2

    .line 451
    aput v13, v1, v10

    .line 452
    .line 453
    aget v2, v0, v12

    .line 454
    .line 455
    add-int/2addr v15, v2

    .line 456
    aput v15, v1, v12

    .line 457
    .line 458
    aget v2, v0, v14

    .line 459
    .line 460
    add-int v17, v17, v2

    .line 461
    .line 462
    aput v17, v1, v14

    .line 463
    .line 464
    aget v2, v0, v16

    .line 465
    .line 466
    add-int v19, v19, v2

    .line 467
    .line 468
    aput v19, v1, v16

    .line 469
    .line 470
    aget v2, v0, v18

    .line 471
    .line 472
    add-int v21, v21, v2

    .line 473
    .line 474
    aput v21, v1, v18

    .line 475
    .line 476
    aget v2, v0, v20

    .line 477
    .line 478
    add-int v23, v23, v2

    .line 479
    .line 480
    aput v23, v1, v20

    .line 481
    .line 482
    aget v2, v0, v22

    .line 483
    .line 484
    add-int v25, v25, v2

    .line 485
    .line 486
    aput v25, v1, v22

    .line 487
    .line 488
    aget v2, v0, v24

    .line 489
    .line 490
    add-int v27, v27, v2

    .line 491
    .line 492
    aput v27, v1, v24

    .line 493
    .line 494
    aget v2, v0, v26

    .line 495
    .line 496
    add-int v29, v29, v2

    .line 497
    .line 498
    aput v29, v1, v26

    .line 499
    .line 500
    aget v2, v0, v28

    .line 501
    .line 502
    add-int v31, v31, v2

    .line 503
    .line 504
    aput v31, v1, v28

    .line 505
    .line 506
    aget v2, v0, v30

    .line 507
    .line 508
    add-int v33, v33, v2

    .line 509
    .line 510
    aput v33, v1, v30

    .line 511
    .line 512
    aget v0, v0, v32

    .line 513
    .line 514
    add-int v34, v34, v0

    .line 515
    .line 516
    aput v34, v1, v32

    .line 517
    .line 518
    return-void

    .line 519
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    const-string v1, "Number of rounds must be even"

    .line 522
    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 534
    .line 535
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 536
    .line 537
    .line 538
    throw v0
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_3

    .line 17
    .line 18
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lorg/bouncycastle/crypto/engines/f1;->f:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/f1;->k([B[B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " KeyParameter can not be null for first initialisation"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 63
    .line 64
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/f1;->k([B[B)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->reset()V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/f1;->f:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " Init parameters must contain a KeyParameter (or null for re-init)"

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " requires exactly "

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->g()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " bytes of IV"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, " Init parameters must include an IV"

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/engines/f1;->a:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Salsa20/"

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "Salsa20"

    .line 23
    .line 24
    :goto_0
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/16 v1, 0x8

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
    const/16 v1, 0x9

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

.method public final d(I[BI[BI)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/f1;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    add-int v0, p1, p3

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-gt v0, v1, :cond_5

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->g:I

    .line 16
    .line 17
    add-int/2addr v0, p3

    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->g:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ge v0, p3, :cond_0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->h:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->h:I

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->i:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->i:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    :goto_1
    if-ge v1, p3, :cond_2

    .line 48
    .line 49
    add-int v0, v1, p5

    .line 50
    .line 51
    iget v3, p0, Lorg/bouncycastle/crypto/engines/f1;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/f1;->e:[B

    .line 54
    .line 55
    aget-byte v5, v4, v3

    .line 56
    .line 57
    add-int v6, v1, p1

    .line 58
    .line 59
    aget-byte v6, p2, v6

    .line 60
    .line 61
    xor-int/2addr v5, v6

    .line 62
    int-to-byte v5, v5

    .line 63
    aput-byte v5, p4, v0

    .line 64
    .line 65
    add-int/2addr v3, v2

    .line 66
    and-int/lit8 v0, v3, 0x3f

    .line 67
    .line 68
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->b:I

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->c()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v4}, Lorg/bouncycastle/crypto/engines/f1;->e([B)V

    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return p3

    .line 82
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    .line 83
    .line 84
    const-string p2, "2^70 byte limit per IV would be exceeded; Change IV"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 91
    .line 92
    const-string p2, "output buffer too short"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 99
    .line 100
    const-string p2, "input buffer too short"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " not initialised"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public e([B)V
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
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/crypto/engines/f1;->j(I[I[I)V

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

.method public final f(B)B
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->h:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->h:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->i:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->i:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f1;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f1;->e:[B

    .line 33
    .line 34
    aget-byte v3, v2, v0

    .line 35
    .line 36
    xor-int/2addr p1, v3

    .line 37
    int-to-byte p1, p1

    .line 38
    add-int/2addr v0, v1

    .line 39
    and-int/lit8 v0, v0, 0x3f

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->b:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/bouncycastle/crypto/engines/f1;->e([B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return p1

    .line 52
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/MaxBytesExceededException;

    .line 53
    .line 54
    const-string v0, "2^70 byte limit per IV; Change IV"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lorg/bouncycastle/crypto/MaxBytesExceededException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public g()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    return-void
.end method

.method public k([B[B)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->b()Ljava/lang/String;

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
    sub-int/2addr v2, v3

    .line 46
    const/4 v4, 0x4

    .line 47
    div-int/2addr v2, v4

    .line 48
    sget-object v5, Lorg/bouncycastle/crypto/engines/f1;->k:[I

    .line 49
    .line 50
    aget v6, v5, v2

    .line 51
    .line 52
    aput v6, v0, v1

    .line 53
    .line 54
    add-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    aget v6, v5, v6

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    aput v6, v0, v7

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x2

    .line 62
    .line 63
    aget v6, v5, v6

    .line 64
    .line 65
    const/16 v7, 0xa

    .line 66
    .line 67
    aput v6, v0, v7

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x3

    .line 70
    .line 71
    aget v2, v5, v2

    .line 72
    .line 73
    const/16 v5, 0xf

    .line 74
    .line 75
    aput v2, v0, v5

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {p1, v1, v0, v2, v4}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 79
    .line 80
    .line 81
    array-length v2, p1

    .line 82
    sub-int/2addr v2, v3

    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-static {p1, v2, v0, v3, v4}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x6

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {p2, v1, v0, p1, v2}, Lorg/bouncycastle/util/l;->p([BI[III)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->b:I

    .line 3
    .line 4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->g:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->h:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f1;->i:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f1;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f1;->e:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/engines/f1;->e([B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
