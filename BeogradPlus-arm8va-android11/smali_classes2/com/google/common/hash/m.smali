.class final Lcom/google/common/hash/m;
.super Lcom/google/common/hash/f;
.source "FarmHashFingerprint64.java"


# annotations
.annotation runtime Lcom/google/common/hash/l;
.end annotation


# static fields
.field public static final a:Lcom/google/common/hash/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/m;->a:Lcom/google/common/hash/r;

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

.method public static g(JJJ)J
    .locals 3

    .line 1
    xor-long/2addr p0, p2

    .line 2
    mul-long/2addr p0, p4

    .line 3
    const/16 v0, 0x2f

    .line 4
    .line 5
    ushr-long v1, p0, v0

    .line 6
    .line 7
    xor-long/2addr p0, v1

    .line 8
    xor-long/2addr p0, p2

    .line 9
    mul-long/2addr p0, p4

    .line 10
    ushr-long p2, p0, v0

    .line 11
    .line 12
    xor-long/2addr p0, p2

    .line 13
    mul-long/2addr p0, p4

    .line 14
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
    const/16 v0, 0x15

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
    const/16 v0, 0x2c

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
    move-object/from16 v7, p3

    .line 6
    .line 7
    add-int v2, v0, v1

    .line 8
    .line 9
    array-length v3, v7

    .line 10
    invoke-static {v0, v2, v3}, Lcom/google/common/base/m0;->d0(III)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x2f

    .line 14
    .line 15
    const-wide v4, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v8, 0x1e

    .line 21
    .line 22
    const/16 v9, 0x20

    .line 23
    .line 24
    const/16 v10, 0x10

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-wide v12, -0x4b6d499041670d8dL    # -1.9079014105469082E-55

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v14, 0x2b

    .line 33
    .line 34
    const/16 v15, 0x25

    .line 35
    .line 36
    const-wide v16, -0x651e95c4d06fbfb1L    # -3.35749372464804E-179

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    if-gt v1, v9, :cond_3

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    if-gt v1, v10, :cond_2

    .line 46
    .line 47
    if-lt v1, v9, :cond_0

    .line 48
    .line 49
    mul-int/2addr v1, v11

    .line 50
    int-to-long v3, v1

    .line 51
    add-long v22, v3, v16

    .line 52
    .line 53
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    add-long v0, v0, v16

    .line 58
    .line 59
    sub-int/2addr v2, v9

    .line 60
    invoke-static {v7, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    mul-long v4, v4, v22

    .line 69
    .line 70
    add-long v18, v4, v0

    .line 71
    .line 72
    const/16 v4, 0x19

    .line 73
    .line 74
    invoke-static {v0, v1, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    add-long/2addr v0, v2

    .line 79
    mul-long v20, v0, v22

    .line 80
    .line 81
    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v16

    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    const/4 v6, 0x4

    .line 88
    if-lt v1, v6, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v3, v1, 0x2

    .line 91
    .line 92
    int-to-long v3, v3

    .line 93
    add-long v11, v3, v16

    .line 94
    .line 95
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->a([BI)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v3, v0

    .line 100
    const-wide v8, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v3, v8

    .line 106
    int-to-long v0, v1

    .line 107
    const/4 v5, 0x3

    .line 108
    shl-long/2addr v3, v5

    .line 109
    add-long/2addr v0, v3

    .line 110
    sub-int/2addr v2, v6

    .line 111
    invoke-static {v7, v2}, Lcom/google/common/hash/y;->a([BI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    and-long v9, v2, v8

    .line 117
    .line 118
    move-wide v7, v0

    .line 119
    invoke-static/range {v7 .. v12}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v16

    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_1
    if-lez v1, :cond_5

    .line 126
    .line 127
    aget-byte v2, v7, v0

    .line 128
    .line 129
    shr-int/lit8 v6, v1, 0x1

    .line 130
    .line 131
    add-int/2addr v6, v0

    .line 132
    aget-byte v6, v7, v6

    .line 133
    .line 134
    add-int/lit8 v8, v1, -0x1

    .line 135
    .line 136
    add-int/2addr v8, v0

    .line 137
    aget-byte v0, v7, v8

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0xff

    .line 140
    .line 141
    and-int/lit16 v6, v6, 0xff

    .line 142
    .line 143
    shl-int/2addr v6, v9

    .line 144
    add-int/2addr v2, v6

    .line 145
    and-int/lit16 v0, v0, 0xff

    .line 146
    .line 147
    shl-int/2addr v0, v11

    .line 148
    add-int/2addr v0, v1

    .line 149
    int-to-long v1, v2

    .line 150
    mul-long v1, v1, v16

    .line 151
    .line 152
    int-to-long v6, v0

    .line 153
    mul-long/2addr v6, v4

    .line 154
    xor-long v0, v6, v1

    .line 155
    .line 156
    ushr-long v2, v0, v3

    .line 157
    .line 158
    xor-long/2addr v0, v2

    .line 159
    mul-long v16, v16, v0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_2
    mul-int/2addr v1, v11

    .line 164
    int-to-long v3, v1

    .line 165
    add-long v22, v3, v16

    .line 166
    .line 167
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    mul-long/2addr v3, v12

    .line 172
    add-int/2addr v0, v9

    .line 173
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    add-int/lit8 v5, v2, -0x8

    .line 178
    .line 179
    invoke-static {v7, v5}, Lcom/google/common/hash/y;->b([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    mul-long v9, v9, v22

    .line 184
    .line 185
    add-int/lit8 v2, v2, -0x10

    .line 186
    .line 187
    invoke-static {v7, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    mul-long v11, v11, v16

    .line 192
    .line 193
    add-long v6, v3, v0

    .line 194
    .line 195
    invoke-static {v6, v7, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    invoke-static {v9, v10, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13

    .line 203
    add-long/2addr v13, v6

    .line 204
    add-long v18, v13, v11

    .line 205
    .line 206
    add-long v0, v0, v16

    .line 207
    .line 208
    const/16 v2, 0x12

    .line 209
    .line 210
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    add-long/2addr v0, v3

    .line 215
    add-long v20, v0, v9

    .line 216
    .line 217
    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_3
    const/16 v4, 0x40

    .line 224
    .line 225
    if-gt v1, v4, :cond_4

    .line 226
    .line 227
    mul-int/2addr v1, v11

    .line 228
    int-to-long v3, v1

    .line 229
    add-long v3, v3, v16

    .line 230
    .line 231
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    mul-long v9, v9, v16

    .line 236
    .line 237
    add-int/lit8 v1, v0, 0x8

    .line 238
    .line 239
    invoke-static {v7, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    add-int/lit8 v1, v2, -0x8

    .line 244
    .line 245
    invoke-static {v7, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 246
    .line 247
    .line 248
    move-result-wide v18

    .line 249
    mul-long v5, v18, v3

    .line 250
    .line 251
    add-int/lit8 v1, v2, -0x10

    .line 252
    .line 253
    invoke-static {v7, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 254
    .line 255
    .line 256
    move-result-wide v18

    .line 257
    mul-long v18, v18, v16

    .line 258
    .line 259
    move/from16 v24, v2

    .line 260
    .line 261
    add-long v1, v9, v11

    .line 262
    .line 263
    invoke-static {v1, v2, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    invoke-static {v5, v6, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 268
    .line 269
    .line 270
    move-result-wide v21

    .line 271
    add-long v21, v21, v1

    .line 272
    .line 273
    add-long v1, v21, v18

    .line 274
    .line 275
    add-long v11, v11, v16

    .line 276
    .line 277
    const/16 v13, 0x12

    .line 278
    .line 279
    invoke-static {v11, v12, v13}, Ljava/lang/Long;->rotateRight(JI)J

    .line 280
    .line 281
    .line 282
    move-result-wide v11

    .line 283
    add-long/2addr v11, v9

    .line 284
    add-long v20, v11, v5

    .line 285
    .line 286
    move-wide/from16 v18, v1

    .line 287
    .line 288
    move-wide/from16 v22, v3

    .line 289
    .line 290
    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v5

    .line 294
    add-int/lit8 v11, v0, 0x10

    .line 295
    .line 296
    invoke-static {v7, v11}, Lcom/google/common/hash/y;->b([BI)J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    mul-long/2addr v11, v3

    .line 301
    add-int/lit8 v0, v0, 0x18

    .line 302
    .line 303
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 304
    .line 305
    .line 306
    move-result-wide v15

    .line 307
    add-int/lit8 v0, v24, -0x20

    .line 308
    .line 309
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 310
    .line 311
    .line 312
    move-result-wide v17

    .line 313
    add-long v1, v1, v17

    .line 314
    .line 315
    mul-long/2addr v1, v3

    .line 316
    add-int/lit8 v0, v24, -0x18

    .line 317
    .line 318
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 319
    .line 320
    .line 321
    move-result-wide v17

    .line 322
    add-long v5, v5, v17

    .line 323
    .line 324
    mul-long/2addr v5, v3

    .line 325
    add-long v3, v11, v15

    .line 326
    .line 327
    invoke-static {v3, v4, v14}, Ljava/lang/Long;->rotateRight(JI)J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    invoke-static {v1, v2, v8}, Ljava/lang/Long;->rotateRight(JI)J

    .line 332
    .line 333
    .line 334
    move-result-wide v7

    .line 335
    add-long/2addr v7, v3

    .line 336
    add-long v18, v7, v5

    .line 337
    .line 338
    add-long v3, v15, v9

    .line 339
    .line 340
    const/16 v0, 0x12

    .line 341
    .line 342
    invoke-static {v3, v4, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    add-long/2addr v3, v11

    .line 347
    add-long v20, v3, v1

    .line 348
    .line 349
    invoke-static/range {v18 .. v23}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v16

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_4
    const/16 v2, 0x51

    .line 356
    .line 357
    int-to-long v5, v2

    .line 358
    mul-long v8, v5, v12

    .line 359
    .line 360
    const-wide/16 v18, 0x71

    .line 361
    .line 362
    add-long v8, v8, v18

    .line 363
    .line 364
    mul-long v20, v8, v16

    .line 365
    .line 366
    add-long v20, v20, v18

    .line 367
    .line 368
    ushr-long v2, v20, v3

    .line 369
    .line 370
    xor-long v2, v2, v20

    .line 371
    .line 372
    mul-long v2, v2, v16

    .line 373
    .line 374
    new-array v10, v11, [J

    .line 375
    .line 376
    new-array v11, v11, [J

    .line 377
    .line 378
    mul-long v5, v5, v16

    .line 379
    .line 380
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 381
    .line 382
    .line 383
    move-result-wide v16

    .line 384
    add-long v5, v5, v16

    .line 385
    .line 386
    add-int/lit8 v1, v1, -0x1

    .line 387
    .line 388
    div-int/lit8 v14, v1, 0x40

    .line 389
    .line 390
    mul-int/2addr v14, v4

    .line 391
    add-int/2addr v14, v0

    .line 392
    and-int/lit8 v4, v1, 0x3f

    .line 393
    .line 394
    add-int v1, v14, v4

    .line 395
    .line 396
    add-int/lit8 v16, v1, -0x3f

    .line 397
    .line 398
    move-wide/from16 v28, v8

    .line 399
    .line 400
    move v8, v0

    .line 401
    move-wide/from16 v0, v28

    .line 402
    .line 403
    :goto_0
    add-long/2addr v5, v0

    .line 404
    const/4 v9, 0x0

    .line 405
    aget-wide v17, v10, v9

    .line 406
    .line 407
    add-long v5, v5, v17

    .line 408
    .line 409
    add-int/lit8 v9, v8, 0x8

    .line 410
    .line 411
    invoke-static {v7, v9}, Lcom/google/common/hash/y;->b([BI)J

    .line 412
    .line 413
    .line 414
    move-result-wide v17

    .line 415
    add-long v5, v5, v17

    .line 416
    .line 417
    invoke-static {v5, v6, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    mul-long/2addr v5, v12

    .line 422
    const/4 v9, 0x1

    .line 423
    aget-wide v17, v10, v9

    .line 424
    .line 425
    add-long v0, v0, v17

    .line 426
    .line 427
    add-int/lit8 v15, v8, 0x30

    .line 428
    .line 429
    invoke-static {v7, v15}, Lcom/google/common/hash/y;->b([BI)J

    .line 430
    .line 431
    .line 432
    move-result-wide v18

    .line 433
    add-long v0, v0, v18

    .line 434
    .line 435
    const/16 v15, 0x2a

    .line 436
    .line 437
    invoke-static {v0, v1, v15}, Ljava/lang/Long;->rotateRight(JI)J

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    mul-long/2addr v0, v12

    .line 442
    aget-wide v18, v11, v9

    .line 443
    .line 444
    xor-long v18, v5, v18

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    aget-wide v20, v10, v5

    .line 448
    .line 449
    add-int/lit8 v6, v8, 0x28

    .line 450
    .line 451
    invoke-static {v7, v6}, Lcom/google/common/hash/y;->b([BI)J

    .line 452
    .line 453
    .line 454
    move-result-wide v22

    .line 455
    add-long v20, v20, v22

    .line 456
    .line 457
    add-long v20, v20, v0

    .line 458
    .line 459
    aget-wide v0, v11, v5

    .line 460
    .line 461
    add-long/2addr v2, v0

    .line 462
    const/16 v0, 0x21

    .line 463
    .line 464
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    mul-long v22, v0, v12

    .line 469
    .line 470
    aget-wide v0, v10, v9

    .line 471
    .line 472
    mul-long v2, v0, v12

    .line 473
    .line 474
    aget-wide v0, v11, v5

    .line 475
    .line 476
    add-long v5, v18, v0

    .line 477
    .line 478
    move-object/from16 v0, p3

    .line 479
    .line 480
    move v1, v8

    .line 481
    move v15, v4

    .line 482
    move-wide v4, v5

    .line 483
    move-object v6, v10

    .line 484
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->h([BIJJ[J)V

    .line 485
    .line 486
    .line 487
    add-int/lit8 v1, v8, 0x20

    .line 488
    .line 489
    aget-wide v2, v11, v9

    .line 490
    .line 491
    add-long v2, v22, v2

    .line 492
    .line 493
    add-int/lit8 v0, v8, 0x10

    .line 494
    .line 495
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 496
    .line 497
    .line 498
    move-result-wide v4

    .line 499
    add-long v4, v4, v20

    .line 500
    .line 501
    move-object/from16 v0, p3

    .line 502
    .line 503
    move-object v6, v11

    .line 504
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->h([BIJJ[J)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v8, v8, 0x40

    .line 508
    .line 509
    if-ne v8, v14, :cond_6

    .line 510
    .line 511
    const-wide/16 v0, 0xff

    .line 512
    .line 513
    and-long v0, v18, v0

    .line 514
    .line 515
    shl-long/2addr v0, v9

    .line 516
    add-long/2addr v12, v0

    .line 517
    const/4 v0, 0x0

    .line 518
    aget-wide v1, v11, v0

    .line 519
    .line 520
    int-to-long v3, v15

    .line 521
    add-long/2addr v1, v3

    .line 522
    aput-wide v1, v11, v0

    .line 523
    .line 524
    aget-wide v3, v10, v0

    .line 525
    .line 526
    add-long/2addr v3, v1

    .line 527
    aput-wide v3, v10, v0

    .line 528
    .line 529
    aget-wide v1, v11, v0

    .line 530
    .line 531
    add-long/2addr v1, v3

    .line 532
    aput-wide v1, v11, v0

    .line 533
    .line 534
    add-long v22, v22, v20

    .line 535
    .line 536
    aget-wide v1, v10, v0

    .line 537
    .line 538
    add-long v22, v22, v1

    .line 539
    .line 540
    add-int/lit8 v0, v16, 0x8

    .line 541
    .line 542
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    add-long v0, v22, v0

    .line 547
    .line 548
    const/16 v2, 0x25

    .line 549
    .line 550
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateRight(JI)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    mul-long/2addr v0, v12

    .line 555
    aget-wide v2, v10, v9

    .line 556
    .line 557
    add-long v20, v20, v2

    .line 558
    .line 559
    add-int/lit8 v2, v16, 0x30

    .line 560
    .line 561
    invoke-static {v7, v2}, Lcom/google/common/hash/y;->b([BI)J

    .line 562
    .line 563
    .line 564
    move-result-wide v2

    .line 565
    add-long v2, v20, v2

    .line 566
    .line 567
    const/16 v4, 0x2a

    .line 568
    .line 569
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 570
    .line 571
    .line 572
    move-result-wide v2

    .line 573
    mul-long/2addr v2, v12

    .line 574
    aget-wide v4, v11, v9

    .line 575
    .line 576
    const-wide/16 v14, 0x9

    .line 577
    .line 578
    mul-long/2addr v4, v14

    .line 579
    xor-long v26, v0, v4

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    aget-wide v4, v10, v0

    .line 583
    .line 584
    mul-long/2addr v4, v14

    .line 585
    add-int/lit8 v1, v16, 0x28

    .line 586
    .line 587
    invoke-static {v7, v1}, Lcom/google/common/hash/y;->b([BI)J

    .line 588
    .line 589
    .line 590
    move-result-wide v14

    .line 591
    add-long/2addr v4, v14

    .line 592
    add-long v14, v4, v2

    .line 593
    .line 594
    aget-wide v1, v11, v0

    .line 595
    .line 596
    add-long v1, v18, v1

    .line 597
    .line 598
    const/16 v3, 0x21

    .line 599
    .line 600
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->rotateRight(JI)J

    .line 601
    .line 602
    .line 603
    move-result-wide v1

    .line 604
    mul-long v17, v1, v12

    .line 605
    .line 606
    aget-wide v1, v10, v9

    .line 607
    .line 608
    mul-long v2, v1, v12

    .line 609
    .line 610
    aget-wide v4, v11, v0

    .line 611
    .line 612
    add-long v4, v26, v4

    .line 613
    .line 614
    move-object/from16 v0, p3

    .line 615
    .line 616
    move/from16 v1, v16

    .line 617
    .line 618
    move-object v6, v10

    .line 619
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->h([BIJJ[J)V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v1, v16, 0x20

    .line 623
    .line 624
    aget-wide v2, v11, v9

    .line 625
    .line 626
    add-long v2, v2, v17

    .line 627
    .line 628
    add-int/lit8 v0, v16, 0x10

    .line 629
    .line 630
    invoke-static {v7, v0}, Lcom/google/common/hash/y;->b([BI)J

    .line 631
    .line 632
    .line 633
    move-result-wide v4

    .line 634
    add-long/2addr v4, v14

    .line 635
    move-object/from16 v0, p3

    .line 636
    .line 637
    move-object v6, v11

    .line 638
    invoke-static/range {v0 .. v6}, Lcom/google/common/hash/m;->h([BIJJ[J)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    aget-wide v2, v10, v0

    .line 643
    .line 644
    aget-wide v4, v11, v0

    .line 645
    .line 646
    move-wide v6, v12

    .line 647
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v24

    .line 651
    const/16 v0, 0x2f

    .line 652
    .line 653
    ushr-long v0, v14, v0

    .line 654
    .line 655
    xor-long v20, v0, v14

    .line 656
    .line 657
    const-wide v22, -0x3c5a37a36834ced9L    # -7.848031385787155E17

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static/range {v20 .. v27}, L_COROUTINE/b;->e(JJJJ)J

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    aget-wide v2, v10, v9

    .line 667
    .line 668
    aget-wide v4, v11, v9

    .line 669
    .line 670
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    add-long v4, v2, v17

    .line 675
    .line 676
    move-wide v2, v0

    .line 677
    invoke-static/range {v2 .. v7}, Lcom/google/common/hash/m;->g(JJJ)J

    .line 678
    .line 679
    .line 680
    move-result-wide v16

    .line 681
    :cond_5
    :goto_1
    invoke-static/range {v16 .. v17}, Lcom/google/common/hash/q;->i(J)Lcom/google/common/hash/q;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :cond_6
    move v4, v15

    .line 687
    move-wide/from16 v2, v18

    .line 688
    .line 689
    move-wide/from16 v0, v20

    .line 690
    .line 691
    move-wide/from16 v5, v22

    .line 692
    .line 693
    const/16 v15, 0x25

    .line 694
    .line 695
    goto/16 :goto_0
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
    const-string v0, "Hashing.farmHashFingerprint64()"

    .line 2
    .line 3
    return-object v0
.end method
