.class public final Ld8/j;
.super Ld8/h;
.source "HybridBinarizer.java"


# instance fields
.field public e:Ld8/b;


# direct methods
.method public constructor <init>(Lcom/google/zxing/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld8/h;-><init>(Lcom/google/zxing/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/h;)Lcom/google/zxing/b;
    .locals 1

    .line 1
    new-instance v0, Ld8/j;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ld8/b;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld8/j;->e:Ld8/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/zxing/b;->a:Lcom/google/zxing/h;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/zxing/h;->a:I

    .line 11
    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    if-lt v2, v3, :cond_19

    .line 15
    .line 16
    iget v4, v1, Lcom/google/zxing/h;->b:I

    .line 17
    .line 18
    if-lt v4, v3, :cond_19

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/h;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    shr-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    and-int/lit8 v5, v2, 0x7

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    shr-int/lit8 v5, v4, 0x3

    .line 33
    .line 34
    and-int/lit8 v6, v4, 0x7

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    :cond_2
    add-int/lit8 v6, v4, -0x8

    .line 41
    .line 42
    add-int/lit8 v7, v2, -0x8

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    new-array v9, v8, [I

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    aput v3, v9, v10

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    aput v5, v9, v11

    .line 52
    .line 53
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, [[I

    .line 60
    .line 61
    move v12, v11

    .line 62
    :goto_0
    const/16 v14, 0x8

    .line 63
    .line 64
    if-ge v12, v5, :cond_e

    .line 65
    .line 66
    shl-int/lit8 v15, v12, 0x3

    .line 67
    .line 68
    if-le v15, v6, :cond_3

    .line 69
    .line 70
    move v15, v6

    .line 71
    :cond_3
    :goto_1
    if-ge v11, v3, :cond_d

    .line 72
    .line 73
    shl-int/lit8 v8, v11, 0x3

    .line 74
    .line 75
    if-le v8, v7, :cond_4

    .line 76
    .line 77
    move v8, v7

    .line 78
    :cond_4
    mul-int v17, v15, v2

    .line 79
    .line 80
    add-int v17, v17, v8

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0xff

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    :goto_2
    if-ge v8, v14, :cond_b

    .line 90
    .line 91
    move/from16 v10, v19

    .line 92
    .line 93
    move/from16 v21, v20

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    :goto_3
    if-ge v13, v14, :cond_7

    .line 97
    .line 98
    add-int v19, v17, v13

    .line 99
    .line 100
    aget-byte v14, v1, v19

    .line 101
    .line 102
    move/from16 v22, v8

    .line 103
    .line 104
    const/16 v8, 0xff

    .line 105
    .line 106
    and-int/2addr v14, v8

    .line 107
    add-int v18, v18, v14

    .line 108
    .line 109
    if-ge v14, v10, :cond_5

    .line 110
    .line 111
    move v10, v14

    .line 112
    :cond_5
    move/from16 v8, v21

    .line 113
    .line 114
    if-le v14, v8, :cond_6

    .line 115
    .line 116
    move/from16 v21, v14

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move/from16 v21, v8

    .line 120
    .line 121
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    move/from16 v8, v22

    .line 124
    .line 125
    const/16 v14, 0x8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move/from16 v22, v8

    .line 129
    .line 130
    move/from16 v8, v21

    .line 131
    .line 132
    sub-int v13, v8, v10

    .line 133
    .line 134
    const/16 v14, 0x18

    .line 135
    .line 136
    if-le v13, v14, :cond_a

    .line 137
    .line 138
    :goto_5
    const/4 v13, 0x1

    .line 139
    add-int/lit8 v14, v22, 0x1

    .line 140
    .line 141
    add-int v17, v17, v2

    .line 142
    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    if-ge v14, v13, :cond_9

    .line 146
    .line 147
    move/from16 v19, v8

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    :goto_6
    if-ge v8, v13, :cond_8

    .line 151
    .line 152
    add-int v13, v17, v8

    .line 153
    .line 154
    aget-byte v13, v1, v13

    .line 155
    .line 156
    move/from16 v20, v10

    .line 157
    .line 158
    const/16 v10, 0xff

    .line 159
    .line 160
    and-int/2addr v13, v10

    .line 161
    add-int v18, v18, v13

    .line 162
    .line 163
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    move/from16 v10, v20

    .line 166
    .line 167
    const/16 v13, 0x8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move/from16 v22, v14

    .line 171
    .line 172
    move/from16 v8, v19

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move/from16 v19, v8

    .line 176
    .line 177
    move/from16 v20, v10

    .line 178
    .line 179
    move v8, v14

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move/from16 v19, v8

    .line 182
    .line 183
    move/from16 v20, v10

    .line 184
    .line 185
    move/from16 v8, v22

    .line 186
    .line 187
    :goto_7
    const/4 v10, 0x1

    .line 188
    add-int/2addr v8, v10

    .line 189
    add-int v17, v17, v2

    .line 190
    .line 191
    const/16 v14, 0x8

    .line 192
    .line 193
    move/from16 v23, v20

    .line 194
    .line 195
    move/from16 v20, v19

    .line 196
    .line 197
    move/from16 v19, v23

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    const/4 v10, 0x1

    .line 201
    shr-int/lit8 v8, v18, 0x6

    .line 202
    .line 203
    move/from16 v13, v19

    .line 204
    .line 205
    sub-int v14, v20, v13

    .line 206
    .line 207
    const/16 v10, 0x18

    .line 208
    .line 209
    if-gt v14, v10, :cond_c

    .line 210
    .line 211
    div-int/lit8 v8, v13, 0x2

    .line 212
    .line 213
    if-lez v12, :cond_c

    .line 214
    .line 215
    if-lez v11, :cond_c

    .line 216
    .line 217
    add-int/lit8 v10, v12, -0x1

    .line 218
    .line 219
    aget-object v10, v9, v10

    .line 220
    .line 221
    aget v14, v10, v11

    .line 222
    .line 223
    aget-object v17, v9, v12

    .line 224
    .line 225
    add-int/lit8 v18, v11, -0x1

    .line 226
    .line 227
    aget v17, v17, v18

    .line 228
    .line 229
    const/16 v16, 0x2

    .line 230
    .line 231
    mul-int/lit8 v17, v17, 0x2

    .line 232
    .line 233
    add-int v17, v17, v14

    .line 234
    .line 235
    aget v10, v10, v18

    .line 236
    .line 237
    add-int v17, v17, v10

    .line 238
    .line 239
    div-int/lit8 v10, v17, 0x4

    .line 240
    .line 241
    if-ge v13, v10, :cond_c

    .line 242
    .line 243
    move v8, v10

    .line 244
    :cond_c
    aget-object v10, v9, v12

    .line 245
    .line 246
    aput v8, v10, v11

    .line 247
    .line 248
    add-int/lit8 v11, v11, 0x1

    .line 249
    .line 250
    const/4 v8, 0x2

    .line 251
    const/4 v10, 0x1

    .line 252
    const/16 v14, 0x8

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_d
    add-int/lit8 v12, v12, 0x1

    .line 257
    .line 258
    const/4 v8, 0x2

    .line 259
    const/4 v10, 0x1

    .line 260
    const/4 v11, 0x0

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_e
    new-instance v8, Ld8/b;

    .line 264
    .line 265
    invoke-direct {v8, v2, v4}, Ld8/b;-><init>(II)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x0

    .line 269
    :goto_8
    if-ge v4, v5, :cond_18

    .line 270
    .line 271
    shl-int/lit8 v10, v4, 0x3

    .line 272
    .line 273
    if-le v10, v6, :cond_f

    .line 274
    .line 275
    move v10, v6

    .line 276
    :cond_f
    add-int/lit8 v11, v5, -0x3

    .line 277
    .line 278
    const/4 v12, 0x2

    .line 279
    if-ge v4, v12, :cond_10

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    goto :goto_9

    .line 283
    :cond_10
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    :goto_9
    const/4 v12, 0x0

    .line 288
    :goto_a
    if-ge v12, v3, :cond_17

    .line 289
    .line 290
    shl-int/lit8 v13, v12, 0x3

    .line 291
    .line 292
    if-le v13, v7, :cond_11

    .line 293
    .line 294
    move v13, v7

    .line 295
    :cond_11
    add-int/lit8 v14, v3, -0x3

    .line 296
    .line 297
    const/4 v15, 0x2

    .line 298
    if-ge v12, v15, :cond_12

    .line 299
    .line 300
    move v14, v15

    .line 301
    goto :goto_b

    .line 302
    :cond_12
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    move/from16 v14, v16

    .line 307
    .line 308
    :goto_b
    const/16 v16, -0x2

    .line 309
    .line 310
    move/from16 v17, v3

    .line 311
    .line 312
    move/from16 v3, v16

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    :goto_c
    if-gt v3, v15, :cond_13

    .line 317
    .line 318
    add-int v15, v11, v3

    .line 319
    .line 320
    aget-object v15, v9, v15

    .line 321
    .line 322
    add-int/lit8 v19, v14, -0x2

    .line 323
    .line 324
    aget v19, v15, v19

    .line 325
    .line 326
    add-int/lit8 v20, v14, -0x1

    .line 327
    .line 328
    aget v20, v15, v20

    .line 329
    .line 330
    add-int v19, v19, v20

    .line 331
    .line 332
    aget v20, v15, v14

    .line 333
    .line 334
    add-int v19, v19, v20

    .line 335
    .line 336
    add-int/lit8 v20, v14, 0x1

    .line 337
    .line 338
    aget v20, v15, v20

    .line 339
    .line 340
    add-int v19, v19, v20

    .line 341
    .line 342
    const/16 v16, 0x2

    .line 343
    .line 344
    add-int/lit8 v20, v14, 0x2

    .line 345
    .line 346
    aget v15, v15, v20

    .line 347
    .line 348
    add-int v19, v19, v15

    .line 349
    .line 350
    add-int v18, v19, v18

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    move/from16 v15, v16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_13
    move/from16 v16, v15

    .line 358
    .line 359
    div-int/lit8 v3, v18, 0x19

    .line 360
    .line 361
    mul-int v14, v10, v2

    .line 362
    .line 363
    add-int/2addr v14, v13

    .line 364
    move/from16 v18, v5

    .line 365
    .line 366
    const/16 v5, 0x8

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    :goto_d
    if-ge v15, v5, :cond_16

    .line 370
    .line 371
    move/from16 v19, v6

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    :goto_e
    if-ge v6, v5, :cond_15

    .line 375
    .line 376
    add-int v20, v14, v6

    .line 377
    .line 378
    aget-byte v5, v1, v20

    .line 379
    .line 380
    move-object/from16 v20, v1

    .line 381
    .line 382
    const/16 v1, 0xff

    .line 383
    .line 384
    and-int/2addr v5, v1

    .line 385
    if-gt v5, v3, :cond_14

    .line 386
    .line 387
    add-int v5, v13, v6

    .line 388
    .line 389
    add-int v1, v10, v15

    .line 390
    .line 391
    invoke-virtual {v8, v5, v1}, Ld8/b;->i(II)V

    .line 392
    .line 393
    .line 394
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    const/16 v5, 0x8

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_15
    move-object/from16 v20, v1

    .line 402
    .line 403
    add-int/lit8 v15, v15, 0x1

    .line 404
    .line 405
    add-int/2addr v14, v2

    .line 406
    move/from16 v6, v19

    .line 407
    .line 408
    const/16 v5, 0x8

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_16
    move-object/from16 v20, v1

    .line 412
    .line 413
    move/from16 v19, v6

    .line 414
    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    move/from16 v3, v17

    .line 418
    .line 419
    move/from16 v5, v18

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_17
    move-object/from16 v20, v1

    .line 424
    .line 425
    move/from16 v17, v3

    .line 426
    .line 427
    move/from16 v18, v5

    .line 428
    .line 429
    move/from16 v19, v6

    .line 430
    .line 431
    const/16 v16, 0x2

    .line 432
    .line 433
    add-int/lit8 v4, v4, 0x1

    .line 434
    .line 435
    goto/16 :goto_8

    .line 436
    .line 437
    :cond_18
    iput-object v8, v0, Ld8/j;->e:Ld8/b;

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_19
    invoke-super/range {p0 .. p0}, Ld8/h;->b()Ld8/b;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v0, Ld8/j;->e:Ld8/b;

    .line 445
    .line 446
    :goto_f
    iget-object v1, v0, Ld8/j;->e:Ld8/b;

    .line 447
    .line 448
    return-object v1
.end method
