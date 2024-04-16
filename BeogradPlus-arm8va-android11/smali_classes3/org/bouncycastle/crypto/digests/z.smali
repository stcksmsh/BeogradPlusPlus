.class public Lorg/bouncycastle/crypto/digests/z;
.super Lorg/bouncycastle/crypto/digests/k;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/f;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:[I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/k;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/z;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/z;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/k;-><init>(Lorg/bouncycastle/crypto/digests/k;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/z;->m(Lorg/bouncycastle/crypto/digests/z;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x10

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/z;->reset()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/z;-><init>(Lorg/bouncycastle/crypto/digests/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/bouncycastle/util/j;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/k;->h(Lorg/bouncycastle/crypto/digests/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/z;->m(Lorg/bouncycastle/crypto/digests/z;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()V
    .locals 15

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    const/16 v2, 0x50

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x3

    .line 11
    .line 12
    aget v2, v3, v2

    .line 13
    .line 14
    add-int/lit8 v4, v1, -0x8

    .line 15
    .line 16
    aget v4, v3, v4

    .line 17
    .line 18
    xor-int/2addr v2, v4

    .line 19
    add-int/lit8 v4, v1, -0xe

    .line 20
    .line 21
    aget v4, v3, v4

    .line 22
    .line 23
    xor-int/2addr v2, v4

    .line 24
    add-int/lit8 v4, v1, -0x10

    .line 25
    .line 26
    aget v4, v3, v4

    .line 27
    .line 28
    xor-int/2addr v2, v4

    .line 29
    shl-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    ushr-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    or-int/2addr v2, v4

    .line 34
    aput v2, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p0, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 40
    .line 41
    iget v2, p0, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 42
    .line 43
    iget v4, p0, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 44
    .line 45
    iget v5, p0, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 46
    .line 47
    iget v6, p0, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    move v8, v7

    .line 51
    move v9, v8

    .line 52
    :goto_1
    const/4 v10, 0x4

    .line 53
    if-ge v8, v10, :cond_1

    .line 54
    .line 55
    shl-int/lit8 v10, v1, 0x5

    .line 56
    .line 57
    ushr-int/lit8 v11, v1, 0x1b

    .line 58
    .line 59
    or-int/2addr v10, v11

    .line 60
    and-int v11, v4, v2

    .line 61
    .line 62
    not-int v12, v2

    .line 63
    and-int/2addr v12, v5

    .line 64
    or-int/2addr v11, v12

    .line 65
    add-int/2addr v10, v11

    .line 66
    add-int/lit8 v11, v9, 0x1

    .line 67
    .line 68
    aget v9, v3, v9

    .line 69
    .line 70
    const v12, 0x5a827999

    .line 71
    .line 72
    .line 73
    invoke-static {v10, v9, v12, v6}, L_COROUTINE/b;->b(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    shl-int/lit8 v9, v2, 0x1e

    .line 78
    .line 79
    ushr-int/lit8 v2, v2, 0x2

    .line 80
    .line 81
    or-int/2addr v2, v9

    .line 82
    shl-int/lit8 v9, v6, 0x5

    .line 83
    .line 84
    ushr-int/lit8 v10, v6, 0x1b

    .line 85
    .line 86
    or-int/2addr v9, v10

    .line 87
    and-int v10, v2, v1

    .line 88
    .line 89
    not-int v13, v1

    .line 90
    and-int/2addr v13, v4

    .line 91
    or-int/2addr v10, v13

    .line 92
    add-int/2addr v9, v10

    .line 93
    add-int/lit8 v10, v11, 0x1

    .line 94
    .line 95
    aget v11, v3, v11

    .line 96
    .line 97
    invoke-static {v9, v11, v12, v5}, L_COROUTINE/b;->b(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    shl-int/lit8 v9, v1, 0x1e

    .line 102
    .line 103
    ushr-int/lit8 v1, v1, 0x2

    .line 104
    .line 105
    or-int/2addr v1, v9

    .line 106
    shl-int/lit8 v9, v5, 0x5

    .line 107
    .line 108
    ushr-int/lit8 v11, v5, 0x1b

    .line 109
    .line 110
    or-int/2addr v9, v11

    .line 111
    and-int v11, v1, v6

    .line 112
    .line 113
    not-int v13, v6

    .line 114
    and-int/2addr v13, v2

    .line 115
    or-int/2addr v11, v13

    .line 116
    add-int/2addr v9, v11

    .line 117
    add-int/lit8 v11, v10, 0x1

    .line 118
    .line 119
    aget v10, v3, v10

    .line 120
    .line 121
    invoke-static {v9, v10, v12, v4}, L_COROUTINE/b;->b(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    shl-int/lit8 v9, v6, 0x1e

    .line 126
    .line 127
    ushr-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    or-int/2addr v6, v9

    .line 130
    shl-int/lit8 v9, v4, 0x5

    .line 131
    .line 132
    ushr-int/lit8 v10, v4, 0x1b

    .line 133
    .line 134
    or-int/2addr v9, v10

    .line 135
    and-int v10, v6, v5

    .line 136
    .line 137
    not-int v13, v5

    .line 138
    and-int/2addr v13, v1

    .line 139
    or-int/2addr v10, v13

    .line 140
    add-int/2addr v9, v10

    .line 141
    add-int/lit8 v10, v11, 0x1

    .line 142
    .line 143
    aget v11, v3, v11

    .line 144
    .line 145
    invoke-static {v9, v11, v12, v2}, L_COROUTINE/b;->b(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    shl-int/lit8 v9, v5, 0x1e

    .line 150
    .line 151
    ushr-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    or-int/2addr v5, v9

    .line 154
    shl-int/lit8 v9, v2, 0x5

    .line 155
    .line 156
    ushr-int/lit8 v11, v2, 0x1b

    .line 157
    .line 158
    or-int/2addr v9, v11

    .line 159
    and-int v11, v5, v4

    .line 160
    .line 161
    not-int v13, v4

    .line 162
    and-int/2addr v13, v6

    .line 163
    or-int/2addr v11, v13

    .line 164
    add-int/2addr v9, v11

    .line 165
    add-int/lit8 v11, v10, 0x1

    .line 166
    .line 167
    aget v10, v3, v10

    .line 168
    .line 169
    invoke-static {v9, v10, v12, v1}, L_COROUTINE/b;->b(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    shl-int/lit8 v9, v4, 0x1e

    .line 174
    .line 175
    ushr-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    or-int/2addr v4, v9

    .line 178
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    move v9, v11

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_1
    move v8, v7

    .line 184
    :goto_2
    if-ge v8, v10, :cond_2

    .line 185
    .line 186
    shl-int/lit8 v11, v1, 0x5

    .line 187
    .line 188
    ushr-int/lit8 v12, v1, 0x1b

    .line 189
    .line 190
    or-int/2addr v11, v12

    .line 191
    xor-int v12, v2, v4

    .line 192
    .line 193
    xor-int/2addr v12, v5

    .line 194
    add-int/2addr v11, v12

    .line 195
    add-int/lit8 v12, v9, 0x1

    .line 196
    .line 197
    aget v9, v3, v9

    .line 198
    .line 199
    const v13, 0x6ed9eba1

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v9, v13, v6}, L_COROUTINE/b;->b(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    shl-int/lit8 v9, v2, 0x1e

    .line 207
    .line 208
    ushr-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    or-int/2addr v2, v9

    .line 211
    shl-int/lit8 v9, v6, 0x5

    .line 212
    .line 213
    ushr-int/lit8 v11, v6, 0x1b

    .line 214
    .line 215
    or-int/2addr v9, v11

    .line 216
    xor-int v11, v1, v2

    .line 217
    .line 218
    xor-int/2addr v11, v4

    .line 219
    add-int/2addr v9, v11

    .line 220
    add-int/lit8 v11, v12, 0x1

    .line 221
    .line 222
    aget v12, v3, v12

    .line 223
    .line 224
    invoke-static {v9, v12, v13, v5}, L_COROUTINE/b;->b(IIII)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    shl-int/lit8 v9, v1, 0x1e

    .line 229
    .line 230
    ushr-int/lit8 v1, v1, 0x2

    .line 231
    .line 232
    or-int/2addr v1, v9

    .line 233
    shl-int/lit8 v9, v5, 0x5

    .line 234
    .line 235
    ushr-int/lit8 v12, v5, 0x1b

    .line 236
    .line 237
    or-int/2addr v9, v12

    .line 238
    xor-int v12, v6, v1

    .line 239
    .line 240
    xor-int/2addr v12, v2

    .line 241
    add-int/2addr v9, v12

    .line 242
    add-int/lit8 v12, v11, 0x1

    .line 243
    .line 244
    aget v11, v3, v11

    .line 245
    .line 246
    invoke-static {v9, v11, v13, v4}, L_COROUTINE/b;->b(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    shl-int/lit8 v9, v6, 0x1e

    .line 251
    .line 252
    ushr-int/lit8 v6, v6, 0x2

    .line 253
    .line 254
    or-int/2addr v6, v9

    .line 255
    shl-int/lit8 v9, v4, 0x5

    .line 256
    .line 257
    ushr-int/lit8 v11, v4, 0x1b

    .line 258
    .line 259
    or-int/2addr v9, v11

    .line 260
    xor-int v11, v5, v6

    .line 261
    .line 262
    xor-int/2addr v11, v1

    .line 263
    add-int/2addr v9, v11

    .line 264
    add-int/lit8 v11, v12, 0x1

    .line 265
    .line 266
    aget v12, v3, v12

    .line 267
    .line 268
    invoke-static {v9, v12, v13, v2}, L_COROUTINE/b;->b(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    shl-int/lit8 v9, v5, 0x1e

    .line 273
    .line 274
    ushr-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    or-int/2addr v5, v9

    .line 277
    shl-int/lit8 v9, v2, 0x5

    .line 278
    .line 279
    ushr-int/lit8 v12, v2, 0x1b

    .line 280
    .line 281
    or-int/2addr v9, v12

    .line 282
    xor-int v12, v4, v5

    .line 283
    .line 284
    xor-int/2addr v12, v6

    .line 285
    add-int/2addr v9, v12

    .line 286
    add-int/lit8 v12, v11, 0x1

    .line 287
    .line 288
    aget v11, v3, v11

    .line 289
    .line 290
    invoke-static {v9, v11, v13, v1}, L_COROUTINE/b;->b(IIII)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    shl-int/lit8 v9, v4, 0x1e

    .line 295
    .line 296
    ushr-int/lit8 v4, v4, 0x2

    .line 297
    .line 298
    or-int/2addr v4, v9

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    move v9, v12

    .line 302
    goto :goto_2

    .line 303
    :cond_2
    move v8, v7

    .line 304
    :goto_3
    if-ge v8, v10, :cond_3

    .line 305
    .line 306
    shl-int/lit8 v11, v1, 0x5

    .line 307
    .line 308
    ushr-int/lit8 v12, v1, 0x1b

    .line 309
    .line 310
    or-int/2addr v11, v12

    .line 311
    and-int v12, v2, v4

    .line 312
    .line 313
    and-int v13, v2, v5

    .line 314
    .line 315
    or-int/2addr v12, v13

    .line 316
    and-int v13, v4, v5

    .line 317
    .line 318
    or-int/2addr v12, v13

    .line 319
    add-int/2addr v12, v11

    .line 320
    add-int/lit8 v11, v9, 0x1

    .line 321
    .line 322
    aget v9, v3, v9

    .line 323
    .line 324
    const v13, -0x70e44324

    .line 325
    .line 326
    .line 327
    invoke-static {v12, v9, v13, v6}, L_COROUTINE/b;->b(IIII)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    shl-int/lit8 v9, v2, 0x1e

    .line 332
    .line 333
    ushr-int/lit8 v2, v2, 0x2

    .line 334
    .line 335
    or-int/2addr v2, v9

    .line 336
    shl-int/lit8 v9, v6, 0x5

    .line 337
    .line 338
    ushr-int/lit8 v12, v6, 0x1b

    .line 339
    .line 340
    or-int/2addr v9, v12

    .line 341
    and-int v12, v1, v2

    .line 342
    .line 343
    and-int v14, v1, v4

    .line 344
    .line 345
    or-int/2addr v12, v14

    .line 346
    and-int v14, v2, v4

    .line 347
    .line 348
    or-int/2addr v12, v14

    .line 349
    add-int/2addr v12, v9

    .line 350
    add-int/lit8 v9, v11, 0x1

    .line 351
    .line 352
    aget v11, v3, v11

    .line 353
    .line 354
    invoke-static {v12, v11, v13, v5}, L_COROUTINE/b;->b(IIII)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    shl-int/lit8 v11, v1, 0x1e

    .line 359
    .line 360
    ushr-int/lit8 v1, v1, 0x2

    .line 361
    .line 362
    or-int/2addr v1, v11

    .line 363
    shl-int/lit8 v11, v5, 0x5

    .line 364
    .line 365
    ushr-int/lit8 v12, v5, 0x1b

    .line 366
    .line 367
    or-int/2addr v11, v12

    .line 368
    and-int v12, v6, v1

    .line 369
    .line 370
    and-int v14, v6, v2

    .line 371
    .line 372
    or-int/2addr v12, v14

    .line 373
    and-int v14, v1, v2

    .line 374
    .line 375
    or-int/2addr v12, v14

    .line 376
    add-int/2addr v12, v11

    .line 377
    add-int/lit8 v11, v9, 0x1

    .line 378
    .line 379
    aget v9, v3, v9

    .line 380
    .line 381
    invoke-static {v12, v9, v13, v4}, L_COROUTINE/b;->b(IIII)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    shl-int/lit8 v9, v6, 0x1e

    .line 386
    .line 387
    ushr-int/lit8 v6, v6, 0x2

    .line 388
    .line 389
    or-int/2addr v6, v9

    .line 390
    shl-int/lit8 v9, v4, 0x5

    .line 391
    .line 392
    ushr-int/lit8 v12, v4, 0x1b

    .line 393
    .line 394
    or-int/2addr v9, v12

    .line 395
    and-int v12, v5, v6

    .line 396
    .line 397
    and-int v14, v5, v1

    .line 398
    .line 399
    or-int/2addr v12, v14

    .line 400
    and-int v14, v6, v1

    .line 401
    .line 402
    or-int/2addr v12, v14

    .line 403
    add-int/2addr v12, v9

    .line 404
    add-int/lit8 v9, v11, 0x1

    .line 405
    .line 406
    aget v11, v3, v11

    .line 407
    .line 408
    invoke-static {v12, v11, v13, v2}, L_COROUTINE/b;->b(IIII)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    shl-int/lit8 v11, v5, 0x1e

    .line 413
    .line 414
    ushr-int/lit8 v5, v5, 0x2

    .line 415
    .line 416
    or-int/2addr v5, v11

    .line 417
    shl-int/lit8 v11, v2, 0x5

    .line 418
    .line 419
    ushr-int/lit8 v12, v2, 0x1b

    .line 420
    .line 421
    or-int/2addr v11, v12

    .line 422
    and-int v12, v4, v5

    .line 423
    .line 424
    and-int v14, v4, v6

    .line 425
    .line 426
    or-int/2addr v12, v14

    .line 427
    and-int v14, v5, v6

    .line 428
    .line 429
    or-int/2addr v12, v14

    .line 430
    add-int/2addr v12, v11

    .line 431
    add-int/lit8 v11, v9, 0x1

    .line 432
    .line 433
    aget v9, v3, v9

    .line 434
    .line 435
    invoke-static {v12, v9, v13, v1}, L_COROUTINE/b;->b(IIII)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    shl-int/lit8 v9, v4, 0x1e

    .line 440
    .line 441
    ushr-int/lit8 v4, v4, 0x2

    .line 442
    .line 443
    or-int/2addr v4, v9

    .line 444
    add-int/lit8 v8, v8, 0x1

    .line 445
    .line 446
    move v9, v11

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_3
    move v8, v7

    .line 450
    :goto_4
    const/4 v10, 0x3

    .line 451
    if-gt v8, v10, :cond_4

    .line 452
    .line 453
    shl-int/lit8 v10, v1, 0x5

    .line 454
    .line 455
    ushr-int/lit8 v11, v1, 0x1b

    .line 456
    .line 457
    or-int/2addr v10, v11

    .line 458
    xor-int v11, v2, v4

    .line 459
    .line 460
    xor-int/2addr v11, v5

    .line 461
    add-int/2addr v10, v11

    .line 462
    add-int/lit8 v11, v9, 0x1

    .line 463
    .line 464
    aget v9, v3, v9

    .line 465
    .line 466
    const v12, -0x359d3e2a    # -3715189.5f

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v9, v12, v6}, L_COROUTINE/b;->b(IIII)I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    shl-int/lit8 v9, v2, 0x1e

    .line 474
    .line 475
    ushr-int/lit8 v2, v2, 0x2

    .line 476
    .line 477
    or-int/2addr v2, v9

    .line 478
    shl-int/lit8 v9, v6, 0x5

    .line 479
    .line 480
    ushr-int/lit8 v10, v6, 0x1b

    .line 481
    .line 482
    or-int/2addr v9, v10

    .line 483
    xor-int v10, v1, v2

    .line 484
    .line 485
    xor-int/2addr v10, v4

    .line 486
    add-int/2addr v9, v10

    .line 487
    add-int/lit8 v10, v11, 0x1

    .line 488
    .line 489
    aget v11, v3, v11

    .line 490
    .line 491
    invoke-static {v9, v11, v12, v5}, L_COROUTINE/b;->b(IIII)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    shl-int/lit8 v9, v1, 0x1e

    .line 496
    .line 497
    ushr-int/lit8 v1, v1, 0x2

    .line 498
    .line 499
    or-int/2addr v1, v9

    .line 500
    shl-int/lit8 v9, v5, 0x5

    .line 501
    .line 502
    ushr-int/lit8 v11, v5, 0x1b

    .line 503
    .line 504
    or-int/2addr v9, v11

    .line 505
    xor-int v11, v6, v1

    .line 506
    .line 507
    xor-int/2addr v11, v2

    .line 508
    add-int/2addr v9, v11

    .line 509
    add-int/lit8 v11, v10, 0x1

    .line 510
    .line 511
    aget v10, v3, v10

    .line 512
    .line 513
    invoke-static {v9, v10, v12, v4}, L_COROUTINE/b;->b(IIII)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    shl-int/lit8 v9, v6, 0x1e

    .line 518
    .line 519
    ushr-int/lit8 v6, v6, 0x2

    .line 520
    .line 521
    or-int/2addr v6, v9

    .line 522
    shl-int/lit8 v9, v4, 0x5

    .line 523
    .line 524
    ushr-int/lit8 v10, v4, 0x1b

    .line 525
    .line 526
    or-int/2addr v9, v10

    .line 527
    xor-int v10, v5, v6

    .line 528
    .line 529
    xor-int/2addr v10, v1

    .line 530
    add-int/2addr v9, v10

    .line 531
    add-int/lit8 v10, v11, 0x1

    .line 532
    .line 533
    aget v11, v3, v11

    .line 534
    .line 535
    invoke-static {v9, v11, v12, v2}, L_COROUTINE/b;->b(IIII)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    shl-int/lit8 v9, v5, 0x1e

    .line 540
    .line 541
    ushr-int/lit8 v5, v5, 0x2

    .line 542
    .line 543
    or-int/2addr v5, v9

    .line 544
    shl-int/lit8 v9, v2, 0x5

    .line 545
    .line 546
    ushr-int/lit8 v11, v2, 0x1b

    .line 547
    .line 548
    or-int/2addr v9, v11

    .line 549
    xor-int v11, v4, v5

    .line 550
    .line 551
    xor-int/2addr v11, v6

    .line 552
    add-int/2addr v9, v11

    .line 553
    add-int/lit8 v11, v10, 0x1

    .line 554
    .line 555
    aget v10, v3, v10

    .line 556
    .line 557
    invoke-static {v9, v10, v12, v1}, L_COROUTINE/b;->b(IIII)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    shl-int/lit8 v9, v4, 0x1e

    .line 562
    .line 563
    ushr-int/lit8 v4, v4, 0x2

    .line 564
    .line 565
    or-int/2addr v4, v9

    .line 566
    add-int/lit8 v8, v8, 0x1

    .line 567
    .line 568
    move v9, v11

    .line 569
    goto :goto_4

    .line 570
    :cond_4
    iget v8, p0, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 571
    .line 572
    add-int/2addr v8, v1

    .line 573
    iput v8, p0, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 574
    .line 575
    iget v1, p0, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 576
    .line 577
    add-int/2addr v1, v2

    .line 578
    iput v1, p0, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 579
    .line 580
    iget v1, p0, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 581
    .line 582
    add-int/2addr v1, v4

    .line 583
    iput v1, p0, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 584
    .line 585
    iget v1, p0, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 586
    .line 587
    add-int/2addr v1, v5

    .line 588
    iput v1, p0, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 589
    .line 590
    iget v1, p0, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 591
    .line 592
    add-int/2addr v1, v6

    .line 593
    iput v1, p0, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 594
    .line 595
    iput v7, p0, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 596
    .line 597
    move v1, v7

    .line 598
    :goto_5
    if-ge v1, v0, :cond_5

    .line 599
    .line 600
    aput v7, v3, v1

    .line 601
    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_5
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/z;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v2, p1, v0

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    long-to-int p1, p1

    .line 22
    aput p1, v2, v0

    .line 23
    .line 24
    return-void
.end method

.method public final l(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p2, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte v1, p2, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget-byte p1, p2, p1

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget p2, p0, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/z;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final m(Lorg/bouncycastle/crypto/digests/z;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 2
    .line 3
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 4
    .line 5
    iget v0, p1, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 8
    .line 9
    iget v0, p1, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 12
    .line 13
    iget v0, p1, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 14
    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 16
    .line 17
    iget v0, p1, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 18
    .line 19
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 20
    .line 21
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    .line 22
    .line 23
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/z;->i:[I

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 31
    .line 32
    iput p1, p0, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 33
    .line 34
    return-void
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
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->d:I

    .line 8
    .line 9
    const v0, -0x10325477

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->e:I

    .line 13
    .line 14
    const v0, -0x67452302

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->f:I

    .line 18
    .line 19
    const v0, 0x10325476

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->g:I

    .line 23
    .line 24
    const v0, -0x3c2d1e10

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->h:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/z;->j:I

    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/z;->i:[I

    .line 34
    .line 35
    array-length v3, v2

    .line 36
    if-eq v1, v3, :cond_0

    .line 37
    .line 38
    aput v0, v2, v1

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
