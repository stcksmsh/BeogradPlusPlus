.class public Landroidx/core/graphics/q$b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:C

.field public final b:[F


# direct methods
.method public constructor <init>(C[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Landroidx/core/graphics/q$b;->a:C

    .line 3
    iput-object p2, p0, Landroidx/core/graphics/q$b;->b:[F

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/q$b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-char v0, p1, Landroidx/core/graphics/q$b;->a:C

    iput-char v0, p0, Landroidx/core/graphics/q$b;->a:C

    .line 6
    iget-object p1, p1, Landroidx/core/graphics/q$b;->b:[F

    array-length v0, p1

    invoke-static {p1, v0}, Landroidx/core/graphics/q;->b([FI)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/core/graphics/q$b;->b:[F

    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 51

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move/from16 v3, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    float-to-double v4, v7

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    float-to-double v14, v1

    .line 27
    mul-double v16, v14, v10

    .line 28
    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    float-to-double v7, v6

    .line 32
    mul-double v18, v7, v12

    .line 33
    .line 34
    add-double v18, v18, v16

    .line 35
    .line 36
    move-wide/from16 v16, v14

    .line 37
    .line 38
    float-to-double v14, v0

    .line 39
    div-double v18, v18, v14

    .line 40
    .line 41
    neg-float v6, v1

    .line 42
    move-wide/from16 v20, v4

    .line 43
    .line 44
    float-to-double v4, v6

    .line 45
    mul-double/2addr v4, v12

    .line 46
    mul-double v22, v7, v10

    .line 47
    .line 48
    add-double v22, v22, v4

    .line 49
    .line 50
    float-to-double v4, v2

    .line 51
    div-double v22, v22, v4

    .line 52
    .line 53
    move-wide/from16 v24, v7

    .line 54
    .line 55
    float-to-double v6, v3

    .line 56
    mul-double/2addr v6, v10

    .line 57
    move/from16 v8, p4

    .line 58
    .line 59
    float-to-double v1, v8

    .line 60
    mul-double v26, v1, v12

    .line 61
    .line 62
    add-double v26, v26, v6

    .line 63
    .line 64
    div-double v26, v26, v14

    .line 65
    .line 66
    neg-float v6, v3

    .line 67
    float-to-double v6, v6

    .line 68
    mul-double/2addr v6, v12

    .line 69
    mul-double/2addr v1, v10

    .line 70
    add-double/2addr v1, v6

    .line 71
    div-double/2addr v1, v4

    .line 72
    sub-double v6, v18, v26

    .line 73
    .line 74
    sub-double v28, v22, v1

    .line 75
    .line 76
    add-double v30, v18, v26

    .line 77
    .line 78
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 79
    .line 80
    div-double v30, v30, v32

    .line 81
    .line 82
    add-double v34, v22, v1

    .line 83
    .line 84
    div-double v34, v34, v32

    .line 85
    .line 86
    mul-double v36, v6, v6

    .line 87
    .line 88
    mul-double v38, v28, v28

    .line 89
    .line 90
    move-wide/from16 v40, v12

    .line 91
    .line 92
    add-double v12, v38, v36

    .line 93
    .line 94
    const-wide/16 v36, 0x0

    .line 95
    .line 96
    cmpl-double v38, v12, v36

    .line 97
    .line 98
    const-string v3, "PathParser"

    .line 99
    .line 100
    if-nez v38, :cond_0

    .line 101
    .line 102
    const-string v0, " Points are coincident"

    .line 103
    .line 104
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    div-double v42, v38, v12

    .line 111
    .line 112
    const-wide/high16 v44, 0x3fd0000000000000L    # 0.25

    .line 113
    .line 114
    sub-double v42, v42, v44

    .line 115
    .line 116
    cmpg-double v44, v42, v36

    .line 117
    .line 118
    if-gez v44, :cond_1

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Points are too far apart "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    const-wide v3, 0x3ffffff583a53b8eL    # 1.99999

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    div-double/2addr v1, v3

    .line 147
    double-to-float v1, v1

    .line 148
    mul-float v5, v0, v1

    .line 149
    .line 150
    mul-float v6, p6, v1

    .line 151
    .line 152
    move-object/from16 v0, p0

    .line 153
    .line 154
    move/from16 v1, p1

    .line 155
    .line 156
    move/from16 v2, p2

    .line 157
    .line 158
    move/from16 v3, p3

    .line 159
    .line 160
    move/from16 v4, p4

    .line 161
    .line 162
    move/from16 v7, p7

    .line 163
    .line 164
    move/from16 v8, p8

    .line 165
    .line 166
    move/from16 v9, p9

    .line 167
    .line 168
    invoke-static/range {v0 .. v9}, Landroidx/core/graphics/q$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->sqrt(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v12

    .line 176
    mul-double/2addr v6, v12

    .line 177
    mul-double v12, v12, v28

    .line 178
    .line 179
    move/from16 v0, p8

    .line 180
    .line 181
    if-ne v0, v9, :cond_2

    .line 182
    .line 183
    sub-double v30, v30, v12

    .line 184
    .line 185
    add-double v34, v34, v6

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    add-double v30, v30, v12

    .line 189
    .line 190
    sub-double v34, v34, v6

    .line 191
    .line 192
    :goto_0
    sub-double v6, v22, v34

    .line 193
    .line 194
    sub-double v12, v18, v30

    .line 195
    .line 196
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-double v1, v1, v34

    .line 201
    .line 202
    sub-double v12, v26, v30

    .line 203
    .line 204
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v0

    .line 208
    sub-double/2addr v0, v6

    .line 209
    cmpl-double v2, v0, v36

    .line 210
    .line 211
    if-ltz v2, :cond_3

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_3
    const/4 v8, 0x0

    .line 216
    :goto_1
    if-eq v9, v8, :cond_5

    .line 217
    .line 218
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    if-lez v2, :cond_4

    .line 224
    .line 225
    sub-double/2addr v0, v8

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    add-double/2addr v0, v8

    .line 228
    :cond_5
    :goto_2
    mul-double v30, v30, v14

    .line 229
    .line 230
    mul-double v34, v34, v4

    .line 231
    .line 232
    mul-double v8, v30, v10

    .line 233
    .line 234
    mul-double v12, v34, v40

    .line 235
    .line 236
    sub-double/2addr v8, v12

    .line 237
    mul-double v30, v30, v40

    .line 238
    .line 239
    mul-double v34, v34, v10

    .line 240
    .line 241
    add-double v34, v34, v30

    .line 242
    .line 243
    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    .line 244
    .line 245
    mul-double v12, v0, v10

    .line 246
    .line 247
    const-wide v18, 0x400921fb54442d18L    # Math.PI

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    div-double v12, v12, v18

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v12

    .line 258
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    double-to-int v2, v12

    .line 263
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    .line 264
    .line 265
    .line 266
    move-result-wide v12

    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v22

    .line 279
    neg-double v10, v14

    .line 280
    mul-double v26, v10, v12

    .line 281
    .line 282
    mul-double v28, v26, v22

    .line 283
    .line 284
    mul-double v30, v4, v18

    .line 285
    .line 286
    mul-double v36, v30, v20

    .line 287
    .line 288
    sub-double v28, v28, v36

    .line 289
    .line 290
    mul-double v10, v10, v18

    .line 291
    .line 292
    mul-double v22, v22, v10

    .line 293
    .line 294
    mul-double/2addr v4, v12

    .line 295
    mul-double v20, v20, v4

    .line 296
    .line 297
    add-double v20, v20, v22

    .line 298
    .line 299
    move-wide/from16 p4, v4

    .line 300
    .line 301
    int-to-double v3, v2

    .line 302
    div-double/2addr v0, v3

    .line 303
    const/4 v3, 0x0

    .line 304
    :goto_3
    if-ge v3, v2, :cond_6

    .line 305
    .line 306
    add-double v4, v6, v0

    .line 307
    .line 308
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v22

    .line 312
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 313
    .line 314
    .line 315
    move-result-wide v36

    .line 316
    mul-double v40, v14, v12

    .line 317
    .line 318
    mul-double v40, v40, v36

    .line 319
    .line 320
    add-double v40, v40, v8

    .line 321
    .line 322
    mul-double v42, v30, v22

    .line 323
    .line 324
    move-wide/from16 p6, v0

    .line 325
    .line 326
    sub-double v0, v40, v42

    .line 327
    .line 328
    mul-double v40, v14, v18

    .line 329
    .line 330
    mul-double v40, v40, v36

    .line 331
    .line 332
    add-double v40, v40, v34

    .line 333
    .line 334
    move-wide/from16 v42, p4

    .line 335
    .line 336
    mul-double v44, v42, v22

    .line 337
    .line 338
    move-wide/from16 p3, v8

    .line 339
    .line 340
    add-double v8, v44, v40

    .line 341
    .line 342
    mul-double v40, v26, v22

    .line 343
    .line 344
    mul-double v44, v30, v36

    .line 345
    .line 346
    sub-double v40, v40, v44

    .line 347
    .line 348
    mul-double v22, v22, v10

    .line 349
    .line 350
    mul-double v36, v36, v42

    .line 351
    .line 352
    add-double v22, v36, v22

    .line 353
    .line 354
    sub-double v6, v4, v6

    .line 355
    .line 356
    div-double v36, v6, v32

    .line 357
    .line 358
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->tan(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v36

    .line 362
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    const-wide/high16 v44, 0x4008000000000000L    # 3.0

    .line 367
    .line 368
    mul-double v46, v36, v44

    .line 369
    .line 370
    mul-double v46, v46, v36

    .line 371
    .line 372
    const-wide/high16 v36, 0x4010000000000000L    # 4.0

    .line 373
    .line 374
    add-double v46, v46, v36

    .line 375
    .line 376
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    .line 377
    .line 378
    .line 379
    move-result-wide v46

    .line 380
    sub-double v46, v46, v38

    .line 381
    .line 382
    mul-double v46, v46, v6

    .line 383
    .line 384
    div-double v46, v46, v44

    .line 385
    .line 386
    mul-double v28, v28, v46

    .line 387
    .line 388
    add-double v6, v28, v16

    .line 389
    .line 390
    mul-double v20, v20, v46

    .line 391
    .line 392
    move-wide/from16 p1, v4

    .line 393
    .line 394
    add-double v4, v20, v24

    .line 395
    .line 396
    mul-double v16, v46, v40

    .line 397
    .line 398
    move-wide/from16 p8, v10

    .line 399
    .line 400
    sub-double v10, v0, v16

    .line 401
    .line 402
    mul-double v46, v46, v22

    .line 403
    .line 404
    move-wide/from16 v16, v12

    .line 405
    .line 406
    sub-double v12, v8, v46

    .line 407
    .line 408
    move/from16 v20, v2

    .line 409
    .line 410
    const/4 v2, 0x0

    .line 411
    move-wide/from16 v24, v14

    .line 412
    .line 413
    move-object/from16 v14, p0

    .line 414
    .line 415
    invoke-virtual {v14, v2, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 416
    .line 417
    .line 418
    double-to-float v2, v6

    .line 419
    double-to-float v4, v4

    .line 420
    double-to-float v5, v10

    .line 421
    double-to-float v6, v12

    .line 422
    double-to-float v7, v0

    .line 423
    double-to-float v10, v8

    .line 424
    move-object/from16 v44, p0

    .line 425
    .line 426
    move/from16 v45, v2

    .line 427
    .line 428
    move/from16 v46, v4

    .line 429
    .line 430
    move/from16 v47, v5

    .line 431
    .line 432
    move/from16 v48, v6

    .line 433
    .line 434
    move/from16 v49, v7

    .line 435
    .line 436
    move/from16 v50, v10

    .line 437
    .line 438
    invoke-virtual/range {v44 .. v50}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    move-wide/from16 v6, p1

    .line 444
    .line 445
    move-wide/from16 v10, p8

    .line 446
    .line 447
    move-wide/from16 v12, v16

    .line 448
    .line 449
    move/from16 v2, v20

    .line 450
    .line 451
    move-wide/from16 v20, v22

    .line 452
    .line 453
    move-wide/from16 v14, v24

    .line 454
    .line 455
    move-wide/from16 v28, v40

    .line 456
    .line 457
    move-wide/from16 v16, v0

    .line 458
    .line 459
    move-wide/from16 v24, v8

    .line 460
    .line 461
    move-wide/from16 v8, p3

    .line 462
    .line 463
    move-wide/from16 v0, p6

    .line 464
    .line 465
    move-wide/from16 p4, v42

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_6
    return-void
.end method

.method public static c([Landroidx/core/graphics/q$b;Landroid/graphics/Path;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x6

    .line 6
    new-array v13, v12, [F

    .line 7
    .line 8
    const/16 v14, 0x6d

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    move v1, v14

    .line 12
    move v10, v15

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    if-ge v10, v2, :cond_21

    .line 15
    .line 16
    aget-object v2, v0, v10

    .line 17
    .line 18
    iget-char v9, v2, Landroidx/core/graphics/q$b;->a:C

    .line 19
    .line 20
    iget-object v8, v2, Landroidx/core/graphics/q$b;->b:[F

    .line 21
    .line 22
    aget v2, v13, v15

    .line 23
    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    aget v3, v13, v16

    .line 27
    .line 28
    const/16 v17, 0x2

    .line 29
    .line 30
    aget v4, v13, v17

    .line 31
    .line 32
    const/16 v18, 0x3

    .line 33
    .line 34
    aget v5, v13, v18

    .line 35
    .line 36
    const/16 v19, 0x4

    .line 37
    .line 38
    aget v6, v13, v19

    .line 39
    .line 40
    const/16 v20, 0x5

    .line 41
    .line 42
    aget v7, v13, v20

    .line 43
    .line 44
    sparse-switch v9, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 52
    .line 53
    .line 54
    move v2, v6

    .line 55
    move v4, v2

    .line 56
    move v3, v7

    .line 57
    move v5, v3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    move/from16 v21, v19

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :sswitch_2
    move/from16 v21, v16

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :sswitch_3
    move/from16 v21, v12

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_4
    const/16 v21, 0x7

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    move/from16 v21, v17

    .line 72
    .line 73
    :goto_2
    move/from16 v22, v6

    .line 74
    .line 75
    move/from16 v23, v7

    .line 76
    .line 77
    move v7, v2

    .line 78
    move v6, v3

    .line 79
    move v3, v15

    .line 80
    :goto_3
    array-length v2, v8

    .line 81
    if-ge v3, v2, :cond_20

    .line 82
    .line 83
    const/16 v2, 0x41

    .line 84
    .line 85
    if-eq v9, v2, :cond_1d

    .line 86
    .line 87
    const/16 v2, 0x43

    .line 88
    .line 89
    if-eq v9, v2, :cond_1c

    .line 90
    .line 91
    const/16 v15, 0x48

    .line 92
    .line 93
    if-eq v9, v15, :cond_1b

    .line 94
    .line 95
    const/16 v15, 0x51

    .line 96
    .line 97
    if-eq v9, v15, :cond_1a

    .line 98
    .line 99
    const/16 v12, 0x56

    .line 100
    .line 101
    if-eq v9, v12, :cond_19

    .line 102
    .line 103
    const/16 v12, 0x61

    .line 104
    .line 105
    if-eq v9, v12, :cond_16

    .line 106
    .line 107
    const/16 v12, 0x63

    .line 108
    .line 109
    if-eq v9, v12, :cond_15

    .line 110
    .line 111
    const/16 v2, 0x68

    .line 112
    .line 113
    if-eq v9, v2, :cond_14

    .line 114
    .line 115
    const/16 v2, 0x71

    .line 116
    .line 117
    if-eq v9, v2, :cond_13

    .line 118
    .line 119
    const/16 v12, 0x76

    .line 120
    .line 121
    if-eq v9, v12, :cond_12

    .line 122
    .line 123
    const/16 v12, 0x4c

    .line 124
    .line 125
    if-eq v9, v12, :cond_11

    .line 126
    .line 127
    const/16 v12, 0x4d

    .line 128
    .line 129
    if-eq v9, v12, :cond_f

    .line 130
    .line 131
    const/16 v12, 0x53

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/high16 v28, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-eq v9, v12, :cond_c

    .line 138
    .line 139
    const/16 v12, 0x74

    .line 140
    .line 141
    const/16 v2, 0x54

    .line 142
    .line 143
    if-eq v9, v2, :cond_9

    .line 144
    .line 145
    const/16 v2, 0x6c

    .line 146
    .line 147
    if-eq v9, v2, :cond_8

    .line 148
    .line 149
    if-eq v9, v14, :cond_6

    .line 150
    .line 151
    if-eq v9, v15, :cond_3

    .line 152
    .line 153
    if-eq v9, v12, :cond_0

    .line 154
    .line 155
    :goto_4
    move/from16 v29, v3

    .line 156
    .line 157
    goto/16 :goto_12

    .line 158
    .line 159
    :cond_0
    const/16 v2, 0x71

    .line 160
    .line 161
    if-eq v1, v2, :cond_2

    .line 162
    .line 163
    if-eq v1, v12, :cond_2

    .line 164
    .line 165
    const/16 v2, 0x51

    .line 166
    .line 167
    if-eq v1, v2, :cond_2

    .line 168
    .line 169
    const/16 v2, 0x54

    .line 170
    .line 171
    if-ne v1, v2, :cond_1

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_1
    const/4 v1, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_6

    .line 177
    :cond_2
    :goto_5
    sub-float v12, v7, v4

    .line 178
    .line 179
    sub-float v1, v6, v5

    .line 180
    .line 181
    :goto_6
    add-int/lit8 v2, v3, 0x0

    .line 182
    .line 183
    aget v4, v8, v2

    .line 184
    .line 185
    add-int/lit8 v5, v3, 0x1

    .line 186
    .line 187
    aget v15, v8, v5

    .line 188
    .line 189
    invoke-virtual {v11, v12, v1, v4, v15}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 190
    .line 191
    .line 192
    add-float v4, v12, v7

    .line 193
    .line 194
    add-float/2addr v1, v6

    .line 195
    aget v2, v8, v2

    .line 196
    .line 197
    add-float/2addr v7, v2

    .line 198
    aget v2, v8, v5

    .line 199
    .line 200
    add-float/2addr v6, v2

    .line 201
    move v5, v1

    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/16 v2, 0x63

    .line 204
    .line 205
    if-eq v1, v2, :cond_5

    .line 206
    .line 207
    if-eq v1, v15, :cond_5

    .line 208
    .line 209
    const/16 v2, 0x43

    .line 210
    .line 211
    if-eq v1, v2, :cond_5

    .line 212
    .line 213
    const/16 v2, 0x53

    .line 214
    .line 215
    if-ne v1, v2, :cond_4

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_4
    const/4 v2, 0x0

    .line 219
    const/16 v24, 0x0

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_5
    :goto_7
    sub-float v1, v7, v4

    .line 223
    .line 224
    sub-float v2, v6, v5

    .line 225
    .line 226
    move/from16 v24, v2

    .line 227
    .line 228
    move v2, v1

    .line 229
    :goto_8
    add-int/lit8 v12, v3, 0x0

    .line 230
    .line 231
    aget v4, v8, v12

    .line 232
    .line 233
    add-int/lit8 v15, v3, 0x1

    .line 234
    .line 235
    aget v5, v8, v15

    .line 236
    .line 237
    add-int/lit8 v25, v3, 0x2

    .line 238
    .line 239
    aget v26, v8, v25

    .line 240
    .line 241
    add-int/lit8 v27, v3, 0x3

    .line 242
    .line 243
    aget v28, v8, v27

    .line 244
    .line 245
    move-object/from16 v1, p1

    .line 246
    .line 247
    move/from16 v29, v3

    .line 248
    .line 249
    move/from16 v3, v24

    .line 250
    .line 251
    move v14, v6

    .line 252
    move/from16 v6, v26

    .line 253
    .line 254
    move v0, v7

    .line 255
    move/from16 v7, v28

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 258
    .line 259
    .line 260
    aget v1, v8, v12

    .line 261
    .line 262
    add-float/2addr v1, v0

    .line 263
    aget v2, v8, v15

    .line 264
    .line 265
    add-float/2addr v2, v14

    .line 266
    aget v3, v8, v25

    .line 267
    .line 268
    add-float v7, v0, v3

    .line 269
    .line 270
    aget v0, v8, v27

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_6
    move/from16 v29, v3

    .line 275
    .line 276
    move v14, v6

    .line 277
    move v0, v7

    .line 278
    add-int/lit8 v3, v29, 0x0

    .line 279
    .line 280
    aget v1, v8, v3

    .line 281
    .line 282
    add-float v7, v0, v1

    .line 283
    .line 284
    add-int/lit8 v3, v29, 0x1

    .line 285
    .line 286
    aget v0, v8, v3

    .line 287
    .line 288
    add-float v6, v14, v0

    .line 289
    .line 290
    if-lez v29, :cond_7

    .line 291
    .line 292
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_12

    .line 296
    .line 297
    :cond_7
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_d

    .line 301
    .line 302
    :cond_8
    move/from16 v29, v3

    .line 303
    .line 304
    move v14, v6

    .line 305
    move v0, v7

    .line 306
    add-int/lit8 v3, v29, 0x0

    .line 307
    .line 308
    aget v1, v8, v3

    .line 309
    .line 310
    add-int/lit8 v2, v29, 0x1

    .line 311
    .line 312
    aget v6, v8, v2

    .line 313
    .line 314
    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 315
    .line 316
    .line 317
    aget v1, v8, v3

    .line 318
    .line 319
    add-float v7, v0, v1

    .line 320
    .line 321
    aget v0, v8, v2

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_9
    move/from16 v29, v3

    .line 326
    .line 327
    move v14, v6

    .line 328
    move v0, v7

    .line 329
    const/16 v2, 0x71

    .line 330
    .line 331
    if-eq v1, v2, :cond_b

    .line 332
    .line 333
    if-eq v1, v12, :cond_b

    .line 334
    .line 335
    const/16 v2, 0x51

    .line 336
    .line 337
    if-eq v1, v2, :cond_b

    .line 338
    .line 339
    const/16 v2, 0x54

    .line 340
    .line 341
    if-ne v1, v2, :cond_a

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_a
    move v7, v0

    .line 345
    move v6, v14

    .line 346
    goto :goto_a

    .line 347
    :cond_b
    :goto_9
    mul-float v7, v0, v28

    .line 348
    .line 349
    sub-float/2addr v7, v4

    .line 350
    mul-float v6, v14, v28

    .line 351
    .line 352
    sub-float/2addr v6, v5

    .line 353
    :goto_a
    add-int/lit8 v3, v29, 0x0

    .line 354
    .line 355
    aget v0, v8, v3

    .line 356
    .line 357
    add-int/lit8 v1, v29, 0x1

    .line 358
    .line 359
    aget v2, v8, v1

    .line 360
    .line 361
    invoke-virtual {v11, v7, v6, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 362
    .line 363
    .line 364
    aget v0, v8, v3

    .line 365
    .line 366
    aget v1, v8, v1

    .line 367
    .line 368
    move v5, v6

    .line 369
    move v4, v7

    .line 370
    move-object/from16 v27, v8

    .line 371
    .line 372
    move/from16 v25, v9

    .line 373
    .line 374
    move/from16 v28, v10

    .line 375
    .line 376
    move v7, v0

    .line 377
    move v6, v1

    .line 378
    goto/16 :goto_19

    .line 379
    .line 380
    :cond_c
    move/from16 v29, v3

    .line 381
    .line 382
    move v14, v6

    .line 383
    move v0, v7

    .line 384
    const/16 v2, 0x63

    .line 385
    .line 386
    if-eq v1, v2, :cond_e

    .line 387
    .line 388
    if-eq v1, v15, :cond_e

    .line 389
    .line 390
    const/16 v2, 0x43

    .line 391
    .line 392
    if-eq v1, v2, :cond_e

    .line 393
    .line 394
    const/16 v2, 0x53

    .line 395
    .line 396
    if-ne v1, v2, :cond_d

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_d
    move v2, v0

    .line 400
    move v3, v14

    .line 401
    goto :goto_c

    .line 402
    :cond_e
    :goto_b
    mul-float v7, v0, v28

    .line 403
    .line 404
    sub-float/2addr v7, v4

    .line 405
    mul-float v6, v14, v28

    .line 406
    .line 407
    sub-float/2addr v6, v5

    .line 408
    move v3, v6

    .line 409
    move v2, v7

    .line 410
    :goto_c
    add-int/lit8 v0, v29, 0x0

    .line 411
    .line 412
    aget v4, v8, v0

    .line 413
    .line 414
    add-int/lit8 v12, v29, 0x1

    .line 415
    .line 416
    aget v5, v8, v12

    .line 417
    .line 418
    add-int/lit8 v14, v29, 0x2

    .line 419
    .line 420
    aget v6, v8, v14

    .line 421
    .line 422
    add-int/lit8 v15, v29, 0x3

    .line 423
    .line 424
    aget v7, v8, v15

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 429
    .line 430
    .line 431
    aget v0, v8, v0

    .line 432
    .line 433
    aget v1, v8, v12

    .line 434
    .line 435
    aget v2, v8, v14

    .line 436
    .line 437
    aget v3, v8, v15

    .line 438
    .line 439
    move v4, v0

    .line 440
    move v5, v1

    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_f
    move/from16 v29, v3

    .line 444
    .line 445
    add-int/lit8 v3, v29, 0x0

    .line 446
    .line 447
    aget v0, v8, v3

    .line 448
    .line 449
    add-int/lit8 v3, v29, 0x1

    .line 450
    .line 451
    aget v1, v8, v3

    .line 452
    .line 453
    if-lez v29, :cond_10

    .line 454
    .line 455
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_10
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 460
    .line 461
    .line 462
    move v7, v0

    .line 463
    move v6, v1

    .line 464
    :goto_d
    move/from16 v23, v6

    .line 465
    .line 466
    move/from16 v22, v7

    .line 467
    .line 468
    goto/16 :goto_12

    .line 469
    .line 470
    :cond_11
    move/from16 v29, v3

    .line 471
    .line 472
    add-int/lit8 v3, v29, 0x0

    .line 473
    .line 474
    aget v0, v8, v3

    .line 475
    .line 476
    add-int/lit8 v1, v29, 0x1

    .line 477
    .line 478
    aget v2, v8, v1

    .line 479
    .line 480
    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    .line 482
    .line 483
    aget v0, v8, v3

    .line 484
    .line 485
    aget v1, v8, v1

    .line 486
    .line 487
    :goto_e
    move v7, v0

    .line 488
    move v6, v1

    .line 489
    goto/16 :goto_12

    .line 490
    .line 491
    :cond_12
    move/from16 v29, v3

    .line 492
    .line 493
    move v14, v6

    .line 494
    move v0, v7

    .line 495
    add-int/lit8 v3, v29, 0x0

    .line 496
    .line 497
    aget v1, v8, v3

    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 501
    .line 502
    .line 503
    aget v1, v8, v3

    .line 504
    .line 505
    move v0, v1

    .line 506
    :goto_f
    add-float v6, v14, v0

    .line 507
    .line 508
    goto/16 :goto_12

    .line 509
    .line 510
    :cond_13
    move/from16 v29, v3

    .line 511
    .line 512
    move v14, v6

    .line 513
    move v0, v7

    .line 514
    add-int/lit8 v3, v29, 0x0

    .line 515
    .line 516
    aget v1, v8, v3

    .line 517
    .line 518
    add-int/lit8 v2, v29, 0x1

    .line 519
    .line 520
    aget v4, v8, v2

    .line 521
    .line 522
    add-int/lit8 v5, v29, 0x2

    .line 523
    .line 524
    aget v6, v8, v5

    .line 525
    .line 526
    add-int/lit8 v7, v29, 0x3

    .line 527
    .line 528
    aget v12, v8, v7

    .line 529
    .line 530
    invoke-virtual {v11, v1, v4, v6, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 531
    .line 532
    .line 533
    aget v1, v8, v3

    .line 534
    .line 535
    add-float/2addr v1, v0

    .line 536
    aget v2, v8, v2

    .line 537
    .line 538
    add-float/2addr v2, v14

    .line 539
    aget v3, v8, v5

    .line 540
    .line 541
    add-float/2addr v0, v3

    .line 542
    aget v3, v8, v7

    .line 543
    .line 544
    move v7, v0

    .line 545
    move v0, v3

    .line 546
    goto :goto_10

    .line 547
    :cond_14
    move/from16 v29, v3

    .line 548
    .line 549
    move v14, v6

    .line 550
    move v0, v7

    .line 551
    add-int/lit8 v3, v29, 0x0

    .line 552
    .line 553
    aget v1, v8, v3

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 557
    .line 558
    .line 559
    aget v1, v8, v3

    .line 560
    .line 561
    add-float v7, v0, v1

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_15
    move/from16 v29, v3

    .line 565
    .line 566
    move v14, v6

    .line 567
    move v0, v7

    .line 568
    add-int/lit8 v3, v29, 0x0

    .line 569
    .line 570
    aget v2, v8, v3

    .line 571
    .line 572
    add-int/lit8 v3, v29, 0x1

    .line 573
    .line 574
    aget v3, v8, v3

    .line 575
    .line 576
    add-int/lit8 v12, v29, 0x2

    .line 577
    .line 578
    aget v4, v8, v12

    .line 579
    .line 580
    add-int/lit8 v15, v29, 0x3

    .line 581
    .line 582
    aget v5, v8, v15

    .line 583
    .line 584
    add-int/lit8 v24, v29, 0x4

    .line 585
    .line 586
    aget v6, v8, v24

    .line 587
    .line 588
    add-int/lit8 v25, v29, 0x5

    .line 589
    .line 590
    aget v7, v8, v25

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 595
    .line 596
    .line 597
    aget v1, v8, v12

    .line 598
    .line 599
    add-float/2addr v1, v0

    .line 600
    aget v2, v8, v15

    .line 601
    .line 602
    add-float/2addr v2, v14

    .line 603
    aget v3, v8, v24

    .line 604
    .line 605
    add-float v7, v0, v3

    .line 606
    .line 607
    aget v0, v8, v25

    .line 608
    .line 609
    :goto_10
    add-float v3, v14, v0

    .line 610
    .line 611
    move v4, v1

    .line 612
    move v5, v2

    .line 613
    move v2, v7

    .line 614
    :goto_11
    move v7, v2

    .line 615
    move v6, v3

    .line 616
    :goto_12
    move-object/from16 v27, v8

    .line 617
    .line 618
    move/from16 v25, v9

    .line 619
    .line 620
    move/from16 v28, v10

    .line 621
    .line 622
    goto/16 :goto_19

    .line 623
    .line 624
    :cond_16
    move/from16 v29, v3

    .line 625
    .line 626
    move v14, v6

    .line 627
    move v0, v7

    .line 628
    add-int/lit8 v12, v29, 0x5

    .line 629
    .line 630
    aget v1, v8, v12

    .line 631
    .line 632
    add-float v4, v1, v0

    .line 633
    .line 634
    add-int/lit8 v15, v29, 0x6

    .line 635
    .line 636
    aget v1, v8, v15

    .line 637
    .line 638
    add-float v5, v1, v14

    .line 639
    .line 640
    add-int/lit8 v3, v29, 0x0

    .line 641
    .line 642
    aget v6, v8, v3

    .line 643
    .line 644
    add-int/lit8 v3, v29, 0x1

    .line 645
    .line 646
    aget v7, v8, v3

    .line 647
    .line 648
    add-int/lit8 v3, v29, 0x2

    .line 649
    .line 650
    aget v25, v8, v3

    .line 651
    .line 652
    add-int/lit8 v3, v29, 0x3

    .line 653
    .line 654
    aget v1, v8, v3

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    cmpl-float v1, v1, v2

    .line 658
    .line 659
    if-eqz v1, :cond_17

    .line 660
    .line 661
    move/from16 v24, v16

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_17
    const/16 v24, 0x0

    .line 665
    .line 666
    :goto_13
    add-int/lit8 v3, v29, 0x4

    .line 667
    .line 668
    aget v1, v8, v3

    .line 669
    .line 670
    cmpl-float v1, v1, v2

    .line 671
    .line 672
    if-eqz v1, :cond_18

    .line 673
    .line 674
    move/from16 v26, v16

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_18
    const/16 v26, 0x0

    .line 678
    .line 679
    :goto_14
    move-object/from16 v1, p1

    .line 680
    .line 681
    move v2, v0

    .line 682
    move v3, v14

    .line 683
    move-object/from16 v27, v8

    .line 684
    .line 685
    move/from16 v8, v25

    .line 686
    .line 687
    move/from16 v25, v9

    .line 688
    .line 689
    move/from16 v9, v24

    .line 690
    .line 691
    move/from16 v28, v10

    .line 692
    .line 693
    move/from16 v10, v26

    .line 694
    .line 695
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/q$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 696
    .line 697
    .line 698
    aget v1, v27, v12

    .line 699
    .line 700
    add-float v7, v0, v1

    .line 701
    .line 702
    aget v0, v27, v15

    .line 703
    .line 704
    add-float v6, v14, v0

    .line 705
    .line 706
    goto/16 :goto_18

    .line 707
    .line 708
    :cond_19
    move/from16 v29, v3

    .line 709
    .line 710
    move v0, v7

    .line 711
    move-object/from16 v27, v8

    .line 712
    .line 713
    move/from16 v25, v9

    .line 714
    .line 715
    move/from16 v28, v10

    .line 716
    .line 717
    add-int/lit8 v3, v29, 0x0

    .line 718
    .line 719
    aget v1, v27, v3

    .line 720
    .line 721
    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 722
    .line 723
    .line 724
    aget v6, v27, v3

    .line 725
    .line 726
    goto/16 :goto_19

    .line 727
    .line 728
    :cond_1a
    move/from16 v29, v3

    .line 729
    .line 730
    move-object/from16 v27, v8

    .line 731
    .line 732
    move/from16 v25, v9

    .line 733
    .line 734
    move/from16 v28, v10

    .line 735
    .line 736
    add-int/lit8 v3, v29, 0x0

    .line 737
    .line 738
    aget v0, v27, v3

    .line 739
    .line 740
    add-int/lit8 v1, v29, 0x1

    .line 741
    .line 742
    aget v2, v27, v1

    .line 743
    .line 744
    add-int/lit8 v4, v29, 0x2

    .line 745
    .line 746
    aget v5, v27, v4

    .line 747
    .line 748
    add-int/lit8 v6, v29, 0x3

    .line 749
    .line 750
    aget v7, v27, v6

    .line 751
    .line 752
    invoke-virtual {v11, v0, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 753
    .line 754
    .line 755
    aget v0, v27, v3

    .line 756
    .line 757
    aget v1, v27, v1

    .line 758
    .line 759
    aget v7, v27, v4

    .line 760
    .line 761
    aget v6, v27, v6

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1b
    move/from16 v29, v3

    .line 765
    .line 766
    move v14, v6

    .line 767
    move-object/from16 v27, v8

    .line 768
    .line 769
    move/from16 v25, v9

    .line 770
    .line 771
    move/from16 v28, v10

    .line 772
    .line 773
    add-int/lit8 v3, v29, 0x0

    .line 774
    .line 775
    aget v0, v27, v3

    .line 776
    .line 777
    invoke-virtual {v11, v0, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 778
    .line 779
    .line 780
    aget v7, v27, v3

    .line 781
    .line 782
    goto/16 :goto_19

    .line 783
    .line 784
    :cond_1c
    move/from16 v29, v3

    .line 785
    .line 786
    move-object/from16 v27, v8

    .line 787
    .line 788
    move/from16 v25, v9

    .line 789
    .line 790
    move/from16 v28, v10

    .line 791
    .line 792
    add-int/lit8 v3, v29, 0x0

    .line 793
    .line 794
    aget v2, v27, v3

    .line 795
    .line 796
    add-int/lit8 v3, v29, 0x1

    .line 797
    .line 798
    aget v3, v27, v3

    .line 799
    .line 800
    add-int/lit8 v0, v29, 0x2

    .line 801
    .line 802
    aget v4, v27, v0

    .line 803
    .line 804
    add-int/lit8 v8, v29, 0x3

    .line 805
    .line 806
    aget v5, v27, v8

    .line 807
    .line 808
    add-int/lit8 v9, v29, 0x4

    .line 809
    .line 810
    aget v6, v27, v9

    .line 811
    .line 812
    add-int/lit8 v10, v29, 0x5

    .line 813
    .line 814
    aget v7, v27, v10

    .line 815
    .line 816
    move-object/from16 v1, p1

    .line 817
    .line 818
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 819
    .line 820
    .line 821
    aget v7, v27, v9

    .line 822
    .line 823
    aget v6, v27, v10

    .line 824
    .line 825
    aget v0, v27, v0

    .line 826
    .line 827
    aget v1, v27, v8

    .line 828
    .line 829
    :goto_15
    move v4, v0

    .line 830
    move v5, v1

    .line 831
    goto :goto_19

    .line 832
    :cond_1d
    move/from16 v29, v3

    .line 833
    .line 834
    move v14, v6

    .line 835
    move v0, v7

    .line 836
    move-object/from16 v27, v8

    .line 837
    .line 838
    move/from16 v25, v9

    .line 839
    .line 840
    move/from16 v28, v10

    .line 841
    .line 842
    add-int/lit8 v12, v29, 0x5

    .line 843
    .line 844
    aget v4, v27, v12

    .line 845
    .line 846
    add-int/lit8 v15, v29, 0x6

    .line 847
    .line 848
    aget v5, v27, v15

    .line 849
    .line 850
    add-int/lit8 v3, v29, 0x0

    .line 851
    .line 852
    aget v6, v27, v3

    .line 853
    .line 854
    add-int/lit8 v3, v29, 0x1

    .line 855
    .line 856
    aget v7, v27, v3

    .line 857
    .line 858
    add-int/lit8 v3, v29, 0x2

    .line 859
    .line 860
    aget v8, v27, v3

    .line 861
    .line 862
    add-int/lit8 v3, v29, 0x3

    .line 863
    .line 864
    aget v1, v27, v3

    .line 865
    .line 866
    const/4 v2, 0x0

    .line 867
    cmpl-float v1, v1, v2

    .line 868
    .line 869
    if-eqz v1, :cond_1e

    .line 870
    .line 871
    move/from16 v9, v16

    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_1e
    const/4 v9, 0x0

    .line 875
    :goto_16
    add-int/lit8 v3, v29, 0x4

    .line 876
    .line 877
    aget v1, v27, v3

    .line 878
    .line 879
    cmpl-float v1, v1, v2

    .line 880
    .line 881
    if-eqz v1, :cond_1f

    .line 882
    .line 883
    move/from16 v10, v16

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_1f
    const/4 v10, 0x0

    .line 887
    :goto_17
    move-object/from16 v1, p1

    .line 888
    .line 889
    move v2, v0

    .line 890
    move v3, v14

    .line 891
    invoke-static/range {v1 .. v10}, Landroidx/core/graphics/q$b;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 892
    .line 893
    .line 894
    aget v0, v27, v12

    .line 895
    .line 896
    aget v1, v27, v15

    .line 897
    .line 898
    move v7, v0

    .line 899
    move v6, v1

    .line 900
    :goto_18
    move v5, v6

    .line 901
    move v4, v7

    .line 902
    :goto_19
    add-int v3, v29, v21

    .line 903
    .line 904
    move/from16 v1, v25

    .line 905
    .line 906
    move v9, v1

    .line 907
    move-object/from16 v8, v27

    .line 908
    .line 909
    move/from16 v10, v28

    .line 910
    .line 911
    const/4 v12, 0x6

    .line 912
    const/16 v14, 0x6d

    .line 913
    .line 914
    const/4 v15, 0x0

    .line 915
    move-object/from16 v0, p0

    .line 916
    .line 917
    goto/16 :goto_3

    .line 918
    .line 919
    :cond_20
    move v14, v6

    .line 920
    move v0, v7

    .line 921
    move/from16 v28, v10

    .line 922
    .line 923
    move v1, v15

    .line 924
    aput v0, v13, v1

    .line 925
    .line 926
    aput v14, v13, v16

    .line 927
    .line 928
    aput v4, v13, v17

    .line 929
    .line 930
    aput v5, v13, v18

    .line 931
    .line 932
    aput v22, v13, v19

    .line 933
    .line 934
    aput v23, v13, v20

    .line 935
    .line 936
    aget-object v0, p0, v28

    .line 937
    .line 938
    iget-char v0, v0, Landroidx/core/graphics/q$b;->a:C

    .line 939
    .line 940
    add-int/lit8 v10, v28, 0x1

    .line 941
    .line 942
    const/4 v12, 0x6

    .line 943
    const/16 v14, 0x6d

    .line 944
    .line 945
    move v15, v1

    .line 946
    move v1, v0

    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    goto/16 :goto_0

    .line 950
    .line 951
    :cond_21
    return-void

    .line 952
    nop

    .line 953
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_4
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_4
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Landroidx/core/graphics/q$b;Landroidx/core/graphics/q$b;F)V
    .locals 3

    .line 1
    iget-char v0, p1, Landroidx/core/graphics/q$b;->a:C

    .line 2
    .line 3
    iput-char v0, p0, Landroidx/core/graphics/q$b;->a:C

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p1, Landroidx/core/graphics/q$b;->b:[F

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v2, p3

    .line 16
    mul-float/2addr v2, v1

    .line 17
    iget-object v1, p2, Landroidx/core/graphics/q$b;->b:[F

    .line 18
    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    mul-float/2addr v1, p3

    .line 22
    add-float/2addr v1, v2

    .line 23
    iget-object v2, p0, Landroidx/core/graphics/q$b;->b:[F

    .line 24
    .line 25
    aput v1, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
