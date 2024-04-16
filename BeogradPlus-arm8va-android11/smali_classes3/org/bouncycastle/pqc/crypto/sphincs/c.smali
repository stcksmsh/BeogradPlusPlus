.class Lorg/bouncycastle/pqc/crypto/sphincs/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v4, v3, 0x4

    .line 10
    .line 11
    invoke-static {p1, v4}, Lorg/bouncycastle/util/l;->n([BI)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0xc

    .line 21
    .line 22
    invoke-static {p1, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/c;->b(I[I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    aget p1, v1, v2

    .line 28
    .line 29
    mul-int/lit8 v3, v2, 0x4

    .line 30
    .line 31
    invoke-static {p1, p0, v3}, Lorg/bouncycastle/util/l;->j(I[BI)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void
.end method

.method public static b(I[I)V
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    rem-int/lit8 v1, p0, 0x2

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    aget v6, v0, v5

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    aget v8, v0, v7

    .line 23
    .line 24
    const/4 v9, 0x4

    .line 25
    aget v10, v0, v9

    .line 26
    .line 27
    const/4 v11, 0x5

    .line 28
    aget v12, v0, v11

    .line 29
    .line 30
    const/4 v13, 0x6

    .line 31
    aget v14, v0, v13

    .line 32
    .line 33
    const/4 v15, 0x7

    .line 34
    aget v16, v0, v15

    .line 35
    .line 36
    const/16 v17, 0x8

    .line 37
    .line 38
    aget v18, v0, v17

    .line 39
    .line 40
    const/16 v19, 0x9

    .line 41
    .line 42
    aget v20, v0, v19

    .line 43
    .line 44
    const/16 v21, 0xa

    .line 45
    .line 46
    aget v22, v0, v21

    .line 47
    .line 48
    const/16 v23, 0xb

    .line 49
    .line 50
    aget v24, v0, v23

    .line 51
    .line 52
    const/16 v25, 0xc

    .line 53
    .line 54
    aget v26, v0, v25

    .line 55
    .line 56
    const/16 v27, 0xd

    .line 57
    .line 58
    aget v28, v0, v27

    .line 59
    .line 60
    const/16 v29, 0xe

    .line 61
    .line 62
    aget v30, v0, v29

    .line 63
    .line 64
    const/16 v31, 0xf

    .line 65
    .line 66
    aget v32, v0, v31

    .line 67
    .line 68
    move/from16 v33, v32

    .line 69
    .line 70
    move/from16 v32, v30

    .line 71
    .line 72
    move/from16 v30, v28

    .line 73
    .line 74
    move/from16 v28, v26

    .line 75
    .line 76
    move/from16 v26, v24

    .line 77
    .line 78
    move/from16 v24, v22

    .line 79
    .line 80
    move/from16 v22, v20

    .line 81
    .line 82
    move/from16 v20, v18

    .line 83
    .line 84
    move/from16 v18, v16

    .line 85
    .line 86
    move/from16 v16, v14

    .line 87
    .line 88
    move v14, v12

    .line 89
    move v12, v10

    .line 90
    move v10, v8

    .line 91
    move v8, v6

    .line 92
    move v6, v4

    .line 93
    move v4, v2

    .line 94
    move/from16 v2, p0

    .line 95
    .line 96
    :goto_0
    if-lez v2, :cond_0

    .line 97
    .line 98
    add-int/2addr v4, v12

    .line 99
    xor-int v28, v28, v4

    .line 100
    .line 101
    shl-int/lit8 v34, v28, 0x10

    .line 102
    .line 103
    ushr-int/lit8 v28, v28, -0x10

    .line 104
    .line 105
    or-int v28, v28, v34

    .line 106
    .line 107
    add-int v20, v20, v28

    .line 108
    .line 109
    xor-int v12, v12, v20

    .line 110
    .line 111
    shl-int/lit8 v34, v12, 0xc

    .line 112
    .line 113
    ushr-int/lit8 v12, v12, -0xc

    .line 114
    .line 115
    or-int v12, v12, v34

    .line 116
    .line 117
    add-int/2addr v4, v12

    .line 118
    xor-int v28, v28, v4

    .line 119
    .line 120
    shl-int/lit8 v34, v28, 0x8

    .line 121
    .line 122
    ushr-int/lit8 v28, v28, -0x8

    .line 123
    .line 124
    or-int v28, v28, v34

    .line 125
    .line 126
    add-int v20, v20, v28

    .line 127
    .line 128
    xor-int v12, v12, v20

    .line 129
    .line 130
    shl-int/lit8 v34, v12, 0x7

    .line 131
    .line 132
    ushr-int/lit8 v12, v12, -0x7

    .line 133
    .line 134
    or-int v12, v12, v34

    .line 135
    .line 136
    add-int/2addr v6, v14

    .line 137
    xor-int v30, v30, v6

    .line 138
    .line 139
    shl-int/lit8 v34, v30, 0x10

    .line 140
    .line 141
    ushr-int/lit8 v30, v30, -0x10

    .line 142
    .line 143
    or-int v30, v30, v34

    .line 144
    .line 145
    add-int v22, v22, v30

    .line 146
    .line 147
    xor-int v14, v14, v22

    .line 148
    .line 149
    shl-int/lit8 v34, v14, 0xc

    .line 150
    .line 151
    ushr-int/lit8 v14, v14, -0xc

    .line 152
    .line 153
    or-int v14, v14, v34

    .line 154
    .line 155
    add-int/2addr v6, v14

    .line 156
    xor-int v30, v30, v6

    .line 157
    .line 158
    shl-int/lit8 v34, v30, 0x8

    .line 159
    .line 160
    ushr-int/lit8 v30, v30, -0x8

    .line 161
    .line 162
    or-int v30, v30, v34

    .line 163
    .line 164
    add-int v22, v22, v30

    .line 165
    .line 166
    xor-int v14, v14, v22

    .line 167
    .line 168
    shl-int/lit8 v34, v14, 0x7

    .line 169
    .line 170
    ushr-int/lit8 v14, v14, -0x7

    .line 171
    .line 172
    or-int v14, v14, v34

    .line 173
    .line 174
    add-int v8, v8, v16

    .line 175
    .line 176
    xor-int v32, v32, v8

    .line 177
    .line 178
    shl-int/lit8 v34, v32, 0x10

    .line 179
    .line 180
    ushr-int/lit8 v32, v32, -0x10

    .line 181
    .line 182
    or-int v32, v32, v34

    .line 183
    .line 184
    add-int v24, v24, v32

    .line 185
    .line 186
    xor-int v16, v16, v24

    .line 187
    .line 188
    shl-int/lit8 v34, v16, 0xc

    .line 189
    .line 190
    ushr-int/lit8 v16, v16, -0xc

    .line 191
    .line 192
    or-int v16, v16, v34

    .line 193
    .line 194
    add-int v8, v8, v16

    .line 195
    .line 196
    xor-int v32, v32, v8

    .line 197
    .line 198
    shl-int/lit8 v34, v32, 0x8

    .line 199
    .line 200
    ushr-int/lit8 v32, v32, -0x8

    .line 201
    .line 202
    or-int v32, v32, v34

    .line 203
    .line 204
    add-int v24, v24, v32

    .line 205
    .line 206
    xor-int v16, v16, v24

    .line 207
    .line 208
    shl-int/lit8 v34, v16, 0x7

    .line 209
    .line 210
    ushr-int/lit8 v16, v16, -0x7

    .line 211
    .line 212
    or-int v16, v16, v34

    .line 213
    .line 214
    add-int v10, v10, v18

    .line 215
    .line 216
    xor-int v33, v33, v10

    .line 217
    .line 218
    shl-int/lit8 v34, v33, 0x10

    .line 219
    .line 220
    ushr-int/lit8 v33, v33, -0x10

    .line 221
    .line 222
    or-int v33, v33, v34

    .line 223
    .line 224
    add-int v26, v26, v33

    .line 225
    .line 226
    xor-int v18, v18, v26

    .line 227
    .line 228
    shl-int/lit8 v34, v18, 0xc

    .line 229
    .line 230
    ushr-int/lit8 v18, v18, -0xc

    .line 231
    .line 232
    or-int v18, v18, v34

    .line 233
    .line 234
    add-int v10, v10, v18

    .line 235
    .line 236
    xor-int v33, v33, v10

    .line 237
    .line 238
    shl-int/lit8 v34, v33, 0x8

    .line 239
    .line 240
    ushr-int/lit8 v33, v33, -0x8

    .line 241
    .line 242
    or-int v33, v33, v34

    .line 243
    .line 244
    add-int v26, v26, v33

    .line 245
    .line 246
    xor-int v18, v18, v26

    .line 247
    .line 248
    shl-int/lit8 v34, v18, 0x7

    .line 249
    .line 250
    ushr-int/lit8 v18, v18, -0x7

    .line 251
    .line 252
    or-int v18, v18, v34

    .line 253
    .line 254
    add-int/2addr v4, v14

    .line 255
    xor-int v33, v33, v4

    .line 256
    .line 257
    shl-int/lit8 v34, v33, 0x10

    .line 258
    .line 259
    ushr-int/lit8 v33, v33, -0x10

    .line 260
    .line 261
    or-int v33, v33, v34

    .line 262
    .line 263
    add-int v24, v24, v33

    .line 264
    .line 265
    xor-int v14, v14, v24

    .line 266
    .line 267
    shl-int/lit8 v34, v14, 0xc

    .line 268
    .line 269
    ushr-int/lit8 v14, v14, -0xc

    .line 270
    .line 271
    or-int v14, v14, v34

    .line 272
    .line 273
    add-int/2addr v4, v14

    .line 274
    xor-int v33, v33, v4

    .line 275
    .line 276
    shl-int/lit8 v34, v33, 0x8

    .line 277
    .line 278
    ushr-int/lit8 v33, v33, -0x8

    .line 279
    .line 280
    or-int v33, v33, v34

    .line 281
    .line 282
    add-int v24, v24, v33

    .line 283
    .line 284
    xor-int v14, v14, v24

    .line 285
    .line 286
    shl-int/lit8 v34, v14, 0x7

    .line 287
    .line 288
    ushr-int/lit8 v14, v14, -0x7

    .line 289
    .line 290
    or-int v14, v14, v34

    .line 291
    .line 292
    add-int v6, v6, v16

    .line 293
    .line 294
    xor-int v28, v28, v6

    .line 295
    .line 296
    shl-int/lit8 v34, v28, 0x10

    .line 297
    .line 298
    ushr-int/lit8 v28, v28, -0x10

    .line 299
    .line 300
    or-int v28, v28, v34

    .line 301
    .line 302
    add-int v26, v26, v28

    .line 303
    .line 304
    xor-int v16, v16, v26

    .line 305
    .line 306
    shl-int/lit8 v34, v16, 0xc

    .line 307
    .line 308
    ushr-int/lit8 v16, v16, -0xc

    .line 309
    .line 310
    or-int v16, v16, v34

    .line 311
    .line 312
    add-int v6, v6, v16

    .line 313
    .line 314
    xor-int v28, v28, v6

    .line 315
    .line 316
    shl-int/lit8 v34, v28, 0x8

    .line 317
    .line 318
    ushr-int/lit8 v28, v28, -0x8

    .line 319
    .line 320
    or-int v28, v28, v34

    .line 321
    .line 322
    add-int v26, v26, v28

    .line 323
    .line 324
    xor-int v16, v16, v26

    .line 325
    .line 326
    shl-int/lit8 v34, v16, 0x7

    .line 327
    .line 328
    ushr-int/lit8 v16, v16, -0x7

    .line 329
    .line 330
    or-int v16, v16, v34

    .line 331
    .line 332
    add-int v8, v8, v18

    .line 333
    .line 334
    xor-int v30, v30, v8

    .line 335
    .line 336
    shl-int/lit8 v34, v30, 0x10

    .line 337
    .line 338
    ushr-int/lit8 v30, v30, -0x10

    .line 339
    .line 340
    or-int v30, v30, v34

    .line 341
    .line 342
    add-int v20, v20, v30

    .line 343
    .line 344
    xor-int v18, v18, v20

    .line 345
    .line 346
    shl-int/lit8 v34, v18, 0xc

    .line 347
    .line 348
    ushr-int/lit8 v18, v18, -0xc

    .line 349
    .line 350
    or-int v18, v18, v34

    .line 351
    .line 352
    add-int v8, v8, v18

    .line 353
    .line 354
    xor-int v30, v30, v8

    .line 355
    .line 356
    shl-int/lit8 v34, v30, 0x8

    .line 357
    .line 358
    ushr-int/lit8 v30, v30, -0x8

    .line 359
    .line 360
    or-int v30, v30, v34

    .line 361
    .line 362
    add-int v20, v20, v30

    .line 363
    .line 364
    xor-int v18, v18, v20

    .line 365
    .line 366
    shl-int/lit8 v34, v18, 0x7

    .line 367
    .line 368
    ushr-int/lit8 v18, v18, -0x7

    .line 369
    .line 370
    or-int v18, v18, v34

    .line 371
    .line 372
    add-int/2addr v10, v12

    .line 373
    xor-int v32, v32, v10

    .line 374
    .line 375
    shl-int/lit8 v34, v32, 0x10

    .line 376
    .line 377
    ushr-int/lit8 v32, v32, -0x10

    .line 378
    .line 379
    or-int v32, v32, v34

    .line 380
    .line 381
    add-int v22, v22, v32

    .line 382
    .line 383
    xor-int v12, v12, v22

    .line 384
    .line 385
    shl-int/lit8 v34, v12, 0xc

    .line 386
    .line 387
    ushr-int/lit8 v12, v12, -0xc

    .line 388
    .line 389
    or-int v12, v12, v34

    .line 390
    .line 391
    add-int/2addr v10, v12

    .line 392
    xor-int v32, v32, v10

    .line 393
    .line 394
    shl-int/lit8 v34, v32, 0x8

    .line 395
    .line 396
    ushr-int/lit8 v32, v32, -0x8

    .line 397
    .line 398
    or-int v32, v32, v34

    .line 399
    .line 400
    add-int v22, v22, v32

    .line 401
    .line 402
    xor-int v12, v12, v22

    .line 403
    .line 404
    shl-int/lit8 v34, v12, 0x7

    .line 405
    .line 406
    ushr-int/lit8 v12, v12, -0x7

    .line 407
    .line 408
    or-int v12, v12, v34

    .line 409
    .line 410
    add-int/lit8 v2, v2, -0x2

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_0
    aput v4, v0, v1

    .line 415
    .line 416
    aput v6, v0, v3

    .line 417
    .line 418
    aput v8, v0, v5

    .line 419
    .line 420
    aput v10, v0, v7

    .line 421
    .line 422
    aput v12, v0, v9

    .line 423
    .line 424
    aput v14, v0, v11

    .line 425
    .line 426
    aput v16, v0, v13

    .line 427
    .line 428
    aput v18, v0, v15

    .line 429
    .line 430
    aput v20, v0, v17

    .line 431
    .line 432
    aput v22, v0, v19

    .line 433
    .line 434
    aput v24, v0, v21

    .line 435
    .line 436
    aput v26, v0, v23

    .line 437
    .line 438
    aput v28, v0, v25

    .line 439
    .line 440
    aput v30, v0, v27

    .line 441
    .line 442
    aput v32, v0, v29

    .line 443
    .line 444
    aput v33, v0, v31

    .line 445
    .line 446
    return-void

    .line 447
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    const-string v1, "Number of rounds must be even"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method
