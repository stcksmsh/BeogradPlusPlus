.class public Lorg/bouncycastle/crypto/generators/w;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/security/SecureRandom;


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
    sput-object v0, Lorg/bouncycastle/crypto/generators/w;->d:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/generators/w;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[Ljava/math/BigInteger;I)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    const v2, 0x8000

    .line 6
    .line 7
    .line 8
    if-ltz v1, :cond_b

    .line 9
    .line 10
    const/high16 v3, 0x10000

    .line 11
    .line 12
    if-le v1, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_a

    .line 15
    .line 16
    :cond_0
    move/from16 v4, p2

    .line 17
    .line 18
    :goto_1
    const/4 v5, 0x1

    .line 19
    if-ltz v4, :cond_a

    .line 20
    .line 21
    if-gt v4, v3, :cond_a

    .line 22
    .line 23
    div-int/lit8 v6, v4, 0x2

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    new-instance v2, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/math/BigInteger;

    .line 39
    .line 40
    const-string v4, "19381"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-array v4, v5, [Ljava/math/BigInteger;

    .line 46
    .line 47
    new-instance v6, Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    aput-object v6, v4, v1

    .line 58
    .line 59
    new-array v6, v5, [I

    .line 60
    .line 61
    aput p4, v6, v1

    .line 62
    .line 63
    move v7, v1

    .line 64
    :goto_2
    aget v8, v6, v7

    .line 65
    .line 66
    const/16 v9, 0x11

    .line 67
    .line 68
    if-lt v8, v9, :cond_2

    .line 69
    .line 70
    array-length v8, v6

    .line 71
    add-int/2addr v8, v5

    .line 72
    new-array v9, v8, [I

    .line 73
    .line 74
    array-length v10, v6

    .line 75
    invoke-static {v6, v1, v9, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    new-array v6, v8, [I

    .line 79
    .line 80
    invoke-static {v9, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v8, v7, 0x1

    .line 84
    .line 85
    aget v7, v6, v7

    .line 86
    .line 87
    div-int/lit8 v7, v7, 0x2

    .line 88
    .line 89
    aput v7, v6, v8

    .line 90
    .line 91
    move v7, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    new-array v8, v8, [Ljava/math/BigInteger;

    .line 96
    .line 97
    new-instance v9, Ljava/math/BigInteger;

    .line 98
    .line 99
    const-string v10, "8003"

    .line 100
    .line 101
    const/16 v11, 0x10

    .line 102
    .line 103
    invoke-direct {v9, v10, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    aput-object v9, v8, v7

    .line 107
    .line 108
    add-int/lit8 v9, v7, -0x1

    .line 109
    .line 110
    move v10, v1

    .line 111
    :goto_3
    if-ge v10, v7, :cond_9

    .line 112
    .line 113
    aget v12, v6, v9

    .line 114
    .line 115
    div-int/2addr v12, v11

    .line 116
    :goto_4
    array-length v13, v4

    .line 117
    new-array v14, v13, [Ljava/math/BigInteger;

    .line 118
    .line 119
    array-length v15, v4

    .line 120
    invoke-static {v4, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v12, 0x1

    .line 124
    .line 125
    new-array v15, v4, [Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    move v4, v1

    .line 131
    :goto_5
    sget-object v13, Lorg/bouncycastle/crypto/generators/w;->e:Ljava/math/BigInteger;

    .line 132
    .line 133
    if-ge v4, v12, :cond_3

    .line 134
    .line 135
    add-int/lit8 v14, v4, 0x1

    .line 136
    .line 137
    aget-object v4, v15, v4

    .line 138
    .line 139
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v4, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, v15, v14

    .line 156
    .line 157
    move v4, v14

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    new-instance v4, Ljava/math/BigInteger;

    .line 160
    .line 161
    const-string v14, "0"

    .line 162
    .line 163
    invoke-direct {v4, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move v14, v1

    .line 167
    :goto_6
    if-ge v14, v12, :cond_4

    .line 168
    .line 169
    aget-object v11, v15, v14

    .line 170
    .line 171
    mul-int/lit8 v5, v14, 0x10

    .line 172
    .line 173
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v11, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    add-int/lit8 v14, v14, 0x1

    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    const/16 v11, 0x10

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_4
    aget-object v5, v15, v12

    .line 192
    .line 193
    aput-object v5, v15, v1

    .line 194
    .line 195
    aget v5, v6, v9

    .line 196
    .line 197
    const/4 v11, 0x1

    .line 198
    sub-int/2addr v5, v11

    .line 199
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    add-int/lit8 v14, v9, 0x1

    .line 204
    .line 205
    aget-object v1, v8, v14

    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    aget v5, v6, v9

    .line 212
    .line 213
    sub-int/2addr v5, v11

    .line 214
    invoke-virtual {v13, v5}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    aget-object v5, v8, v14

    .line 223
    .line 224
    mul-int/lit8 v11, v12, 0x10

    .line 225
    .line 226
    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    sget-object v5, Lorg/bouncycastle/crypto/generators/w;->d:Ljava/math/BigInteger;

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :cond_5
    const/4 v4, 0x0

    .line 259
    :goto_7
    aget-object v11, v8, v14

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    int-to-long v2, v4

    .line 266
    move/from16 p4, v7

    .line 267
    .line 268
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v11, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v8, v9

    .line 285
    .line 286
    aget v11, v6, v9

    .line 287
    .line 288
    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    const/4 v11, 0x1

    .line 297
    if-ne v7, v11, :cond_6

    .line 298
    .line 299
    move/from16 v7, p4

    .line 300
    .line 301
    move v5, v11

    .line 302
    move-object v4, v15

    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    move-object/from16 v3, v17

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    const/16 v11, 0x10

    .line 309
    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :cond_6
    aget-object v7, v8, v14

    .line 313
    .line 314
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v1, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-virtual {v7, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    aget-object v11, v8, v9

    .line 327
    .line 328
    invoke-virtual {v13, v7, v11}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-nez v7, :cond_8

    .line 337
    .line 338
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    aget-object v3, v8, v9

    .line 347
    .line 348
    invoke-virtual {v13, v2, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_8

    .line 357
    .line 358
    add-int/lit8 v9, v9, -0x1

    .line 359
    .line 360
    if-ltz v9, :cond_7

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v7, p4

    .line 365
    .line 366
    move-object v4, v15

    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    move-object/from16 v3, v17

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v5, 0x1

    .line 373
    const/16 v11, 0x10

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_7
    const/4 v2, 0x0

    .line 378
    aget-object v1, v8, v2

    .line 379
    .line 380
    aput-object v1, p3, v2

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    aget-object v3, v8, v1

    .line 384
    .line 385
    aput-object v3, p3, v1

    .line 386
    .line 387
    aget-object v1, v15, v2

    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_8
    const/4 v2, 0x0

    .line 391
    add-int/lit8 v4, v4, 0x2

    .line 392
    .line 393
    move/from16 v7, p4

    .line 394
    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    move-object/from16 v3, v17

    .line 398
    .line 399
    goto/16 :goto_7

    .line 400
    .line 401
    :cond_9
    move v2, v1

    .line 402
    aget-object v1, v4, v2

    .line 403
    .line 404
    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    return v1

    .line 409
    :cond_a
    :goto_9
    iget-object v4, v0, Lorg/bouncycastle/crypto/generators/w;->c:Ljava/security/SecureRandom;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    div-int/2addr v4, v2

    .line 416
    const/4 v5, 0x1

    .line 417
    add-int/2addr v4, v5

    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/w;->c:Ljava/security/SecureRandom;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    div-int/2addr v1, v2

    .line 427
    goto/16 :goto_0
.end method

.method public final b(JJ[Ljava/math/BigInteger;I)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    const-wide v5, 0x100000000L

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto/16 :goto_a

    :cond_0
    move-wide/from16 v7, p3

    :goto_1
    cmp-long v9, v7, v3

    const/4 v10, 0x1

    if-ltz v9, :cond_a

    cmp-long v9, v7, v5

    if-gtz v9, :cond_a

    const-wide/16 v11, 0x2

    div-long v11, v7, v11

    cmp-long v9, v11, v3

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigInteger;

    const-string v5, "97781173"

    invoke-direct {v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-array v5, v10, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v6, v5, v1

    new-array v2, v10, [I

    aput p6, v2, v1

    move v6, v1

    :goto_2
    aget v7, v2, v6

    const/16 v8, 0x21

    if-lt v7, v8, :cond_2

    array-length v7, v2

    add-int/2addr v7, v10

    new-array v8, v7, [I

    array-length v9, v2

    invoke-static {v2, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v7, [I

    invoke-static {v8, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v6, 0x1

    aget v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    aput v6, v2, v7

    move v6, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [Ljava/math/BigInteger;

    new-instance v8, Ljava/math/BigInteger;

    const-string v9, "8000000B"

    const/16 v11, 0x10

    invoke-direct {v8, v9, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v8, v7, v6

    add-int/lit8 v8, v6, -0x1

    move v9, v1

    :goto_3
    if-ge v9, v6, :cond_9

    aget v11, v2, v8

    const/16 v12, 0x20

    div-int/2addr v11, v12

    :goto_4
    array-length v13, v5

    new-array v14, v13, [Ljava/math/BigInteger;

    array-length v15, v5

    invoke-static {v5, v1, v14, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v11, 0x1

    new-array v15, v5, [Ljava/math/BigInteger;

    invoke-static {v14, v1, v15, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v1

    :goto_5
    sget-object v13, Lorg/bouncycastle/crypto/generators/w;->e:Ljava/math/BigInteger;

    if-ge v5, v11, :cond_3

    add-int/lit8 v14, v5, 0x1

    aget-object v5, v15, v5

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aput-object v5, v15, v14

    move v5, v14

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/math/BigInteger;

    const-string v14, "0"

    invoke-direct {v5, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move v14, v1

    :goto_6
    if-ge v14, v11, :cond_4

    aget-object v12, v15, v14

    mul-int/lit8 v10, v14, 0x20

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    add-int/lit8 v14, v14, 0x1

    const/4 v10, 0x1

    const/16 v12, 0x20

    goto :goto_6

    :cond_4
    aget-object v10, v15, v11

    aput-object v10, v15, v1

    aget v10, v2, v8

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    add-int/lit8 v14, v8, 0x1

    aget-object v1, v7, v14

    invoke-virtual {v10, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    aget v10, v2, v8

    sub-int/2addr v10, v12

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    aget-object v10, v7, v14

    mul-int/lit8 v12, v11, 0x20

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v10, Lorg/bouncycastle/crypto/generators/w;->d:Ljava/math/BigInteger;

    invoke-virtual {v5, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    :cond_5
    const/4 v5, 0x0

    :goto_7
    aget-object v12, v7, v14

    move-object/from16 p4, v3

    move-object/from16 v16, v4

    int-to-long v3, v5

    move/from16 p6, v6

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aput-object v6, v7, v8

    aget v12, v2, v8

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_6

    move-object/from16 v3, p4

    move/from16 v6, p6

    move v10, v12

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/16 v12, 0x20

    goto/16 :goto_4

    :cond_6
    aget-object v6, v7, v14

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    aget-object v12, v7, v8

    invoke-virtual {v13, v6, v12}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aget-object v4, v7, v8

    invoke-virtual {v13, v3, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p4

    move/from16 v6, p6

    move-object v5, v15

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    aget-object v1, v7, v3

    aput-object v1, p5, v3

    const/4 v1, 0x1

    aget-object v2, v7, v1

    aput-object v2, p5, v1

    aget-object v1, v15, v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v3, p4

    move/from16 v6, p6

    move-object/from16 v4, v16

    goto/16 :goto_7

    :cond_9
    move v3, v1

    aget-object v1, v5, v3

    :goto_8
    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    return-wide v1

    :cond_a
    :goto_9
    iget-object v7, v0, Lorg/bouncycastle/crypto/generators/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    int-to-long v7, v7

    goto/16 :goto_1

    :cond_b
    :goto_a
    iget-object v1, v0, Lorg/bouncycastle/crypto/generators/w;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v1, v1

    goto/16 :goto_0
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/generators/w;->d:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/generators/w;->c:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, p2, p1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    return-object v3
.end method
