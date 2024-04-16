.class public final Lcom/google/zxing/oned/e;
.super Lcom/google/zxing/oned/r;
.source "Code39Reader.java"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/StringBuilder;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/zxing/oned/e;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/zxing/oned/e;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/e;->b:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p1, p0, Lcom/google/zxing/oned/e;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/google/zxing/oned/e;->d:[I

    return-void
.end method

.method public static h([I)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    .line 11
    aget v6, p0, v5

    .line 12
    .line 13
    if-ge v6, v4, :cond_0

    .line 14
    .line 15
    if-le v6, v2, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_2
    if-ge v2, v0, :cond_3

    .line 26
    .line 27
    aget v7, p0, v2

    .line 28
    .line 29
    if-le v7, v4, :cond_2

    .line 30
    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 32
    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v2, -0x1

    .line 45
    const/4 v7, 0x3

    .line 46
    if-ne v3, v7, :cond_6

    .line 47
    .line 48
    :goto_3
    if-ge v1, v0, :cond_5

    .line 49
    .line 50
    if-lez v3, :cond_5

    .line 51
    .line 52
    aget v7, p0, v1

    .line 53
    .line 54
    if-le v7, v4, :cond_4

    .line 55
    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    shl-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    if-lt v7, v6, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    return v5

    .line 67
    :cond_6
    if-gt v3, v7, :cond_7

    .line 68
    .line 69
    return v2

    .line 70
    :cond_7
    move v2, v4

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final c(ILd8/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 18
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
    iget-object v2, v0, Lcom/google/zxing/oned/e;->d:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/zxing/oned/e;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    .line 15
    .line 16
    iget v5, v1, Ld8/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ld8/a;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_0
    if-ge v6, v5, :cond_25

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Ld8/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_0

    .line 34
    .line 35
    aget v11, v2, v10

    .line 36
    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 39
    .line 40
    move/from16 v11, p1

    .line 41
    .line 42
    goto/16 :goto_12

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v11, v7, -0x1

    .line 45
    .line 46
    if-ne v10, v11, :cond_24

    .line 47
    .line 48
    invoke-static {v2}, Lcom/google/zxing/oned/e;->h([I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 53
    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_23

    .line 56
    .line 57
    sub-int v11, v6, v8

    .line 58
    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 61
    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Ld8/a;->g(II)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_23

    .line 71
    .line 72
    new-array v5, v14, [I

    .line 73
    .line 74
    aput v8, v5, v3

    .line 75
    .line 76
    aput v6, v5, v12

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Ld8/a;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget v7, v1, Ld8/a;->b:I

    .line 83
    .line 84
    :goto_1
    invoke-static {v6, v1, v2}, Lcom/google/zxing/oned/r;->f(ILd8/a;[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lcom/google/zxing/oned/e;->h([I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_22

    .line 92
    .line 93
    move v9, v3

    .line 94
    :goto_2
    const/16 v10, 0x2b

    .line 95
    .line 96
    const/16 v11, 0x2a

    .line 97
    .line 98
    const-string v15, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 99
    .line 100
    if-ge v9, v10, :cond_2

    .line 101
    .line 102
    sget-object v16, Lcom/google/zxing/oned/e;->e:[I

    .line 103
    .line 104
    aget v14, v16, v9

    .line 105
    .line 106
    if-ne v14, v8, :cond_1

    .line 107
    .line 108
    invoke-virtual {v15, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v8, v13, :cond_21

    .line 118
    .line 119
    move v8, v11

    .line 120
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    array-length v9, v2

    .line 124
    move v14, v3

    .line 125
    move v13, v6

    .line 126
    :goto_4
    if-ge v14, v9, :cond_3

    .line 127
    .line 128
    aget v17, v2, v14

    .line 129
    .line 130
    add-int v13, v13, v17

    .line 131
    .line 132
    add-int/lit8 v14, v14, 0x1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {v1, v13}, Ld8/a;->e(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-ne v8, v11, :cond_20

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sub-int/2addr v1, v12

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    .line 148
    .line 149
    array-length v1, v2

    .line 150
    move v8, v3

    .line 151
    move v11, v8

    .line 152
    :goto_5
    if-ge v8, v1, :cond_4

    .line 153
    .line 154
    aget v13, v2, v8

    .line 155
    .line 156
    add-int/2addr v11, v13

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_4
    sub-int v1, v9, v6

    .line 161
    .line 162
    sub-int/2addr v1, v11

    .line 163
    if-eq v9, v7, :cond_6

    .line 164
    .line 165
    shl-int/2addr v1, v12

    .line 166
    if-lt v1, v11, :cond_5

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_6
    iget-boolean v1, v0, Lcom/google/zxing/oned/e;->a:Z

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-int/2addr v1, v12

    .line 183
    move v2, v3

    .line 184
    move v7, v2

    .line 185
    :goto_7
    if-ge v2, v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v15, v8}, Ljava/lang/String;->indexOf(I)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    add-int/2addr v7, v8

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    rem-int/2addr v7, v10

    .line 204
    invoke-virtual {v15, v7}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-ne v2, v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    throw v1

    .line 219
    :cond_9
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_1f

    .line 224
    .line 225
    iget-boolean v1, v0, Lcom/google/zxing/oned/e;->b:Z

    .line 226
    .line 227
    if-eqz v1, :cond_1e

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move v7, v3

    .line 239
    :goto_9
    if-ge v7, v1, :cond_1d

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    const/16 v9, 0x2f

    .line 246
    .line 247
    const/16 v13, 0x25

    .line 248
    .line 249
    const/16 v14, 0x24

    .line 250
    .line 251
    if-eq v8, v10, :cond_b

    .line 252
    .line 253
    if-eq v8, v14, :cond_b

    .line 254
    .line 255
    if-eq v8, v13, :cond_b

    .line 256
    .line 257
    if-ne v8, v9, :cond_a

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move v3, v12

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_b
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const/16 v3, 0x5a

    .line 273
    .line 274
    const/16 v12, 0x41

    .line 275
    .line 276
    if-eq v8, v14, :cond_1b

    .line 277
    .line 278
    const/16 v14, 0x4f

    .line 279
    .line 280
    if-eq v8, v13, :cond_11

    .line 281
    .line 282
    if-eq v8, v10, :cond_f

    .line 283
    .line 284
    if-eq v8, v9, :cond_c

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_c
    if-lt v15, v12, :cond_d

    .line 288
    .line 289
    if-gt v15, v14, :cond_d

    .line 290
    .line 291
    add-int/lit8 v15, v15, -0x20

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_d
    if-ne v15, v3, :cond_e

    .line 296
    .line 297
    const/16 v3, 0x3a

    .line 298
    .line 299
    goto/16 :goto_e

    .line 300
    .line 301
    :cond_e
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    throw v1

    .line 306
    :cond_f
    if-lt v15, v12, :cond_10

    .line 307
    .line 308
    if-gt v15, v3, :cond_10

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x20

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_10
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_11
    if-lt v15, v12, :cond_12

    .line 319
    .line 320
    const/16 v8, 0x45

    .line 321
    .line 322
    if-gt v15, v8, :cond_12

    .line 323
    .line 324
    add-int/lit8 v15, v15, -0x26

    .line 325
    .line 326
    goto :goto_d

    .line 327
    :cond_12
    const/16 v8, 0x46

    .line 328
    .line 329
    if-lt v15, v8, :cond_13

    .line 330
    .line 331
    const/16 v8, 0x4a

    .line 332
    .line 333
    if-gt v15, v8, :cond_13

    .line 334
    .line 335
    add-int/lit8 v15, v15, -0xb

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :cond_13
    const/16 v8, 0x4b

    .line 339
    .line 340
    if-lt v15, v8, :cond_14

    .line 341
    .line 342
    if-gt v15, v14, :cond_14

    .line 343
    .line 344
    add-int/lit8 v15, v15, 0x10

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_14
    const/16 v8, 0x50

    .line 348
    .line 349
    if-lt v15, v8, :cond_15

    .line 350
    .line 351
    const/16 v8, 0x54

    .line 352
    .line 353
    if-gt v15, v8, :cond_15

    .line 354
    .line 355
    add-int/lit8 v15, v15, 0x2b

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_15
    const/16 v8, 0x55

    .line 359
    .line 360
    if-ne v15, v8, :cond_16

    .line 361
    .line 362
    :goto_b
    const/4 v3, 0x0

    .line 363
    goto :goto_e

    .line 364
    :cond_16
    const/16 v8, 0x56

    .line 365
    .line 366
    if-ne v15, v8, :cond_17

    .line 367
    .line 368
    const/16 v3, 0x40

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_17
    const/16 v8, 0x57

    .line 372
    .line 373
    if-ne v15, v8, :cond_18

    .line 374
    .line 375
    const/16 v3, 0x60

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :cond_18
    const/16 v8, 0x58

    .line 379
    .line 380
    if-eq v15, v8, :cond_1a

    .line 381
    .line 382
    const/16 v8, 0x59

    .line 383
    .line 384
    if-eq v15, v8, :cond_1a

    .line 385
    .line 386
    if-ne v15, v3, :cond_19

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    throw v1

    .line 394
    :cond_1a
    :goto_c
    const/16 v3, 0x7f

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1b
    if-lt v15, v12, :cond_1c

    .line 398
    .line 399
    if-gt v15, v3, :cond_1c

    .line 400
    .line 401
    add-int/lit8 v15, v15, -0x40

    .line 402
    .line 403
    :goto_d
    int-to-char v3, v15

    .line 404
    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const/4 v3, 0x1

    .line 408
    :goto_f
    add-int/2addr v7, v3

    .line 409
    move v12, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    goto/16 :goto_9

    .line 412
    .line 413
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    throw v1

    .line 418
    :cond_1d
    move v3, v12

    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    goto :goto_10

    .line 424
    :cond_1e
    move v3, v12

    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_10
    aget v2, v5, v3

    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    aget v4, v5, v3

    .line 433
    .line 434
    add-int/2addr v2, v4

    .line 435
    int-to-float v2, v2

    .line 436
    const/high16 v3, 0x40000000    # 2.0f

    .line 437
    .line 438
    div-float/2addr v2, v3

    .line 439
    int-to-float v4, v6

    .line 440
    int-to-float v5, v11

    .line 441
    div-float/2addr v5, v3

    .line 442
    add-float/2addr v5, v4

    .line 443
    new-instance v3, Lcom/google/zxing/n;

    .line 444
    .line 445
    const/4 v4, 0x2

    .line 446
    new-array v4, v4, [Lcom/google/zxing/p;

    .line 447
    .line 448
    new-instance v6, Lcom/google/zxing/p;

    .line 449
    .line 450
    move/from16 v11, p1

    .line 451
    .line 452
    int-to-float v7, v11

    .line 453
    invoke-direct {v6, v2, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    aput-object v6, v4, v2

    .line 458
    .line 459
    new-instance v2, Lcom/google/zxing/p;

    .line 460
    .line 461
    invoke-direct {v2, v5, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x1

    .line 465
    aput-object v2, v4, v5

    .line 466
    .line 467
    sget-object v2, Lcom/google/zxing/a;->c:Lcom/google/zxing/a;

    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    invoke-direct {v3, v1, v5, v4, v2}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 471
    .line 472
    .line 473
    return-object v3

    .line 474
    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    throw v1

    .line 479
    :cond_20
    move/from16 v11, p1

    .line 480
    .line 481
    move v6, v9

    .line 482
    const/16 v13, 0x94

    .line 483
    .line 484
    const/4 v14, 0x2

    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_21
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    throw v1

    .line 492
    :cond_22
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    throw v1

    .line 497
    :cond_23
    move/from16 v11, p1

    .line 498
    .line 499
    aget v12, v2, v3

    .line 500
    .line 501
    const/4 v13, 0x1

    .line 502
    aget v14, v2, v13

    .line 503
    .line 504
    add-int/2addr v12, v14

    .line 505
    add-int/2addr v8, v12

    .line 506
    add-int/lit8 v12, v10, -0x1

    .line 507
    .line 508
    const/4 v13, 0x2

    .line 509
    invoke-static {v2, v13, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 510
    .line 511
    .line 512
    aput v3, v2, v12

    .line 513
    .line 514
    aput v3, v2, v10

    .line 515
    .line 516
    move v10, v12

    .line 517
    goto :goto_11

    .line 518
    :cond_24
    move/from16 v11, p1

    .line 519
    .line 520
    add-int/lit8 v10, v10, 0x1

    .line 521
    .line 522
    :goto_11
    const/4 v12, 0x1

    .line 523
    aput v12, v2, v10

    .line 524
    .line 525
    xor-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    throw v1
.end method
