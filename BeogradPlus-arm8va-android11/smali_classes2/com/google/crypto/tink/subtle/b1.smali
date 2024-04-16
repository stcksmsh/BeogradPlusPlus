.class public final Lcom/google/crypto/tink/subtle/b1;
.super Ljava/lang/Object;
.source "X25519.java"


# annotations
.annotation build La6/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B)[B
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

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
    if-ne v2, v3, :cond_8

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    new-array v4, v2, [J

    .line 13
    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v5, 0x0

    .line 19
    aget-byte v6, v0, v5

    .line 20
    .line 21
    and-int/lit16 v6, v6, 0xf8

    .line 22
    .line 23
    int-to-byte v6, v6

    .line 24
    aput-byte v6, v0, v5

    .line 25
    .line 26
    const/16 v6, 0x1f

    .line 27
    .line 28
    aget-byte v7, v0, v6

    .line 29
    .line 30
    and-int/lit8 v7, v7, 0x7f

    .line 31
    .line 32
    int-to-byte v7, v7

    .line 33
    aput-byte v7, v0, v6

    .line 34
    .line 35
    or-int/lit8 v7, v7, 0x40

    .line 36
    .line 37
    int-to-byte v7, v7

    .line 38
    aput-byte v7, v0, v6

    .line 39
    .line 40
    array-length v7, v1

    .line 41
    if-ne v7, v3, :cond_7

    .line 42
    .line 43
    array-length v7, v1

    .line 44
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aget-byte v8, v7, v6

    .line 49
    .line 50
    and-int/lit8 v8, v8, 0x7f

    .line 51
    .line 52
    int-to-byte v8, v8

    .line 53
    aput-byte v8, v7, v6

    .line 54
    .line 55
    move v6, v5

    .line 56
    :goto_0
    const/4 v8, 0x7

    .line 57
    if-ge v6, v8, :cond_1

    .line 58
    .line 59
    sget-object v8, Lcom/google/crypto/tink/subtle/k;->a:[[B

    .line 60
    .line 61
    aget-object v9, v8, v6

    .line 62
    .line 63
    invoke-static {v9, v7}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_0

    .line 68
    .line 69
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Banned public key: "

    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    aget-object v2, v8, v6

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/c0;->b([B)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_1
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/b0;->b([B)[J

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x13

    .line 103
    .line 104
    new-array v8, v7, [J

    .line 105
    .line 106
    new-array v9, v7, [J

    .line 107
    .line 108
    const-wide/16 v10, 0x1

    .line 109
    .line 110
    aput-wide v10, v9, v5

    .line 111
    .line 112
    new-array v12, v7, [J

    .line 113
    .line 114
    aput-wide v10, v12, v5

    .line 115
    .line 116
    new-array v13, v7, [J

    .line 117
    .line 118
    new-array v14, v7, [J

    .line 119
    .line 120
    new-array v15, v7, [J

    .line 121
    .line 122
    aput-wide v10, v15, v5

    .line 123
    .line 124
    new-array v2, v7, [J

    .line 125
    .line 126
    new-array v3, v7, [J

    .line 127
    .line 128
    aput-wide v10, v3, v5

    .line 129
    .line 130
    const/16 v10, 0xa

    .line 131
    .line 132
    invoke-static {v6, v5, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    move v11, v5

    .line 136
    const/16 v5, 0x20

    .line 137
    .line 138
    :goto_1
    if-ge v11, v5, :cond_4

    .line 139
    .line 140
    rsub-int/lit8 v16, v11, 0x20

    .line 141
    .line 142
    add-int/lit8 v16, v16, -0x1

    .line 143
    .line 144
    aget-byte v5, v0, v16

    .line 145
    .line 146
    and-int/lit16 v5, v5, 0xff

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_2
    const/16 v10, 0x8

    .line 150
    .line 151
    if-ge v7, v10, :cond_3

    .line 152
    .line 153
    rsub-int/lit8 v10, v7, 0x7

    .line 154
    .line 155
    shr-int v10, v5, v10

    .line 156
    .line 157
    and-int/lit8 v10, v10, 0x1

    .line 158
    .line 159
    invoke-static {v10, v12, v8}, Lcom/google/crypto/tink/subtle/k;->b(I[J[J)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v13, v9}, Lcom/google/crypto/tink/subtle/k;->b(I[J[J)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v17, v0

    .line 166
    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move/from16 v16, v5

    .line 174
    .line 175
    const/16 v0, 0x13

    .line 176
    .line 177
    new-array v5, v0, [J

    .line 178
    .line 179
    move-object/from16 v18, v4

    .line 180
    .line 181
    new-array v4, v0, [J

    .line 182
    .line 183
    move/from16 v19, v11

    .line 184
    .line 185
    new-array v11, v0, [J

    .line 186
    .line 187
    move/from16 v20, v7

    .line 188
    .line 189
    new-array v7, v0, [J

    .line 190
    .line 191
    move/from16 v21, v10

    .line 192
    .line 193
    new-array v10, v0, [J

    .line 194
    .line 195
    move-object/from16 v22, v3

    .line 196
    .line 197
    new-array v3, v0, [J

    .line 198
    .line 199
    move-object/from16 v23, v5

    .line 200
    .line 201
    new-array v5, v0, [J

    .line 202
    .line 203
    invoke-static {v12, v12, v13}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v1, v13}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 207
    .line 208
    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v8, v8, v9}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v0, v9}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8, v13}, Lcom/google/crypto/tink/subtle/b0;->e([J[J[J)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v12, v9}, Lcom/google/crypto/tink/subtle/b0;->e([J[J[J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/b0;->h([J)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/b0;->h([J)V

    .line 234
    .line 235
    .line 236
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v24, v8

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static {v7, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v7, v7, v10}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 246
    .line 247
    .line 248
    invoke-static {v10, v0, v10}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5, v7}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v10}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 255
    .line 256
    .line 257
    invoke-static {v10, v3, v6}, Lcom/google/crypto/tink/subtle/b0;->e([J[J[J)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/b0;->h([J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v8, v14, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v8, v15, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v12}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v13}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4, v11}, Lcom/google/crypto/tink/subtle/b0;->e([J[J[J)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b0;->h([J)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v4, v11}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x12

    .line 291
    .line 292
    const-wide/16 v7, 0x0

    .line 293
    .line 294
    move-object/from16 v3, v23

    .line 295
    .line 296
    invoke-static {v3, v1, v0, v7, v8}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 297
    .line 298
    .line 299
    const/4 v8, 0x0

    .line 300
    :goto_3
    if-ge v8, v1, :cond_2

    .line 301
    .line 302
    aget-wide v0, v11, v8

    .line 303
    .line 304
    const-wide/32 v25, 0x1db41

    .line 305
    .line 306
    .line 307
    mul-long v0, v0, v25

    .line 308
    .line 309
    aput-wide v0, v3, v8

    .line 310
    .line 311
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    const/16 v1, 0xa

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_2
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v3, v4}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, v22

    .line 323
    .line 324
    invoke-static {v0, v11, v3}, Lcom/google/crypto/tink/subtle/b0;->e([J[J[J)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/b0;->h([J)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 331
    .line 332
    .line 333
    move/from16 v1, v21

    .line 334
    .line 335
    invoke-static {v1, v2, v14}, Lcom/google/crypto/tink/subtle/k;->b(I[J[J)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0, v15}, Lcom/google/crypto/tink/subtle/k;->b(I[J[J)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v7, v20, 0x1

    .line 342
    .line 343
    move-object/from16 v1, p1

    .line 344
    .line 345
    move-object v3, v13

    .line 346
    move-object v8, v14

    .line 347
    move/from16 v5, v16

    .line 348
    .line 349
    move-object/from16 v4, v18

    .line 350
    .line 351
    move/from16 v11, v19

    .line 352
    .line 353
    move-object/from16 v14, v24

    .line 354
    .line 355
    move-object v13, v0

    .line 356
    move-object/from16 v0, v17

    .line 357
    .line 358
    move-object/from16 v27, v12

    .line 359
    .line 360
    move-object v12, v2

    .line 361
    move-object/from16 v2, v27

    .line 362
    .line 363
    move-object/from16 v28, v15

    .line 364
    .line 365
    move-object v15, v9

    .line 366
    move-object/from16 v9, v28

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_3
    move-object/from16 v17, v0

    .line 371
    .line 372
    move-object v0, v3

    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-object/from16 v24, v8

    .line 376
    .line 377
    move/from16 v19, v11

    .line 378
    .line 379
    add-int/lit8 v11, v19, 0x1

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object/from16 v0, v17

    .line 384
    .line 385
    const/16 v5, 0x20

    .line 386
    .line 387
    const/16 v7, 0x13

    .line 388
    .line 389
    const/16 v10, 0xa

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_4
    move-object/from16 v18, v4

    .line 394
    .line 395
    move v0, v10

    .line 396
    new-array v1, v0, [J

    .line 397
    .line 398
    invoke-static {v1, v13}, Lcom/google/crypto/tink/subtle/b0;->c([J[J)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    invoke-static {v2, v12, v1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 404
    .line 405
    .line 406
    new-array v1, v0, [J

    .line 407
    .line 408
    new-array v3, v0, [J

    .line 409
    .line 410
    const/16 v4, 0xb

    .line 411
    .line 412
    new-array v5, v4, [J

    .line 413
    .line 414
    new-array v7, v4, [J

    .line 415
    .line 416
    new-array v4, v4, [J

    .line 417
    .line 418
    invoke-static {v1, v6, v2}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3, v6, v2}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 422
    .line 423
    .line 424
    new-array v6, v0, [J

    .line 425
    .line 426
    const-wide/32 v10, 0x76d06

    .line 427
    .line 428
    .line 429
    const/4 v12, 0x0

    .line 430
    aput-wide v10, v6, v12

    .line 431
    .line 432
    invoke-static {v7, v3, v6}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v7, v9}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v7, v8}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 439
    .line 440
    .line 441
    invoke-static {v7, v7, v1}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 442
    .line 443
    .line 444
    invoke-static {v7, v7, v8}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 445
    .line 446
    .line 447
    :goto_4
    if-ge v12, v0, :cond_5

    .line 448
    .line 449
    aget-wide v10, v7, v12

    .line 450
    .line 451
    const-wide/16 v13, 0x4

    .line 452
    .line 453
    mul-long/2addr v10, v13

    .line 454
    aput-wide v10, v5, v12

    .line 455
    .line 456
    add-int/lit8 v12, v12, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_5
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/b0;->g([J)V

    .line 460
    .line 461
    .line 462
    invoke-static {v7, v1, v9}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v7, v9}, Lcom/google/crypto/tink/subtle/b0;->j([J[J[J)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v3, v8}, Lcom/google/crypto/tink/subtle/b0;->d([J[J[J)V

    .line 469
    .line 470
    .line 471
    invoke-static {v7, v7, v4}, Lcom/google/crypto/tink/subtle/b0;->k([J[J[J)V

    .line 472
    .line 473
    .line 474
    invoke-static {v7, v7}, Lcom/google/crypto/tink/subtle/b0;->i([J[J)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v7}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    invoke-static {v2}, Lcom/google/crypto/tink/subtle/b0;->a([J)[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v2, "Arithmetic error in curve multiplication with the public key: "

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/subtle/c0;->b([B)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_7
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 521
    .line 522
    const-string v1, "Public key length is not 32-byte"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_8
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 529
    .line 530
    const-string v1, "Private key must have 32 bytes."

    .line 531
    .line 532
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0
.end method

.method public static b()[B
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-byte v2, v0, v1

    .line 9
    .line 10
    or-int/lit8 v2, v2, 0x7

    .line 11
    .line 12
    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    aget-byte v2, v0, v1

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x3f

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0x80

    .line 25
    .line 26
    int-to-byte v2, v2

    .line 27
    aput-byte v2, v0, v1

    .line 28
    .line 29
    return-object v0
.end method

.method public static c([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/google/crypto/tink/subtle/b1;->a([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 19
    .line 20
    const-string v0, "Private key must have 32 bytes."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
