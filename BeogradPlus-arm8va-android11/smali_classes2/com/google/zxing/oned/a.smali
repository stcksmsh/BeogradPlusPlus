.class public final Lcom/google/zxing/oned/a;
.super Lcom/google/zxing/oned/r;
.source "CodaBarReader.java"


# static fields
.field public static final d:[C

.field public static final e:[I

.field public static final f:[C


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:[I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/zxing/oned/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/zxing/oned/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static h(C[C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p1, v2

    .line 9
    .line 10
    if-ne v3, p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ld8/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 11
    .line 12
    .line 13
    iput v4, v0, Lcom/google/zxing/oned/a;->c:I

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ld8/a;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v5, v1, Ld8/a;->b:I

    .line 20
    .line 21
    if-ge v3, v5, :cond_1d

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v3, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ld8/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_0

    .line 33
    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v9, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 38
    .line 39
    iget v10, v0, Lcom/google/zxing/oned/a;->c:I

    .line 40
    .line 41
    aput v7, v9, v10

    .line 42
    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lcom/google/zxing/oned/a;->c:I

    .line 45
    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v7, v10, 0x1

    .line 50
    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v7, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 57
    .line 58
    :cond_1
    xor-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    move v7, v6

    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 65
    .line 66
    iget v3, v0, Lcom/google/zxing/oned/a;->c:I

    .line 67
    .line 68
    aput v7, v1, v3

    .line 69
    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lcom/google/zxing/oned/a;->c:I

    .line 72
    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_3

    .line 75
    .line 76
    shl-int/lit8 v5, v3, 0x1

    .line 77
    .line 78
    new-array v5, v5, [I

    .line 79
    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iput-object v5, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 84
    .line 85
    :cond_3
    move v1, v6

    .line 86
    :goto_2
    iget v3, v0, Lcom/google/zxing/oned/a;->c:I

    .line 87
    .line 88
    if-ge v1, v3, :cond_1c

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/a;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_1b

    .line 96
    .line 97
    sget-object v7, Lcom/google/zxing/oned/a;->d:[C

    .line 98
    .line 99
    aget-char v3, v7, v3

    .line 100
    .line 101
    sget-object v8, Lcom/google/zxing/oned/a;->f:[C

    .line 102
    .line 103
    invoke-static {v3, v8}, Lcom/google/zxing/oned/a;->h(C[C)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1b

    .line 108
    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_3
    add-int/lit8 v10, v1, 0x7

    .line 112
    .line 113
    if-ge v3, v10, :cond_4

    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 116
    .line 117
    aget v10, v10, v3

    .line 118
    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    if-eq v1, v6, :cond_5

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 126
    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 128
    .line 129
    aget v3, v3, v10

    .line 130
    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 132
    .line 133
    if-lt v3, v9, :cond_1b

    .line 134
    .line 135
    :cond_5
    iget-object v3, v0, Lcom/google/zxing/oned/a;->a:Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    .line 139
    .line 140
    move v9, v1

    .line 141
    :goto_4
    invoke-virtual {v0, v9}, Lcom/google/zxing/oned/a;->i(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eq v10, v5, :cond_1a

    .line 146
    .line 147
    int-to-char v11, v10

    .line 148
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x8

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-le v11, v6, :cond_6

    .line 158
    .line 159
    aget-char v10, v7, v10

    .line 160
    .line 161
    invoke-static {v10, v8}, Lcom/google/zxing/oned/a;->h(C[C)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_7

    .line 166
    .line 167
    :cond_6
    iget v10, v0, Lcom/google/zxing/oned/a;->c:I

    .line 168
    .line 169
    if-lt v9, v10, :cond_19

    .line 170
    .line 171
    :cond_7
    iget-object v10, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 172
    .line 173
    add-int/lit8 v11, v9, -0x1

    .line 174
    .line 175
    aget v10, v10, v11

    .line 176
    .line 177
    const/4 v12, -0x8

    .line 178
    move v13, v4

    .line 179
    :goto_5
    if-ge v12, v5, :cond_8

    .line 180
    .line 181
    iget-object v14, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 182
    .line 183
    add-int v15, v9, v12

    .line 184
    .line 185
    aget v14, v14, v15

    .line 186
    .line 187
    add-int/2addr v13, v14

    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_8
    iget v12, v0, Lcom/google/zxing/oned/a;->c:I

    .line 192
    .line 193
    const/4 v14, 0x2

    .line 194
    if-ge v9, v12, :cond_a

    .line 195
    .line 196
    div-int/2addr v13, v14

    .line 197
    if-lt v10, v13, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    throw v1

    .line 205
    :cond_a
    :goto_6
    const/4 v9, 0x4

    .line 206
    new-array v10, v9, [I

    .line 207
    .line 208
    fill-array-data v10, :array_0

    .line 209
    .line 210
    .line 211
    new-array v12, v9, [I

    .line 212
    .line 213
    fill-array-data v12, :array_1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-int/2addr v13, v5

    .line 221
    move v15, v1

    .line 222
    move v5, v4

    .line 223
    :goto_7
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    sget-object v17, Lcom/google/zxing/oned/a;->e:[I

    .line 228
    .line 229
    aget v16, v17, v16

    .line 230
    .line 231
    const/16 v18, 0x6

    .line 232
    .line 233
    move/from16 v19, v18

    .line 234
    .line 235
    :goto_8
    if-ltz v19, :cond_b

    .line 236
    .line 237
    and-int/lit8 v20, v19, 0x1

    .line 238
    .line 239
    and-int/lit8 v21, v16, 0x1

    .line 240
    .line 241
    shl-int/lit8 v21, v21, 0x1

    .line 242
    .line 243
    add-int v20, v20, v21

    .line 244
    .line 245
    aget v21, v10, v20

    .line 246
    .line 247
    iget-object v4, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 248
    .line 249
    add-int v22, v15, v19

    .line 250
    .line 251
    aget v4, v4, v22

    .line 252
    .line 253
    add-int v21, v21, v4

    .line 254
    .line 255
    aput v21, v10, v20

    .line 256
    .line 257
    aget v4, v12, v20

    .line 258
    .line 259
    add-int/2addr v4, v6

    .line 260
    aput v4, v12, v20

    .line 261
    .line 262
    shr-int/lit8 v16, v16, 0x1

    .line 263
    .line 264
    add-int/lit8 v19, v19, -0x1

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    goto :goto_8

    .line 268
    :cond_b
    if-ge v5, v13, :cond_c

    .line 269
    .line 270
    add-int/lit8 v15, v15, 0x8

    .line 271
    .line 272
    add-int/lit8 v5, v5, 0x1

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    goto :goto_7

    .line 276
    :cond_c
    new-array v4, v9, [F

    .line 277
    .line 278
    new-array v5, v9, [F

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    :goto_9
    if-ge v9, v14, :cond_d

    .line 282
    .line 283
    const/4 v15, 0x0

    .line 284
    aput v15, v5, v9

    .line 285
    .line 286
    add-int/lit8 v15, v9, 0x2

    .line 287
    .line 288
    aget v14, v10, v9

    .line 289
    .line 290
    int-to-float v14, v14

    .line 291
    aget v6, v12, v9

    .line 292
    .line 293
    int-to-float v6, v6

    .line 294
    div-float/2addr v14, v6

    .line 295
    aget v6, v10, v15

    .line 296
    .line 297
    int-to-float v6, v6

    .line 298
    move-object/from16 v19, v10

    .line 299
    .line 300
    aget v10, v12, v15

    .line 301
    .line 302
    int-to-float v10, v10

    .line 303
    div-float v20, v6, v10

    .line 304
    .line 305
    add-float v20, v20, v14

    .line 306
    .line 307
    const/high16 v14, 0x40000000    # 2.0f

    .line 308
    .line 309
    div-float v20, v20, v14

    .line 310
    .line 311
    aput v20, v5, v15

    .line 312
    .line 313
    aput v20, v4, v9

    .line 314
    .line 315
    mul-float/2addr v6, v14

    .line 316
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    add-float/2addr v6, v14

    .line 319
    div-float/2addr v6, v10

    .line 320
    aput v6, v4, v15

    .line 321
    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    move-object/from16 v10, v19

    .line 325
    .line 326
    const/4 v6, 0x1

    .line 327
    const/4 v14, 0x2

    .line 328
    goto :goto_9

    .line 329
    :cond_d
    move v9, v1

    .line 330
    const/4 v6, 0x0

    .line 331
    :goto_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    aget v10, v17, v10

    .line 336
    .line 337
    move/from16 v12, v18

    .line 338
    .line 339
    :goto_b
    if-ltz v12, :cond_f

    .line 340
    .line 341
    and-int/lit8 v14, v12, 0x1

    .line 342
    .line 343
    and-int/lit8 v15, v10, 0x1

    .line 344
    .line 345
    const/16 v16, 0x1

    .line 346
    .line 347
    shl-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    add-int/2addr v14, v15

    .line 350
    iget-object v15, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 351
    .line 352
    add-int v19, v9, v12

    .line 353
    .line 354
    aget v15, v15, v19

    .line 355
    .line 356
    int-to-float v15, v15

    .line 357
    aget v19, v5, v14

    .line 358
    .line 359
    cmpg-float v19, v15, v19

    .line 360
    .line 361
    if-ltz v19, :cond_e

    .line 362
    .line 363
    aget v14, v4, v14

    .line 364
    .line 365
    cmpl-float v14, v15, v14

    .line 366
    .line 367
    if-gtz v14, :cond_e

    .line 368
    .line 369
    shr-int/lit8 v10, v10, 0x1

    .line 370
    .line 371
    add-int/lit8 v12, v12, -0x1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    throw v1

    .line 379
    :cond_f
    if-ge v6, v13, :cond_10

    .line 380
    .line 381
    add-int/lit8 v9, v9, 0x8

    .line 382
    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_10
    const/4 v4, 0x0

    .line 387
    :goto_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-ge v4, v5, :cond_11

    .line 392
    .line 393
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    aget-char v5, v7, v5

    .line 398
    .line 399
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_11
    const/4 v4, 0x0

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-static {v5, v8}, Lcom/google/zxing/oned/a;->h(C[C)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_18

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    const/4 v5, 0x1

    .line 421
    sub-int/2addr v4, v5

    .line 422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-static {v4, v8}, Lcom/google/zxing/oned/a;->h(C[C)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_17

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const/4 v5, 0x3

    .line 437
    if-le v4, v5, :cond_16

    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    sget-object v4, Lcom/google/zxing/d;->j:Lcom/google/zxing/d;

    .line 442
    .line 443
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_13

    .line 448
    .line 449
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    const/4 v4, 0x1

    .line 454
    sub-int/2addr v2, v4

    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    :cond_13
    const/4 v2, 0x0

    .line 463
    const/4 v4, 0x0

    .line 464
    :goto_d
    if-ge v4, v1, :cond_14

    .line 465
    .line 466
    iget-object v5, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 467
    .line 468
    aget v5, v5, v4

    .line 469
    .line 470
    add-int/2addr v2, v5

    .line 471
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_14
    int-to-float v4, v2

    .line 475
    :goto_e
    if-ge v1, v11, :cond_15

    .line 476
    .line 477
    iget-object v5, v0, Lcom/google/zxing/oned/a;->b:[I

    .line 478
    .line 479
    aget v5, v5, v1

    .line 480
    .line 481
    add-int/2addr v2, v5

    .line 482
    add-int/lit8 v1, v1, 0x1

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_15
    int-to-float v1, v2

    .line 486
    new-instance v2, Lcom/google/zxing/n;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const/4 v5, 0x2

    .line 493
    new-array v5, v5, [Lcom/google/zxing/p;

    .line 494
    .line 495
    new-instance v6, Lcom/google/zxing/p;

    .line 496
    .line 497
    move/from16 v10, p1

    .line 498
    .line 499
    int-to-float v7, v10

    .line 500
    invoke-direct {v6, v4, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 501
    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    aput-object v6, v5, v4

    .line 505
    .line 506
    new-instance v4, Lcom/google/zxing/p;

    .line 507
    .line 508
    invoke-direct {v4, v1, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 509
    .line 510
    .line 511
    const/4 v6, 0x1

    .line 512
    aput-object v4, v5, v6

    .line 513
    .line 514
    sget-object v1, Lcom/google/zxing/a;->b:Lcom/google/zxing/a;

    .line 515
    .line 516
    const/4 v4, 0x0

    .line 517
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    throw v1

    .line 526
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    throw v1

    .line 531
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1

    .line 536
    :cond_19
    move/from16 v10, p1

    .line 537
    .line 538
    goto/16 :goto_4

    .line 539
    .line 540
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    throw v1

    .line 545
    :cond_1b
    move/from16 v10, p1

    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x2

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    throw v1

    .line 556
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    throw v1

    .line 561
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final i(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lcom/google/zxing/oned/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/zxing/oned/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lcom/google/zxing/oned/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method
