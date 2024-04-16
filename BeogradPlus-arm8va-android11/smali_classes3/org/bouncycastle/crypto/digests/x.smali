.class public Lorg/bouncycastle/crypto/digests/x;
.super Lorg/bouncycastle/crypto/digests/k;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/k;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/x;->l:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/x;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/k;-><init>(Lorg/bouncycastle/crypto/digests/k;)V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/x;->l:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/x;->v(Lorg/bouncycastle/crypto/digests/x;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RIPEMD256"

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x10

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x14

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x18

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1c

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, p2}, Lorg/bouncycastle/crypto/digests/x;->w(II[B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/x;-><init>(Lorg/bouncycastle/crypto/digests/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/bouncycastle/util/j;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/x;->v(Lorg/bouncycastle/crypto/digests/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v1, v7, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 4
    .line 5
    iget v8, v7, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 6
    .line 7
    iget v9, v7, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 8
    .line 9
    iget v10, v7, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 10
    .line 11
    iget v11, v7, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 12
    .line 13
    iget v12, v7, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 14
    .line 15
    iget v13, v7, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 16
    .line 17
    iget v14, v7, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 18
    .line 19
    iget-object v15, v7, Lorg/bouncycastle/crypto/digests/x;->l:[I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aget v5, v15, v6

    .line 23
    .line 24
    const/16 v16, 0xb

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move v2, v8

    .line 29
    move v3, v9

    .line 30
    move v4, v10

    .line 31
    move v7, v6

    .line 32
    move/from16 v6, v16

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    const/16 v17, 0x1

    .line 39
    .line 40
    aget v5, v15, v17

    .line 41
    .line 42
    const/16 v6, 0xe

    .line 43
    .line 44
    move v1, v10

    .line 45
    move/from16 v2, v16

    .line 46
    .line 47
    move v3, v8

    .line 48
    move v4, v9

    .line 49
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/16 v18, 0x2

    .line 54
    .line 55
    aget v5, v15, v18

    .line 56
    .line 57
    const/16 v6, 0xf

    .line 58
    .line 59
    move v1, v9

    .line 60
    move v2, v10

    .line 61
    move/from16 v3, v16

    .line 62
    .line 63
    move v4, v8

    .line 64
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/16 v19, 0x3

    .line 69
    .line 70
    aget v5, v15, v19

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    move v1, v8

    .line 75
    move v2, v9

    .line 76
    move v3, v10

    .line 77
    move/from16 v4, v16

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/16 v20, 0x4

    .line 84
    .line 85
    aget v5, v15, v20

    .line 86
    .line 87
    const/4 v6, 0x5

    .line 88
    move/from16 v1, v16

    .line 89
    .line 90
    move v2, v8

    .line 91
    move v3, v9

    .line 92
    move v4, v10

    .line 93
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    const/16 v21, 0x5

    .line 98
    .line 99
    aget v5, v15, v21

    .line 100
    .line 101
    const/16 v6, 0x8

    .line 102
    .line 103
    move v1, v10

    .line 104
    move/from16 v2, v16

    .line 105
    .line 106
    move v3, v8

    .line 107
    move v4, v9

    .line 108
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    aget v5, v15, v22

    .line 115
    .line 116
    const/4 v6, 0x7

    .line 117
    move v1, v9

    .line 118
    move v2, v10

    .line 119
    move/from16 v3, v16

    .line 120
    .line 121
    move v4, v8

    .line 122
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/16 v23, 0x7

    .line 127
    .line 128
    aget v5, v15, v23

    .line 129
    .line 130
    const/16 v6, 0x9

    .line 131
    .line 132
    move v1, v8

    .line 133
    move v2, v9

    .line 134
    move v3, v10

    .line 135
    move/from16 v4, v16

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/16 v24, 0x8

    .line 142
    .line 143
    aget v5, v15, v24

    .line 144
    .line 145
    const/16 v6, 0xb

    .line 146
    .line 147
    move/from16 v1, v16

    .line 148
    .line 149
    move v2, v8

    .line 150
    move v3, v9

    .line 151
    move v4, v10

    .line 152
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    const/16 v25, 0x9

    .line 157
    .line 158
    aget v5, v15, v25

    .line 159
    .line 160
    const/16 v6, 0xd

    .line 161
    .line 162
    move v1, v10

    .line 163
    move/from16 v2, v16

    .line 164
    .line 165
    move v3, v8

    .line 166
    move v4, v9

    .line 167
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/16 v26, 0xa

    .line 172
    .line 173
    aget v5, v15, v26

    .line 174
    .line 175
    const/16 v6, 0xe

    .line 176
    .line 177
    move v1, v9

    .line 178
    move v2, v10

    .line 179
    move/from16 v3, v16

    .line 180
    .line 181
    move v4, v8

    .line 182
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/16 v27, 0xb

    .line 187
    .line 188
    aget v5, v15, v27

    .line 189
    .line 190
    const/16 v6, 0xf

    .line 191
    .line 192
    move v1, v8

    .line 193
    move v2, v9

    .line 194
    move v3, v10

    .line 195
    move/from16 v4, v16

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const/16 v28, 0xc

    .line 202
    .line 203
    aget v5, v15, v28

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    move/from16 v1, v16

    .line 207
    .line 208
    move v2, v8

    .line 209
    move v3, v9

    .line 210
    move v4, v10

    .line 211
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    const/16 v29, 0xd

    .line 216
    .line 217
    aget v5, v15, v29

    .line 218
    .line 219
    const/4 v6, 0x7

    .line 220
    move v1, v10

    .line 221
    move/from16 v2, v16

    .line 222
    .line 223
    move v3, v8

    .line 224
    move v4, v9

    .line 225
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    const/16 v30, 0xe

    .line 230
    .line 231
    aget v5, v15, v30

    .line 232
    .line 233
    const/16 v6, 0x9

    .line 234
    .line 235
    move v1, v9

    .line 236
    move v2, v10

    .line 237
    move/from16 v3, v16

    .line 238
    .line 239
    move v4, v8

    .line 240
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/16 v31, 0xf

    .line 245
    .line 246
    aget v5, v15, v31

    .line 247
    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    move v1, v8

    .line 251
    move v2, v9

    .line 252
    move v3, v10

    .line 253
    move/from16 v4, v16

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->m(IIIIII)I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    aget v5, v15, v21

    .line 260
    .line 261
    move v1, v11

    .line 262
    move v2, v12

    .line 263
    move v3, v13

    .line 264
    move v4, v14

    .line 265
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    aget v5, v15, v30

    .line 270
    .line 271
    const/16 v6, 0x9

    .line 272
    .line 273
    move v1, v14

    .line 274
    move v2, v11

    .line 275
    move v3, v12

    .line 276
    move v4, v13

    .line 277
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    aget v5, v15, v23

    .line 282
    .line 283
    move v1, v13

    .line 284
    move v2, v14

    .line 285
    move v3, v11

    .line 286
    move v4, v12

    .line 287
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    aget v5, v15, v7

    .line 292
    .line 293
    const/16 v6, 0xb

    .line 294
    .line 295
    move v1, v12

    .line 296
    move v2, v13

    .line 297
    move v3, v14

    .line 298
    move v4, v11

    .line 299
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    aget v5, v15, v25

    .line 304
    .line 305
    const/16 v6, 0xd

    .line 306
    .line 307
    move v1, v11

    .line 308
    move v2, v12

    .line 309
    move v3, v13

    .line 310
    move v4, v14

    .line 311
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    aget v5, v15, v18

    .line 316
    .line 317
    const/16 v6, 0xf

    .line 318
    .line 319
    move v1, v14

    .line 320
    move v2, v11

    .line 321
    move v3, v12

    .line 322
    move v4, v13

    .line 323
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    aget v5, v15, v27

    .line 328
    .line 329
    move v1, v13

    .line 330
    move v2, v14

    .line 331
    move v3, v11

    .line 332
    move v4, v12

    .line 333
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    aget v5, v15, v20

    .line 338
    .line 339
    const/4 v6, 0x5

    .line 340
    move v1, v12

    .line 341
    move v2, v13

    .line 342
    move v3, v14

    .line 343
    move v4, v11

    .line 344
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    aget v5, v15, v29

    .line 349
    .line 350
    const/4 v6, 0x7

    .line 351
    move v1, v11

    .line 352
    move v2, v12

    .line 353
    move v3, v13

    .line 354
    move v4, v14

    .line 355
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    aget v5, v15, v22

    .line 360
    .line 361
    move v1, v14

    .line 362
    move v2, v11

    .line 363
    move v3, v12

    .line 364
    move v4, v13

    .line 365
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 366
    .line 367
    .line 368
    move-result v14

    .line 369
    aget v5, v15, v31

    .line 370
    .line 371
    const/16 v6, 0x8

    .line 372
    .line 373
    move v1, v13

    .line 374
    move v2, v14

    .line 375
    move v3, v11

    .line 376
    move v4, v12

    .line 377
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    aget v5, v15, v24

    .line 382
    .line 383
    const/16 v6, 0xb

    .line 384
    .line 385
    move v1, v12

    .line 386
    move v2, v13

    .line 387
    move v3, v14

    .line 388
    move v4, v11

    .line 389
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    aget v5, v15, v17

    .line 394
    .line 395
    const/16 v6, 0xe

    .line 396
    .line 397
    move v1, v11

    .line 398
    move v2, v12

    .line 399
    move v3, v13

    .line 400
    move v4, v14

    .line 401
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    aget v5, v15, v26

    .line 406
    .line 407
    move v1, v14

    .line 408
    move v2, v11

    .line 409
    move v3, v12

    .line 410
    move v4, v13

    .line 411
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    aget v5, v15, v19

    .line 416
    .line 417
    const/16 v6, 0xc

    .line 418
    .line 419
    move v1, v13

    .line 420
    move v2, v14

    .line 421
    move v3, v11

    .line 422
    move v4, v12

    .line 423
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    aget v5, v15, v28

    .line 428
    .line 429
    const/4 v6, 0x6

    .line 430
    move v1, v12

    .line 431
    move v2, v13

    .line 432
    move v3, v14

    .line 433
    move v4, v11

    .line 434
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->t(IIIIII)I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    aget v5, v15, v23

    .line 439
    .line 440
    const/4 v6, 0x7

    .line 441
    move v1, v11

    .line 442
    move v2, v8

    .line 443
    move v3, v9

    .line 444
    move v4, v10

    .line 445
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    aget v5, v15, v20

    .line 450
    .line 451
    const/4 v6, 0x6

    .line 452
    move v1, v10

    .line 453
    move v2, v11

    .line 454
    move v3, v8

    .line 455
    move v4, v9

    .line 456
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    aget v5, v15, v29

    .line 461
    .line 462
    const/16 v6, 0x8

    .line 463
    .line 464
    move v1, v9

    .line 465
    move v2, v10

    .line 466
    move v3, v11

    .line 467
    move v4, v8

    .line 468
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    aget v5, v15, v17

    .line 473
    .line 474
    const/16 v6, 0xd

    .line 475
    .line 476
    move v1, v8

    .line 477
    move v2, v9

    .line 478
    move v3, v10

    .line 479
    move v4, v11

    .line 480
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    aget v5, v15, v26

    .line 485
    .line 486
    const/16 v6, 0xb

    .line 487
    .line 488
    move v1, v11

    .line 489
    move v2, v8

    .line 490
    move v3, v9

    .line 491
    move v4, v10

    .line 492
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    aget v5, v15, v22

    .line 497
    .line 498
    const/16 v6, 0x9

    .line 499
    .line 500
    move v1, v10

    .line 501
    move v2, v11

    .line 502
    move v3, v8

    .line 503
    move v4, v9

    .line 504
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    aget v5, v15, v31

    .line 509
    .line 510
    const/4 v6, 0x7

    .line 511
    move v1, v9

    .line 512
    move v2, v10

    .line 513
    move v3, v11

    .line 514
    move v4, v8

    .line 515
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    aget v5, v15, v19

    .line 520
    .line 521
    const/16 v6, 0xf

    .line 522
    .line 523
    move v1, v8

    .line 524
    move v2, v9

    .line 525
    move v3, v10

    .line 526
    move v4, v11

    .line 527
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    aget v5, v15, v28

    .line 532
    .line 533
    const/4 v6, 0x7

    .line 534
    move v1, v11

    .line 535
    move v2, v8

    .line 536
    move v3, v9

    .line 537
    move v4, v10

    .line 538
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    aget v5, v15, v7

    .line 543
    .line 544
    const/16 v6, 0xc

    .line 545
    .line 546
    move v1, v10

    .line 547
    move v2, v11

    .line 548
    move v3, v8

    .line 549
    move v4, v9

    .line 550
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    aget v5, v15, v25

    .line 555
    .line 556
    const/16 v6, 0xf

    .line 557
    .line 558
    move v1, v9

    .line 559
    move v2, v10

    .line 560
    move v3, v11

    .line 561
    move v4, v8

    .line 562
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    aget v5, v15, v21

    .line 567
    .line 568
    const/16 v6, 0x9

    .line 569
    .line 570
    move v1, v8

    .line 571
    move v2, v9

    .line 572
    move v3, v10

    .line 573
    move v4, v11

    .line 574
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    aget v5, v15, v18

    .line 579
    .line 580
    const/16 v6, 0xb

    .line 581
    .line 582
    move v1, v11

    .line 583
    move v2, v8

    .line 584
    move v3, v9

    .line 585
    move v4, v10

    .line 586
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    aget v5, v15, v30

    .line 591
    .line 592
    const/4 v6, 0x7

    .line 593
    move v1, v10

    .line 594
    move v2, v11

    .line 595
    move v3, v8

    .line 596
    move v4, v9

    .line 597
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    aget v5, v15, v27

    .line 602
    .line 603
    const/16 v6, 0xd

    .line 604
    .line 605
    move v1, v9

    .line 606
    move v2, v10

    .line 607
    move v3, v11

    .line 608
    move v4, v8

    .line 609
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    aget v5, v15, v24

    .line 614
    .line 615
    const/16 v6, 0xc

    .line 616
    .line 617
    move v1, v8

    .line 618
    move v2, v9

    .line 619
    move v3, v10

    .line 620
    move v4, v11

    .line 621
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->n(IIIIII)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    aget v5, v15, v22

    .line 626
    .line 627
    const/16 v6, 0x9

    .line 628
    .line 629
    move/from16 v1, v16

    .line 630
    .line 631
    move v2, v12

    .line 632
    move v3, v13

    .line 633
    move v4, v14

    .line 634
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 635
    .line 636
    .line 637
    move-result v16

    .line 638
    aget v5, v15, v27

    .line 639
    .line 640
    const/16 v6, 0xd

    .line 641
    .line 642
    move v1, v14

    .line 643
    move/from16 v2, v16

    .line 644
    .line 645
    move v3, v12

    .line 646
    move v4, v13

    .line 647
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    aget v5, v15, v19

    .line 652
    .line 653
    const/16 v6, 0xf

    .line 654
    .line 655
    move v1, v13

    .line 656
    move v2, v14

    .line 657
    move/from16 v3, v16

    .line 658
    .line 659
    move v4, v12

    .line 660
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 661
    .line 662
    .line 663
    move-result v13

    .line 664
    aget v5, v15, v23

    .line 665
    .line 666
    const/4 v6, 0x7

    .line 667
    move v1, v12

    .line 668
    move v2, v13

    .line 669
    move v3, v14

    .line 670
    move/from16 v4, v16

    .line 671
    .line 672
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    aget v5, v15, v7

    .line 677
    .line 678
    const/16 v6, 0xc

    .line 679
    .line 680
    move/from16 v1, v16

    .line 681
    .line 682
    move v2, v12

    .line 683
    move v3, v13

    .line 684
    move v4, v14

    .line 685
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 686
    .line 687
    .line 688
    move-result v16

    .line 689
    aget v5, v15, v29

    .line 690
    .line 691
    const/16 v6, 0x8

    .line 692
    .line 693
    move v1, v14

    .line 694
    move/from16 v2, v16

    .line 695
    .line 696
    move v3, v12

    .line 697
    move v4, v13

    .line 698
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    aget v5, v15, v21

    .line 703
    .line 704
    const/16 v6, 0x9

    .line 705
    .line 706
    move v1, v13

    .line 707
    move v2, v14

    .line 708
    move/from16 v3, v16

    .line 709
    .line 710
    move v4, v12

    .line 711
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    aget v5, v15, v26

    .line 716
    .line 717
    const/16 v6, 0xb

    .line 718
    .line 719
    move v1, v12

    .line 720
    move v2, v13

    .line 721
    move v3, v14

    .line 722
    move/from16 v4, v16

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    aget v5, v15, v30

    .line 729
    .line 730
    const/4 v6, 0x7

    .line 731
    move/from16 v1, v16

    .line 732
    .line 733
    move v2, v12

    .line 734
    move v3, v13

    .line 735
    move v4, v14

    .line 736
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 737
    .line 738
    .line 739
    move-result v16

    .line 740
    aget v5, v15, v31

    .line 741
    .line 742
    move v1, v14

    .line 743
    move/from16 v2, v16

    .line 744
    .line 745
    move v3, v12

    .line 746
    move v4, v13

    .line 747
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 748
    .line 749
    .line 750
    move-result v14

    .line 751
    aget v5, v15, v24

    .line 752
    .line 753
    const/16 v6, 0xc

    .line 754
    .line 755
    move v1, v13

    .line 756
    move v2, v14

    .line 757
    move/from16 v3, v16

    .line 758
    .line 759
    move v4, v12

    .line 760
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 761
    .line 762
    .line 763
    move-result v13

    .line 764
    aget v5, v15, v28

    .line 765
    .line 766
    const/4 v6, 0x7

    .line 767
    move v1, v12

    .line 768
    move v2, v13

    .line 769
    move v3, v14

    .line 770
    move/from16 v4, v16

    .line 771
    .line 772
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    aget v5, v15, v20

    .line 777
    .line 778
    const/4 v6, 0x6

    .line 779
    move/from16 v1, v16

    .line 780
    .line 781
    move v2, v12

    .line 782
    move v3, v13

    .line 783
    move v4, v14

    .line 784
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 785
    .line 786
    .line 787
    move-result v16

    .line 788
    aget v5, v15, v25

    .line 789
    .line 790
    const/16 v6, 0xf

    .line 791
    .line 792
    move v1, v14

    .line 793
    move/from16 v2, v16

    .line 794
    .line 795
    move v3, v12

    .line 796
    move v4, v13

    .line 797
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 798
    .line 799
    .line 800
    move-result v14

    .line 801
    aget v5, v15, v17

    .line 802
    .line 803
    const/16 v6, 0xd

    .line 804
    .line 805
    move v1, v13

    .line 806
    move v2, v14

    .line 807
    move/from16 v3, v16

    .line 808
    .line 809
    move v4, v12

    .line 810
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 811
    .line 812
    .line 813
    move-result v13

    .line 814
    aget v5, v15, v18

    .line 815
    .line 816
    const/16 v6, 0xb

    .line 817
    .line 818
    move v1, v12

    .line 819
    move v2, v13

    .line 820
    move v3, v14

    .line 821
    move/from16 v4, v16

    .line 822
    .line 823
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->s(IIIIII)I

    .line 824
    .line 825
    .line 826
    move-result v12

    .line 827
    aget v5, v15, v19

    .line 828
    .line 829
    move v1, v11

    .line 830
    move v2, v12

    .line 831
    move v3, v9

    .line 832
    move v4, v10

    .line 833
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    aget v5, v15, v26

    .line 838
    .line 839
    const/16 v6, 0xd

    .line 840
    .line 841
    move v1, v10

    .line 842
    move v2, v11

    .line 843
    move v3, v12

    .line 844
    move v4, v9

    .line 845
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    aget v5, v15, v30

    .line 850
    .line 851
    const/4 v6, 0x6

    .line 852
    move v1, v9

    .line 853
    move v2, v10

    .line 854
    move v3, v11

    .line 855
    move v4, v12

    .line 856
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    aget v5, v15, v20

    .line 861
    .line 862
    const/4 v6, 0x7

    .line 863
    move v1, v12

    .line 864
    move v2, v9

    .line 865
    move v3, v10

    .line 866
    move v4, v11

    .line 867
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 868
    .line 869
    .line 870
    move-result v12

    .line 871
    aget v5, v15, v25

    .line 872
    .line 873
    const/16 v6, 0xe

    .line 874
    .line 875
    move v1, v11

    .line 876
    move v2, v12

    .line 877
    move v3, v9

    .line 878
    move v4, v10

    .line 879
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 880
    .line 881
    .line 882
    move-result v11

    .line 883
    aget v5, v15, v31

    .line 884
    .line 885
    const/16 v6, 0x9

    .line 886
    .line 887
    move v1, v10

    .line 888
    move v2, v11

    .line 889
    move v3, v12

    .line 890
    move v4, v9

    .line 891
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 892
    .line 893
    .line 894
    move-result v10

    .line 895
    aget v5, v15, v24

    .line 896
    .line 897
    const/16 v6, 0xd

    .line 898
    .line 899
    move v1, v9

    .line 900
    move v2, v10

    .line 901
    move v3, v11

    .line 902
    move v4, v12

    .line 903
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    aget v5, v15, v17

    .line 908
    .line 909
    const/16 v6, 0xf

    .line 910
    .line 911
    move v1, v12

    .line 912
    move v2, v9

    .line 913
    move v3, v10

    .line 914
    move v4, v11

    .line 915
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    aget v5, v15, v18

    .line 920
    .line 921
    const/16 v6, 0xe

    .line 922
    .line 923
    move v1, v11

    .line 924
    move v2, v12

    .line 925
    move v3, v9

    .line 926
    move v4, v10

    .line 927
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    aget v5, v15, v23

    .line 932
    .line 933
    const/16 v6, 0x8

    .line 934
    .line 935
    move v1, v10

    .line 936
    move v2, v11

    .line 937
    move v3, v12

    .line 938
    move v4, v9

    .line 939
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    aget v5, v15, v7

    .line 944
    .line 945
    const/16 v6, 0xd

    .line 946
    .line 947
    move v1, v9

    .line 948
    move v2, v10

    .line 949
    move v3, v11

    .line 950
    move v4, v12

    .line 951
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    aget v5, v15, v22

    .line 956
    .line 957
    const/4 v6, 0x6

    .line 958
    move v1, v12

    .line 959
    move v2, v9

    .line 960
    move v3, v10

    .line 961
    move v4, v11

    .line 962
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    aget v5, v15, v29

    .line 967
    .line 968
    const/4 v6, 0x5

    .line 969
    move v1, v11

    .line 970
    move v2, v12

    .line 971
    move v3, v9

    .line 972
    move v4, v10

    .line 973
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    aget v5, v15, v27

    .line 978
    .line 979
    const/16 v6, 0xc

    .line 980
    .line 981
    move v1, v10

    .line 982
    move v2, v11

    .line 983
    move v3, v12

    .line 984
    move v4, v9

    .line 985
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    aget v5, v15, v21

    .line 990
    .line 991
    const/4 v6, 0x7

    .line 992
    move v1, v9

    .line 993
    move v2, v10

    .line 994
    move v3, v11

    .line 995
    move v4, v12

    .line 996
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 997
    .line 998
    .line 999
    move-result v9

    .line 1000
    aget v5, v15, v28

    .line 1001
    .line 1002
    const/4 v6, 0x5

    .line 1003
    move v1, v12

    .line 1004
    move v2, v9

    .line 1005
    move v3, v10

    .line 1006
    move v4, v11

    .line 1007
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->o(IIIIII)I

    .line 1008
    .line 1009
    .line 1010
    move-result v12

    .line 1011
    aget v5, v15, v31

    .line 1012
    .line 1013
    const/16 v6, 0x9

    .line 1014
    .line 1015
    move/from16 v1, v16

    .line 1016
    .line 1017
    move v2, v8

    .line 1018
    move v3, v13

    .line 1019
    move v4, v14

    .line 1020
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1021
    .line 1022
    .line 1023
    move-result v16

    .line 1024
    aget v5, v15, v21

    .line 1025
    .line 1026
    const/4 v6, 0x7

    .line 1027
    move v1, v14

    .line 1028
    move/from16 v2, v16

    .line 1029
    .line 1030
    move v3, v8

    .line 1031
    move v4, v13

    .line 1032
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1033
    .line 1034
    .line 1035
    move-result v14

    .line 1036
    aget v5, v15, v17

    .line 1037
    .line 1038
    const/16 v6, 0xf

    .line 1039
    .line 1040
    move v1, v13

    .line 1041
    move v2, v14

    .line 1042
    move/from16 v3, v16

    .line 1043
    .line 1044
    move v4, v8

    .line 1045
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1046
    .line 1047
    .line 1048
    move-result v13

    .line 1049
    aget v5, v15, v19

    .line 1050
    .line 1051
    const/16 v6, 0xb

    .line 1052
    .line 1053
    move v1, v8

    .line 1054
    move v2, v13

    .line 1055
    move v3, v14

    .line 1056
    move/from16 v4, v16

    .line 1057
    .line 1058
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1059
    .line 1060
    .line 1061
    move-result v8

    .line 1062
    aget v5, v15, v23

    .line 1063
    .line 1064
    const/16 v6, 0x8

    .line 1065
    .line 1066
    move/from16 v1, v16

    .line 1067
    .line 1068
    move v2, v8

    .line 1069
    move v3, v13

    .line 1070
    move v4, v14

    .line 1071
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1072
    .line 1073
    .line 1074
    move-result v16

    .line 1075
    aget v5, v15, v30

    .line 1076
    .line 1077
    const/4 v6, 0x6

    .line 1078
    move v1, v14

    .line 1079
    move/from16 v2, v16

    .line 1080
    .line 1081
    move v3, v8

    .line 1082
    move v4, v13

    .line 1083
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1084
    .line 1085
    .line 1086
    move-result v14

    .line 1087
    aget v5, v15, v22

    .line 1088
    .line 1089
    move v1, v13

    .line 1090
    move v2, v14

    .line 1091
    move/from16 v3, v16

    .line 1092
    .line 1093
    move v4, v8

    .line 1094
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1095
    .line 1096
    .line 1097
    move-result v13

    .line 1098
    aget v5, v15, v25

    .line 1099
    .line 1100
    const/16 v6, 0xe

    .line 1101
    .line 1102
    move v1, v8

    .line 1103
    move v2, v13

    .line 1104
    move v3, v14

    .line 1105
    move/from16 v4, v16

    .line 1106
    .line 1107
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1108
    .line 1109
    .line 1110
    move-result v8

    .line 1111
    aget v5, v15, v27

    .line 1112
    .line 1113
    const/16 v6, 0xc

    .line 1114
    .line 1115
    move/from16 v1, v16

    .line 1116
    .line 1117
    move v2, v8

    .line 1118
    move v3, v13

    .line 1119
    move v4, v14

    .line 1120
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v16

    .line 1124
    aget v5, v15, v24

    .line 1125
    .line 1126
    const/16 v6, 0xd

    .line 1127
    .line 1128
    move v1, v14

    .line 1129
    move/from16 v2, v16

    .line 1130
    .line 1131
    move v3, v8

    .line 1132
    move v4, v13

    .line 1133
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1134
    .line 1135
    .line 1136
    move-result v14

    .line 1137
    aget v5, v15, v28

    .line 1138
    .line 1139
    const/4 v6, 0x5

    .line 1140
    move v1, v13

    .line 1141
    move v2, v14

    .line 1142
    move/from16 v3, v16

    .line 1143
    .line 1144
    move v4, v8

    .line 1145
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1146
    .line 1147
    .line 1148
    move-result v13

    .line 1149
    aget v5, v15, v18

    .line 1150
    .line 1151
    const/16 v6, 0xe

    .line 1152
    .line 1153
    move v1, v8

    .line 1154
    move v2, v13

    .line 1155
    move v3, v14

    .line 1156
    move/from16 v4, v16

    .line 1157
    .line 1158
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    aget v5, v15, v26

    .line 1163
    .line 1164
    const/16 v6, 0xd

    .line 1165
    .line 1166
    move/from16 v1, v16

    .line 1167
    .line 1168
    move v2, v8

    .line 1169
    move v3, v13

    .line 1170
    move v4, v14

    .line 1171
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1172
    .line 1173
    .line 1174
    move-result v16

    .line 1175
    aget v5, v15, v7

    .line 1176
    .line 1177
    move v1, v14

    .line 1178
    move/from16 v2, v16

    .line 1179
    .line 1180
    move v3, v8

    .line 1181
    move v4, v13

    .line 1182
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1183
    .line 1184
    .line 1185
    move-result v14

    .line 1186
    aget v5, v15, v20

    .line 1187
    .line 1188
    const/4 v6, 0x7

    .line 1189
    move v1, v13

    .line 1190
    move v2, v14

    .line 1191
    move/from16 v3, v16

    .line 1192
    .line 1193
    move v4, v8

    .line 1194
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1195
    .line 1196
    .line 1197
    move-result v13

    .line 1198
    aget v5, v15, v29

    .line 1199
    .line 1200
    const/4 v6, 0x5

    .line 1201
    move v1, v8

    .line 1202
    move v2, v13

    .line 1203
    move v3, v14

    .line 1204
    move/from16 v4, v16

    .line 1205
    .line 1206
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->r(IIIIII)I

    .line 1207
    .line 1208
    .line 1209
    move-result v8

    .line 1210
    aget v5, v15, v17

    .line 1211
    .line 1212
    const/16 v6, 0xb

    .line 1213
    .line 1214
    move v1, v11

    .line 1215
    move v2, v12

    .line 1216
    move v3, v13

    .line 1217
    move v4, v10

    .line 1218
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1219
    .line 1220
    .line 1221
    move-result v11

    .line 1222
    aget v5, v15, v25

    .line 1223
    .line 1224
    const/16 v6, 0xc

    .line 1225
    .line 1226
    move v1, v10

    .line 1227
    move v2, v11

    .line 1228
    move v3, v12

    .line 1229
    move v4, v13

    .line 1230
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1231
    .line 1232
    .line 1233
    move-result v10

    .line 1234
    aget v5, v15, v27

    .line 1235
    .line 1236
    const/16 v6, 0xe

    .line 1237
    .line 1238
    move v1, v13

    .line 1239
    move v2, v10

    .line 1240
    move v3, v11

    .line 1241
    move v4, v12

    .line 1242
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1243
    .line 1244
    .line 1245
    move-result v13

    .line 1246
    aget v5, v15, v26

    .line 1247
    .line 1248
    const/16 v6, 0xf

    .line 1249
    .line 1250
    move v1, v12

    .line 1251
    move v2, v13

    .line 1252
    move v3, v10

    .line 1253
    move v4, v11

    .line 1254
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1255
    .line 1256
    .line 1257
    move-result v12

    .line 1258
    aget v5, v15, v7

    .line 1259
    .line 1260
    const/16 v6, 0xe

    .line 1261
    .line 1262
    move v1, v11

    .line 1263
    move v2, v12

    .line 1264
    move v3, v13

    .line 1265
    move v4, v10

    .line 1266
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1267
    .line 1268
    .line 1269
    move-result v11

    .line 1270
    aget v5, v15, v24

    .line 1271
    .line 1272
    const/16 v6, 0xf

    .line 1273
    .line 1274
    move v1, v10

    .line 1275
    move v2, v11

    .line 1276
    move v3, v12

    .line 1277
    move v4, v13

    .line 1278
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    aget v5, v15, v28

    .line 1283
    .line 1284
    const/16 v6, 0x9

    .line 1285
    .line 1286
    move v1, v13

    .line 1287
    move v2, v10

    .line 1288
    move v3, v11

    .line 1289
    move v4, v12

    .line 1290
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1291
    .line 1292
    .line 1293
    move-result v13

    .line 1294
    aget v5, v15, v20

    .line 1295
    .line 1296
    const/16 v6, 0x8

    .line 1297
    .line 1298
    move v1, v12

    .line 1299
    move v2, v13

    .line 1300
    move v3, v10

    .line 1301
    move v4, v11

    .line 1302
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    aget v5, v15, v29

    .line 1307
    .line 1308
    const/16 v6, 0x9

    .line 1309
    .line 1310
    move v1, v11

    .line 1311
    move v2, v12

    .line 1312
    move v3, v13

    .line 1313
    move v4, v10

    .line 1314
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1315
    .line 1316
    .line 1317
    move-result v11

    .line 1318
    aget v5, v15, v19

    .line 1319
    .line 1320
    const/16 v6, 0xe

    .line 1321
    .line 1322
    move v1, v10

    .line 1323
    move v2, v11

    .line 1324
    move v3, v12

    .line 1325
    move v4, v13

    .line 1326
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1327
    .line 1328
    .line 1329
    move-result v10

    .line 1330
    aget v5, v15, v23

    .line 1331
    .line 1332
    const/4 v6, 0x5

    .line 1333
    move v1, v13

    .line 1334
    move v2, v10

    .line 1335
    move v3, v11

    .line 1336
    move v4, v12

    .line 1337
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1338
    .line 1339
    .line 1340
    move-result v13

    .line 1341
    aget v5, v15, v31

    .line 1342
    .line 1343
    const/4 v6, 0x6

    .line 1344
    move v1, v12

    .line 1345
    move v2, v13

    .line 1346
    move v3, v10

    .line 1347
    move v4, v11

    .line 1348
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    aget v5, v15, v30

    .line 1353
    .line 1354
    const/16 v6, 0x8

    .line 1355
    .line 1356
    move v1, v11

    .line 1357
    move v2, v12

    .line 1358
    move v3, v13

    .line 1359
    move v4, v10

    .line 1360
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    aget v5, v15, v21

    .line 1365
    .line 1366
    const/4 v6, 0x6

    .line 1367
    move v1, v10

    .line 1368
    move v2, v11

    .line 1369
    move v3, v12

    .line 1370
    move v4, v13

    .line 1371
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1372
    .line 1373
    .line 1374
    move-result v10

    .line 1375
    aget v5, v15, v22

    .line 1376
    .line 1377
    const/4 v6, 0x5

    .line 1378
    move v1, v13

    .line 1379
    move v2, v10

    .line 1380
    move v3, v11

    .line 1381
    move v4, v12

    .line 1382
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    aget v5, v15, v18

    .line 1387
    .line 1388
    const/16 v6, 0xc

    .line 1389
    .line 1390
    move v1, v12

    .line 1391
    move v2, v13

    .line 1392
    move v3, v10

    .line 1393
    move v4, v11

    .line 1394
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->p(IIIIII)I

    .line 1395
    .line 1396
    .line 1397
    move-result v12

    .line 1398
    aget v5, v15, v24

    .line 1399
    .line 1400
    const/16 v6, 0xf

    .line 1401
    .line 1402
    move/from16 v1, v16

    .line 1403
    .line 1404
    move v2, v8

    .line 1405
    move v3, v9

    .line 1406
    move v4, v14

    .line 1407
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1408
    .line 1409
    .line 1410
    move-result v16

    .line 1411
    aget v5, v15, v22

    .line 1412
    .line 1413
    const/4 v6, 0x5

    .line 1414
    move v1, v14

    .line 1415
    move/from16 v2, v16

    .line 1416
    .line 1417
    move v3, v8

    .line 1418
    move v4, v9

    .line 1419
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1420
    .line 1421
    .line 1422
    move-result v14

    .line 1423
    aget v5, v15, v20

    .line 1424
    .line 1425
    const/16 v6, 0x8

    .line 1426
    .line 1427
    move v1, v9

    .line 1428
    move v2, v14

    .line 1429
    move/from16 v3, v16

    .line 1430
    .line 1431
    move v4, v8

    .line 1432
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1433
    .line 1434
    .line 1435
    move-result v9

    .line 1436
    aget v5, v15, v17

    .line 1437
    .line 1438
    const/16 v6, 0xb

    .line 1439
    .line 1440
    move v1, v8

    .line 1441
    move v2, v9

    .line 1442
    move v3, v14

    .line 1443
    move/from16 v4, v16

    .line 1444
    .line 1445
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1446
    .line 1447
    .line 1448
    move-result v8

    .line 1449
    aget v5, v15, v19

    .line 1450
    .line 1451
    const/16 v6, 0xe

    .line 1452
    .line 1453
    move/from16 v1, v16

    .line 1454
    .line 1455
    move v2, v8

    .line 1456
    move v3, v9

    .line 1457
    move v4, v14

    .line 1458
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1459
    .line 1460
    .line 1461
    move-result v16

    .line 1462
    aget v5, v15, v27

    .line 1463
    .line 1464
    move v1, v14

    .line 1465
    move/from16 v2, v16

    .line 1466
    .line 1467
    move v3, v8

    .line 1468
    move v4, v9

    .line 1469
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1470
    .line 1471
    .line 1472
    move-result v14

    .line 1473
    aget v5, v15, v31

    .line 1474
    .line 1475
    const/4 v6, 0x6

    .line 1476
    move v1, v9

    .line 1477
    move v2, v14

    .line 1478
    move/from16 v3, v16

    .line 1479
    .line 1480
    move v4, v8

    .line 1481
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1482
    .line 1483
    .line 1484
    move-result v9

    .line 1485
    aget v5, v15, v7

    .line 1486
    .line 1487
    const/16 v6, 0xe

    .line 1488
    .line 1489
    move v1, v8

    .line 1490
    move v2, v9

    .line 1491
    move v3, v14

    .line 1492
    move/from16 v4, v16

    .line 1493
    .line 1494
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1495
    .line 1496
    .line 1497
    move-result v8

    .line 1498
    aget v5, v15, v21

    .line 1499
    .line 1500
    const/4 v6, 0x6

    .line 1501
    move/from16 v1, v16

    .line 1502
    .line 1503
    move v2, v8

    .line 1504
    move v3, v9

    .line 1505
    move v4, v14

    .line 1506
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1507
    .line 1508
    .line 1509
    move-result v16

    .line 1510
    aget v5, v15, v28

    .line 1511
    .line 1512
    const/16 v6, 0x9

    .line 1513
    .line 1514
    move v1, v14

    .line 1515
    move/from16 v2, v16

    .line 1516
    .line 1517
    move v3, v8

    .line 1518
    move v4, v9

    .line 1519
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1520
    .line 1521
    .line 1522
    move-result v14

    .line 1523
    aget v5, v15, v18

    .line 1524
    .line 1525
    const/16 v6, 0xc

    .line 1526
    .line 1527
    move v1, v9

    .line 1528
    move v2, v14

    .line 1529
    move/from16 v3, v16

    .line 1530
    .line 1531
    move v4, v8

    .line 1532
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    aget v5, v15, v29

    .line 1537
    .line 1538
    const/16 v6, 0x9

    .line 1539
    .line 1540
    move v1, v8

    .line 1541
    move v2, v9

    .line 1542
    move v3, v14

    .line 1543
    move/from16 v4, v16

    .line 1544
    .line 1545
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1546
    .line 1547
    .line 1548
    move-result v8

    .line 1549
    aget v5, v15, v25

    .line 1550
    .line 1551
    const/16 v6, 0xc

    .line 1552
    .line 1553
    move/from16 v1, v16

    .line 1554
    .line 1555
    move v2, v8

    .line 1556
    move v3, v9

    .line 1557
    move v4, v14

    .line 1558
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1559
    .line 1560
    .line 1561
    move-result v16

    .line 1562
    aget v5, v15, v23

    .line 1563
    .line 1564
    const/4 v6, 0x5

    .line 1565
    move v1, v14

    .line 1566
    move/from16 v2, v16

    .line 1567
    .line 1568
    move v3, v8

    .line 1569
    move v4, v9

    .line 1570
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1571
    .line 1572
    .line 1573
    move-result v14

    .line 1574
    aget v5, v15, v26

    .line 1575
    .line 1576
    const/16 v6, 0xf

    .line 1577
    .line 1578
    move v1, v9

    .line 1579
    move v2, v14

    .line 1580
    move/from16 v3, v16

    .line 1581
    .line 1582
    move v4, v8

    .line 1583
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1584
    .line 1585
    .line 1586
    move-result v9

    .line 1587
    aget v5, v15, v30

    .line 1588
    .line 1589
    const/16 v6, 0x8

    .line 1590
    .line 1591
    move v1, v8

    .line 1592
    move v2, v9

    .line 1593
    move v3, v14

    .line 1594
    move/from16 v4, v16

    .line 1595
    .line 1596
    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/digests/x;->q(IIIIII)I

    .line 1597
    .line 1598
    .line 1599
    move-result v0

    .line 1600
    move-object/from16 v1, p0

    .line 1601
    .line 1602
    iget v2, v1, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 1603
    .line 1604
    add-int/2addr v2, v11

    .line 1605
    iput v2, v1, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 1606
    .line 1607
    iget v2, v1, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 1608
    .line 1609
    add-int/2addr v2, v12

    .line 1610
    iput v2, v1, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 1611
    .line 1612
    iget v2, v1, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 1613
    .line 1614
    add-int/2addr v2, v13

    .line 1615
    iput v2, v1, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 1616
    .line 1617
    iget v2, v1, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 1618
    .line 1619
    add-int/2addr v2, v14

    .line 1620
    iput v2, v1, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 1621
    .line 1622
    iget v2, v1, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 1623
    .line 1624
    add-int v2, v2, v16

    .line 1625
    .line 1626
    iput v2, v1, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 1627
    .line 1628
    iget v2, v1, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 1629
    .line 1630
    add-int/2addr v2, v0

    .line 1631
    iput v2, v1, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 1632
    .line 1633
    iget v0, v1, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 1634
    .line 1635
    add-int/2addr v0, v9

    .line 1636
    iput v0, v1, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 1637
    .line 1638
    iget v0, v1, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 1639
    .line 1640
    add-int/2addr v0, v10

    .line 1641
    iput v0, v1, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 1642
    .line 1643
    iput v7, v1, Lorg/bouncycastle/crypto/digests/x;->m:I

    .line 1644
    .line 1645
    move v6, v7

    .line 1646
    :goto_0
    array-length v0, v15

    .line 1647
    if-eq v6, v0, :cond_0

    .line 1648
    .line 1649
    aput v7, v15, v6

    .line 1650
    .line 1651
    add-int/lit8 v6, v6, 0x1

    .line 1652
    .line 1653
    goto :goto_0

    .line 1654
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->j()V

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/x;->l:[I

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

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
    iget-object p2, p0, Lorg/bouncycastle/crypto/digests/x;->l:[I

    .line 40
    .line 41
    aput p1, p2, v0

    .line 42
    .line 43
    if-ne v1, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/x;->j()V

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 23
    .line 24
    const v0, 0x76543210

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 28
    .line 29
    const v0, -0x1234568

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 33
    .line 34
    const v0, -0x76543211

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 38
    .line 39
    const v0, 0x1234567

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/x;->l:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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
    invoke-virtual {p0, p1, p6}, Lorg/bouncycastle/crypto/digests/x;->u(II)I

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

.method public final v(Lorg/bouncycastle/crypto/digests/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/k;->h(Lorg/bouncycastle/crypto/digests/k;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->d:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->e:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->f:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->g:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->h:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->i:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->j:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/x;->k:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/x;->l:[I

    .line 37
    .line 38
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/x;->l:[I

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lorg/bouncycastle/crypto/digests/x;->m:I

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/digests/x;->m:I

    .line 48
    .line 49
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
