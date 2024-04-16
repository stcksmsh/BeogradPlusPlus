.class public Lorg/bouncycastle/crypto/generators/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/c;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public g:Lorg/bouncycastle/crypto/params/p1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/crypto/generators/e0;->h:Ljava/math/BigInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/z;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/params/p1;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/crypto/generators/e0;->g:Lorg/bouncycastle/crypto/params/p1;

    .line 4
    .line 5
    return-void
.end method

.method public final b()Lorg/bouncycastle/crypto/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/e0;->g:Lorg/bouncycastle/crypto/params/p1;

    .line 4
    .line 5
    iget v2, v1, Lorg/bouncycastle/crypto/z;->b:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lorg/bouncycastle/crypto/generators/e0;->g:Lorg/bouncycastle/crypto/params/p1;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/Vector;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/Vector;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/Vector;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/Vector;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 29
    .line 30
    .line 31
    move v6, v4

    .line 32
    :goto_0
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v9, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/Vector;->removeElementAt(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x1

    .line 63
    iget-object v7, v1, Lorg/bouncycastle/crypto/z;->a:Ljava/security/SecureRandom;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v6

    .line 76
    neg-int v6, v8

    .line 77
    and-int/2addr v6, v8

    .line 78
    const v10, 0x7fffffff

    .line 79
    .line 80
    .line 81
    if-ne v6, v8, :cond_1

    .line 82
    .line 83
    int-to-long v11, v8

    .line 84
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    and-int/2addr v6, v10

    .line 89
    int-to-long v6, v6

    .line 90
    mul-long/2addr v11, v6

    .line 91
    const/16 v6, 0x1f

    .line 92
    .line 93
    shr-long v6, v11, v6

    .line 94
    .line 95
    long-to-int v6, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v10

    .line 102
    rem-int v11, v6, v8

    .line 103
    .line 104
    sub-int/2addr v6, v11

    .line 105
    add-int/lit8 v12, v8, -0x1

    .line 106
    .line 107
    add-int/2addr v12, v6

    .line 108
    if-ltz v12, :cond_1

    .line 109
    .line 110
    move v6, v11

    .line 111
    :goto_2
    invoke-virtual {v9, v3, v6}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v1, Lorg/bouncycastle/crypto/generators/e0;->h:Ljava/math/BigInteger;

    .line 116
    .line 117
    move-object v5, v1

    .line 118
    move v3, v4

    .line 119
    :goto_3
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    div-int/lit8 v8, v8, 0x2

    .line 124
    .line 125
    if-ge v3, v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/math/BigInteger;

    .line 132
    .line 133
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    div-int/lit8 v3, v3, 0x2

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    :goto_4
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-ge v3, v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Ljava/math/BigInteger;

    .line 158
    .line 159
    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_4
    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    sub-int v10, v2, v10

    .line 175
    .line 176
    add-int/lit8 v10, v10, -0x30

    .line 177
    .line 178
    div-int/lit8 v10, v10, 0x2

    .line 179
    .line 180
    add-int/2addr v10, v6

    .line 181
    :goto_5
    invoke-static {v10, v4, v7}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v11}, Ljava/math/BigInteger;->bitLength()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eq v12, v10, :cond_5

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_5
    :goto_6
    invoke-static {v10, v4, v7}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eq v13, v10, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v12, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_7
    const/16 v10, 0x18

    .line 220
    .line 221
    invoke-static {v10, v4, v7}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eq v14, v10, :cond_7

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_7
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-virtual {v14, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-nez v15, :cond_8

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_8
    :goto_8
    invoke-static {v10, v4, v7}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    invoke-virtual {v15}, Ljava/math/BigInteger;->bitLength()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eq v6, v10, :cond_9

    .line 256
    .line 257
    :goto_9
    const/4 v6, 0x1

    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_a
    invoke-virtual {v15, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_18

    .line 279
    .line 280
    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    if-nez v10, :cond_b

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-ge v10, v2, :cond_c

    .line 304
    .line 305
    :goto_a
    const/4 v6, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-virtual {v14, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v14, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    :goto_b
    new-instance v5, Ljava/util/Vector;

    .line 324
    .line 325
    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    .line 326
    .line 327
    .line 328
    move v6, v4

    .line 329
    :goto_c
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    if-eq v6, v14, :cond_e

    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    check-cast v14, Ljava/math/BigInteger;

    .line 340
    .line 341
    invoke-virtual {v10, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    :goto_d
    invoke-static {v2, v4, v7}, Lorg/bouncycastle/util/b;->f(IILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v14, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_d

    .line 361
    :cond_d
    invoke-virtual {v5, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v6, v6, 0x1

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    goto :goto_c

    .line 370
    :cond_e
    move-object v6, v1

    .line 371
    const/4 v0, 0x0

    .line 372
    :goto_e
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v0, v4, :cond_f

    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    check-cast v4, Ljava/math/BigInteger;

    .line 383
    .line 384
    invoke-virtual {v9, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    check-cast v14, Ljava/math/BigInteger;

    .line 389
    .line 390
    invoke-virtual {v3, v14}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v4, v14, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v6, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    add-int/lit8 v0, v0, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_f
    const/4 v0, 0x0

    .line 410
    :goto_f
    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-ge v0, v4, :cond_11

    .line 415
    .line 416
    invoke-virtual {v9, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Ljava/math/BigInteger;

    .line 421
    .line 422
    invoke-virtual {v10, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v6, v4, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    const/4 v0, 0x1

    .line 437
    goto :goto_10

    .line 438
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :cond_11
    const/4 v0, 0x0

    .line 442
    :goto_10
    if-eqz v0, :cond_12

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_12
    const-wide/16 v4, 0x4

    .line 446
    .line 447
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v10, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v6, v0, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_13

    .line 464
    .line 465
    goto :goto_11

    .line 466
    :cond_13
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v6, v0, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_14

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_14
    invoke-virtual {v10, v15}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v6, v0, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_15

    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_15
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_16

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_16
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0, v8}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_17

    .line 524
    .line 525
    :goto_11
    move-object/from16 v0, p0

    .line 526
    .line 527
    const/4 v4, 0x0

    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_17
    new-instance v0, Lorg/bouncycastle/crypto/b;

    .line 531
    .line 532
    new-instance v1, Lorg/bouncycastle/crypto/params/q1;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-direct {v1, v4, v6, v8, v2}, Lorg/bouncycastle/crypto/params/q1;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 540
    .line 541
    .line 542
    new-instance v2, Lorg/bouncycastle/crypto/params/r1;

    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    move-object v5, v2

    .line 549
    move-object v7, v8

    .line 550
    move v8, v3

    .line 551
    invoke-direct/range {v5 .. v10}, Lorg/bouncycastle/crypto/params/r1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/b;-><init>(Lorg/bouncycastle/crypto/params/c;Lorg/bouncycastle/crypto/params/c;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :cond_18
    move-object/from16 v0, p0

    .line 559
    .line 560
    goto/16 :goto_9
.end method
