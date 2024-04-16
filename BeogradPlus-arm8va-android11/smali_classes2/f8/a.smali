.class public final Lf8/a;
.super Ljava/lang/Object;
.source "DataMatrixReader.java"

# interfaces
.implements Lcom/google/zxing/m;


# static fields
.field public static final b:[Lcom/google/zxing/p;


# instance fields
.field public final a:Lcom/google/zxing/datamatrix/decoder/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/p;

    .line 3
    .line 4
    sput-object v0, Lf8/a;->b:[Lcom/google/zxing/p;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/datamatrix/decoder/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lf8/a;->a:Lcom/google/zxing/datamatrix/decoder/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    sget-object v5, Lcom/google/zxing/d;->c:Lcom/google/zxing/d;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ld8/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ld8/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    aget v7, v5, v3

    .line 36
    .line 37
    aget v8, v5, v4

    .line 38
    .line 39
    :goto_0
    iget v9, v1, Ld8/b;->a:I

    .line 40
    .line 41
    if-ge v7, v9, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Ld8/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eq v7, v9, :cond_6

    .line 53
    .line 54
    aget v8, v5, v3

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    if-eqz v7, :cond_5

    .line 58
    .line 59
    aget v5, v5, v4

    .line 60
    .line 61
    aget v9, v6, v4

    .line 62
    .line 63
    aget v6, v6, v3

    .line 64
    .line 65
    sub-int/2addr v6, v8

    .line 66
    add-int/2addr v6, v4

    .line 67
    div-int/2addr v6, v7

    .line 68
    sub-int/2addr v9, v5

    .line 69
    add-int/2addr v9, v4

    .line 70
    div-int/2addr v9, v7

    .line 71
    if-lez v6, :cond_4

    .line 72
    .line 73
    if-lez v9, :cond_4

    .line 74
    .line 75
    div-int/lit8 v4, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/2addr v8, v4

    .line 79
    new-instance v4, Ld8/b;

    .line 80
    .line 81
    invoke-direct {v4, v6, v9}, Ld8/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v10, v3

    .line 85
    :goto_1
    if-ge v10, v9, :cond_3

    .line 86
    .line 87
    mul-int v11, v10, v7

    .line 88
    .line 89
    add-int/2addr v11, v5

    .line 90
    move v12, v3

    .line 91
    :goto_2
    if-ge v12, v6, :cond_2

    .line 92
    .line 93
    mul-int v13, v12, v7

    .line 94
    .line 95
    add-int/2addr v13, v8

    .line 96
    invoke-virtual {v1, v13, v11}, Ld8/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v4, v12, v10}, Ld8/b;->i(II)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v2, v4}, Lcom/google/zxing/datamatrix/decoder/d;->a(Ld8/b;)Ld8/e;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v2, Lf8/a;->b:[Lcom/google/zxing/p;

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    throw v1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1

    .line 134
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    throw v1

    .line 139
    :cond_8
    new-instance v1, Lg8/a;

    .line 140
    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/c;->b()Ld8/b;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v1, v6}, Lg8/a;-><init>(Ld8/b;)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Lg8/a;->b:Le8/c;

    .line 149
    .line 150
    invoke-virtual {v5}, Le8/c;->b()[Lcom/google/zxing/p;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    aget-object v7, v5, v3

    .line 155
    .line 156
    aget-object v8, v5, v4

    .line 157
    .line 158
    const/16 v25, 0x3

    .line 159
    .line 160
    aget-object v9, v5, v25

    .line 161
    .line 162
    const/16 v26, 0x2

    .line 163
    .line 164
    aget-object v5, v5, v26

    .line 165
    .line 166
    invoke-virtual {v1, v7, v8}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v1, v8, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-virtual {v1, v9, v5}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-virtual {v1, v5, v7}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v15, 0x4

    .line 183
    new-array v14, v15, [Lcom/google/zxing/p;

    .line 184
    .line 185
    aput-object v5, v14, v3

    .line 186
    .line 187
    aput-object v7, v14, v4

    .line 188
    .line 189
    aput-object v8, v14, v26

    .line 190
    .line 191
    aput-object v9, v14, v25

    .line 192
    .line 193
    if-le v10, v11, :cond_9

    .line 194
    .line 195
    aput-object v7, v14, v3

    .line 196
    .line 197
    aput-object v8, v14, v4

    .line 198
    .line 199
    aput-object v9, v14, v26

    .line 200
    .line 201
    aput-object v5, v14, v25

    .line 202
    .line 203
    move v10, v11

    .line 204
    :cond_9
    if-le v10, v12, :cond_a

    .line 205
    .line 206
    aput-object v8, v14, v3

    .line 207
    .line 208
    aput-object v9, v14, v4

    .line 209
    .line 210
    aput-object v5, v14, v26

    .line 211
    .line 212
    aput-object v7, v14, v25

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    move v12, v10

    .line 216
    :goto_3
    if-le v12, v13, :cond_b

    .line 217
    .line 218
    aput-object v9, v14, v3

    .line 219
    .line 220
    aput-object v5, v14, v4

    .line 221
    .line 222
    aput-object v7, v14, v26

    .line 223
    .line 224
    aput-object v8, v14, v25

    .line 225
    .line 226
    :cond_b
    aget-object v5, v14, v3

    .line 227
    .line 228
    aget-object v7, v14, v4

    .line 229
    .line 230
    aget-object v8, v14, v26

    .line 231
    .line 232
    aget-object v9, v14, v25

    .line 233
    .line 234
    invoke-virtual {v1, v5, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    add-int/2addr v10, v4

    .line 239
    shl-int/lit8 v10, v10, 0x2

    .line 240
    .line 241
    invoke-static {v7, v8, v10}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v8, v7, v10}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v1, v11, v5}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v1, v10, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-ge v11, v10, :cond_c

    .line 258
    .line 259
    aput-object v5, v14, v3

    .line 260
    .line 261
    aput-object v7, v14, v4

    .line 262
    .line 263
    aput-object v8, v14, v26

    .line 264
    .line 265
    aput-object v9, v14, v25

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_c
    aput-object v7, v14, v3

    .line 269
    .line 270
    aput-object v8, v14, v4

    .line 271
    .line 272
    aput-object v9, v14, v26

    .line 273
    .line 274
    aput-object v5, v14, v25

    .line 275
    .line 276
    :goto_4
    aget-object v5, v14, v3

    .line 277
    .line 278
    aget-object v7, v14, v4

    .line 279
    .line 280
    aget-object v8, v14, v26

    .line 281
    .line 282
    aget-object v9, v14, v25

    .line 283
    .line 284
    invoke-virtual {v1, v5, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    invoke-virtual {v1, v7, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    add-int/2addr v11, v4

    .line 293
    shl-int/lit8 v11, v11, 0x2

    .line 294
    .line 295
    invoke-static {v5, v7, v11}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    add-int/2addr v10, v4

    .line 300
    shl-int/lit8 v10, v10, 0x2

    .line 301
    .line 302
    invoke-static {v8, v7, v10}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-virtual {v1, v11, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-virtual {v1, v10, v9}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    new-instance v15, Lcom/google/zxing/p;

    .line 315
    .line 316
    iget v3, v8, Lcom/google/zxing/p;->a:F

    .line 317
    .line 318
    iget v0, v7, Lcom/google/zxing/p;->a:F

    .line 319
    .line 320
    sub-float/2addr v3, v0

    .line 321
    add-int/2addr v12, v4

    .line 322
    int-to-float v12, v12

    .line 323
    div-float/2addr v3, v12

    .line 324
    iget v4, v9, Lcom/google/zxing/p;->a:F

    .line 325
    .line 326
    add-float/2addr v3, v4

    .line 327
    iget v8, v8, Lcom/google/zxing/p;->b:F

    .line 328
    .line 329
    iget v7, v7, Lcom/google/zxing/p;->b:F

    .line 330
    .line 331
    sub-float/2addr v8, v7

    .line 332
    div-float/2addr v8, v12

    .line 333
    iget v9, v9, Lcom/google/zxing/p;->b:F

    .line 334
    .line 335
    add-float/2addr v8, v9

    .line 336
    invoke-direct {v15, v3, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lcom/google/zxing/p;

    .line 340
    .line 341
    iget v8, v5, Lcom/google/zxing/p;->a:F

    .line 342
    .line 343
    sub-float/2addr v8, v0

    .line 344
    const/4 v0, 0x1

    .line 345
    add-int/2addr v13, v0

    .line 346
    int-to-float v0, v13

    .line 347
    div-float/2addr v8, v0

    .line 348
    add-float/2addr v8, v4

    .line 349
    iget v4, v5, Lcom/google/zxing/p;->b:F

    .line 350
    .line 351
    sub-float/2addr v4, v7

    .line 352
    div-float/2addr v4, v0

    .line 353
    add-float/2addr v4, v9

    .line 354
    invoke-direct {v3, v8, v4}, Lcom/google/zxing/p;-><init>(FF)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v15}, Lg8/a;->a(Lcom/google/zxing/p;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lg8/a;->a(Lcom/google/zxing/p;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_d

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    const/4 v15, 0x0

    .line 371
    goto :goto_6

    .line 372
    :cond_e
    invoke-virtual {v1, v3}, Lg8/a;->a(Lcom/google/zxing/p;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_f

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    invoke-virtual {v1, v11, v15}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v10, v15}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    add-int/2addr v4, v0

    .line 388
    invoke-virtual {v1, v11, v3}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-virtual {v1, v10, v3}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    add-int/2addr v5, v0

    .line 397
    if-le v4, v5, :cond_10

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_10
    :goto_5
    move-object v15, v3

    .line 401
    :goto_6
    aput-object v15, v14, v25

    .line 402
    .line 403
    if-eqz v15, :cond_18

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    aget-object v3, v14, v0

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    aget-object v4, v14, v0

    .line 410
    .line 411
    aget-object v5, v14, v26

    .line 412
    .line 413
    invoke-virtual {v1, v3, v15}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v0

    .line 418
    invoke-virtual {v1, v5, v15}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    add-int/2addr v8, v0

    .line 423
    shl-int/lit8 v8, v8, 0x2

    .line 424
    .line 425
    invoke-static {v3, v4, v8}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    shl-int/lit8 v7, v7, 0x2

    .line 430
    .line 431
    invoke-static {v5, v4, v7}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v1, v8, v15}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    add-int/2addr v8, v0

    .line 440
    invoke-virtual {v1, v7, v15}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    add-int/2addr v7, v0

    .line 445
    and-int/lit8 v9, v8, 0x1

    .line 446
    .line 447
    if-ne v9, v0, :cond_11

    .line 448
    .line 449
    add-int/lit8 v8, v8, 0x1

    .line 450
    .line 451
    :cond_11
    and-int/lit8 v9, v7, 0x1

    .line 452
    .line 453
    if-ne v9, v0, :cond_12

    .line 454
    .line 455
    add-int/lit8 v7, v7, 0x1

    .line 456
    .line 457
    :cond_12
    iget v0, v3, Lcom/google/zxing/p;->a:F

    .line 458
    .line 459
    iget v9, v4, Lcom/google/zxing/p;->a:F

    .line 460
    .line 461
    add-float/2addr v0, v9

    .line 462
    iget v9, v5, Lcom/google/zxing/p;->a:F

    .line 463
    .line 464
    add-float/2addr v0, v9

    .line 465
    iget v9, v15, Lcom/google/zxing/p;->a:F

    .line 466
    .line 467
    add-float/2addr v0, v9

    .line 468
    const/high16 v9, 0x40800000    # 4.0f

    .line 469
    .line 470
    div-float/2addr v0, v9

    .line 471
    iget v10, v3, Lcom/google/zxing/p;->b:F

    .line 472
    .line 473
    iget v11, v4, Lcom/google/zxing/p;->b:F

    .line 474
    .line 475
    add-float/2addr v10, v11

    .line 476
    iget v11, v5, Lcom/google/zxing/p;->b:F

    .line 477
    .line 478
    add-float/2addr v10, v11

    .line 479
    iget v11, v15, Lcom/google/zxing/p;->b:F

    .line 480
    .line 481
    add-float/2addr v10, v11

    .line 482
    div-float/2addr v10, v9

    .line 483
    invoke-static {v3, v0, v10}, Lg8/a;->b(Lcom/google/zxing/p;FF)Lcom/google/zxing/p;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v4, v0, v10}, Lg8/a;->b(Lcom/google/zxing/p;FF)Lcom/google/zxing/p;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v5, v0, v10}, Lg8/a;->b(Lcom/google/zxing/p;FF)Lcom/google/zxing/p;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v15, v0, v10}, Lg8/a;->b(Lcom/google/zxing/p;FF)Lcom/google/zxing/p;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    shl-int/lit8 v7, v7, 0x2

    .line 500
    .line 501
    invoke-static {v3, v4, v7}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    shl-int/lit8 v8, v8, 0x2

    .line 506
    .line 507
    invoke-static {v9, v0, v8}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    invoke-static {v4, v3, v7}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-static {v9, v5, v8}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-static {v5, v0, v7}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9, v4, v8}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-static {v0, v5, v7}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v3, v8}, Lg8/a;->c(Lcom/google/zxing/p;Lcom/google/zxing/p;I)Lcom/google/zxing/p;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v15, v0}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    const/4 v5, 0x1

    .line 540
    add-int/2addr v3, v5

    .line 541
    invoke-virtual {v1, v4, v0}, Lg8/a;->d(Lcom/google/zxing/p;Lcom/google/zxing/p;)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    add-int/2addr v1, v5

    .line 546
    and-int/lit8 v7, v3, 0x1

    .line 547
    .line 548
    if-ne v7, v5, :cond_13

    .line 549
    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 551
    .line 552
    :cond_13
    and-int/lit8 v7, v1, 0x1

    .line 553
    .line 554
    if-ne v7, v5, :cond_14

    .line 555
    .line 556
    add-int/lit8 v1, v1, 0x1

    .line 557
    .line 558
    :cond_14
    mul-int/lit8 v5, v3, 0x4

    .line 559
    .line 560
    mul-int/lit8 v7, v1, 0x7

    .line 561
    .line 562
    if-ge v5, v7, :cond_15

    .line 563
    .line 564
    mul-int/lit8 v5, v1, 0x4

    .line 565
    .line 566
    mul-int/lit8 v7, v3, 0x7

    .line 567
    .line 568
    if-ge v5, v7, :cond_15

    .line 569
    .line 570
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    move v7, v1

    .line 575
    move v8, v7

    .line 576
    goto :goto_7

    .line 577
    :cond_15
    move v8, v1

    .line 578
    move v7, v3

    .line 579
    :goto_7
    invoke-static {}, Ld8/i;->a()Ld8/i;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    const/high16 v9, 0x3f000000    # 0.5f

    .line 584
    .line 585
    const/high16 v10, 0x3f000000    # 0.5f

    .line 586
    .line 587
    int-to-float v1, v7

    .line 588
    const/high16 v3, 0x3f000000    # 0.5f

    .line 589
    .line 590
    sub-float v13, v1, v3

    .line 591
    .line 592
    move v11, v13

    .line 593
    const/high16 v12, 0x3f000000    # 0.5f

    .line 594
    .line 595
    int-to-float v1, v8

    .line 596
    sub-float/2addr v1, v3

    .line 597
    move/from16 v16, v1

    .line 598
    .line 599
    move-object v3, v14

    .line 600
    move v14, v1

    .line 601
    iget v1, v15, Lcom/google/zxing/p;->a:F

    .line 602
    .line 603
    move/from16 v17, v1

    .line 604
    .line 605
    iget v1, v15, Lcom/google/zxing/p;->b:F

    .line 606
    .line 607
    move/from16 v18, v1

    .line 608
    .line 609
    iget v1, v0, Lcom/google/zxing/p;->a:F

    .line 610
    .line 611
    move/from16 v19, v1

    .line 612
    .line 613
    iget v1, v0, Lcom/google/zxing/p;->b:F

    .line 614
    .line 615
    move/from16 v20, v1

    .line 616
    .line 617
    iget v1, v4, Lcom/google/zxing/p;->a:F

    .line 618
    .line 619
    move/from16 v21, v1

    .line 620
    .line 621
    iget v1, v4, Lcom/google/zxing/p;->b:F

    .line 622
    .line 623
    move/from16 v22, v1

    .line 624
    .line 625
    iget v1, v3, Lcom/google/zxing/p;->a:F

    .line 626
    .line 627
    move/from16 v23, v1

    .line 628
    .line 629
    iget v1, v3, Lcom/google/zxing/p;->b:F

    .line 630
    .line 631
    move/from16 v24, v1

    .line 632
    .line 633
    const/high16 v1, 0x3f000000    # 0.5f

    .line 634
    .line 635
    move-object/from16 v27, v15

    .line 636
    .line 637
    move v15, v1

    .line 638
    invoke-virtual/range {v5 .. v24}, Ld8/i;->b(Ld8/b;IIFFFFFFFFFFFFFFFF)Ld8/b;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const/4 v5, 0x4

    .line 643
    new-array v5, v5, [Lcom/google/zxing/p;

    .line 644
    .line 645
    const/4 v6, 0x0

    .line 646
    aput-object v27, v5, v6

    .line 647
    .line 648
    const/4 v6, 0x1

    .line 649
    aput-object v3, v5, v6

    .line 650
    .line 651
    aput-object v4, v5, v26

    .line 652
    .line 653
    aput-object v0, v5, v25

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Lcom/google/zxing/datamatrix/decoder/d;->a(Ld8/b;)Ld8/e;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v2, v5

    .line 660
    :goto_8
    new-instance v0, Lcom/google/zxing/n;

    .line 661
    .line 662
    sget-object v3, Lcom/google/zxing/a;->f:Lcom/google/zxing/a;

    .line 663
    .line 664
    iget-object v4, v1, Ld8/e;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget-object v5, v1, Ld8/e;->a:[B

    .line 667
    .line 668
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v1, Ld8/e;->c:Ljava/util/List;

    .line 672
    .line 673
    if-eqz v2, :cond_16

    .line 674
    .line 675
    sget-object v3, Lcom/google/zxing/o;->c:Lcom/google/zxing/o;

    .line 676
    .line 677
    invoke-virtual {v0, v3, v2}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_16
    iget-object v1, v1, Ld8/e;->d:Ljava/lang/String;

    .line 681
    .line 682
    if-eqz v1, :cond_17

    .line 683
    .line 684
    sget-object v2, Lcom/google/zxing/o;->d:Lcom/google/zxing/o;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/n;->b(Lcom/google/zxing/o;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    :cond_17
    return-object v0

    .line 690
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0
.end method

.method public final b(Lcom/google/zxing/c;)Lcom/google/zxing/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lf8/a;->a(Lcom/google/zxing/c;Ljava/util/Map;)Lcom/google/zxing/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
