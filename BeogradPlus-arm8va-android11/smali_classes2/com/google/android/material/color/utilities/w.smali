.class public final Lcom/google/android/material/color/utilities/w;
.super Ljava/lang/Object;
.source "QuantizerCelebi.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([II)Ljava/util/Map;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
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
    move/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Lcom/google/android/material/color/utilities/a0;

    .line 6
    .line 7
    invoke-direct {v11}, Lcom/google/android/material/color/utilities/a0;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/android/material/color/utilities/x;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/material/color/utilities/x;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v3, v0

    .line 21
    const/4 v12, 0x0

    .line 22
    move v4, v12

    .line 23
    :goto_0
    const/4 v13, 0x1

    .line 24
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget v5, v0, v4

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-int/2addr v13, v6

    .line 46
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const v3, 0x8c61

    .line 61
    .line 62
    .line 63
    new-array v4, v3, [I

    .line 64
    .line 65
    iput-object v4, v11, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 66
    .line 67
    new-array v4, v3, [I

    .line 68
    .line 69
    iput-object v4, v11, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 70
    .line 71
    new-array v4, v3, [I

    .line 72
    .line 73
    iput-object v4, v11, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 74
    .line 75
    new-array v4, v3, [I

    .line 76
    .line 77
    iput-object v4, v11, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 78
    .line 79
    new-array v3, v3, [D

    .line 80
    .line 81
    iput-object v3, v11, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/Map$Entry;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v4}, Lcom/google/android/material/color/utilities/c;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v4}, Lcom/google/android/material/color/utilities/c;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-static {v4}, Lcom/google/android/material/color/utilities/c;->g(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    shr-int/lit8 v7, v5, 0x3

    .line 136
    .line 137
    add-int/2addr v7, v13

    .line 138
    shr-int/lit8 v8, v6, 0x3

    .line 139
    .line 140
    add-int/2addr v8, v13

    .line 141
    shr-int/lit8 v9, v4, 0x3

    .line 142
    .line 143
    add-int/2addr v9, v13

    .line 144
    invoke-static {v7, v8, v9}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, v11, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 149
    .line 150
    aget v9, v8, v7

    .line 151
    .line 152
    add-int/2addr v9, v3

    .line 153
    aput v9, v8, v7

    .line 154
    .line 155
    iget-object v8, v11, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 156
    .line 157
    aget v9, v8, v7

    .line 158
    .line 159
    mul-int v10, v5, v3

    .line 160
    .line 161
    add-int/2addr v10, v9

    .line 162
    aput v10, v8, v7

    .line 163
    .line 164
    iget-object v8, v11, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 165
    .line 166
    aget v9, v8, v7

    .line 167
    .line 168
    mul-int v10, v6, v3

    .line 169
    .line 170
    add-int/2addr v10, v9

    .line 171
    aput v10, v8, v7

    .line 172
    .line 173
    iget-object v8, v11, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 174
    .line 175
    aget v9, v8, v7

    .line 176
    .line 177
    mul-int v10, v4, v3

    .line 178
    .line 179
    add-int/2addr v10, v9

    .line 180
    aput v10, v8, v7

    .line 181
    .line 182
    iget-object v8, v11, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 183
    .line 184
    aget-wide v9, v8, v7

    .line 185
    .line 186
    mul-int/2addr v5, v5

    .line 187
    mul-int/2addr v6, v6

    .line 188
    add-int/2addr v6, v5

    .line 189
    mul-int/2addr v4, v4

    .line 190
    add-int/2addr v4, v6

    .line 191
    mul-int/2addr v4, v3

    .line 192
    int-to-double v3, v4

    .line 193
    add-double/2addr v9, v3

    .line 194
    aput-wide v9, v8, v7

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move v2, v13

    .line 198
    :goto_3
    const/16 v3, 0x21

    .line 199
    .line 200
    if-ge v2, v3, :cond_5

    .line 201
    .line 202
    new-array v4, v3, [I

    .line 203
    .line 204
    new-array v5, v3, [I

    .line 205
    .line 206
    new-array v6, v3, [I

    .line 207
    .line 208
    new-array v7, v3, [I

    .line 209
    .line 210
    new-array v8, v3, [D

    .line 211
    .line 212
    move v9, v13

    .line 213
    :goto_4
    if-ge v9, v3, :cond_4

    .line 214
    .line 215
    move/from16 v16, v12

    .line 216
    .line 217
    move/from16 v17, v16

    .line 218
    .line 219
    move/from16 v18, v17

    .line 220
    .line 221
    move/from16 v19, v18

    .line 222
    .line 223
    move v10, v13

    .line 224
    const-wide/16 v20, 0x0

    .line 225
    .line 226
    :goto_5
    if-ge v10, v3, :cond_3

    .line 227
    .line 228
    invoke-static {v2, v9, v10}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 229
    .line 230
    .line 231
    move-result v22

    .line 232
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 233
    .line 234
    aget v3, v3, v22

    .line 235
    .line 236
    add-int v16, v16, v3

    .line 237
    .line 238
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 239
    .line 240
    aget v3, v3, v22

    .line 241
    .line 242
    add-int v17, v17, v3

    .line 243
    .line 244
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 245
    .line 246
    aget v3, v3, v22

    .line 247
    .line 248
    add-int v18, v18, v3

    .line 249
    .line 250
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 251
    .line 252
    aget v3, v3, v22

    .line 253
    .line 254
    add-int v19, v19, v3

    .line 255
    .line 256
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 257
    .line 258
    aget-wide v23, v3, v22

    .line 259
    .line 260
    add-double v20, v20, v23

    .line 261
    .line 262
    aget v3, v4, v10

    .line 263
    .line 264
    add-int v3, v3, v16

    .line 265
    .line 266
    aput v3, v4, v10

    .line 267
    .line 268
    aget v3, v5, v10

    .line 269
    .line 270
    add-int v3, v3, v17

    .line 271
    .line 272
    aput v3, v5, v10

    .line 273
    .line 274
    aget v3, v6, v10

    .line 275
    .line 276
    add-int v3, v3, v18

    .line 277
    .line 278
    aput v3, v6, v10

    .line 279
    .line 280
    aget v3, v7, v10

    .line 281
    .line 282
    add-int v3, v3, v19

    .line 283
    .line 284
    aput v3, v7, v10

    .line 285
    .line 286
    aget-wide v23, v8, v10

    .line 287
    .line 288
    add-double v23, v23, v20

    .line 289
    .line 290
    aput-wide v23, v8, v10

    .line 291
    .line 292
    add-int/lit8 v3, v2, -0x1

    .line 293
    .line 294
    invoke-static {v3, v9, v10}, Lcom/google/android/material/color/utilities/a0;->b(III)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v14, v11, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 299
    .line 300
    aget v15, v14, v3

    .line 301
    .line 302
    aget v25, v4, v10

    .line 303
    .line 304
    add-int v15, v15, v25

    .line 305
    .line 306
    aput v15, v14, v22

    .line 307
    .line 308
    iget-object v14, v11, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 309
    .line 310
    aget v15, v14, v3

    .line 311
    .line 312
    aget v25, v5, v10

    .line 313
    .line 314
    add-int v15, v15, v25

    .line 315
    .line 316
    aput v15, v14, v22

    .line 317
    .line 318
    iget-object v14, v11, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 319
    .line 320
    aget v15, v14, v3

    .line 321
    .line 322
    aget v25, v6, v10

    .line 323
    .line 324
    add-int v15, v15, v25

    .line 325
    .line 326
    aput v15, v14, v22

    .line 327
    .line 328
    iget-object v14, v11, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 329
    .line 330
    aget v15, v14, v3

    .line 331
    .line 332
    aget v25, v7, v10

    .line 333
    .line 334
    add-int v15, v15, v25

    .line 335
    .line 336
    aput v15, v14, v22

    .line 337
    .line 338
    iget-object v14, v11, Lcom/google/android/material/color/utilities/a0;->e:[D

    .line 339
    .line 340
    aget-wide v25, v14, v3

    .line 341
    .line 342
    aget-wide v27, v8, v10

    .line 343
    .line 344
    add-double v25, v25, v27

    .line 345
    .line 346
    aput-wide v25, v14, v22

    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    const/16 v3, 0x21

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 354
    .line 355
    const/16 v3, 0x21

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :cond_5
    new-array v2, v1, [Lcom/google/android/material/color/utilities/a0$b;

    .line 364
    .line 365
    iput-object v2, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 366
    .line 367
    move v2, v12

    .line 368
    :goto_6
    if-ge v2, v1, :cond_6

    .line 369
    .line 370
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 371
    .line 372
    new-instance v4, Lcom/google/android/material/color/utilities/a0$b;

    .line 373
    .line 374
    invoke-direct {v4}, Lcom/google/android/material/color/utilities/a0$b;-><init>()V

    .line 375
    .line 376
    .line 377
    aput-object v4, v3, v2

    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_6
    new-array v14, v1, [D

    .line 383
    .line 384
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 385
    .line 386
    aget-object v2, v2, v12

    .line 387
    .line 388
    const/16 v3, 0x20

    .line 389
    .line 390
    iput v3, v2, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 391
    .line 392
    iput v3, v2, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 393
    .line 394
    iput v3, v2, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 395
    .line 396
    move/from16 v16, v12

    .line 397
    .line 398
    move v15, v13

    .line 399
    :goto_7
    if-ge v15, v1, :cond_13

    .line 400
    .line 401
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 402
    .line 403
    aget-object v10, v2, v16

    .line 404
    .line 405
    aget-object v9, v2, v15

    .line 406
    .line 407
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 408
    .line 409
    invoke-static {v10, v2}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 410
    .line 411
    .line 412
    move-result v17

    .line 413
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 414
    .line 415
    invoke-static {v10, v2}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 416
    .line 417
    .line 418
    move-result v18

    .line 419
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 420
    .line 421
    invoke-static {v10, v2}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 422
    .line 423
    .line 424
    move-result v19

    .line 425
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 426
    .line 427
    invoke-static {v10, v2}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    sget-object v21, Lcom/google/android/material/color/utilities/a0$d;->a:Lcom/google/android/material/color/utilities/a0$d;

    .line 432
    .line 433
    iget v2, v10, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 434
    .line 435
    add-int/lit8 v5, v2, 0x1

    .line 436
    .line 437
    iget v6, v10, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 438
    .line 439
    move-object v2, v11

    .line 440
    move-object v3, v10

    .line 441
    move-object/from16 v4, v21

    .line 442
    .line 443
    move/from16 v7, v17

    .line 444
    .line 445
    move/from16 v8, v18

    .line 446
    .line 447
    move-object v12, v9

    .line 448
    move/from16 v9, v19

    .line 449
    .line 450
    move-object v13, v10

    .line 451
    move/from16 v10, v20

    .line 452
    .line 453
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/color/utilities/a0;->c(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;IIIIII)Lcom/google/android/material/color/utilities/a0$e;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    sget-object v25, Lcom/google/android/material/color/utilities/a0$d;->b:Lcom/google/android/material/color/utilities/a0$d;

    .line 458
    .line 459
    iget v2, v13, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    add-int/lit8 v5, v2, 0x1

    .line 463
    .line 464
    iget v6, v13, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 465
    .line 466
    move-object v2, v11

    .line 467
    move-object v3, v13

    .line 468
    move-object/from16 v4, v25

    .line 469
    .line 470
    move-object v0, v10

    .line 471
    move/from16 v10, v20

    .line 472
    .line 473
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/color/utilities/a0;->c(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;IIIIII)Lcom/google/android/material/color/utilities/a0$e;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    sget-object v26, Lcom/google/android/material/color/utilities/a0$d;->c:Lcom/google/android/material/color/utilities/a0$d;

    .line 478
    .line 479
    iget v2, v13, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    add-int/lit8 v5, v2, 0x1

    .line 483
    .line 484
    iget v6, v13, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 485
    .line 486
    move-object v2, v11

    .line 487
    move-object v3, v13

    .line 488
    move-object/from16 v4, v26

    .line 489
    .line 490
    move-object v1, v10

    .line 491
    move/from16 v10, v20

    .line 492
    .line 493
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/material/color/utilities/a0;->c(Lcom/google/android/material/color/utilities/a0$b;Lcom/google/android/material/color/utilities/a0$d;IIIIII)Lcom/google/android/material/color/utilities/a0$e;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    iget-wide v3, v0, Lcom/google/android/material/color/utilities/a0$e;->b:D

    .line 498
    .line 499
    iget-wide v5, v1, Lcom/google/android/material/color/utilities/a0$e;->b:D

    .line 500
    .line 501
    cmpl-double v7, v3, v5

    .line 502
    .line 503
    iget v0, v0, Lcom/google/android/material/color/utilities/a0$e;->a:I

    .line 504
    .line 505
    iget-wide v8, v2, Lcom/google/android/material/color/utilities/a0$e;->b:D

    .line 506
    .line 507
    if-ltz v7, :cond_7

    .line 508
    .line 509
    cmpl-double v7, v3, v8

    .line 510
    .line 511
    if-ltz v7, :cond_7

    .line 512
    .line 513
    if-gez v0, :cond_9

    .line 514
    .line 515
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    goto/16 :goto_a

    .line 518
    .line 519
    :cond_7
    cmpl-double v3, v5, v3

    .line 520
    .line 521
    if-ltz v3, :cond_8

    .line 522
    .line 523
    cmpl-double v3, v5, v8

    .line 524
    .line 525
    if-ltz v3, :cond_8

    .line 526
    .line 527
    move-object/from16 v21, v25

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_8
    move-object/from16 v21, v26

    .line 531
    .line 532
    :cond_9
    :goto_8
    iget v3, v13, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 533
    .line 534
    iput v3, v12, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 535
    .line 536
    iget v3, v13, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 537
    .line 538
    iput v3, v12, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 539
    .line 540
    iget v3, v13, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 541
    .line 542
    iput v3, v12, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 543
    .line 544
    sget-object v3, Lcom/google/android/material/color/utilities/a0$a;->a:[I

    .line 545
    .line 546
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    aget v3, v3, v4

    .line 551
    .line 552
    const/4 v4, 0x1

    .line 553
    if-eq v3, v4, :cond_c

    .line 554
    .line 555
    const/4 v0, 0x2

    .line 556
    if-eq v3, v0, :cond_b

    .line 557
    .line 558
    const/4 v0, 0x3

    .line 559
    if-eq v3, v0, :cond_a

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_a
    iget v0, v2, Lcom/google/android/material/color/utilities/a0$e;->a:I

    .line 563
    .line 564
    iput v0, v13, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 565
    .line 566
    iget v1, v13, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 567
    .line 568
    iput v1, v12, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 569
    .line 570
    iget v1, v13, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 571
    .line 572
    iput v1, v12, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 573
    .line 574
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_b
    iget v0, v1, Lcom/google/android/material/color/utilities/a0$e;->a:I

    .line 578
    .line 579
    iput v0, v13, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 580
    .line 581
    iget v1, v13, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 582
    .line 583
    iput v1, v12, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 584
    .line 585
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 586
    .line 587
    iget v0, v13, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 588
    .line 589
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_c
    iput v0, v13, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 593
    .line 594
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 595
    .line 596
    iget v0, v13, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 597
    .line 598
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 599
    .line 600
    iget v0, v13, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 601
    .line 602
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 603
    .line 604
    :goto_9
    iget v0, v13, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 605
    .line 606
    iget v1, v13, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 607
    .line 608
    sub-int/2addr v0, v1

    .line 609
    iget v1, v13, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 610
    .line 611
    iget v2, v13, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 612
    .line 613
    sub-int/2addr v1, v2

    .line 614
    mul-int/2addr v1, v0

    .line 615
    iget v0, v13, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 616
    .line 617
    iget v2, v13, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 618
    .line 619
    sub-int/2addr v0, v2

    .line 620
    mul-int/2addr v0, v1

    .line 621
    iput v0, v13, Lcom/google/android/material/color/utilities/a0$b;->g:I

    .line 622
    .line 623
    iget v0, v12, Lcom/google/android/material/color/utilities/a0$b;->b:I

    .line 624
    .line 625
    iget v1, v12, Lcom/google/android/material/color/utilities/a0$b;->a:I

    .line 626
    .line 627
    sub-int/2addr v0, v1

    .line 628
    iget v1, v12, Lcom/google/android/material/color/utilities/a0$b;->d:I

    .line 629
    .line 630
    iget v2, v12, Lcom/google/android/material/color/utilities/a0$b;->c:I

    .line 631
    .line 632
    sub-int/2addr v1, v2

    .line 633
    mul-int/2addr v1, v0

    .line 634
    iget v0, v12, Lcom/google/android/material/color/utilities/a0$b;->f:I

    .line 635
    .line 636
    iget v2, v12, Lcom/google/android/material/color/utilities/a0$b;->e:I

    .line 637
    .line 638
    sub-int/2addr v0, v2

    .line 639
    mul-int/2addr v0, v1

    .line 640
    iput v0, v12, Lcom/google/android/material/color/utilities/a0$b;->g:I

    .line 641
    .line 642
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 643
    .line 644
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_f

    .line 649
    .line 650
    iget-object v0, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 651
    .line 652
    aget-object v0, v0, v16

    .line 653
    .line 654
    iget v1, v0, Lcom/google/android/material/color/utilities/a0$b;->g:I

    .line 655
    .line 656
    const/4 v2, 0x1

    .line 657
    if-le v1, v2, :cond_d

    .line 658
    .line 659
    invoke-virtual {v11, v0}, Lcom/google/android/material/color/utilities/a0;->e(Lcom/google/android/material/color/utilities/a0$b;)D

    .line 660
    .line 661
    .line 662
    move-result-wide v0

    .line 663
    goto :goto_b

    .line 664
    :cond_d
    const-wide/16 v0, 0x0

    .line 665
    .line 666
    :goto_b
    aput-wide v0, v14, v16

    .line 667
    .line 668
    iget-object v0, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 669
    .line 670
    aget-object v0, v0, v15

    .line 671
    .line 672
    iget v1, v0, Lcom/google/android/material/color/utilities/a0$b;->g:I

    .line 673
    .line 674
    if-le v1, v2, :cond_e

    .line 675
    .line 676
    invoke-virtual {v11, v0}, Lcom/google/android/material/color/utilities/a0;->e(Lcom/google/android/material/color/utilities/a0$b;)D

    .line 677
    .line 678
    .line 679
    move-result-wide v0

    .line 680
    goto :goto_c

    .line 681
    :cond_e
    const-wide/16 v0, 0x0

    .line 682
    .line 683
    :goto_c
    aput-wide v0, v14, v15

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_f
    const-wide/16 v0, 0x0

    .line 687
    .line 688
    aput-wide v0, v14, v16

    .line 689
    .line 690
    add-int/lit8 v15, v15, -0x1

    .line 691
    .line 692
    :goto_d
    const/4 v0, 0x0

    .line 693
    aget-wide v1, v14, v0

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    :goto_e
    if-gt v3, v15, :cond_11

    .line 699
    .line 700
    aget-wide v4, v14, v3

    .line 701
    .line 702
    cmpl-double v0, v4, v1

    .line 703
    .line 704
    if-lez v0, :cond_10

    .line 705
    .line 706
    move/from16 v16, v3

    .line 707
    .line 708
    move-wide v1, v4

    .line 709
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_11
    const-wide/16 v3, 0x0

    .line 713
    .line 714
    cmpg-double v0, v1, v3

    .line 715
    .line 716
    if-gtz v0, :cond_12

    .line 717
    .line 718
    const/4 v0, 0x1

    .line 719
    add-int/2addr v15, v0

    .line 720
    goto :goto_f

    .line 721
    :cond_12
    const/4 v0, 0x1

    .line 722
    add-int/lit8 v15, v15, 0x1

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    move/from16 v1, p1

    .line 726
    .line 727
    move v13, v0

    .line 728
    move-object/from16 v0, p0

    .line 729
    .line 730
    goto/16 :goto_7

    .line 731
    .line 732
    :cond_13
    move/from16 v15, p1

    .line 733
    .line 734
    :goto_f
    new-instance v0, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_10
    if-ge v1, v15, :cond_15

    .line 741
    .line 742
    iget-object v2, v11, Lcom/google/android/material/color/utilities/a0;->f:[Lcom/google/android/material/color/utilities/a0$b;

    .line 743
    .line 744
    aget-object v2, v2, v1

    .line 745
    .line 746
    iget-object v3, v11, Lcom/google/android/material/color/utilities/a0;->a:[I

    .line 747
    .line 748
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-lez v3, :cond_14

    .line 753
    .line 754
    iget-object v4, v11, Lcom/google/android/material/color/utilities/a0;->b:[I

    .line 755
    .line 756
    invoke-static {v2, v4}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    div-int/2addr v4, v3

    .line 761
    iget-object v5, v11, Lcom/google/android/material/color/utilities/a0;->c:[I

    .line 762
    .line 763
    invoke-static {v2, v5}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    div-int/2addr v5, v3

    .line 768
    iget-object v6, v11, Lcom/google/android/material/color/utilities/a0;->d:[I

    .line 769
    .line 770
    invoke-static {v2, v6}, Lcom/google/android/material/color/utilities/a0;->f(Lcom/google/android/material/color/utilities/a0$b;[I)I

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    div-int/2addr v2, v3

    .line 775
    and-int/lit16 v3, v4, 0xff

    .line 776
    .line 777
    shl-int/lit8 v3, v3, 0x10

    .line 778
    .line 779
    const/high16 v4, -0x1000000

    .line 780
    .line 781
    or-int/2addr v3, v4

    .line 782
    and-int/lit16 v4, v5, 0xff

    .line 783
    .line 784
    shl-int/lit8 v4, v4, 0x8

    .line 785
    .line 786
    or-int/2addr v3, v4

    .line 787
    and-int/lit16 v2, v2, 0xff

    .line 788
    .line 789
    or-int/2addr v2, v3

    .line 790
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 798
    .line 799
    goto :goto_10

    .line 800
    :cond_15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 801
    .line 802
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v2, :cond_16

    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const/4 v3, 0x0

    .line 830
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_16
    const/4 v3, 0x0

    .line 839
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    new-array v1, v1, [I

    .line 848
    .line 849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_12
    move v12, v3

    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-eqz v2, :cond_17

    .line 859
    .line 860
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/Integer;

    .line 865
    .line 866
    add-int/lit8 v3, v12, 0x1

    .line 867
    .line 868
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    aput v2, v1, v12

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_17
    move-object/from16 v2, p0

    .line 876
    .line 877
    move/from16 v3, p1

    .line 878
    .line 879
    invoke-static {v2, v1, v3}, Lcom/google/android/material/color/utilities/z;->a([I[II)Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    return-object v0
.end method
