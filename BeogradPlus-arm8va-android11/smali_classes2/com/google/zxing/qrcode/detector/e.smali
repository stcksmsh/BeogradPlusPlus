.class public Lcom/google/zxing/qrcode/detector/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/e$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/zxing/qrcode/detector/e$b;


# instance fields
.field public final a:Ld8/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:[I

.field public final e:Lcom/google/zxing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/detector/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/qrcode/detector/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/qrcode/detector/e;->f:Lcom/google/zxing/qrcode/detector/e$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ld8/b;Lcom/google/zxing/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->a:Ld8/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/q;

    .line 19
    .line 20
    return-void
.end method

.method public static a(I[I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    sub-int/2addr p0, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p1, v0

    .line 7
    .line 8
    sub-int/2addr p0, v0

    .line 9
    int-to-float p0, p0

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p1, p1, v0

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    sub-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static b([I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget v3, p0, v1

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 22
    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float v2, v1, v2

    .line 27
    .line 28
    aget v3, p0, v0

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 38
    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 43
    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 52
    .line 53
    if-gez v4, :cond_3

    .line 54
    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v5, v1, v4

    .line 58
    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 70
    .line 71
    if-gez v4, :cond_3

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 89
    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 97
    .line 98
    if-gez p0, :cond_3

    .line 99
    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method


# virtual methods
.method public final c(II[I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p3, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, p3, v3

    .line 8
    .line 9
    add-int/2addr v2, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    aget v5, p3, v4

    .line 12
    .line 13
    add-int/2addr v2, v5

    .line 14
    const/4 v5, 0x3

    .line 15
    aget v6, p3, v5

    .line 16
    .line 17
    add-int/2addr v2, v6

    .line 18
    const/4 v6, 0x4

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    add-int/2addr v2, v7

    .line 22
    invoke-static/range {p2 .. p3}, Lcom/google/zxing/qrcode/detector/e;->a(I[I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    float-to-int v7, v7

    .line 27
    aget v8, p3, v4

    .line 28
    .line 29
    iget-object v9, v0, Lcom/google/zxing/qrcode/detector/e;->a:Ld8/b;

    .line 30
    .line 31
    iget v10, v9, Ld8/b;->b:I

    .line 32
    .line 33
    iget-object v11, v0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    .line 34
    .line 35
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    move/from16 v12, p1

    .line 39
    .line 40
    :goto_0
    if-ltz v12, :cond_0

    .line 41
    .line 42
    invoke-virtual {v9, v7, v12}, Ld8/b;->b(II)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    aget v13, v11, v4

    .line 49
    .line 50
    add-int/2addr v13, v3

    .line 51
    aput v13, v11, v4

    .line 52
    .line 53
    add-int/lit8 v12, v12, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v14, 0x5

    .line 57
    if-gez v12, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    :goto_1
    if-ltz v12, :cond_2

    .line 62
    .line 63
    invoke-virtual {v9, v7, v12}, Ld8/b;->b(II)Z

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    if-nez v15, :cond_2

    .line 68
    .line 69
    aget v15, v11, v3

    .line 70
    .line 71
    if-gt v15, v8, :cond_2

    .line 72
    .line 73
    add-int/lit8 v15, v15, 0x1

    .line 74
    .line 75
    aput v15, v11, v3

    .line 76
    .line 77
    add-int/lit8 v12, v12, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-ltz v12, :cond_d

    .line 81
    .line 82
    aget v15, v11, v3

    .line 83
    .line 84
    if-le v15, v8, :cond_3

    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    :goto_2
    if-ltz v12, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9, v7, v12}, Ld8/b;->b(II)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_4

    .line 95
    .line 96
    aget v15, v11, v1

    .line 97
    .line 98
    if-gt v15, v8, :cond_4

    .line 99
    .line 100
    add-int/lit8 v15, v15, 0x1

    .line 101
    .line 102
    aput v15, v11, v1

    .line 103
    .line 104
    add-int/lit8 v12, v12, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    aget v12, v11, v1

    .line 108
    .line 109
    if-le v12, v8, :cond_5

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    add-int/lit8 v12, p1, 0x1

    .line 114
    .line 115
    :goto_3
    if-ge v12, v10, :cond_6

    .line 116
    .line 117
    invoke-virtual {v9, v7, v12}, Ld8/b;->b(II)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_6

    .line 122
    .line 123
    aget v15, v11, v4

    .line 124
    .line 125
    add-int/2addr v15, v3

    .line 126
    aput v15, v11, v4

    .line 127
    .line 128
    add-int/lit8 v12, v12, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    if-ne v12, v10, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    :goto_4
    if-ge v12, v10, :cond_8

    .line 135
    .line 136
    invoke-virtual {v9, v7, v12}, Ld8/b;->b(II)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-nez v15, :cond_8

    .line 141
    .line 142
    aget v15, v11, v5

    .line 143
    .line 144
    if-ge v15, v8, :cond_8

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    aput v15, v11, v5

    .line 149
    .line 150
    add-int/lit8 v12, v12, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-eq v12, v10, :cond_d

    .line 154
    .line 155
    aget v15, v11, v5

    .line 156
    .line 157
    if-lt v15, v8, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    :goto_5
    if-ge v12, v10, :cond_a

    .line 161
    .line 162
    invoke-virtual {v9, v7, v12}, Ld8/b;->b(II)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_a

    .line 167
    .line 168
    aget v15, v11, v6

    .line 169
    .line 170
    if-ge v15, v8, :cond_a

    .line 171
    .line 172
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    aput v15, v11, v6

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    aget v10, v11, v6

    .line 180
    .line 181
    if-lt v10, v8, :cond_b

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    aget v8, v11, v1

    .line 185
    .line 186
    aget v15, v11, v3

    .line 187
    .line 188
    add-int/2addr v8, v15

    .line 189
    aget v15, v11, v4

    .line 190
    .line 191
    add-int/2addr v8, v15

    .line 192
    aget v15, v11, v5

    .line 193
    .line 194
    add-int/2addr v8, v15

    .line 195
    add-int/2addr v8, v10

    .line 196
    sub-int/2addr v8, v2

    .line 197
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    mul-int/2addr v8, v14

    .line 202
    mul-int/lit8 v10, v2, 0x2

    .line 203
    .line 204
    if-lt v8, v10, :cond_c

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/e;->b([I)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_d

    .line 212
    .line 213
    invoke-static {v12, v11}, Lcom/google/zxing/qrcode/detector/e;->a(I[I)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    :goto_6
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 219
    .line 220
    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_30

    .line 225
    .line 226
    float-to-int v10, v8

    .line 227
    aget v12, p3, v4

    .line 228
    .line 229
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 230
    .line 231
    .line 232
    move v15, v7

    .line 233
    :goto_8
    if-ltz v15, :cond_e

    .line 234
    .line 235
    invoke-virtual {v9, v15, v10}, Ld8/b;->b(II)Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_e

    .line 240
    .line 241
    aget v16, v11, v4

    .line 242
    .line 243
    add-int/lit8 v16, v16, 0x1

    .line 244
    .line 245
    aput v16, v11, v4

    .line 246
    .line 247
    add-int/lit8 v15, v15, -0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    iget v13, v9, Ld8/b;->a:I

    .line 251
    .line 252
    if-gez v15, :cond_f

    .line 253
    .line 254
    goto/16 :goto_e

    .line 255
    .line 256
    :cond_f
    :goto_9
    if-ltz v15, :cond_10

    .line 257
    .line 258
    invoke-virtual {v9, v15, v10}, Ld8/b;->b(II)Z

    .line 259
    .line 260
    .line 261
    move-result v16

    .line 262
    if-nez v16, :cond_10

    .line 263
    .line 264
    aget v14, v11, v3

    .line 265
    .line 266
    if-gt v14, v12, :cond_10

    .line 267
    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    aput v14, v11, v3

    .line 271
    .line 272
    add-int/lit8 v15, v15, -0x1

    .line 273
    .line 274
    const/4 v14, 0x5

    .line 275
    goto :goto_9

    .line 276
    :cond_10
    if-ltz v15, :cond_1b

    .line 277
    .line 278
    aget v14, v11, v3

    .line 279
    .line 280
    if-le v14, v12, :cond_11

    .line 281
    .line 282
    goto/16 :goto_e

    .line 283
    .line 284
    :cond_11
    :goto_a
    if-ltz v15, :cond_12

    .line 285
    .line 286
    invoke-virtual {v9, v15, v10}, Ld8/b;->b(II)Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_12

    .line 291
    .line 292
    aget v14, v11, v1

    .line 293
    .line 294
    if-gt v14, v12, :cond_12

    .line 295
    .line 296
    add-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    aput v14, v11, v1

    .line 299
    .line 300
    add-int/lit8 v15, v15, -0x1

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_12
    aget v14, v11, v1

    .line 304
    .line 305
    if-le v14, v12, :cond_13

    .line 306
    .line 307
    goto/16 :goto_e

    .line 308
    .line 309
    :cond_13
    add-int/2addr v7, v3

    .line 310
    :goto_b
    if-ge v7, v13, :cond_14

    .line 311
    .line 312
    invoke-virtual {v9, v7, v10}, Ld8/b;->b(II)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-eqz v14, :cond_14

    .line 317
    .line 318
    aget v14, v11, v4

    .line 319
    .line 320
    add-int/2addr v14, v3

    .line 321
    aput v14, v11, v4

    .line 322
    .line 323
    add-int/lit8 v7, v7, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_14
    if-ne v7, v13, :cond_15

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_15
    :goto_c
    if-ge v7, v13, :cond_16

    .line 330
    .line 331
    invoke-virtual {v9, v7, v10}, Ld8/b;->b(II)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_16

    .line 336
    .line 337
    aget v14, v11, v5

    .line 338
    .line 339
    if-ge v14, v12, :cond_16

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    aput v14, v11, v5

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_16
    if-eq v7, v13, :cond_1b

    .line 349
    .line 350
    aget v14, v11, v5

    .line 351
    .line 352
    if-lt v14, v12, :cond_17

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_17
    :goto_d
    if-ge v7, v13, :cond_18

    .line 356
    .line 357
    invoke-virtual {v9, v7, v10}, Ld8/b;->b(II)Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_18

    .line 362
    .line 363
    aget v14, v11, v6

    .line 364
    .line 365
    if-ge v14, v12, :cond_18

    .line 366
    .line 367
    add-int/lit8 v14, v14, 0x1

    .line 368
    .line 369
    aput v14, v11, v6

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_18
    aget v14, v11, v6

    .line 375
    .line 376
    if-lt v14, v12, :cond_19

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_19
    aget v12, v11, v1

    .line 380
    .line 381
    aget v15, v11, v3

    .line 382
    .line 383
    add-int/2addr v12, v15

    .line 384
    aget v15, v11, v4

    .line 385
    .line 386
    add-int/2addr v12, v15

    .line 387
    aget v15, v11, v5

    .line 388
    .line 389
    add-int/2addr v12, v15

    .line 390
    add-int/2addr v12, v14

    .line 391
    sub-int/2addr v12, v2

    .line 392
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    const/4 v14, 0x5

    .line 397
    mul-int/2addr v12, v14

    .line 398
    if-lt v12, v2, :cond_1a

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_1a
    invoke-static {v11}, Lcom/google/zxing/qrcode/detector/e;->b([I)Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_1b

    .line 406
    .line 407
    invoke-static {v7, v11}, Lcom/google/zxing/qrcode/detector/e;->a(I[I)F

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_f

    .line 412
    :cond_1b
    :goto_e
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 413
    .line 414
    :goto_f
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-nez v12, :cond_30

    .line 419
    .line 420
    float-to-int v12, v7

    .line 421
    invoke-static {v11, v1}, Ljava/util/Arrays;->fill([II)V

    .line 422
    .line 423
    .line 424
    move v14, v1

    .line 425
    :goto_10
    if-lt v10, v14, :cond_1c

    .line 426
    .line 427
    if-lt v12, v14, :cond_1c

    .line 428
    .line 429
    sub-int v15, v12, v14

    .line 430
    .line 431
    sub-int v6, v10, v14

    .line 432
    .line 433
    invoke-virtual {v9, v15, v6}, Ld8/b;->b(II)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_1c

    .line 438
    .line 439
    aget v6, v11, v4

    .line 440
    .line 441
    add-int/2addr v6, v3

    .line 442
    aput v6, v11, v4

    .line 443
    .line 444
    add-int/lit8 v14, v14, 0x1

    .line 445
    .line 446
    const/4 v6, 0x4

    .line 447
    goto :goto_10

    .line 448
    :cond_1c
    aget v6, v11, v4

    .line 449
    .line 450
    if-nez v6, :cond_1d

    .line 451
    .line 452
    goto :goto_13

    .line 453
    :cond_1d
    :goto_11
    if-lt v10, v14, :cond_1e

    .line 454
    .line 455
    if-lt v12, v14, :cond_1e

    .line 456
    .line 457
    sub-int v6, v12, v14

    .line 458
    .line 459
    sub-int v15, v10, v14

    .line 460
    .line 461
    invoke-virtual {v9, v6, v15}, Ld8/b;->b(II)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_1e

    .line 466
    .line 467
    aget v6, v11, v3

    .line 468
    .line 469
    add-int/2addr v6, v3

    .line 470
    aput v6, v11, v3

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_1e
    aget v6, v11, v3

    .line 476
    .line 477
    if-nez v6, :cond_1f

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_1f
    :goto_12
    if-lt v10, v14, :cond_20

    .line 481
    .line 482
    if-lt v12, v14, :cond_20

    .line 483
    .line 484
    sub-int v6, v12, v14

    .line 485
    .line 486
    sub-int v15, v10, v14

    .line 487
    .line 488
    invoke-virtual {v9, v6, v15}, Ld8/b;->b(II)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_20

    .line 493
    .line 494
    aget v6, v11, v1

    .line 495
    .line 496
    add-int/2addr v6, v3

    .line 497
    aput v6, v11, v1

    .line 498
    .line 499
    add-int/lit8 v14, v14, 0x1

    .line 500
    .line 501
    goto :goto_12

    .line 502
    :cond_20
    aget v6, v11, v1

    .line 503
    .line 504
    if-nez v6, :cond_21

    .line 505
    .line 506
    :goto_13
    move v9, v1

    .line 507
    goto/16 :goto_19

    .line 508
    .line 509
    :cond_21
    move v6, v3

    .line 510
    :goto_14
    add-int v14, v10, v6

    .line 511
    .line 512
    iget v15, v9, Ld8/b;->b:I

    .line 513
    .line 514
    if-ge v14, v15, :cond_22

    .line 515
    .line 516
    add-int v1, v12, v6

    .line 517
    .line 518
    if-ge v1, v13, :cond_22

    .line 519
    .line 520
    invoke-virtual {v9, v1, v14}, Ld8/b;->b(II)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_22

    .line 525
    .line 526
    aget v1, v11, v4

    .line 527
    .line 528
    add-int/2addr v1, v3

    .line 529
    aput v1, v11, v4

    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    goto :goto_14

    .line 535
    :cond_22
    :goto_15
    add-int v1, v10, v6

    .line 536
    .line 537
    if-ge v1, v15, :cond_23

    .line 538
    .line 539
    add-int v14, v12, v6

    .line 540
    .line 541
    if-ge v14, v13, :cond_23

    .line 542
    .line 543
    invoke-virtual {v9, v14, v1}, Ld8/b;->b(II)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-nez v1, :cond_23

    .line 548
    .line 549
    aget v1, v11, v5

    .line 550
    .line 551
    add-int/2addr v1, v3

    .line 552
    aput v1, v11, v5

    .line 553
    .line 554
    add-int/lit8 v6, v6, 0x1

    .line 555
    .line 556
    goto :goto_15

    .line 557
    :cond_23
    aget v1, v11, v5

    .line 558
    .line 559
    if-nez v1, :cond_24

    .line 560
    .line 561
    goto/16 :goto_18

    .line 562
    .line 563
    :cond_24
    :goto_16
    add-int v1, v10, v6

    .line 564
    .line 565
    if-ge v1, v15, :cond_25

    .line 566
    .line 567
    add-int v14, v12, v6

    .line 568
    .line 569
    if-ge v14, v13, :cond_25

    .line 570
    .line 571
    invoke-virtual {v9, v14, v1}, Ld8/b;->b(II)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_25

    .line 576
    .line 577
    const/4 v1, 0x4

    .line 578
    aget v14, v11, v1

    .line 579
    .line 580
    add-int/2addr v14, v3

    .line 581
    aput v14, v11, v1

    .line 582
    .line 583
    add-int/lit8 v6, v6, 0x1

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_25
    const/4 v1, 0x4

    .line 587
    aget v6, v11, v1

    .line 588
    .line 589
    if-nez v6, :cond_26

    .line 590
    .line 591
    goto :goto_18

    .line 592
    :cond_26
    const/4 v1, 0x0

    .line 593
    const/4 v6, 0x0

    .line 594
    const/4 v9, 0x5

    .line 595
    :goto_17
    if-ge v1, v9, :cond_28

    .line 596
    .line 597
    aget v10, v11, v1

    .line 598
    .line 599
    if-nez v10, :cond_27

    .line 600
    .line 601
    goto :goto_18

    .line 602
    :cond_27
    add-int/2addr v6, v10

    .line 603
    add-int/lit8 v1, v1, 0x1

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_28
    const/4 v1, 0x7

    .line 607
    if-ge v6, v1, :cond_29

    .line 608
    .line 609
    goto :goto_18

    .line 610
    :cond_29
    int-to-float v1, v6

    .line 611
    const/high16 v6, 0x40e00000    # 7.0f

    .line 612
    .line 613
    div-float/2addr v1, v6

    .line 614
    const v6, 0x3faa9fbe    # 1.333f

    .line 615
    .line 616
    .line 617
    div-float v6, v1, v6

    .line 618
    .line 619
    const/4 v9, 0x0

    .line 620
    aget v10, v11, v9

    .line 621
    .line 622
    int-to-float v9, v10

    .line 623
    sub-float v9, v1, v9

    .line 624
    .line 625
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    cmpg-float v9, v9, v6

    .line 630
    .line 631
    if-gez v9, :cond_2a

    .line 632
    .line 633
    aget v9, v11, v3

    .line 634
    .line 635
    int-to-float v9, v9

    .line 636
    sub-float v9, v1, v9

    .line 637
    .line 638
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    cmpg-float v9, v9, v6

    .line 643
    .line 644
    if-gez v9, :cond_2a

    .line 645
    .line 646
    const/high16 v9, 0x40400000    # 3.0f

    .line 647
    .line 648
    mul-float v10, v1, v9

    .line 649
    .line 650
    aget v4, v11, v4

    .line 651
    .line 652
    int-to-float v4, v4

    .line 653
    sub-float/2addr v10, v4

    .line 654
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    mul-float/2addr v9, v6

    .line 659
    cmpg-float v4, v4, v9

    .line 660
    .line 661
    if-gez v4, :cond_2a

    .line 662
    .line 663
    aget v4, v11, v5

    .line 664
    .line 665
    int-to-float v4, v4

    .line 666
    sub-float v4, v1, v4

    .line 667
    .line 668
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    cmpg-float v4, v4, v6

    .line 673
    .line 674
    if-gez v4, :cond_2a

    .line 675
    .line 676
    const/4 v4, 0x4

    .line 677
    aget v4, v11, v4

    .line 678
    .line 679
    int-to-float v4, v4

    .line 680
    sub-float/2addr v1, v4

    .line 681
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    cmpg-float v1, v1, v6

    .line 686
    .line 687
    if-gez v1, :cond_2a

    .line 688
    .line 689
    move v9, v3

    .line 690
    goto :goto_19

    .line 691
    :cond_2a
    :goto_18
    const/4 v9, 0x0

    .line 692
    :goto_19
    if-eqz v9, :cond_30

    .line 693
    .line 694
    int-to-float v1, v2

    .line 695
    const/high16 v2, 0x40e00000    # 7.0f

    .line 696
    .line 697
    div-float/2addr v1, v2

    .line 698
    const/4 v9, 0x0

    .line 699
    :goto_1a
    iget-object v2, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    if-ge v9, v4, :cond_2e

    .line 706
    .line 707
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 712
    .line 713
    iget v5, v4, Lcom/google/zxing/p;->b:F

    .line 714
    .line 715
    sub-float v5, v8, v5

    .line 716
    .line 717
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    cmpg-float v5, v5, v1

    .line 722
    .line 723
    iget v6, v4, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 724
    .line 725
    iget v10, v4, Lcom/google/zxing/p;->a:F

    .line 726
    .line 727
    if-gtz v5, :cond_2c

    .line 728
    .line 729
    sub-float v5, v7, v10

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    cmpg-float v5, v5, v1

    .line 736
    .line 737
    if-gtz v5, :cond_2c

    .line 738
    .line 739
    sub-float v5, v1, v6

    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/high16 v11, 0x3f800000    # 1.0f

    .line 746
    .line 747
    cmpg-float v11, v5, v11

    .line 748
    .line 749
    if-lez v11, :cond_2b

    .line 750
    .line 751
    cmpg-float v5, v5, v6

    .line 752
    .line 753
    if-gtz v5, :cond_2c

    .line 754
    .line 755
    :cond_2b
    move v5, v3

    .line 756
    goto :goto_1b

    .line 757
    :cond_2c
    const/4 v5, 0x0

    .line 758
    :goto_1b
    if-eqz v5, :cond_2d

    .line 759
    .line 760
    iget v5, v4, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 761
    .line 762
    add-int/lit8 v11, v5, 0x1

    .line 763
    .line 764
    int-to-float v5, v5

    .line 765
    mul-float/2addr v10, v5

    .line 766
    add-float/2addr v10, v7

    .line 767
    int-to-float v12, v11

    .line 768
    div-float/2addr v10, v12

    .line 769
    iget v4, v4, Lcom/google/zxing/p;->b:F

    .line 770
    .line 771
    mul-float/2addr v4, v5

    .line 772
    add-float/2addr v4, v8

    .line 773
    div-float/2addr v4, v12

    .line 774
    mul-float/2addr v5, v6

    .line 775
    add-float/2addr v5, v1

    .line 776
    div-float/2addr v5, v12

    .line 777
    new-instance v6, Lcom/google/zxing/qrcode/detector/d;

    .line 778
    .line 779
    invoke-direct {v6, v10, v4, v5, v11}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v9, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move/from16 v17, v3

    .line 786
    .line 787
    goto :goto_1c

    .line 788
    :cond_2d
    add-int/lit8 v9, v9, 0x1

    .line 789
    .line 790
    goto :goto_1a

    .line 791
    :cond_2e
    const/16 v17, 0x0

    .line 792
    .line 793
    :goto_1c
    if-nez v17, :cond_2f

    .line 794
    .line 795
    new-instance v4, Lcom/google/zxing/qrcode/detector/d;

    .line 796
    .line 797
    invoke-direct {v4, v7, v8, v1, v3}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFFI)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/q;

    .line 804
    .line 805
    if-eqz v1, :cond_2f

    .line 806
    .line 807
    invoke-interface {v1, v4}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 808
    .line 809
    .line 810
    :cond_2f
    return v3

    .line 811
    :cond_30
    const/4 v1, 0x0

    .line 812
    return v1
.end method

.method public final d()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v3

    .line 14
    move v6, v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lcom/google/zxing/qrcode/detector/d;

    .line 26
    .line 27
    iget v8, v7, Lcom/google/zxing/qrcode/detector/d;->d:I

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    if-lt v8, v9, :cond_0

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iget v7, v7, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 35
    .line 36
    add-float/2addr v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x3

    .line 39
    if-ge v5, v2, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    int-to-float v1, v1

    .line 43
    div-float v1, v6, v1

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/zxing/qrcode/detector/d;

    .line 60
    .line 61
    iget v2, v2, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 62
    .line 63
    sub-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v4, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v6, v0

    .line 74
    cmpg-float v0, v4, v6

    .line 75
    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    return v0

    .line 80
    :cond_4
    return v3
.end method
