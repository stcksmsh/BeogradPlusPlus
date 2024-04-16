.class public final Lcom/google/android/material/color/utilities/r0;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final k:Lcom/google/android/material/color/utilities/r0;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D

.field public final h:D

.field public final i:D

.field public final j:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/r0;->a(D)Lcom/google/android/material/color/utilities/r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/r0;->k:Lcom/google/android/material/color/utilities/r0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->f:D

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->a:D

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->b:D

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->c:D

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->d:D

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->e:D

    .line 22
    .line 23
    move-object/from16 v1, p13

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/material/color/utilities/r0;->g:[D

    .line 26
    .line 27
    move-wide/from16 v1, p14

    .line 28
    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->h:D

    .line 30
    .line 31
    move-wide/from16 v1, p16

    .line 32
    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->i:D

    .line 34
    .line 35
    move-wide/from16 v1, p18

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/r0;->j:D

    .line 38
    .line 39
    return-void
.end method

.method public static a(D)Lcom/google/android/material/color/utilities/r0;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/c;->r()[D

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/r0;->b([DDDDZ)Lcom/google/android/material/color/utilities/r0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b([DDDDZ)Lcom/google/android/material/color/utilities/r0;
    .locals 44

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-wide/from16 v4, p3

    .line 9
    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lcom/google/android/material/color/utilities/b;->h:[[D

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aget-wide v8, p0, v7

    .line 18
    .line 19
    aget-object v10, v6, v7

    .line 20
    .line 21
    aget-wide v11, v10, v7

    .line 22
    .line 23
    mul-double/2addr v11, v8

    .line 24
    const/4 v13, 0x1

    .line 25
    aget-wide v14, p0, v13

    .line 26
    .line 27
    aget-wide v16, v10, v13

    .line 28
    .line 29
    mul-double v16, v16, v14

    .line 30
    .line 31
    add-double v16, v16, v11

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    aget-wide v18, p0, v11

    .line 35
    .line 36
    aget-wide v20, v10, v11

    .line 37
    .line 38
    mul-double v20, v20, v18

    .line 39
    .line 40
    add-double v20, v20, v16

    .line 41
    .line 42
    aget-object v10, v6, v13

    .line 43
    .line 44
    aget-wide v16, v10, v7

    .line 45
    .line 46
    mul-double v16, v16, v8

    .line 47
    .line 48
    aget-wide v22, v10, v13

    .line 49
    .line 50
    mul-double v22, v22, v14

    .line 51
    .line 52
    add-double v22, v22, v16

    .line 53
    .line 54
    aget-wide v16, v10, v11

    .line 55
    .line 56
    mul-double v16, v16, v18

    .line 57
    .line 58
    add-double v16, v16, v22

    .line 59
    .line 60
    aget-object v6, v6, v11

    .line 61
    .line 62
    aget-wide v22, v6, v7

    .line 63
    .line 64
    mul-double v8, v8, v22

    .line 65
    .line 66
    aget-wide v22, v6, v13

    .line 67
    .line 68
    mul-double v14, v14, v22

    .line 69
    .line 70
    add-double/2addr v14, v8

    .line 71
    aget-wide v8, v6, v11

    .line 72
    .line 73
    mul-double v18, v18, v8

    .line 74
    .line 75
    add-double v18, v18, v14

    .line 76
    .line 77
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 78
    .line 79
    div-double v14, p5, v8

    .line 80
    .line 81
    const-wide v22, 0x3fe999999999999aL    # 0.8

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    add-double v35, v14, v22

    .line 87
    .line 88
    const-wide v14, 0x3feccccccccccccdL    # 0.9

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmpl-double v6, v35, v14

    .line 94
    .line 95
    if-ltz v6, :cond_0

    .line 96
    .line 97
    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v26, 0x3fe6147ae147ae14L    # 0.69

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    sub-double v14, v35, v14

    .line 108
    .line 109
    mul-double v28, v14, v8

    .line 110
    .line 111
    invoke-static/range {v24 .. v29}, Lcom/google/android/material/color/utilities/s;->d(DDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-wide v14, 0x3fe0cccccccccccdL    # 0.525

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v24, 0x3fe2e147ae147ae1L    # 0.59

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    sub-double v22, v35, v22

    .line 127
    .line 128
    mul-double v26, v22, v8

    .line 129
    .line 130
    move-wide/from16 v22, v14

    .line 131
    .line 132
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/s;->d(DDD)D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    :goto_0
    move-wide/from16 v33, v8

    .line 137
    .line 138
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    if-eqz p7, :cond_1

    .line 141
    .line 142
    move-wide/from16 v26, v8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    neg-double v14, v0

    .line 146
    const-wide/high16 v22, 0x4045000000000000L    # 42.0

    .line 147
    .line 148
    sub-double v14, v14, v22

    .line 149
    .line 150
    const-wide/high16 v22, 0x4057000000000000L    # 92.0

    .line 151
    .line 152
    div-double v14, v14, v22

    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    const-wide v22, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v14, v14, v22

    .line 164
    .line 165
    sub-double v14, v8, v14

    .line 166
    .line 167
    mul-double v14, v14, v35

    .line 168
    .line 169
    move-wide/from16 v26, v14

    .line 170
    .line 171
    :goto_1
    const-wide/16 v22, 0x0

    .line 172
    .line 173
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    invoke-static/range {v22 .. v27}, Lcom/google/android/material/color/utilities/s;->a(DDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v14

    .line 179
    const/4 v6, 0x3

    .line 180
    new-array v10, v6, [D

    .line 181
    .line 182
    move-object/from16 v37, v10

    .line 183
    .line 184
    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    .line 185
    .line 186
    div-double v24, v22, v20

    .line 187
    .line 188
    mul-double v24, v24, v14

    .line 189
    .line 190
    add-double v24, v24, v8

    .line 191
    .line 192
    sub-double v24, v24, v14

    .line 193
    .line 194
    aput-wide v24, v10, v7

    .line 195
    .line 196
    div-double v24, v22, v16

    .line 197
    .line 198
    mul-double v24, v24, v14

    .line 199
    .line 200
    add-double v24, v24, v8

    .line 201
    .line 202
    sub-double v24, v24, v14

    .line 203
    .line 204
    aput-wide v24, v10, v13

    .line 205
    .line 206
    div-double v24, v22, v18

    .line 207
    .line 208
    mul-double v24, v24, v14

    .line 209
    .line 210
    add-double v24, v24, v8

    .line 211
    .line 212
    sub-double v24, v24, v14

    .line 213
    .line 214
    aput-wide v24, v10, v11

    .line 215
    .line 216
    const-wide/high16 v14, 0x4014000000000000L    # 5.0

    .line 217
    .line 218
    mul-double/2addr v14, v0

    .line 219
    add-double v24, v14, v8

    .line 220
    .line 221
    div-double v24, v8, v24

    .line 222
    .line 223
    mul-double v26, v24, v24

    .line 224
    .line 225
    mul-double v26, v26, v24

    .line 226
    .line 227
    mul-double v26, v26, v24

    .line 228
    .line 229
    sub-double v8, v8, v26

    .line 230
    .line 231
    mul-double v26, v26, v0

    .line 232
    .line 233
    mul-double/2addr v2, v8

    .line 234
    mul-double/2addr v2, v8

    .line 235
    invoke-static {v14, v15}, Ljava/lang/Math;->cbrt(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    mul-double/2addr v0, v2

    .line 240
    add-double v0, v0, v26

    .line 241
    .line 242
    move-wide/from16 v38, v0

    .line 243
    .line 244
    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    aget-wide v4, p0, v13

    .line 249
    .line 250
    div-double/2addr v2, v4

    .line 251
    move-wide/from16 v25, v2

    .line 252
    .line 253
    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    add-double v42, v8, v4

    .line 263
    .line 264
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    const-wide v4, 0x3fe7333333333333L    # 0.725

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    div-double/2addr v4, v2

    .line 279
    move-wide/from16 v29, v4

    .line 280
    .line 281
    move-wide/from16 v31, v4

    .line 282
    .line 283
    new-array v2, v6, [D

    .line 284
    .line 285
    aget-wide v8, v10, v7

    .line 286
    .line 287
    mul-double/2addr v8, v0

    .line 288
    mul-double v8, v8, v20

    .line 289
    .line 290
    div-double v8, v8, v22

    .line 291
    .line 292
    const-wide v14, 0x3fdae147ae147ae1L    # 0.42

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    aput-wide v8, v2, v7

    .line 302
    .line 303
    aget-wide v8, v10, v13

    .line 304
    .line 305
    mul-double/2addr v8, v0

    .line 306
    mul-double v8, v8, v16

    .line 307
    .line 308
    div-double v8, v8, v22

    .line 309
    .line 310
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    aput-wide v8, v2, v13

    .line 315
    .line 316
    aget-wide v8, v10, v11

    .line 317
    .line 318
    mul-double/2addr v8, v0

    .line 319
    mul-double v8, v8, v18

    .line 320
    .line 321
    div-double v8, v8, v22

    .line 322
    .line 323
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 324
    .line 325
    .line 326
    move-result-wide v8

    .line 327
    aput-wide v8, v2, v11

    .line 328
    .line 329
    aget-wide v6, v2, v7

    .line 330
    .line 331
    const-wide/high16 v10, 0x4079000000000000L    # 400.0

    .line 332
    .line 333
    mul-double v14, v6, v10

    .line 334
    .line 335
    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    add-double v6, v6, v16

    .line 341
    .line 342
    div-double/2addr v14, v6

    .line 343
    aget-wide v6, v2, v13

    .line 344
    .line 345
    mul-double v2, v6, v10

    .line 346
    .line 347
    add-double v6, v6, v16

    .line 348
    .line 349
    div-double/2addr v2, v6

    .line 350
    mul-double/2addr v10, v8

    .line 351
    add-double v8, v8, v16

    .line 352
    .line 353
    div-double/2addr v10, v8

    .line 354
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 355
    .line 356
    mul-double/2addr v14, v6

    .line 357
    add-double/2addr v14, v2

    .line 358
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    mul-double/2addr v10, v2

    .line 364
    add-double/2addr v10, v14

    .line 365
    mul-double v27, v10, v4

    .line 366
    .line 367
    new-instance v2, Lcom/google/android/material/color/utilities/r0;

    .line 368
    .line 369
    move-object/from16 v24, v2

    .line 370
    .line 371
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 372
    .line 373
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide v40

    .line 377
    invoke-direct/range {v24 .. v43}, Lcom/google/android/material/color/utilities/r0;-><init>(DDDDDD[DDDD)V

    .line 378
    .line 379
    .line 380
    return-object v2
.end method
