.class public Lorg/bouncycastle/math/ec/custom/sec/w1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/w1;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        -0x4924924924924950L    # -1.921780751074024E-44
        0x492492492492db6dL    # 2.293790934720842E44
        0x492492492L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide p0, p1, v0

    .line 21
    .line 22
    xor-long/2addr p0, v1

    .line 23
    aput-wide p0, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide p0, p1, v0

    .line 45
    .line 46
    xor-long/2addr p0, v1

    .line 47
    aput-wide p0, p2, v0

    .line 48
    .line 49
    return-void
.end method

.method public static c([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0xa3

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke/n;->M(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([J[J)V
    .locals 8

    .line 1
    invoke-static {}, Lke/f;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lke/f;->i([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0xa3

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->h([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->l([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->h([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->l([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-wide v4, p1, v3

    .line 28
    .line 29
    aget-wide v6, p0, v3

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    aput-wide v4, p1, v3

    .line 33
    .line 34
    aget-wide v3, p1, v1

    .line 35
    .line 36
    aget-wide v5, p0, v1

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    aput-wide v3, p1, v1

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    aget-wide v4, p1, v3

    .line 43
    .line 44
    aget-wide v6, p0, v3

    .line 45
    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, p1, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static f([J[J[J)V
    .locals 35

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/16 v9, 0x2e

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x12

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const/16 v10, 0x37

    .line 19
    .line 20
    ushr-long v13, v1, v10

    .line 21
    .line 22
    const/16 v11, 0x9

    .line 23
    .line 24
    shl-long/2addr v4, v11

    .line 25
    xor-long/2addr v4, v13

    .line 26
    const-wide v19, 0x7fffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long v4, v4, v19

    .line 32
    .line 33
    and-long v1, v1, v19

    .line 34
    .line 35
    aget-wide v13, p1, v0

    .line 36
    .line 37
    aget-wide v15, p1, v3

    .line 38
    .line 39
    aget-wide v17, p1, v6

    .line 40
    .line 41
    ushr-long v21, v15, v9

    .line 42
    .line 43
    shl-long v17, v17, v12

    .line 44
    .line 45
    xor-long v21, v21, v17

    .line 46
    .line 47
    ushr-long v17, v13, v10

    .line 48
    .line 49
    shl-long/2addr v15, v11

    .line 50
    xor-long v15, v17, v15

    .line 51
    .line 52
    and-long v23, v15, v19

    .line 53
    .line 54
    and-long v25, v13, v19

    .line 55
    .line 56
    const/16 v13, 0xa

    .line 57
    .line 58
    new-array v15, v13, [J

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    move-wide v13, v1

    .line 63
    move-object/from16 v33, v15

    .line 64
    .line 65
    move-wide/from16 v15, v25

    .line 66
    .line 67
    move-object/from16 v17, v33

    .line 68
    .line 69
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/w1;->g(JJ[JI)V

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x2

    .line 73
    .line 74
    move-wide v13, v7

    .line 75
    move-wide/from16 v15, v21

    .line 76
    .line 77
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/w1;->g(JJ[JI)V

    .line 78
    .line 79
    .line 80
    xor-long v13, v1, v4

    .line 81
    .line 82
    xor-long/2addr v13, v7

    .line 83
    xor-long v15, v25, v23

    .line 84
    .line 85
    xor-long v15, v15, v21

    .line 86
    .line 87
    const/16 v32, 0x4

    .line 88
    .line 89
    move-wide/from16 v27, v13

    .line 90
    .line 91
    move-wide/from16 v29, v15

    .line 92
    .line 93
    move-object/from16 v31, v33

    .line 94
    .line 95
    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/w1;->g(JJ[JI)V

    .line 96
    .line 97
    .line 98
    shl-long/2addr v4, v3

    .line 99
    shl-long/2addr v7, v6

    .line 100
    xor-long/2addr v4, v7

    .line 101
    shl-long v7, v23, v3

    .line 102
    .line 103
    shl-long v17, v21, v6

    .line 104
    .line 105
    xor-long v7, v7, v17

    .line 106
    .line 107
    xor-long v27, v1, v4

    .line 108
    .line 109
    xor-long v29, v25, v7

    .line 110
    .line 111
    const/16 v32, 0x6

    .line 112
    .line 113
    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/w1;->g(JJ[JI)V

    .line 114
    .line 115
    .line 116
    xor-long v27, v13, v4

    .line 117
    .line 118
    xor-long v29, v15, v7

    .line 119
    .line 120
    const/16 v32, 0x8

    .line 121
    .line 122
    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/w1;->g(JJ[JI)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    aget-wide v1, v33, v1

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    aget-wide v7, v33, v4

    .line 131
    .line 132
    xor-long/2addr v7, v1

    .line 133
    const/4 v5, 0x7

    .line 134
    aget-wide v13, v33, v5

    .line 135
    .line 136
    aget-wide v15, v33, v11

    .line 137
    .line 138
    xor-long/2addr v15, v13

    .line 139
    shl-long v17, v7, v3

    .line 140
    .line 141
    xor-long v1, v17, v1

    .line 142
    .line 143
    shl-long v17, v15, v3

    .line 144
    .line 145
    xor-long v7, v7, v17

    .line 146
    .line 147
    xor-long/2addr v7, v13

    .line 148
    aget-wide v13, v33, v0

    .line 149
    .line 150
    aget-wide v17, v33, v3

    .line 151
    .line 152
    xor-long v21, v17, v13

    .line 153
    .line 154
    const/4 v5, 0x4

    .line 155
    aget-wide v23, v33, v5

    .line 156
    .line 157
    xor-long v21, v21, v23

    .line 158
    .line 159
    const/16 v23, 0x5

    .line 160
    .line 161
    aget-wide v24, v33, v23

    .line 162
    .line 163
    xor-long v17, v17, v24

    .line 164
    .line 165
    xor-long/2addr v1, v13

    .line 166
    aget-wide v24, v33, v6

    .line 167
    .line 168
    shl-long v26, v24, v5

    .line 169
    .line 170
    xor-long v1, v1, v26

    .line 171
    .line 172
    shl-long v26, v24, v3

    .line 173
    .line 174
    xor-long v1, v1, v26

    .line 175
    .line 176
    xor-long v7, v21, v7

    .line 177
    .line 178
    const/16 v26, 0x3

    .line 179
    .line 180
    aget-wide v27, v33, v26

    .line 181
    .line 182
    shl-long v29, v27, v5

    .line 183
    .line 184
    xor-long v7, v7, v29

    .line 185
    .line 186
    shl-long v29, v27, v3

    .line 187
    .line 188
    xor-long v7, v7, v29

    .line 189
    .line 190
    xor-long v15, v17, v15

    .line 191
    .line 192
    ushr-long v29, v1, v10

    .line 193
    .line 194
    xor-long v7, v7, v29

    .line 195
    .line 196
    and-long v1, v1, v19

    .line 197
    .line 198
    ushr-long v29, v7, v10

    .line 199
    .line 200
    xor-long v15, v15, v29

    .line 201
    .line 202
    and-long v7, v7, v19

    .line 203
    .line 204
    ushr-long/2addr v1, v3

    .line 205
    const-wide/16 v29, 0x1

    .line 206
    .line 207
    and-long v31, v7, v29

    .line 208
    .line 209
    const/16 v34, 0x36

    .line 210
    .line 211
    shl-long v31, v31, v34

    .line 212
    .line 213
    xor-long v1, v1, v31

    .line 214
    .line 215
    ushr-long/2addr v7, v3

    .line 216
    and-long v29, v15, v29

    .line 217
    .line 218
    shl-long v29, v29, v34

    .line 219
    .line 220
    xor-long v7, v7, v29

    .line 221
    .line 222
    ushr-long/2addr v15, v3

    .line 223
    shl-long v29, v1, v3

    .line 224
    .line 225
    xor-long v1, v1, v29

    .line 226
    .line 227
    shl-long v29, v1, v6

    .line 228
    .line 229
    xor-long v1, v1, v29

    .line 230
    .line 231
    shl-long v29, v1, v5

    .line 232
    .line 233
    xor-long v1, v1, v29

    .line 234
    .line 235
    shl-long v29, v1, v4

    .line 236
    .line 237
    xor-long v1, v1, v29

    .line 238
    .line 239
    const/16 v29, 0x10

    .line 240
    .line 241
    shl-long v30, v1, v29

    .line 242
    .line 243
    xor-long v1, v1, v30

    .line 244
    .line 245
    const/16 v30, 0x20

    .line 246
    .line 247
    shl-long v31, v1, v30

    .line 248
    .line 249
    xor-long v1, v1, v31

    .line 250
    .line 251
    and-long v1, v1, v19

    .line 252
    .line 253
    ushr-long v31, v1, v34

    .line 254
    .line 255
    xor-long v7, v7, v31

    .line 256
    .line 257
    shl-long v31, v7, v3

    .line 258
    .line 259
    xor-long v7, v7, v31

    .line 260
    .line 261
    shl-long v31, v7, v6

    .line 262
    .line 263
    xor-long v7, v7, v31

    .line 264
    .line 265
    shl-long v31, v7, v5

    .line 266
    .line 267
    xor-long v7, v7, v31

    .line 268
    .line 269
    shl-long v31, v7, v4

    .line 270
    .line 271
    xor-long v7, v7, v31

    .line 272
    .line 273
    shl-long v31, v7, v29

    .line 274
    .line 275
    xor-long v7, v7, v31

    .line 276
    .line 277
    shl-long v31, v7, v30

    .line 278
    .line 279
    xor-long v7, v7, v31

    .line 280
    .line 281
    and-long v7, v7, v19

    .line 282
    .line 283
    ushr-long v19, v7, v34

    .line 284
    .line 285
    xor-long v15, v15, v19

    .line 286
    .line 287
    shl-long v19, v15, v3

    .line 288
    .line 289
    xor-long v15, v15, v19

    .line 290
    .line 291
    shl-long v19, v15, v6

    .line 292
    .line 293
    xor-long v15, v15, v19

    .line 294
    .line 295
    shl-long v19, v15, v5

    .line 296
    .line 297
    xor-long v15, v15, v19

    .line 298
    .line 299
    shl-long v19, v15, v4

    .line 300
    .line 301
    xor-long v15, v15, v19

    .line 302
    .line 303
    shl-long v19, v15, v29

    .line 304
    .line 305
    xor-long v15, v15, v19

    .line 306
    .line 307
    shl-long v19, v15, v30

    .line 308
    .line 309
    xor-long v15, v15, v19

    .line 310
    .line 311
    aput-wide v13, p2, v0

    .line 312
    .line 313
    xor-long v19, v21, v1

    .line 314
    .line 315
    xor-long v19, v19, v24

    .line 316
    .line 317
    aput-wide v19, p2, v3

    .line 318
    .line 319
    xor-long v17, v17, v7

    .line 320
    .line 321
    xor-long v1, v17, v1

    .line 322
    .line 323
    xor-long v1, v1, v27

    .line 324
    .line 325
    aput-wide v1, p2, v6

    .line 326
    .line 327
    xor-long/2addr v7, v15

    .line 328
    aput-wide v7, p2, v26

    .line 329
    .line 330
    aget-wide v17, v33, v6

    .line 331
    .line 332
    xor-long v15, v15, v17

    .line 333
    .line 334
    aput-wide v15, p2, v5

    .line 335
    .line 336
    aget-wide v17, v33, v26

    .line 337
    .line 338
    aput-wide v17, p2, v23

    .line 339
    .line 340
    shl-long v21, v19, v10

    .line 341
    .line 342
    xor-long v13, v13, v21

    .line 343
    .line 344
    aput-wide v13, p2, v0

    .line 345
    .line 346
    ushr-long v10, v19, v11

    .line 347
    .line 348
    shl-long v13, v1, v9

    .line 349
    .line 350
    xor-long v9, v10, v13

    .line 351
    .line 352
    aput-wide v9, p2, v3

    .line 353
    .line 354
    ushr-long v0, v1, v12

    .line 355
    .line 356
    const/16 v2, 0x25

    .line 357
    .line 358
    shl-long v2, v7, v2

    .line 359
    .line 360
    xor-long/2addr v0, v2

    .line 361
    aput-wide v0, p2, v6

    .line 362
    .line 363
    const/16 v0, 0x1b

    .line 364
    .line 365
    ushr-long v0, v7, v0

    .line 366
    .line 367
    const/16 v2, 0x1c

    .line 368
    .line 369
    shl-long v2, v15, v2

    .line 370
    .line 371
    xor-long/2addr v0, v2

    .line 372
    aput-wide v0, p2, v26

    .line 373
    .line 374
    const/16 v0, 0x24

    .line 375
    .line 376
    ushr-long v0, v15, v0

    .line 377
    .line 378
    const/16 v2, 0x13

    .line 379
    .line 380
    shl-long v2, v17, v2

    .line 381
    .line 382
    xor-long/2addr v0, v2

    .line 383
    aput-wide v0, p2, v5

    .line 384
    .line 385
    const/16 v0, 0x2d

    .line 386
    .line 387
    ushr-long v0, v17, v0

    .line 388
    .line 389
    aput-wide v0, p2, v23

    .line 390
    .line 391
    return-void
.end method

.method public static g(JJ[JI)V
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-array v2, v2, [J

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput-wide p2, v2, v3

    .line 9
    .line 10
    shl-long v4, p2, v3

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    aput-wide v4, v2, v6

    .line 14
    .line 15
    xor-long v6, v4, p2

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    aput-wide v6, v2, v8

    .line 19
    .line 20
    shl-long/2addr v4, v3

    .line 21
    const/4 v9, 0x4

    .line 22
    aput-wide v4, v2, v9

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    xor-long v4, v4, p2

    .line 26
    .line 27
    aput-wide v4, v2, v9

    .line 28
    .line 29
    shl-long v4, v6, v3

    .line 30
    .line 31
    const/4 v6, 0x6

    .line 32
    aput-wide v4, v2, v6

    .line 33
    .line 34
    xor-long v4, v4, p2

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    aput-wide v4, v2, v7

    .line 38
    .line 39
    long-to-int v4, v0

    .line 40
    and-int/2addr v4, v8

    .line 41
    aget-wide v4, v2, v4

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const/16 v11, 0x2f

    .line 46
    .line 47
    :cond_0
    ushr-long v12, v0, v11

    .line 48
    .line 49
    long-to-int v12, v12

    .line 50
    and-int/lit8 v13, v12, 0x7

    .line 51
    .line 52
    aget-wide v13, v2, v13

    .line 53
    .line 54
    ushr-int/lit8 v15, v12, 0x3

    .line 55
    .line 56
    and-int/2addr v15, v7

    .line 57
    aget-wide v15, v2, v15

    .line 58
    .line 59
    shl-long/2addr v15, v8

    .line 60
    xor-long/2addr v13, v15

    .line 61
    ushr-int/2addr v12, v6

    .line 62
    and-int/2addr v12, v7

    .line 63
    aget-wide v15, v2, v12

    .line 64
    .line 65
    shl-long/2addr v15, v6

    .line 66
    xor-long v12, v13, v15

    .line 67
    .line 68
    shl-long v14, v12, v11

    .line 69
    .line 70
    xor-long/2addr v4, v14

    .line 71
    neg-int v14, v11

    .line 72
    ushr-long/2addr v12, v14

    .line 73
    xor-long/2addr v9, v12

    .line 74
    add-int/lit8 v11, v11, -0x9

    .line 75
    .line 76
    if-gtz v11, :cond_0

    .line 77
    .line 78
    const-wide v0, 0x7fffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v4

    .line 84
    aput-wide v0, p4, p5

    .line 85
    .line 86
    add-int/lit8 v0, p5, 0x1

    .line 87
    .line 88
    const/16 v1, 0x37

    .line 89
    .line 90
    ushr-long v1, v4, v1

    .line 91
    .line 92
    const/16 v3, 0x9

    .line 93
    .line 94
    shl-long v3, v9, v3

    .line 95
    .line 96
    xor-long/2addr v1, v3

    .line 97
    aput-wide v1, p4, v0

    .line 98
    .line 99
    return-void
.end method

.method public static h([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2, p1, v0}, Lke/a;->c(J[JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 12
    .line 13
    .line 14
    aget-wide v0, p0, v2

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    invoke-static {v0, v1, p1, p0}, Lke/a;->c(J[JI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static i([J[J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lke/f;->y([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lke/f;->k()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lke/f;->k()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->o([J[J)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x9

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x1b

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x51

    .line 73
    .line 74
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->q([JI[J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/w1;->l([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/w1;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([J[J)V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v12, p0, v12

    .line 15
    .line 16
    const/4 v14, 0x5

    .line 17
    aget-wide v14, p0, v14

    .line 18
    .line 19
    const/16 v16, 0x1d

    .line 20
    .line 21
    shl-long v17, v14, v16

    .line 22
    .line 23
    const/16 v19, 0x20

    .line 24
    .line 25
    shl-long v20, v14, v19

    .line 26
    .line 27
    xor-long v17, v17, v20

    .line 28
    .line 29
    const/16 v20, 0x23

    .line 30
    .line 31
    shl-long v21, v14, v20

    .line 32
    .line 33
    xor-long v17, v17, v21

    .line 34
    .line 35
    const/16 v21, 0x24

    .line 36
    .line 37
    shl-long v22, v14, v21

    .line 38
    .line 39
    xor-long v17, v17, v22

    .line 40
    .line 41
    xor-long v7, v7, v17

    .line 42
    .line 43
    ushr-long v17, v14, v20

    .line 44
    .line 45
    ushr-long v22, v14, v19

    .line 46
    .line 47
    xor-long v17, v17, v22

    .line 48
    .line 49
    ushr-long v22, v14, v16

    .line 50
    .line 51
    xor-long v17, v17, v22

    .line 52
    .line 53
    const/16 v22, 0x1c

    .line 54
    .line 55
    ushr-long v14, v14, v22

    .line 56
    .line 57
    xor-long v14, v17, v14

    .line 58
    .line 59
    xor-long/2addr v10, v14

    .line 60
    shl-long v14, v12, v16

    .line 61
    .line 62
    shl-long v17, v12, v19

    .line 63
    .line 64
    xor-long v14, v14, v17

    .line 65
    .line 66
    shl-long v17, v12, v20

    .line 67
    .line 68
    xor-long v14, v14, v17

    .line 69
    .line 70
    shl-long v17, v12, v21

    .line 71
    .line 72
    xor-long v14, v14, v17

    .line 73
    .line 74
    xor-long/2addr v4, v14

    .line 75
    ushr-long v14, v12, v20

    .line 76
    .line 77
    ushr-long v17, v12, v19

    .line 78
    .line 79
    xor-long v14, v14, v17

    .line 80
    .line 81
    ushr-long v17, v12, v16

    .line 82
    .line 83
    xor-long v14, v14, v17

    .line 84
    .line 85
    ushr-long v12, v12, v22

    .line 86
    .line 87
    xor-long/2addr v12, v14

    .line 88
    xor-long/2addr v7, v12

    .line 89
    shl-long v12, v10, v16

    .line 90
    .line 91
    shl-long v14, v10, v19

    .line 92
    .line 93
    xor-long/2addr v12, v14

    .line 94
    shl-long v14, v10, v20

    .line 95
    .line 96
    xor-long/2addr v12, v14

    .line 97
    shl-long v14, v10, v21

    .line 98
    .line 99
    xor-long/2addr v12, v14

    .line 100
    xor-long/2addr v1, v12

    .line 101
    ushr-long v12, v10, v20

    .line 102
    .line 103
    ushr-long v14, v10, v19

    .line 104
    .line 105
    xor-long/2addr v12, v14

    .line 106
    ushr-long v14, v10, v16

    .line 107
    .line 108
    xor-long/2addr v12, v14

    .line 109
    ushr-long v10, v10, v22

    .line 110
    .line 111
    xor-long/2addr v10, v12

    .line 112
    xor-long/2addr v4, v10

    .line 113
    ushr-long v10, v7, v20

    .line 114
    .line 115
    xor-long/2addr v1, v10

    .line 116
    shl-long v12, v10, v9

    .line 117
    .line 118
    xor-long/2addr v1, v12

    .line 119
    const/4 v9, 0x6

    .line 120
    shl-long v12, v10, v9

    .line 121
    .line 122
    xor-long/2addr v1, v12

    .line 123
    const/4 v9, 0x7

    .line 124
    shl-long v9, v10, v9

    .line 125
    .line 126
    xor-long/2addr v1, v9

    .line 127
    aput-wide v1, p1, v0

    .line 128
    .line 129
    aput-wide v4, p1, v3

    .line 130
    .line 131
    const-wide v0, 0x7ffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long/2addr v0, v7

    .line 137
    aput-wide v0, p1, v6

    .line 138
    .line 139
    return-void
.end method

.method public static m([JI)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x23

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    shl-long v7, v3, v7

    .line 13
    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x6

    .line 16
    shl-long v9, v3, v9

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/4 v9, 0x7

    .line 20
    shl-long/2addr v3, v9

    .line 21
    xor-long/2addr v3, v7

    .line 22
    xor-long/2addr v3, v5

    .line 23
    aput-wide v3, p0, p1

    .line 24
    .line 25
    const-wide v3, 0x7ffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v1, v3

    .line 31
    aput-wide v1, p0, v0

    .line 32
    .line 33
    return-void
.end method

.method public static n([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Lke/f;->k()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    invoke-static {v2, v3}, Lke/a;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-wide v5, p0, v4

    .line 14
    .line 15
    invoke-static {v5, v6}, Lke/a;->j(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const-wide v7, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v2, v7

    .line 25
    .line 26
    const/16 v11, 0x20

    .line 27
    .line 28
    shl-long v12, v5, v11

    .line 29
    .line 30
    or-long/2addr v9, v12

    .line 31
    ushr-long/2addr v2, v11

    .line 32
    const-wide v12, -0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v12

    .line 38
    or-long/2addr v2, v5

    .line 39
    aput-wide v2, v0, v1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    aget-wide v2, p0, v2

    .line 43
    .line 44
    invoke-static {v2, v3}, Lke/a;->j(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    and-long v5, v2, v7

    .line 49
    .line 50
    ushr-long/2addr v2, v11

    .line 51
    aput-wide v2, v0, v4

    .line 52
    .line 53
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/w1;->a:[J

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->j([J[J[J)V

    .line 56
    .line 57
    .line 58
    aget-wide v2, p1, v1

    .line 59
    .line 60
    xor-long/2addr v2, v9

    .line 61
    aput-wide v2, p1, v1

    .line 62
    .line 63
    aget-wide v0, p1, v4

    .line 64
    .line 65
    xor-long/2addr v0, v5

    .line 66
    aput-wide v0, p1, v4

    .line 67
    .line 68
    return-void
.end method

.method public static o([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->h([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->l([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->h([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/w1;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->h([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/w1;->l([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/w1;->h([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static r([J)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    aget-wide v2, p0, v2

    .line 6
    .line 7
    const/16 p0, 0x1d

    .line 8
    .line 9
    ushr-long/2addr v2, p0

    .line 10
    xor-long/2addr v0, v2

    .line 11
    long-to-int p0, v0

    .line 12
    and-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method
