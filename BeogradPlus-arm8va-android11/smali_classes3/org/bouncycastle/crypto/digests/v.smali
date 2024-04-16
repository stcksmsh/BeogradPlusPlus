.class public Lorg/bouncycastle/crypto/digests/v;
.super Lorg/bouncycastle/crypto/digests/k;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/k;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/v;->h:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/v;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/v;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/k;-><init>(Lorg/bouncycastle/crypto/digests/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/v;->h:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/v;->v(Lorg/bouncycastle/crypto/digests/v;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD128"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/v;->w(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/v;->w(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/v;->w(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/v;->w(II[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/v;->reset()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/v;-><init>(Lorg/bouncycastle/crypto/digests/v;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/bouncycastle/util/j;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/v;->v(Lorg/bouncycastle/crypto/digests/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 33

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v8, v7, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 4
    .line 5
    iget v9, v7, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 6
    .line 7
    iget v10, v7, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 8
    .line 9
    iget v11, v7, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 10
    .line 11
    iget-object v12, v7, Lorg/bouncycastle/crypto/digests/v;->h:[I

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    aget v5, v12, v13

    .line 15
    .line 16
    const/16 v6, 0xb

    .line 17
    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    move v1, v8

    .line 21
    move v2, v9

    .line 22
    move v3, v10

    .line 23
    move v4, v11

    .line 24
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    const/4 v15, 0x1

    .line 29
    aget v5, v12, v15

    .line 30
    .line 31
    const/16 v6, 0xe

    .line 32
    .line 33
    move v1, v11

    .line 34
    move v2, v14

    .line 35
    move v3, v9

    .line 36
    move v4, v10

    .line 37
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 38
    .line 39
    .line 40
    move-result v16

    .line 41
    const/16 v17, 0x2

    .line 42
    .line 43
    aget v5, v12, v17

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    move v1, v10

    .line 48
    move/from16 v2, v16

    .line 49
    .line 50
    move v3, v14

    .line 51
    move v4, v9

    .line 52
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 53
    .line 54
    .line 55
    move-result v18

    .line 56
    const/16 v19, 0x3

    .line 57
    .line 58
    aget v5, v12, v19

    .line 59
    .line 60
    const/16 v6, 0xc

    .line 61
    .line 62
    move v1, v9

    .line 63
    move/from16 v2, v18

    .line 64
    .line 65
    move/from16 v3, v16

    .line 66
    .line 67
    move v4, v14

    .line 68
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    const/16 v21, 0x4

    .line 73
    .line 74
    aget v5, v12, v21

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    move v1, v14

    .line 78
    move/from16 v2, v20

    .line 79
    .line 80
    move/from16 v3, v18

    .line 81
    .line 82
    move/from16 v4, v16

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const/16 v22, 0x5

    .line 89
    .line 90
    aget v5, v12, v22

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    move/from16 v1, v16

    .line 95
    .line 96
    move v2, v14

    .line 97
    move/from16 v3, v20

    .line 98
    .line 99
    move/from16 v4, v18

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    const/16 v23, 0x6

    .line 106
    .line 107
    aget v5, v12, v23

    .line 108
    .line 109
    const/4 v6, 0x7

    .line 110
    move/from16 v1, v18

    .line 111
    .line 112
    move/from16 v2, v16

    .line 113
    .line 114
    move v3, v14

    .line 115
    move/from16 v4, v20

    .line 116
    .line 117
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 118
    .line 119
    .line 120
    move-result v18

    .line 121
    const/16 v24, 0x7

    .line 122
    .line 123
    aget v5, v12, v24

    .line 124
    .line 125
    const/16 v6, 0x9

    .line 126
    .line 127
    move/from16 v1, v20

    .line 128
    .line 129
    move/from16 v2, v18

    .line 130
    .line 131
    move/from16 v3, v16

    .line 132
    .line 133
    move v4, v14

    .line 134
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    const/16 v25, 0x8

    .line 139
    .line 140
    aget v5, v12, v25

    .line 141
    .line 142
    const/16 v6, 0xb

    .line 143
    .line 144
    move v1, v14

    .line 145
    move/from16 v2, v20

    .line 146
    .line 147
    move/from16 v3, v18

    .line 148
    .line 149
    move/from16 v4, v16

    .line 150
    .line 151
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/16 v26, 0x9

    .line 156
    .line 157
    aget v5, v12, v26

    .line 158
    .line 159
    const/16 v6, 0xd

    .line 160
    .line 161
    move/from16 v1, v16

    .line 162
    .line 163
    move v2, v14

    .line 164
    move/from16 v3, v20

    .line 165
    .line 166
    move/from16 v4, v18

    .line 167
    .line 168
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    const/16 v27, 0xa

    .line 173
    .line 174
    aget v5, v12, v27

    .line 175
    .line 176
    const/16 v6, 0xe

    .line 177
    .line 178
    move/from16 v1, v18

    .line 179
    .line 180
    move/from16 v2, v16

    .line 181
    .line 182
    move v3, v14

    .line 183
    move/from16 v4, v20

    .line 184
    .line 185
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    const/16 v28, 0xb

    .line 190
    .line 191
    aget v5, v12, v28

    .line 192
    .line 193
    const/16 v6, 0xf

    .line 194
    .line 195
    move/from16 v1, v20

    .line 196
    .line 197
    move/from16 v2, v18

    .line 198
    .line 199
    move/from16 v3, v16

    .line 200
    .line 201
    move v4, v14

    .line 202
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    const/16 v29, 0xc

    .line 207
    .line 208
    aget v5, v12, v29

    .line 209
    .line 210
    const/4 v6, 0x6

    .line 211
    move v1, v14

    .line 212
    move/from16 v2, v20

    .line 213
    .line 214
    move/from16 v3, v18

    .line 215
    .line 216
    move/from16 v4, v16

    .line 217
    .line 218
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    const/16 v30, 0xd

    .line 223
    .line 224
    aget v5, v12, v30

    .line 225
    .line 226
    const/4 v6, 0x7

    .line 227
    move/from16 v1, v16

    .line 228
    .line 229
    move v2, v14

    .line 230
    move/from16 v3, v20

    .line 231
    .line 232
    move/from16 v4, v18

    .line 233
    .line 234
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    const/16 v31, 0xe

    .line 239
    .line 240
    aget v5, v12, v31

    .line 241
    .line 242
    const/16 v6, 0x9

    .line 243
    .line 244
    move/from16 v1, v18

    .line 245
    .line 246
    move/from16 v2, v16

    .line 247
    .line 248
    move v3, v14

    .line 249
    move/from16 v4, v20

    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v32, 0xf

    .line 256
    .line 257
    aget v5, v12, v32

    .line 258
    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    move/from16 v1, v20

    .line 262
    .line 263
    move/from16 v2, v18

    .line 264
    .line 265
    move/from16 v3, v16

    .line 266
    .line 267
    move v4, v14

    .line 268
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->m(IIIIII)I

    .line 269
    .line 270
    .line 271
    move-result v20

    .line 272
    aget v5, v12, v24

    .line 273
    .line 274
    const/4 v6, 0x7

    .line 275
    move v1, v14

    .line 276
    move/from16 v2, v20

    .line 277
    .line 278
    move/from16 v3, v18

    .line 279
    .line 280
    move/from16 v4, v16

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    aget v5, v12, v21

    .line 287
    .line 288
    const/4 v6, 0x6

    .line 289
    move/from16 v1, v16

    .line 290
    .line 291
    move v2, v14

    .line 292
    move/from16 v3, v20

    .line 293
    .line 294
    move/from16 v4, v18

    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    aget v5, v12, v30

    .line 301
    .line 302
    const/16 v6, 0x8

    .line 303
    .line 304
    move/from16 v1, v18

    .line 305
    .line 306
    move/from16 v2, v16

    .line 307
    .line 308
    move v3, v14

    .line 309
    move/from16 v4, v20

    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 312
    .line 313
    .line 314
    move-result v18

    .line 315
    aget v5, v12, v15

    .line 316
    .line 317
    const/16 v6, 0xd

    .line 318
    .line 319
    move/from16 v1, v20

    .line 320
    .line 321
    move/from16 v2, v18

    .line 322
    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    move v4, v14

    .line 326
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 327
    .line 328
    .line 329
    move-result v20

    .line 330
    aget v5, v12, v27

    .line 331
    .line 332
    const/16 v6, 0xb

    .line 333
    .line 334
    move v1, v14

    .line 335
    move/from16 v2, v20

    .line 336
    .line 337
    move/from16 v3, v18

    .line 338
    .line 339
    move/from16 v4, v16

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    aget v5, v12, v23

    .line 346
    .line 347
    const/16 v6, 0x9

    .line 348
    .line 349
    move/from16 v1, v16

    .line 350
    .line 351
    move v2, v14

    .line 352
    move/from16 v3, v20

    .line 353
    .line 354
    move/from16 v4, v18

    .line 355
    .line 356
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    aget v5, v12, v32

    .line 361
    .line 362
    const/4 v6, 0x7

    .line 363
    move/from16 v1, v18

    .line 364
    .line 365
    move/from16 v2, v16

    .line 366
    .line 367
    move v3, v14

    .line 368
    move/from16 v4, v20

    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 371
    .line 372
    .line 373
    move-result v18

    .line 374
    aget v5, v12, v19

    .line 375
    .line 376
    const/16 v6, 0xf

    .line 377
    .line 378
    move/from16 v1, v20

    .line 379
    .line 380
    move/from16 v2, v18

    .line 381
    .line 382
    move/from16 v3, v16

    .line 383
    .line 384
    move v4, v14

    .line 385
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 386
    .line 387
    .line 388
    move-result v20

    .line 389
    aget v5, v12, v29

    .line 390
    .line 391
    const/4 v6, 0x7

    .line 392
    move v1, v14

    .line 393
    move/from16 v2, v20

    .line 394
    .line 395
    move/from16 v3, v18

    .line 396
    .line 397
    move/from16 v4, v16

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    aget v5, v12, v13

    .line 404
    .line 405
    const/16 v6, 0xc

    .line 406
    .line 407
    move/from16 v1, v16

    .line 408
    .line 409
    move v2, v14

    .line 410
    move/from16 v3, v20

    .line 411
    .line 412
    move/from16 v4, v18

    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    aget v5, v12, v26

    .line 419
    .line 420
    const/16 v6, 0xf

    .line 421
    .line 422
    move/from16 v1, v18

    .line 423
    .line 424
    move/from16 v2, v16

    .line 425
    .line 426
    move v3, v14

    .line 427
    move/from16 v4, v20

    .line 428
    .line 429
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    aget v5, v12, v22

    .line 434
    .line 435
    const/16 v6, 0x9

    .line 436
    .line 437
    move/from16 v1, v20

    .line 438
    .line 439
    move/from16 v2, v18

    .line 440
    .line 441
    move/from16 v3, v16

    .line 442
    .line 443
    move v4, v14

    .line 444
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 445
    .line 446
    .line 447
    move-result v20

    .line 448
    aget v5, v12, v17

    .line 449
    .line 450
    const/16 v6, 0xb

    .line 451
    .line 452
    move v1, v14

    .line 453
    move/from16 v2, v20

    .line 454
    .line 455
    move/from16 v3, v18

    .line 456
    .line 457
    move/from16 v4, v16

    .line 458
    .line 459
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    aget v5, v12, v31

    .line 464
    .line 465
    const/4 v6, 0x7

    .line 466
    move/from16 v1, v16

    .line 467
    .line 468
    move v2, v14

    .line 469
    move/from16 v3, v20

    .line 470
    .line 471
    move/from16 v4, v18

    .line 472
    .line 473
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    aget v5, v12, v28

    .line 478
    .line 479
    const/16 v6, 0xd

    .line 480
    .line 481
    move/from16 v1, v18

    .line 482
    .line 483
    move/from16 v2, v16

    .line 484
    .line 485
    move v3, v14

    .line 486
    move/from16 v4, v20

    .line 487
    .line 488
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 489
    .line 490
    .line 491
    move-result v18

    .line 492
    aget v5, v12, v25

    .line 493
    .line 494
    const/16 v6, 0xc

    .line 495
    .line 496
    move/from16 v1, v20

    .line 497
    .line 498
    move/from16 v2, v18

    .line 499
    .line 500
    move/from16 v3, v16

    .line 501
    .line 502
    move v4, v14

    .line 503
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->n(IIIIII)I

    .line 504
    .line 505
    .line 506
    move-result v20

    .line 507
    aget v5, v12, v19

    .line 508
    .line 509
    const/16 v6, 0xb

    .line 510
    .line 511
    move v1, v14

    .line 512
    move/from16 v2, v20

    .line 513
    .line 514
    move/from16 v3, v18

    .line 515
    .line 516
    move/from16 v4, v16

    .line 517
    .line 518
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 519
    .line 520
    .line 521
    move-result v14

    .line 522
    aget v5, v12, v27

    .line 523
    .line 524
    const/16 v6, 0xd

    .line 525
    .line 526
    move/from16 v1, v16

    .line 527
    .line 528
    move v2, v14

    .line 529
    move/from16 v3, v20

    .line 530
    .line 531
    move/from16 v4, v18

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 534
    .line 535
    .line 536
    move-result v16

    .line 537
    aget v5, v12, v31

    .line 538
    .line 539
    const/4 v6, 0x6

    .line 540
    move/from16 v1, v18

    .line 541
    .line 542
    move/from16 v2, v16

    .line 543
    .line 544
    move v3, v14

    .line 545
    move/from16 v4, v20

    .line 546
    .line 547
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 548
    .line 549
    .line 550
    move-result v18

    .line 551
    aget v5, v12, v21

    .line 552
    .line 553
    const/4 v6, 0x7

    .line 554
    move/from16 v1, v20

    .line 555
    .line 556
    move/from16 v2, v18

    .line 557
    .line 558
    move/from16 v3, v16

    .line 559
    .line 560
    move v4, v14

    .line 561
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 562
    .line 563
    .line 564
    move-result v20

    .line 565
    aget v5, v12, v26

    .line 566
    .line 567
    const/16 v6, 0xe

    .line 568
    .line 569
    move v1, v14

    .line 570
    move/from16 v2, v20

    .line 571
    .line 572
    move/from16 v3, v18

    .line 573
    .line 574
    move/from16 v4, v16

    .line 575
    .line 576
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 577
    .line 578
    .line 579
    move-result v14

    .line 580
    aget v5, v12, v32

    .line 581
    .line 582
    const/16 v6, 0x9

    .line 583
    .line 584
    move/from16 v1, v16

    .line 585
    .line 586
    move v2, v14

    .line 587
    move/from16 v3, v20

    .line 588
    .line 589
    move/from16 v4, v18

    .line 590
    .line 591
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 592
    .line 593
    .line 594
    move-result v16

    .line 595
    aget v5, v12, v25

    .line 596
    .line 597
    const/16 v6, 0xd

    .line 598
    .line 599
    move/from16 v1, v18

    .line 600
    .line 601
    move/from16 v2, v16

    .line 602
    .line 603
    move v3, v14

    .line 604
    move/from16 v4, v20

    .line 605
    .line 606
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 607
    .line 608
    .line 609
    move-result v18

    .line 610
    aget v5, v12, v15

    .line 611
    .line 612
    const/16 v6, 0xf

    .line 613
    .line 614
    move/from16 v1, v20

    .line 615
    .line 616
    move/from16 v2, v18

    .line 617
    .line 618
    move/from16 v3, v16

    .line 619
    .line 620
    move v4, v14

    .line 621
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 622
    .line 623
    .line 624
    move-result v20

    .line 625
    aget v5, v12, v17

    .line 626
    .line 627
    const/16 v6, 0xe

    .line 628
    .line 629
    move v1, v14

    .line 630
    move/from16 v2, v20

    .line 631
    .line 632
    move/from16 v3, v18

    .line 633
    .line 634
    move/from16 v4, v16

    .line 635
    .line 636
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    aget v5, v12, v24

    .line 641
    .line 642
    const/16 v6, 0x8

    .line 643
    .line 644
    move/from16 v1, v16

    .line 645
    .line 646
    move v2, v14

    .line 647
    move/from16 v3, v20

    .line 648
    .line 649
    move/from16 v4, v18

    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    aget v5, v12, v13

    .line 656
    .line 657
    const/16 v6, 0xd

    .line 658
    .line 659
    move/from16 v1, v18

    .line 660
    .line 661
    move/from16 v2, v16

    .line 662
    .line 663
    move v3, v14

    .line 664
    move/from16 v4, v20

    .line 665
    .line 666
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 667
    .line 668
    .line 669
    move-result v18

    .line 670
    aget v5, v12, v23

    .line 671
    .line 672
    const/4 v6, 0x6

    .line 673
    move/from16 v1, v20

    .line 674
    .line 675
    move/from16 v2, v18

    .line 676
    .line 677
    move/from16 v3, v16

    .line 678
    .line 679
    move v4, v14

    .line 680
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 681
    .line 682
    .line 683
    move-result v20

    .line 684
    aget v5, v12, v30

    .line 685
    .line 686
    const/4 v6, 0x5

    .line 687
    move v1, v14

    .line 688
    move/from16 v2, v20

    .line 689
    .line 690
    move/from16 v3, v18

    .line 691
    .line 692
    move/from16 v4, v16

    .line 693
    .line 694
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    aget v5, v12, v28

    .line 699
    .line 700
    const/16 v6, 0xc

    .line 701
    .line 702
    move/from16 v1, v16

    .line 703
    .line 704
    move v2, v14

    .line 705
    move/from16 v3, v20

    .line 706
    .line 707
    move/from16 v4, v18

    .line 708
    .line 709
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 710
    .line 711
    .line 712
    move-result v16

    .line 713
    aget v5, v12, v22

    .line 714
    .line 715
    const/4 v6, 0x7

    .line 716
    move/from16 v1, v18

    .line 717
    .line 718
    move/from16 v2, v16

    .line 719
    .line 720
    move v3, v14

    .line 721
    move/from16 v4, v20

    .line 722
    .line 723
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 724
    .line 725
    .line 726
    move-result v18

    .line 727
    aget v5, v12, v29

    .line 728
    .line 729
    const/4 v6, 0x5

    .line 730
    move/from16 v1, v20

    .line 731
    .line 732
    move/from16 v2, v18

    .line 733
    .line 734
    move/from16 v3, v16

    .line 735
    .line 736
    move v4, v14

    .line 737
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->o(IIIIII)I

    .line 738
    .line 739
    .line 740
    move-result v20

    .line 741
    aget v5, v12, v15

    .line 742
    .line 743
    const/16 v6, 0xb

    .line 744
    .line 745
    move v1, v14

    .line 746
    move/from16 v2, v20

    .line 747
    .line 748
    move/from16 v3, v18

    .line 749
    .line 750
    move/from16 v4, v16

    .line 751
    .line 752
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 753
    .line 754
    .line 755
    move-result v14

    .line 756
    aget v5, v12, v26

    .line 757
    .line 758
    const/16 v6, 0xc

    .line 759
    .line 760
    move/from16 v1, v16

    .line 761
    .line 762
    move v2, v14

    .line 763
    move/from16 v3, v20

    .line 764
    .line 765
    move/from16 v4, v18

    .line 766
    .line 767
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 768
    .line 769
    .line 770
    move-result v16

    .line 771
    aget v5, v12, v28

    .line 772
    .line 773
    const/16 v6, 0xe

    .line 774
    .line 775
    move/from16 v1, v18

    .line 776
    .line 777
    move/from16 v2, v16

    .line 778
    .line 779
    move v3, v14

    .line 780
    move/from16 v4, v20

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 783
    .line 784
    .line 785
    move-result v18

    .line 786
    aget v5, v12, v27

    .line 787
    .line 788
    const/16 v6, 0xf

    .line 789
    .line 790
    move/from16 v1, v20

    .line 791
    .line 792
    move/from16 v2, v18

    .line 793
    .line 794
    move/from16 v3, v16

    .line 795
    .line 796
    move v4, v14

    .line 797
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 798
    .line 799
    .line 800
    move-result v20

    .line 801
    aget v5, v12, v13

    .line 802
    .line 803
    const/16 v6, 0xe

    .line 804
    .line 805
    move v1, v14

    .line 806
    move/from16 v2, v20

    .line 807
    .line 808
    move/from16 v3, v18

    .line 809
    .line 810
    move/from16 v4, v16

    .line 811
    .line 812
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 813
    .line 814
    .line 815
    move-result v14

    .line 816
    aget v5, v12, v25

    .line 817
    .line 818
    const/16 v6, 0xf

    .line 819
    .line 820
    move/from16 v1, v16

    .line 821
    .line 822
    move v2, v14

    .line 823
    move/from16 v3, v20

    .line 824
    .line 825
    move/from16 v4, v18

    .line 826
    .line 827
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 828
    .line 829
    .line 830
    move-result v16

    .line 831
    aget v5, v12, v29

    .line 832
    .line 833
    const/16 v6, 0x9

    .line 834
    .line 835
    move/from16 v1, v18

    .line 836
    .line 837
    move/from16 v2, v16

    .line 838
    .line 839
    move v3, v14

    .line 840
    move/from16 v4, v20

    .line 841
    .line 842
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 843
    .line 844
    .line 845
    move-result v18

    .line 846
    aget v5, v12, v21

    .line 847
    .line 848
    const/16 v6, 0x8

    .line 849
    .line 850
    move/from16 v1, v20

    .line 851
    .line 852
    move/from16 v2, v18

    .line 853
    .line 854
    move/from16 v3, v16

    .line 855
    .line 856
    move v4, v14

    .line 857
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 858
    .line 859
    .line 860
    move-result v20

    .line 861
    aget v5, v12, v30

    .line 862
    .line 863
    const/16 v6, 0x9

    .line 864
    .line 865
    move v1, v14

    .line 866
    move/from16 v2, v20

    .line 867
    .line 868
    move/from16 v3, v18

    .line 869
    .line 870
    move/from16 v4, v16

    .line 871
    .line 872
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 873
    .line 874
    .line 875
    move-result v14

    .line 876
    aget v5, v12, v19

    .line 877
    .line 878
    const/16 v6, 0xe

    .line 879
    .line 880
    move/from16 v1, v16

    .line 881
    .line 882
    move v2, v14

    .line 883
    move/from16 v3, v20

    .line 884
    .line 885
    move/from16 v4, v18

    .line 886
    .line 887
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 888
    .line 889
    .line 890
    move-result v16

    .line 891
    aget v5, v12, v24

    .line 892
    .line 893
    const/4 v6, 0x5

    .line 894
    move/from16 v1, v18

    .line 895
    .line 896
    move/from16 v2, v16

    .line 897
    .line 898
    move v3, v14

    .line 899
    move/from16 v4, v20

    .line 900
    .line 901
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 902
    .line 903
    .line 904
    move-result v18

    .line 905
    aget v5, v12, v32

    .line 906
    .line 907
    const/4 v6, 0x6

    .line 908
    move/from16 v1, v20

    .line 909
    .line 910
    move/from16 v2, v18

    .line 911
    .line 912
    move/from16 v3, v16

    .line 913
    .line 914
    move v4, v14

    .line 915
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 916
    .line 917
    .line 918
    move-result v20

    .line 919
    aget v5, v12, v31

    .line 920
    .line 921
    const/16 v6, 0x8

    .line 922
    .line 923
    move v1, v14

    .line 924
    move/from16 v2, v20

    .line 925
    .line 926
    move/from16 v3, v18

    .line 927
    .line 928
    move/from16 v4, v16

    .line 929
    .line 930
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    aget v5, v12, v22

    .line 935
    .line 936
    const/4 v6, 0x6

    .line 937
    move/from16 v1, v16

    .line 938
    .line 939
    move v2, v14

    .line 940
    move/from16 v3, v20

    .line 941
    .line 942
    move/from16 v4, v18

    .line 943
    .line 944
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 945
    .line 946
    .line 947
    move-result v16

    .line 948
    aget v5, v12, v23

    .line 949
    .line 950
    const/4 v6, 0x5

    .line 951
    move/from16 v1, v18

    .line 952
    .line 953
    move/from16 v2, v16

    .line 954
    .line 955
    move v3, v14

    .line 956
    move/from16 v4, v20

    .line 957
    .line 958
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 959
    .line 960
    .line 961
    move-result v18

    .line 962
    aget v5, v12, v17

    .line 963
    .line 964
    const/16 v6, 0xc

    .line 965
    .line 966
    move/from16 v1, v20

    .line 967
    .line 968
    move/from16 v2, v18

    .line 969
    .line 970
    move/from16 v3, v16

    .line 971
    .line 972
    move v4, v14

    .line 973
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->p(IIIIII)I

    .line 974
    .line 975
    .line 976
    move-result v20

    .line 977
    aget v5, v12, v22

    .line 978
    .line 979
    const/16 v6, 0x8

    .line 980
    .line 981
    move v1, v8

    .line 982
    move v2, v9

    .line 983
    move v3, v10

    .line 984
    move v4, v11

    .line 985
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 986
    .line 987
    .line 988
    move-result v8

    .line 989
    aget v5, v12, v31

    .line 990
    .line 991
    const/16 v6, 0x9

    .line 992
    .line 993
    move v1, v11

    .line 994
    move v2, v8

    .line 995
    move v3, v9

    .line 996
    move v4, v10

    .line 997
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    aget v5, v12, v24

    .line 1002
    .line 1003
    move v1, v10

    .line 1004
    move v2, v11

    .line 1005
    move v3, v8

    .line 1006
    move v4, v9

    .line 1007
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    aget v5, v12, v13

    .line 1012
    .line 1013
    const/16 v6, 0xb

    .line 1014
    .line 1015
    move v1, v9

    .line 1016
    move v2, v10

    .line 1017
    move v3, v11

    .line 1018
    move v4, v8

    .line 1019
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1020
    .line 1021
    .line 1022
    move-result v9

    .line 1023
    aget v5, v12, v26

    .line 1024
    .line 1025
    const/16 v6, 0xd

    .line 1026
    .line 1027
    move v1, v8

    .line 1028
    move v2, v9

    .line 1029
    move v3, v10

    .line 1030
    move v4, v11

    .line 1031
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1032
    .line 1033
    .line 1034
    move-result v8

    .line 1035
    aget v5, v12, v17

    .line 1036
    .line 1037
    const/16 v6, 0xf

    .line 1038
    .line 1039
    move v1, v11

    .line 1040
    move v2, v8

    .line 1041
    move v3, v9

    .line 1042
    move v4, v10

    .line 1043
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    aget v5, v12, v28

    .line 1048
    .line 1049
    move v1, v10

    .line 1050
    move v2, v11

    .line 1051
    move v3, v8

    .line 1052
    move v4, v9

    .line 1053
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1054
    .line 1055
    .line 1056
    move-result v10

    .line 1057
    aget v5, v12, v21

    .line 1058
    .line 1059
    const/4 v6, 0x5

    .line 1060
    move v1, v9

    .line 1061
    move v2, v10

    .line 1062
    move v3, v11

    .line 1063
    move v4, v8

    .line 1064
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1065
    .line 1066
    .line 1067
    move-result v9

    .line 1068
    aget v5, v12, v30

    .line 1069
    .line 1070
    const/4 v6, 0x7

    .line 1071
    move v1, v8

    .line 1072
    move v2, v9

    .line 1073
    move v3, v10

    .line 1074
    move v4, v11

    .line 1075
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1076
    .line 1077
    .line 1078
    move-result v8

    .line 1079
    aget v5, v12, v23

    .line 1080
    .line 1081
    move v1, v11

    .line 1082
    move v2, v8

    .line 1083
    move v3, v9

    .line 1084
    move v4, v10

    .line 1085
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1086
    .line 1087
    .line 1088
    move-result v11

    .line 1089
    aget v5, v12, v32

    .line 1090
    .line 1091
    const/16 v6, 0x8

    .line 1092
    .line 1093
    move v1, v10

    .line 1094
    move v2, v11

    .line 1095
    move v3, v8

    .line 1096
    move v4, v9

    .line 1097
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1098
    .line 1099
    .line 1100
    move-result v10

    .line 1101
    aget v5, v12, v25

    .line 1102
    .line 1103
    const/16 v6, 0xb

    .line 1104
    .line 1105
    move v1, v9

    .line 1106
    move v2, v10

    .line 1107
    move v3, v11

    .line 1108
    move v4, v8

    .line 1109
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1110
    .line 1111
    .line 1112
    move-result v9

    .line 1113
    aget v5, v12, v15

    .line 1114
    .line 1115
    const/16 v6, 0xe

    .line 1116
    .line 1117
    move v1, v8

    .line 1118
    move v2, v9

    .line 1119
    move v3, v10

    .line 1120
    move v4, v11

    .line 1121
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1122
    .line 1123
    .line 1124
    move-result v8

    .line 1125
    aget v5, v12, v27

    .line 1126
    .line 1127
    move v1, v11

    .line 1128
    move v2, v8

    .line 1129
    move v3, v9

    .line 1130
    move v4, v10

    .line 1131
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    aget v5, v12, v19

    .line 1136
    .line 1137
    const/16 v6, 0xc

    .line 1138
    .line 1139
    move v1, v10

    .line 1140
    move v2, v11

    .line 1141
    move v3, v8

    .line 1142
    move v4, v9

    .line 1143
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    aget v5, v12, v29

    .line 1148
    .line 1149
    const/4 v6, 0x6

    .line 1150
    move v1, v9

    .line 1151
    move v2, v10

    .line 1152
    move v3, v11

    .line 1153
    move v4, v8

    .line 1154
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->t(IIIIII)I

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    aget v5, v12, v23

    .line 1159
    .line 1160
    const/16 v6, 0x9

    .line 1161
    .line 1162
    move v1, v8

    .line 1163
    move v2, v9

    .line 1164
    move v3, v10

    .line 1165
    move v4, v11

    .line 1166
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    aget v5, v12, v28

    .line 1171
    .line 1172
    const/16 v6, 0xd

    .line 1173
    .line 1174
    move v1, v11

    .line 1175
    move v2, v8

    .line 1176
    move v3, v9

    .line 1177
    move v4, v10

    .line 1178
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1179
    .line 1180
    .line 1181
    move-result v11

    .line 1182
    aget v5, v12, v19

    .line 1183
    .line 1184
    const/16 v6, 0xf

    .line 1185
    .line 1186
    move v1, v10

    .line 1187
    move v2, v11

    .line 1188
    move v3, v8

    .line 1189
    move v4, v9

    .line 1190
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    aget v5, v12, v24

    .line 1195
    .line 1196
    const/4 v6, 0x7

    .line 1197
    move v1, v9

    .line 1198
    move v2, v10

    .line 1199
    move v3, v11

    .line 1200
    move v4, v8

    .line 1201
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    aget v5, v12, v13

    .line 1206
    .line 1207
    const/16 v6, 0xc

    .line 1208
    .line 1209
    move v1, v8

    .line 1210
    move v2, v9

    .line 1211
    move v3, v10

    .line 1212
    move v4, v11

    .line 1213
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1214
    .line 1215
    .line 1216
    move-result v8

    .line 1217
    aget v5, v12, v30

    .line 1218
    .line 1219
    const/16 v6, 0x8

    .line 1220
    .line 1221
    move v1, v11

    .line 1222
    move v2, v8

    .line 1223
    move v3, v9

    .line 1224
    move v4, v10

    .line 1225
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1226
    .line 1227
    .line 1228
    move-result v11

    .line 1229
    aget v5, v12, v22

    .line 1230
    .line 1231
    const/16 v6, 0x9

    .line 1232
    .line 1233
    move v1, v10

    .line 1234
    move v2, v11

    .line 1235
    move v3, v8

    .line 1236
    move v4, v9

    .line 1237
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1238
    .line 1239
    .line 1240
    move-result v10

    .line 1241
    aget v5, v12, v27

    .line 1242
    .line 1243
    const/16 v6, 0xb

    .line 1244
    .line 1245
    move v1, v9

    .line 1246
    move v2, v10

    .line 1247
    move v3, v11

    .line 1248
    move v4, v8

    .line 1249
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1250
    .line 1251
    .line 1252
    move-result v9

    .line 1253
    aget v5, v12, v31

    .line 1254
    .line 1255
    const/4 v6, 0x7

    .line 1256
    move v1, v8

    .line 1257
    move v2, v9

    .line 1258
    move v3, v10

    .line 1259
    move v4, v11

    .line 1260
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    aget v5, v12, v32

    .line 1265
    .line 1266
    move v1, v11

    .line 1267
    move v2, v8

    .line 1268
    move v3, v9

    .line 1269
    move v4, v10

    .line 1270
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    aget v5, v12, v25

    .line 1275
    .line 1276
    const/16 v6, 0xc

    .line 1277
    .line 1278
    move v1, v10

    .line 1279
    move v2, v11

    .line 1280
    move v3, v8

    .line 1281
    move v4, v9

    .line 1282
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1283
    .line 1284
    .line 1285
    move-result v10

    .line 1286
    aget v5, v12, v29

    .line 1287
    .line 1288
    const/4 v6, 0x7

    .line 1289
    move v1, v9

    .line 1290
    move v2, v10

    .line 1291
    move v3, v11

    .line 1292
    move v4, v8

    .line 1293
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    aget v5, v12, v21

    .line 1298
    .line 1299
    const/4 v6, 0x6

    .line 1300
    move v1, v8

    .line 1301
    move v2, v9

    .line 1302
    move v3, v10

    .line 1303
    move v4, v11

    .line 1304
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    aget v5, v12, v26

    .line 1309
    .line 1310
    const/16 v6, 0xf

    .line 1311
    .line 1312
    move v1, v11

    .line 1313
    move v2, v8

    .line 1314
    move v3, v9

    .line 1315
    move v4, v10

    .line 1316
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1317
    .line 1318
    .line 1319
    move-result v11

    .line 1320
    aget v5, v12, v15

    .line 1321
    .line 1322
    const/16 v6, 0xd

    .line 1323
    .line 1324
    move v1, v10

    .line 1325
    move v2, v11

    .line 1326
    move v3, v8

    .line 1327
    move v4, v9

    .line 1328
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    aget v5, v12, v17

    .line 1333
    .line 1334
    const/16 v6, 0xb

    .line 1335
    .line 1336
    move v1, v9

    .line 1337
    move v2, v10

    .line 1338
    move v3, v11

    .line 1339
    move v4, v8

    .line 1340
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->s(IIIIII)I

    .line 1341
    .line 1342
    .line 1343
    move-result v9

    .line 1344
    aget v5, v12, v32

    .line 1345
    .line 1346
    const/16 v6, 0x9

    .line 1347
    .line 1348
    move v1, v8

    .line 1349
    move v2, v9

    .line 1350
    move v3, v10

    .line 1351
    move v4, v11

    .line 1352
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1353
    .line 1354
    .line 1355
    move-result v8

    .line 1356
    aget v5, v12, v22

    .line 1357
    .line 1358
    const/4 v6, 0x7

    .line 1359
    move v1, v11

    .line 1360
    move v2, v8

    .line 1361
    move v3, v9

    .line 1362
    move v4, v10

    .line 1363
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1364
    .line 1365
    .line 1366
    move-result v11

    .line 1367
    aget v5, v12, v15

    .line 1368
    .line 1369
    const/16 v6, 0xf

    .line 1370
    .line 1371
    move v1, v10

    .line 1372
    move v2, v11

    .line 1373
    move v3, v8

    .line 1374
    move v4, v9

    .line 1375
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1376
    .line 1377
    .line 1378
    move-result v10

    .line 1379
    aget v5, v12, v19

    .line 1380
    .line 1381
    const/16 v6, 0xb

    .line 1382
    .line 1383
    move v1, v9

    .line 1384
    move v2, v10

    .line 1385
    move v3, v11

    .line 1386
    move v4, v8

    .line 1387
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    aget v5, v12, v24

    .line 1392
    .line 1393
    const/16 v6, 0x8

    .line 1394
    .line 1395
    move v1, v8

    .line 1396
    move v2, v9

    .line 1397
    move v3, v10

    .line 1398
    move v4, v11

    .line 1399
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1400
    .line 1401
    .line 1402
    move-result v8

    .line 1403
    aget v5, v12, v31

    .line 1404
    .line 1405
    const/4 v6, 0x6

    .line 1406
    move v1, v11

    .line 1407
    move v2, v8

    .line 1408
    move v3, v9

    .line 1409
    move v4, v10

    .line 1410
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1411
    .line 1412
    .line 1413
    move-result v11

    .line 1414
    aget v5, v12, v23

    .line 1415
    .line 1416
    move v1, v10

    .line 1417
    move v2, v11

    .line 1418
    move v3, v8

    .line 1419
    move v4, v9

    .line 1420
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1421
    .line 1422
    .line 1423
    move-result v10

    .line 1424
    aget v5, v12, v26

    .line 1425
    .line 1426
    const/16 v6, 0xe

    .line 1427
    .line 1428
    move v1, v9

    .line 1429
    move v2, v10

    .line 1430
    move v3, v11

    .line 1431
    move v4, v8

    .line 1432
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    aget v5, v12, v28

    .line 1437
    .line 1438
    const/16 v6, 0xc

    .line 1439
    .line 1440
    move v1, v8

    .line 1441
    move v2, v9

    .line 1442
    move v3, v10

    .line 1443
    move v4, v11

    .line 1444
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    aget v5, v12, v25

    .line 1449
    .line 1450
    const/16 v6, 0xd

    .line 1451
    .line 1452
    move v1, v11

    .line 1453
    move v2, v8

    .line 1454
    move v3, v9

    .line 1455
    move v4, v10

    .line 1456
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1457
    .line 1458
    .line 1459
    move-result v11

    .line 1460
    aget v5, v12, v29

    .line 1461
    .line 1462
    const/4 v6, 0x5

    .line 1463
    move v1, v10

    .line 1464
    move v2, v11

    .line 1465
    move v3, v8

    .line 1466
    move v4, v9

    .line 1467
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1468
    .line 1469
    .line 1470
    move-result v10

    .line 1471
    aget v5, v12, v17

    .line 1472
    .line 1473
    const/16 v6, 0xe

    .line 1474
    .line 1475
    move v1, v9

    .line 1476
    move v2, v10

    .line 1477
    move v3, v11

    .line 1478
    move v4, v8

    .line 1479
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    aget v5, v12, v27

    .line 1484
    .line 1485
    const/16 v6, 0xd

    .line 1486
    .line 1487
    move v1, v8

    .line 1488
    move v2, v9

    .line 1489
    move v3, v10

    .line 1490
    move v4, v11

    .line 1491
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    aget v5, v12, v13

    .line 1496
    .line 1497
    move v1, v11

    .line 1498
    move v2, v8

    .line 1499
    move v3, v9

    .line 1500
    move v4, v10

    .line 1501
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1502
    .line 1503
    .line 1504
    move-result v11

    .line 1505
    aget v5, v12, v21

    .line 1506
    .line 1507
    const/4 v6, 0x7

    .line 1508
    move v1, v10

    .line 1509
    move v2, v11

    .line 1510
    move v3, v8

    .line 1511
    move v4, v9

    .line 1512
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1513
    .line 1514
    .line 1515
    move-result v10

    .line 1516
    aget v5, v12, v30

    .line 1517
    .line 1518
    const/4 v6, 0x5

    .line 1519
    move v1, v9

    .line 1520
    move v2, v10

    .line 1521
    move v3, v11

    .line 1522
    move v4, v8

    .line 1523
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->r(IIIIII)I

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    aget v5, v12, v25

    .line 1528
    .line 1529
    const/16 v6, 0xf

    .line 1530
    .line 1531
    move v1, v8

    .line 1532
    move v2, v9

    .line 1533
    move v3, v10

    .line 1534
    move v4, v11

    .line 1535
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    aget v5, v12, v23

    .line 1540
    .line 1541
    const/4 v6, 0x5

    .line 1542
    move v1, v11

    .line 1543
    move v2, v8

    .line 1544
    move v3, v9

    .line 1545
    move v4, v10

    .line 1546
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1547
    .line 1548
    .line 1549
    move-result v11

    .line 1550
    aget v5, v12, v21

    .line 1551
    .line 1552
    const/16 v6, 0x8

    .line 1553
    .line 1554
    move v1, v10

    .line 1555
    move v2, v11

    .line 1556
    move v3, v8

    .line 1557
    move v4, v9

    .line 1558
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1559
    .line 1560
    .line 1561
    move-result v10

    .line 1562
    aget v5, v12, v15

    .line 1563
    .line 1564
    const/16 v6, 0xb

    .line 1565
    .line 1566
    move v1, v9

    .line 1567
    move v2, v10

    .line 1568
    move v3, v11

    .line 1569
    move v4, v8

    .line 1570
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1571
    .line 1572
    .line 1573
    move-result v9

    .line 1574
    aget v5, v12, v19

    .line 1575
    .line 1576
    const/16 v6, 0xe

    .line 1577
    .line 1578
    move v1, v8

    .line 1579
    move v2, v9

    .line 1580
    move v3, v10

    .line 1581
    move v4, v11

    .line 1582
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1583
    .line 1584
    .line 1585
    move-result v8

    .line 1586
    aget v5, v12, v28

    .line 1587
    .line 1588
    move v1, v11

    .line 1589
    move v2, v8

    .line 1590
    move v3, v9

    .line 1591
    move v4, v10

    .line 1592
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1593
    .line 1594
    .line 1595
    move-result v11

    .line 1596
    aget v5, v12, v32

    .line 1597
    .line 1598
    const/4 v6, 0x6

    .line 1599
    move v1, v10

    .line 1600
    move v2, v11

    .line 1601
    move v3, v8

    .line 1602
    move v4, v9

    .line 1603
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1604
    .line 1605
    .line 1606
    move-result v10

    .line 1607
    aget v5, v12, v13

    .line 1608
    .line 1609
    const/16 v6, 0xe

    .line 1610
    .line 1611
    move v1, v9

    .line 1612
    move v2, v10

    .line 1613
    move v3, v11

    .line 1614
    move v4, v8

    .line 1615
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1616
    .line 1617
    .line 1618
    move-result v9

    .line 1619
    aget v5, v12, v22

    .line 1620
    .line 1621
    const/4 v6, 0x6

    .line 1622
    move v1, v8

    .line 1623
    move v2, v9

    .line 1624
    move v3, v10

    .line 1625
    move v4, v11

    .line 1626
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1627
    .line 1628
    .line 1629
    move-result v8

    .line 1630
    aget v5, v12, v29

    .line 1631
    .line 1632
    const/16 v6, 0x9

    .line 1633
    .line 1634
    move v1, v11

    .line 1635
    move v2, v8

    .line 1636
    move v3, v9

    .line 1637
    move v4, v10

    .line 1638
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1639
    .line 1640
    .line 1641
    move-result v11

    .line 1642
    aget v5, v12, v17

    .line 1643
    .line 1644
    const/16 v6, 0xc

    .line 1645
    .line 1646
    move v1, v10

    .line 1647
    move v2, v11

    .line 1648
    move v3, v8

    .line 1649
    move v4, v9

    .line 1650
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1651
    .line 1652
    .line 1653
    move-result v10

    .line 1654
    aget v5, v12, v30

    .line 1655
    .line 1656
    const/16 v6, 0x9

    .line 1657
    .line 1658
    move v1, v9

    .line 1659
    move v2, v10

    .line 1660
    move v3, v11

    .line 1661
    move v4, v8

    .line 1662
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1663
    .line 1664
    .line 1665
    move-result v9

    .line 1666
    aget v5, v12, v26

    .line 1667
    .line 1668
    const/16 v6, 0xc

    .line 1669
    .line 1670
    move v1, v8

    .line 1671
    move v2, v9

    .line 1672
    move v3, v10

    .line 1673
    move v4, v11

    .line 1674
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    aget v5, v12, v24

    .line 1679
    .line 1680
    const/4 v6, 0x5

    .line 1681
    move v1, v11

    .line 1682
    move v2, v8

    .line 1683
    move v3, v9

    .line 1684
    move v4, v10

    .line 1685
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1686
    .line 1687
    .line 1688
    move-result v11

    .line 1689
    aget v5, v12, v27

    .line 1690
    .line 1691
    const/16 v6, 0xf

    .line 1692
    .line 1693
    move v1, v10

    .line 1694
    move v2, v11

    .line 1695
    move v3, v8

    .line 1696
    move v4, v9

    .line 1697
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1698
    .line 1699
    .line 1700
    move-result v10

    .line 1701
    aget v5, v12, v31

    .line 1702
    .line 1703
    const/16 v6, 0x8

    .line 1704
    .line 1705
    move v1, v9

    .line 1706
    move v2, v10

    .line 1707
    move v3, v11

    .line 1708
    move v4, v8

    .line 1709
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/v;->q(IIIIII)I

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    iget v1, v7, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 1714
    .line 1715
    add-int v18, v18, v1

    .line 1716
    .line 1717
    add-int v1, v18, v11

    .line 1718
    .line 1719
    iget v2, v7, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 1720
    .line 1721
    add-int v2, v2, v16

    .line 1722
    .line 1723
    add-int/2addr v2, v8

    .line 1724
    iput v2, v7, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 1725
    .line 1726
    iget v2, v7, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 1727
    .line 1728
    add-int/2addr v2, v14

    .line 1729
    add-int/2addr v2, v0

    .line 1730
    iput v2, v7, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 1731
    .line 1732
    iget v0, v7, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 1733
    .line 1734
    add-int v0, v0, v20

    .line 1735
    .line 1736
    add-int/2addr v0, v10

    .line 1737
    iput v0, v7, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 1738
    .line 1739
    iput v1, v7, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 1740
    .line 1741
    iput v13, v7, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 1742
    .line 1743
    move v0, v13

    .line 1744
    :goto_0
    array-length v1, v12

    .line 1745
    if-eq v0, v1, :cond_0

    .line 1746
    .line 1747
    aput v13, v12, v0

    .line 1748
    .line 1749
    add-int/lit8 v0, v0, 0x1

    .line 1750
    .line 1751
    goto :goto_0

    .line 1752
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/v;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    and-long/2addr v2, p1

    .line 13
    long-to-int v0, v2

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/v;->h:[I

    .line 15
    .line 16
    aput v0, v2, v1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    const/16 p2, 0xf

    .line 23
    .line 24
    aput p1, v2, p2

    .line 25
    .line 26
    return-void
.end method

.method public final l(I[B)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 6
    .line 7
    aget-byte v2, p2, p1

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    aget-byte v3, p2, v3

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    .line 17
    shl-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    add-int/lit8 v3, p1, 0x2

    .line 21
    .line 22
    aget-byte v3, p2, v3

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    shl-int/2addr v3, v4

    .line 29
    or-int/2addr v2, v3

    .line 30
    add-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-byte p1, p2, p1

    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    shl-int/lit8 p1, p1, 0x18

    .line 37
    .line 38
    or-int/2addr p1, v2

    .line 39
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/v;->h:[I

    .line 40
    .line 41
    aput p1, p2, v0

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/v;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final m(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p3

    .line 2
    xor-int/2addr p2, p4

    .line 3
    add-int/2addr p1, p2

    .line 4
    add-int/2addr p1, p5

    .line 5
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final n(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p3, p2

    .line 2
    not-int p2, p2

    .line 3
    and-int/2addr p2, p4

    .line 4
    or-int/2addr p2, p3

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x5a827999

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final o(IIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p2, p4

    .line 4
    add-int/2addr p1, p2

    .line 5
    add-int/2addr p1, p5

    .line 6
    const p2, 0x6ed9eba1

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final p(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p2, p4

    .line 2
    not-int p4, p4

    .line 3
    and-int/2addr p3, p4

    .line 4
    or-int/2addr p2, p3

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, -0x70e44324

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final q(IIIIII)I
    .locals 0

    .line 1
    xor-int/2addr p2, p3

    .line 2
    xor-int/2addr p2, p4

    .line 3
    add-int/2addr p1, p2

    .line 4
    add-int/2addr p1, p5

    .line 5
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final r(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p3, p2

    .line 2
    not-int p2, p2

    .line 3
    and-int/2addr p2, p4

    .line 4
    or-int/2addr p2, p3

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x6d703ef3

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/k;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x67452301

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 26
    .line 27
    move v1, v0

    .line 28
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/v;->h:[I

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    aput v0, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final s(IIIIII)I
    .locals 0

    .line 1
    not-int p3, p3

    .line 2
    or-int/2addr p2, p3

    .line 3
    xor-int/2addr p2, p4

    .line 4
    add-int/2addr p1, p2

    .line 5
    add-int/2addr p1, p5

    .line 6
    const p2, 0x5c4dd124

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, p2

    .line 10
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(IIIIII)I
    .locals 0

    .line 1
    and-int/2addr p2, p4

    .line 2
    not-int p4, p4

    .line 3
    and-int/2addr p3, p4

    .line 4
    or-int/2addr p2, p3

    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p5

    .line 7
    const p2, 0x50a28be6

    .line 8
    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/v;->u(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final u(II)I
    .locals 1

    .line 1
    shl-int v0, p1, p2

    .line 2
    .line 3
    rsub-int/lit8 p2, p2, 0x20

    .line 4
    .line 5
    ushr-int/2addr p1, p2

    .line 6
    or-int/2addr p1, v0

    .line 7
    return p1
.end method

.method public final v(Lorg/bouncycastle/crypto/digests/v;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/k;->h(Lorg/bouncycastle/crypto/digests/k;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->d:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->e:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->f:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/v;->g:I

    .line 19
    .line 20
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/v;->h:[I

    .line 21
    .line 22
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/v;->h:[I

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 30
    .line 31
    iput p1, p0, Lorg/bouncycastle/crypto/digests/v;->i:I

    .line 32
    .line 33
    return-void
.end method

.method public final w(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p3, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p3, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    ushr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p3, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p3, p2

    .line 24
    .line 25
    return-void
.end method
