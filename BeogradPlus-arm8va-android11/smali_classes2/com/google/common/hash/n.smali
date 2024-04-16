.class final Lcom/google/common/hash/n;
.super Lcom/google/common/hash/f;
.source "Fingerprint2011.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/n;->a:Lcom/google/common/hash/r;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(JJ)J
    .locals 5
    .annotation build Lx5/d;
    .end annotation

    .line 1
    xor-long/2addr p2, p0

    .line 2
    const-wide v0, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-long/2addr p2, v0

    .line 8
    const/16 v2, 0x2f

    .line 9
    .line 10
    ushr-long v3, p2, v2

    .line 11
    .line 12
    xor-long/2addr p2, v3

    .line 13
    xor-long/2addr p0, p2

    .line 14
    mul-long/2addr p0, v0

    .line 15
    ushr-long p2, p0, v2

    .line 16
    .line 17
    xor-long/2addr p0, p2

    .line 18
    mul-long/2addr p0, v0

    .line 19
    return-wide p0
.end method

.method public static h([BIJJ[J)V
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 v2, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-int/lit8 v4, p1, 0x10

    .line 12
    .line 13
    invoke-static {p0, v4}, Lcom/google/common/hash/y;->b([BI)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    add-int/lit8 p1, p1, 0x18

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/hash/y;->b([BI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-long/2addr p2, v0

    .line 24
    add-long/2addr p4, p2

    .line 25
    add-long/2addr p4, p0

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-static {p4, p5, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    add-long/2addr v2, p2

    .line 33
    add-long/2addr v2, v4

    .line 34
    const/16 v0, 0x17

    .line 35
    .line 36
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v0, p4

    .line 41
    const/4 p4, 0x0

    .line 42
    add-long/2addr v2, p0

    .line 43
    aput-wide v2, p6, p4

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    add-long/2addr v0, p2

    .line 47
    aput-wide v0, p6, p0

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(II[B)Lcom/google/common/hash/q;
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    add-int v10, v0, v1

    .line 8
    .line 9
    array-length v2, v9

    .line 10
    invoke-static {v0, v10, v2}, Lcom/google/common/base/m0;->d0(III)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/16 v3, 0x2f

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-gt v1, v2, :cond_3

    .line 20
    .line 21
    and-int/lit8 v2, v1, -0x8

    .line 22
    .line 23
    and-int/lit8 v5, v1, 0x7

    .line 24
    .line 25
    int-to-long v6, v1

    .line 26
    const-wide v12, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-long/2addr v6, v12

    .line 32
    const-wide v14, -0x1364611973070723L    # -1.4877559216887398E215

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    xor-long/2addr v6, v14

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v2, :cond_0

    .line 40
    .line 41
    add-int v14, v0, v8

    .line 42
    .line 43
    invoke-static {v9, v14}, Lcom/google/common/hash/y;->b([BI)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    mul-long/2addr v14, v12

    .line 48
    ushr-long v16, v14, v3

    .line 49
    .line 50
    xor-long v14, v14, v16

    .line 51
    .line 52
    mul-long/2addr v14, v12

    .line 53
    xor-long/2addr v6, v14

    .line 54
    mul-long/2addr v6, v12

    .line 55
    add-int/lit8 v8, v8, 0x8

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-eqz v5, :cond_2

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    sget-object v8, Lcom/google/common/hash/y;->a:Ljava/lang/Enum;

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    :goto_1
    if-ge v11, v4, :cond_1

    .line 71
    .line 72
    add-int v5, v2, v11

    .line 73
    .line 74
    aget-byte v5, v9, v5

    .line 75
    .line 76
    move/from16 v16, v4

    .line 77
    .line 78
    int-to-long v3, v5

    .line 79
    const-wide/16 v17, 0xff

    .line 80
    .line 81
    and-long v3, v3, v17

    .line 82
    .line 83
    mul-int/lit8 v5, v11, 0x8

    .line 84
    .line 85
    shl-long/2addr v3, v5

    .line 86
    or-long/2addr v14, v3

    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    move/from16 v4, v16

    .line 90
    .line 91
    const/16 v3, 0x2f

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    xor-long v2, v6, v14

    .line 95
    .line 96
    mul-long v6, v2, v12

    .line 97
    .line 98
    const/16 v2, 0x2f

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v2, v3

    .line 102
    :goto_2
    ushr-long v3, v6, v2

    .line 103
    .line 104
    xor-long/2addr v3, v6

    .line 105
    mul-long/2addr v3, v12

    .line 106
    ushr-long v5, v3, v2

    .line 107
    .line 108
    xor-long v2, v3, v5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_3
    const/16 v2, 0x40

    .line 113
    .line 114
    const/16 v12, 0x25

    .line 115
    .line 116
    if-gt v1, v2, :cond_4

    .line 117
    .line 118
    add-int/lit8 v2, v0, 0x18

    .line 119
    .line 120
    invoke-static {v9, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v9, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    int-to-long v6, v1

    .line 129
    add-int/lit8 v8, v10, -0x10

    .line 130
    .line 131
    invoke-static {v9, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    add-long/2addr v6, v13

    .line 136
    const-wide v13, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-long/2addr v6, v13

    .line 142
    add-long/2addr v6, v4

    .line 143
    add-long v4, v6, v2

    .line 144
    .line 145
    const/16 v11, 0x34

    .line 146
    .line 147
    invoke-static {v4, v5, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 152
    .line 153
    .line 154
    move-result-wide v13

    .line 155
    add-int/lit8 v15, v0, 0x8

    .line 156
    .line 157
    invoke-static {v9, v15}, Lcom/google/common/hash/y;->b([BI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    add-long/2addr v6, v15

    .line 162
    const/4 v15, 0x7

    .line 163
    invoke-static {v6, v7, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 164
    .line 165
    .line 166
    move-result-wide v15

    .line 167
    add-long/2addr v15, v13

    .line 168
    add-int/lit8 v13, v0, 0x10

    .line 169
    .line 170
    invoke-static {v9, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 171
    .line 172
    .line 173
    move-result-wide v17

    .line 174
    add-long v6, v6, v17

    .line 175
    .line 176
    add-long/2addr v2, v6

    .line 177
    const/16 v14, 0x1f

    .line 178
    .line 179
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    add-long/2addr v6, v4

    .line 184
    add-long/2addr v6, v15

    .line 185
    invoke-static {v9, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    add-int/lit8 v13, v10, -0x20

    .line 190
    .line 191
    invoke-static {v9, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    add-long/2addr v4, v13

    .line 196
    add-int/lit8 v13, v10, -0x8

    .line 197
    .line 198
    invoke-static {v9, v13}, Lcom/google/common/hash/y;->b([BI)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    add-long v0, v4, v13

    .line 203
    .line 204
    invoke-static {v0, v1, v11}, Ljava/lang/Long;->rotateRight(JI)J

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    invoke-static {v4, v5, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    add-int/lit8 v15, v10, -0x18

    .line 213
    .line 214
    invoke-static {v9, v15}, Lcom/google/common/hash/y;->b([BI)J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    add-long/2addr v4, v15

    .line 219
    const/4 v15, 0x7

    .line 220
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    add-long/2addr v15, v11

    .line 225
    invoke-static {v9, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    add-long/2addr v4, v11

    .line 230
    add-long/2addr v13, v4

    .line 231
    const/16 v8, 0x1f

    .line 232
    .line 233
    invoke-static {v4, v5, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    add-long/2addr v4, v0

    .line 238
    add-long/2addr v4, v15

    .line 239
    add-long/2addr v4, v2

    .line 240
    const-wide v0, -0x3b849161c568f12dL    # -8.096527404817815E21

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-long/2addr v4, v0

    .line 246
    add-long/2addr v13, v6

    .line 247
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-long/2addr v13, v2

    .line 253
    add-long/2addr v13, v4

    .line 254
    const/16 v4, 0x2f

    .line 255
    .line 256
    ushr-long v11, v13, v4

    .line 257
    .line 258
    xor-long/2addr v11, v13

    .line 259
    mul-long/2addr v11, v2

    .line 260
    add-long/2addr v11, v6

    .line 261
    ushr-long v2, v11, v4

    .line 262
    .line 263
    xor-long/2addr v2, v11

    .line 264
    mul-long/2addr v2, v0

    .line 265
    :goto_3
    const/16 v0, 0x8

    .line 266
    .line 267
    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    move v1, v0

    .line 273
    move/from16 v0, p2

    .line 274
    .line 275
    goto/16 :goto_5

    .line 276
    .line 277
    :cond_4
    invoke-static {v9, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 278
    .line 279
    .line 280
    move-result-wide v13

    .line 281
    add-int/lit8 v1, v10, -0x10

    .line 282
    .line 283
    invoke-static {v9, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    const-wide v17, -0x72a753d9501ed1b9L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    xor-long v6, v1, v17

    .line 293
    .line 294
    add-int/lit8 v1, v10, -0x38

    .line 295
    .line 296
    invoke-static {v9, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    const-wide v23, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    xor-long v15, v1, v23

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    new-array v8, v1, [J

    .line 309
    .line 310
    new-array v1, v1, [J

    .line 311
    .line 312
    add-int/lit8 v3, v10, -0x40

    .line 313
    .line 314
    move/from16 v4, p2

    .line 315
    .line 316
    int-to-long v11, v4

    .line 317
    move-object/from16 v2, p3

    .line 318
    .line 319
    move v0, v4

    .line 320
    move-wide v4, v11

    .line 321
    move-wide/from16 v21, v6

    .line 322
    .line 323
    move-object/from16 v25, v8

    .line 324
    .line 325
    invoke-static/range {v2 .. v8}, Lcom/google/common/hash/n;->h([BIJJ[J)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v3, v10, -0x20

    .line 329
    .line 330
    mul-long v4, v11, v17

    .line 331
    .line 332
    const-wide v6, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    move-object v8, v1

    .line 338
    invoke-static/range {v2 .. v8}, Lcom/google/common/hash/n;->h([BIJJ[J)V

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    aget-wide v2, v25, v11

    .line 343
    .line 344
    const/16 v4, 0x2f

    .line 345
    .line 346
    ushr-long v4, v2, v4

    .line 347
    .line 348
    xor-long/2addr v2, v4

    .line 349
    mul-long v2, v2, v17

    .line 350
    .line 351
    add-long/2addr v2, v15

    .line 352
    add-long/2addr v13, v2

    .line 353
    const/16 v4, 0x27

    .line 354
    .line 355
    invoke-static {v13, v14, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    mul-long v4, v4, v17

    .line 360
    .line 361
    const/16 v12, 0x21

    .line 362
    .line 363
    move-wide/from16 v6, v21

    .line 364
    .line 365
    invoke-static {v6, v7, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    mul-long v6, v6, v17

    .line 370
    .line 371
    add-int/lit8 v8, v0, -0x1

    .line 372
    .line 373
    and-int/lit8 v8, v8, -0x40

    .line 374
    .line 375
    move/from16 v14, p1

    .line 376
    .line 377
    move v13, v8

    .line 378
    :goto_4
    add-long/2addr v4, v6

    .line 379
    const/4 v8, 0x0

    .line 380
    aget-wide v15, v25, v8

    .line 381
    .line 382
    add-long/2addr v4, v15

    .line 383
    add-int/lit8 v8, v14, 0x10

    .line 384
    .line 385
    invoke-static {v9, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 386
    .line 387
    .line 388
    move-result-wide v15

    .line 389
    add-long/2addr v4, v15

    .line 390
    const/16 v15, 0x25

    .line 391
    .line 392
    invoke-static {v4, v5, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    mul-long v4, v4, v17

    .line 397
    .line 398
    aget-wide v20, v25, v11

    .line 399
    .line 400
    add-long v6, v6, v20

    .line 401
    .line 402
    add-int/lit8 v8, v14, 0x30

    .line 403
    .line 404
    invoke-static {v9, v8}, Lcom/google/common/hash/y;->b([BI)J

    .line 405
    .line 406
    .line 407
    move-result-wide v20

    .line 408
    add-long v6, v6, v20

    .line 409
    .line 410
    const/16 v8, 0x2a

    .line 411
    .line 412
    invoke-static {v6, v7, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    mul-long v6, v6, v17

    .line 417
    .line 418
    aget-wide v20, v1, v11

    .line 419
    .line 420
    xor-long v21, v4, v20

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    aget-wide v19, v25, v4

    .line 424
    .line 425
    xor-long v26, v6, v19

    .line 426
    .line 427
    aget-wide v5, v1, v4

    .line 428
    .line 429
    xor-long/2addr v2, v5

    .line 430
    invoke-static {v2, v3, v12}, Ljava/lang/Long;->rotateRight(JI)J

    .line 431
    .line 432
    .line 433
    move-result-wide v28

    .line 434
    aget-wide v2, v25, v11

    .line 435
    .line 436
    mul-long v5, v2, v17

    .line 437
    .line 438
    aget-wide v2, v1, v4

    .line 439
    .line 440
    add-long v7, v21, v2

    .line 441
    .line 442
    move-object/from16 v2, p3

    .line 443
    .line 444
    move v3, v14

    .line 445
    move-wide v4, v5

    .line 446
    move-wide v6, v7

    .line 447
    move-object/from16 v8, v25

    .line 448
    .line 449
    invoke-static/range {v2 .. v8}, Lcom/google/common/hash/n;->h([BIJJ[J)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v3, v14, 0x20

    .line 453
    .line 454
    aget-wide v4, v1, v11

    .line 455
    .line 456
    add-long v4, v28, v4

    .line 457
    .line 458
    move-wide/from16 v6, v26

    .line 459
    .line 460
    move-object v8, v1

    .line 461
    invoke-static/range {v2 .. v8}, Lcom/google/common/hash/n;->h([BIJJ[J)V

    .line 462
    .line 463
    .line 464
    add-int/lit8 v14, v14, 0x40

    .line 465
    .line 466
    add-int/lit8 v13, v13, -0x40

    .line 467
    .line 468
    if-nez v13, :cond_9

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    aget-wide v3, v25, v2

    .line 472
    .line 473
    aget-wide v5, v1, v2

    .line 474
    .line 475
    invoke-static {v3, v4, v5, v6}, Lcom/google/common/hash/n;->g(JJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    const/16 v2, 0x2f

    .line 480
    .line 481
    ushr-long v2, v26, v2

    .line 482
    .line 483
    xor-long v15, v2, v26

    .line 484
    .line 485
    invoke-static/range {v15 .. v22}, L_COROUTINE/b;->e(JJJJ)J

    .line 486
    .line 487
    .line 488
    move-result-wide v2

    .line 489
    aget-wide v4, v25, v11

    .line 490
    .line 491
    aget-wide v6, v1, v11

    .line 492
    .line 493
    invoke-static {v4, v5, v6, v7}, Lcom/google/common/hash/n;->g(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    add-long v4, v4, v28

    .line 498
    .line 499
    invoke-static {v2, v3, v4, v5}, Lcom/google/common/hash/n;->g(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    const/16 v1, 0x8

    .line 504
    .line 505
    move-wide/from16 v4, v23

    .line 506
    .line 507
    :goto_5
    if-lt v0, v1, :cond_5

    .line 508
    .line 509
    move v6, v0

    .line 510
    move/from16 v0, p1

    .line 511
    .line 512
    invoke-static {v9, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 513
    .line 514
    .line 515
    move-result-wide v7

    .line 516
    goto :goto_6

    .line 517
    :cond_5
    move v6, v0

    .line 518
    move-wide v7, v4

    .line 519
    :goto_6
    const/16 v0, 0x9

    .line 520
    .line 521
    if-lt v6, v0, :cond_6

    .line 522
    .line 523
    sub-int/2addr v10, v1

    .line 524
    invoke-static {v9, v10}, Lcom/google/common/hash/y;->b([BI)J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    :cond_6
    add-long/2addr v2, v4

    .line 529
    invoke-static {v2, v3, v7, v8}, Lcom/google/common/hash/n;->g(JJ)J

    .line 530
    .line 531
    .line 532
    move-result-wide v0

    .line 533
    const-wide/16 v2, 0x0

    .line 534
    .line 535
    cmp-long v2, v0, v2

    .line 536
    .line 537
    if-eqz v2, :cond_7

    .line 538
    .line 539
    const-wide/16 v2, 0x1

    .line 540
    .line 541
    cmp-long v2, v0, v2

    .line 542
    .line 543
    if-nez v2, :cond_8

    .line 544
    .line 545
    :cond_7
    const-wide/16 v2, -0x2

    .line 546
    .line 547
    add-long/2addr v0, v2

    .line 548
    :cond_8
    invoke-static {v0, v1}, Lcom/google/common/hash/q;->i(J)Lcom/google/common/hash/q;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_9
    move v6, v0

    .line 554
    move/from16 v0, p1

    .line 555
    .line 556
    move v0, v6

    .line 557
    move-wide/from16 v2, v21

    .line 558
    .line 559
    move-wide/from16 v6, v26

    .line 560
    .line 561
    move-wide/from16 v4, v28

    .line 562
    .line 563
    goto/16 :goto_4
.end method

.method public final d()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Hashing.fingerprint2011()"

    .line 2
    .line 3
    return-object v0
.end method
