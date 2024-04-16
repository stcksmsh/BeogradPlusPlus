.class public Lorg/bouncycastle/math/ec/custom/sec/o1;
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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/o1;->a:[J

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 8
        0x26bc4d789af13523L
        0x26bc4d789af135e2L    # 4.281425911902527E-122
        0x6
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
    aget-wide p0, p1, v0

    .line 37
    .line 38
    xor-long/2addr p0, v1

    .line 39
    aput-wide p0, p2, v0

    .line 40
    .line 41
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
    const/16 v0, 0x83

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
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1}, Lke/f;->i([J[J)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    const/16 v3, 0x83

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->h([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->l([J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->h([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->l([J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aget-wide v4, p1, v3

    .line 29
    .line 30
    aget-wide v6, p0, v3

    .line 31
    .line 32
    xor-long/2addr v4, v6

    .line 33
    aput-wide v4, p1, v3

    .line 34
    .line 35
    aget-wide v3, p1, v1

    .line 36
    .line 37
    aget-wide v5, p0, v1

    .line 38
    .line 39
    xor-long/2addr v3, v5

    .line 40
    aput-wide v3, p1, v1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    aget-wide v4, p1, v3

    .line 44
    .line 45
    aget-wide v6, p0, v3

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    aput-wide v4, p1, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x2

    .line 51
    .line 52
    goto :goto_0

    .line 53
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
    const/16 v9, 0x18

    .line 11
    .line 12
    ushr-long v10, v4, v9

    .line 13
    .line 14
    const/16 v12, 0x28

    .line 15
    .line 16
    shl-long/2addr v7, v12

    .line 17
    xor-long/2addr v7, v10

    .line 18
    const-wide v10, 0xfffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v10

    .line 24
    const/16 v19, 0x2c

    .line 25
    .line 26
    ushr-long v13, v1, v19

    .line 27
    .line 28
    const/16 v20, 0x14

    .line 29
    .line 30
    shl-long v4, v4, v20

    .line 31
    .line 32
    xor-long/2addr v4, v13

    .line 33
    and-long/2addr v4, v10

    .line 34
    and-long/2addr v1, v10

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
    xor-long v17, v21, v17

    .line 46
    .line 47
    and-long v21, v17, v10

    .line 48
    .line 49
    ushr-long v17, v13, v19

    .line 50
    .line 51
    shl-long v15, v15, v20

    .line 52
    .line 53
    xor-long v15, v17, v15

    .line 54
    .line 55
    and-long v23, v15, v10

    .line 56
    .line 57
    and-long v25, v13, v10

    .line 58
    .line 59
    const/16 v13, 0xa

    .line 60
    .line 61
    new-array v15, v13, [J

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    move-wide v13, v1

    .line 66
    move-object/from16 v33, v15

    .line 67
    .line 68
    move-wide/from16 v15, v25

    .line 69
    .line 70
    move-object/from16 v17, v33

    .line 71
    .line 72
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/o1;->g(JJ[JI)V

    .line 73
    .line 74
    .line 75
    const/16 v18, 0x2

    .line 76
    .line 77
    move-wide v13, v7

    .line 78
    move-wide/from16 v15, v21

    .line 79
    .line 80
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/custom/sec/o1;->g(JJ[JI)V

    .line 81
    .line 82
    .line 83
    xor-long v13, v1, v4

    .line 84
    .line 85
    xor-long/2addr v13, v7

    .line 86
    xor-long v15, v25, v23

    .line 87
    .line 88
    xor-long v15, v15, v21

    .line 89
    .line 90
    const/16 v32, 0x4

    .line 91
    .line 92
    move-wide/from16 v27, v13

    .line 93
    .line 94
    move-wide/from16 v29, v15

    .line 95
    .line 96
    move-object/from16 v31, v33

    .line 97
    .line 98
    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/o1;->g(JJ[JI)V

    .line 99
    .line 100
    .line 101
    shl-long/2addr v4, v3

    .line 102
    shl-long/2addr v7, v6

    .line 103
    xor-long/2addr v4, v7

    .line 104
    shl-long v7, v23, v3

    .line 105
    .line 106
    shl-long v17, v21, v6

    .line 107
    .line 108
    xor-long v7, v7, v17

    .line 109
    .line 110
    xor-long v27, v1, v4

    .line 111
    .line 112
    xor-long v29, v25, v7

    .line 113
    .line 114
    const/16 v32, 0x6

    .line 115
    .line 116
    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/o1;->g(JJ[JI)V

    .line 117
    .line 118
    .line 119
    xor-long v27, v13, v4

    .line 120
    .line 121
    xor-long v29, v15, v7

    .line 122
    .line 123
    const/16 v32, 0x8

    .line 124
    .line 125
    invoke-static/range {v27 .. v32}, Lorg/bouncycastle/math/ec/custom/sec/o1;->g(JJ[JI)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x6

    .line 129
    aget-wide v1, v33, v1

    .line 130
    .line 131
    const/16 v4, 0x8

    .line 132
    .line 133
    aget-wide v7, v33, v4

    .line 134
    .line 135
    xor-long/2addr v7, v1

    .line 136
    const/4 v5, 0x7

    .line 137
    aget-wide v13, v33, v5

    .line 138
    .line 139
    const/16 v5, 0x9

    .line 140
    .line 141
    aget-wide v15, v33, v5

    .line 142
    .line 143
    xor-long/2addr v15, v13

    .line 144
    shl-long v17, v7, v3

    .line 145
    .line 146
    xor-long v1, v17, v1

    .line 147
    .line 148
    shl-long v17, v15, v3

    .line 149
    .line 150
    xor-long v7, v7, v17

    .line 151
    .line 152
    xor-long/2addr v7, v13

    .line 153
    aget-wide v13, v33, v0

    .line 154
    .line 155
    aget-wide v17, v33, v3

    .line 156
    .line 157
    xor-long v21, v17, v13

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    aget-wide v23, v33, v5

    .line 161
    .line 162
    xor-long v21, v21, v23

    .line 163
    .line 164
    const/16 v23, 0x5

    .line 165
    .line 166
    aget-wide v24, v33, v23

    .line 167
    .line 168
    xor-long v17, v17, v24

    .line 169
    .line 170
    xor-long/2addr v1, v13

    .line 171
    aget-wide v24, v33, v6

    .line 172
    .line 173
    shl-long v26, v24, v5

    .line 174
    .line 175
    xor-long v1, v1, v26

    .line 176
    .line 177
    shl-long v26, v24, v3

    .line 178
    .line 179
    xor-long v1, v1, v26

    .line 180
    .line 181
    xor-long v7, v21, v7

    .line 182
    .line 183
    const/16 v26, 0x3

    .line 184
    .line 185
    aget-wide v27, v33, v26

    .line 186
    .line 187
    shl-long v29, v27, v5

    .line 188
    .line 189
    xor-long v7, v7, v29

    .line 190
    .line 191
    shl-long v29, v27, v3

    .line 192
    .line 193
    xor-long v7, v7, v29

    .line 194
    .line 195
    xor-long v15, v17, v15

    .line 196
    .line 197
    ushr-long v29, v1, v19

    .line 198
    .line 199
    xor-long v7, v7, v29

    .line 200
    .line 201
    and-long/2addr v1, v10

    .line 202
    ushr-long v29, v7, v19

    .line 203
    .line 204
    xor-long v15, v15, v29

    .line 205
    .line 206
    and-long/2addr v7, v10

    .line 207
    ushr-long/2addr v1, v3

    .line 208
    const-wide/16 v29, 0x1

    .line 209
    .line 210
    and-long v31, v7, v29

    .line 211
    .line 212
    const/16 v34, 0x2b

    .line 213
    .line 214
    shl-long v31, v31, v34

    .line 215
    .line 216
    xor-long v1, v1, v31

    .line 217
    .line 218
    ushr-long/2addr v7, v3

    .line 219
    and-long v29, v15, v29

    .line 220
    .line 221
    shl-long v29, v29, v34

    .line 222
    .line 223
    xor-long v7, v7, v29

    .line 224
    .line 225
    ushr-long/2addr v15, v3

    .line 226
    shl-long v29, v1, v3

    .line 227
    .line 228
    xor-long v1, v1, v29

    .line 229
    .line 230
    shl-long v29, v1, v6

    .line 231
    .line 232
    xor-long v1, v1, v29

    .line 233
    .line 234
    shl-long v29, v1, v5

    .line 235
    .line 236
    xor-long v1, v1, v29

    .line 237
    .line 238
    shl-long v29, v1, v4

    .line 239
    .line 240
    xor-long v1, v1, v29

    .line 241
    .line 242
    const/16 v29, 0x10

    .line 243
    .line 244
    shl-long v30, v1, v29

    .line 245
    .line 246
    xor-long v1, v1, v30

    .line 247
    .line 248
    const/16 v30, 0x20

    .line 249
    .line 250
    shl-long v31, v1, v30

    .line 251
    .line 252
    xor-long v1, v1, v31

    .line 253
    .line 254
    and-long/2addr v1, v10

    .line 255
    ushr-long v31, v1, v34

    .line 256
    .line 257
    xor-long v7, v7, v31

    .line 258
    .line 259
    shl-long v31, v7, v3

    .line 260
    .line 261
    xor-long v7, v7, v31

    .line 262
    .line 263
    shl-long v31, v7, v6

    .line 264
    .line 265
    xor-long v7, v7, v31

    .line 266
    .line 267
    shl-long v31, v7, v5

    .line 268
    .line 269
    xor-long v7, v7, v31

    .line 270
    .line 271
    shl-long v31, v7, v4

    .line 272
    .line 273
    xor-long v7, v7, v31

    .line 274
    .line 275
    shl-long v31, v7, v29

    .line 276
    .line 277
    xor-long v7, v7, v31

    .line 278
    .line 279
    shl-long v31, v7, v30

    .line 280
    .line 281
    xor-long v7, v7, v31

    .line 282
    .line 283
    and-long/2addr v7, v10

    .line 284
    ushr-long v10, v7, v34

    .line 285
    .line 286
    xor-long/2addr v10, v15

    .line 287
    shl-long v15, v10, v3

    .line 288
    .line 289
    xor-long/2addr v10, v15

    .line 290
    shl-long v15, v10, v6

    .line 291
    .line 292
    xor-long/2addr v10, v15

    .line 293
    shl-long v15, v10, v5

    .line 294
    .line 295
    xor-long/2addr v10, v15

    .line 296
    shl-long v15, v10, v4

    .line 297
    .line 298
    xor-long/2addr v10, v15

    .line 299
    shl-long v15, v10, v29

    .line 300
    .line 301
    xor-long/2addr v10, v15

    .line 302
    shl-long v15, v10, v30

    .line 303
    .line 304
    xor-long/2addr v10, v15

    .line 305
    aput-wide v13, p2, v0

    .line 306
    .line 307
    xor-long v15, v21, v1

    .line 308
    .line 309
    xor-long v15, v15, v24

    .line 310
    .line 311
    aput-wide v15, p2, v3

    .line 312
    .line 313
    xor-long v17, v17, v7

    .line 314
    .line 315
    xor-long v1, v17, v1

    .line 316
    .line 317
    xor-long v1, v1, v27

    .line 318
    .line 319
    aput-wide v1, p2, v6

    .line 320
    .line 321
    xor-long/2addr v7, v10

    .line 322
    aput-wide v7, p2, v26

    .line 323
    .line 324
    aget-wide v17, v33, v6

    .line 325
    .line 326
    xor-long v10, v10, v17

    .line 327
    .line 328
    aput-wide v10, p2, v5

    .line 329
    .line 330
    aget-wide v17, v33, v26

    .line 331
    .line 332
    aput-wide v17, p2, v23

    .line 333
    .line 334
    shl-long v21, v15, v19

    .line 335
    .line 336
    xor-long v13, v13, v21

    .line 337
    .line 338
    aput-wide v13, p2, v0

    .line 339
    .line 340
    ushr-long v13, v15, v20

    .line 341
    .line 342
    shl-long v15, v1, v9

    .line 343
    .line 344
    xor-long/2addr v13, v15

    .line 345
    aput-wide v13, p2, v3

    .line 346
    .line 347
    ushr-long v0, v1, v12

    .line 348
    .line 349
    shl-long v2, v7, v5

    .line 350
    .line 351
    xor-long/2addr v0, v2

    .line 352
    const/16 v2, 0x30

    .line 353
    .line 354
    shl-long v2, v10, v2

    .line 355
    .line 356
    xor-long/2addr v0, v2

    .line 357
    aput-wide v0, p2, v6

    .line 358
    .line 359
    const/16 v0, 0x3c

    .line 360
    .line 361
    ushr-long v0, v7, v0

    .line 362
    .line 363
    const/16 v2, 0x1c

    .line 364
    .line 365
    shl-long v2, v17, v2

    .line 366
    .line 367
    xor-long/2addr v0, v2

    .line 368
    ushr-long v2, v10, v29

    .line 369
    .line 370
    xor-long/2addr v0, v2

    .line 371
    aput-wide v0, p2, v26

    .line 372
    .line 373
    const/16 v0, 0x24

    .line 374
    .line 375
    ushr-long v0, v17, v0

    .line 376
    .line 377
    aput-wide v0, p2, v5

    .line 378
    .line 379
    const-wide/16 v0, 0x0

    .line 380
    .line 381
    aput-wide v0, p2, v23

    .line 382
    .line 383
    return-void
.end method

.method public static g(JJ[JI)V
    .locals 18

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
    and-int/lit8 v5, v4, 0x7

    .line 41
    .line 42
    aget-wide v9, v2, v5

    .line 43
    .line 44
    ushr-int/lit8 v5, v4, 0x3

    .line 45
    .line 46
    and-int/2addr v5, v7

    .line 47
    aget-wide v11, v2, v5

    .line 48
    .line 49
    shl-long/2addr v11, v8

    .line 50
    xor-long/2addr v9, v11

    .line 51
    ushr-int/2addr v4, v6

    .line 52
    and-int/2addr v4, v7

    .line 53
    aget-wide v4, v2, v4

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    xor-long/2addr v4, v9

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/16 v11, 0x21

    .line 60
    .line 61
    :cond_0
    ushr-long v12, v0, v11

    .line 62
    .line 63
    long-to-int v12, v12

    .line 64
    and-int/lit8 v13, v12, 0x7

    .line 65
    .line 66
    aget-wide v13, v2, v13

    .line 67
    .line 68
    ushr-int/lit8 v15, v12, 0x3

    .line 69
    .line 70
    and-int/2addr v15, v7

    .line 71
    aget-wide v15, v2, v15

    .line 72
    .line 73
    shl-long/2addr v15, v8

    .line 74
    xor-long/2addr v13, v15

    .line 75
    ushr-int/lit8 v15, v12, 0x6

    .line 76
    .line 77
    and-int/2addr v15, v7

    .line 78
    aget-wide v15, v2, v15

    .line 79
    .line 80
    shl-long/2addr v15, v6

    .line 81
    xor-long/2addr v13, v15

    .line 82
    const/16 v15, 0x9

    .line 83
    .line 84
    ushr-int/2addr v12, v15

    .line 85
    and-int/2addr v12, v7

    .line 86
    aget-wide v16, v2, v12

    .line 87
    .line 88
    shl-long v15, v16, v15

    .line 89
    .line 90
    xor-long v12, v13, v15

    .line 91
    .line 92
    shl-long v14, v12, v11

    .line 93
    .line 94
    xor-long/2addr v4, v14

    .line 95
    neg-int v14, v11

    .line 96
    ushr-long/2addr v12, v14

    .line 97
    xor-long/2addr v9, v12

    .line 98
    add-int/lit8 v11, v11, -0xc

    .line 99
    .line 100
    if-gtz v11, :cond_0

    .line 101
    .line 102
    const-wide v0, 0xfffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v4

    .line 108
    aput-wide v0, p4, p5

    .line 109
    .line 110
    add-int/lit8 v0, p5, 0x1

    .line 111
    .line 112
    const/16 v1, 0x2c

    .line 113
    .line 114
    ushr-long v1, v4, v1

    .line 115
    .line 116
    const/16 v3, 0x14

    .line 117
    .line 118
    shl-long v3, v9, v3

    .line 119
    .line 120
    xor-long/2addr v1, v3

    .line 121
    aput-wide v1, p4, v0

    .line 122
    .line 123
    return-void
.end method

.method public static h([J[J)V
    .locals 4

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
    long-to-int p0, v0

    .line 17
    invoke-static {p0}, Lke/a;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    const/4 p0, 0x4

    .line 29
    aput-wide v0, p1, p0

    .line 30
    .line 31
    return-void
.end method

.method public static i([J[J)V
    .locals 3

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
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->o([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->q([JI[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->q([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->q([JI[J)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->q([JI[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->q([JI[J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->o([J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 63
    .line 64
    .line 65
    const/16 p0, 0x41

    .line 66
    .line 67
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->q([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->o([J[J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 80
    .line 81
    .line 82
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
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/o1;->l([J[J)V

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
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/o1;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([J[J)V
    .locals 21

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
    const/16 v14, 0x3d

    .line 17
    .line 18
    shl-long v15, v12, v14

    .line 19
    .line 20
    const/16 v17, 0x3f

    .line 21
    .line 22
    shl-long v18, v12, v17

    .line 23
    .line 24
    xor-long v15, v15, v18

    .line 25
    .line 26
    xor-long/2addr v4, v15

    .line 27
    ushr-long v15, v12, v9

    .line 28
    .line 29
    ushr-long v18, v12, v3

    .line 30
    .line 31
    xor-long v15, v15, v18

    .line 32
    .line 33
    xor-long/2addr v15, v12

    .line 34
    const/16 v18, 0x5

    .line 35
    .line 36
    shl-long v19, v12, v18

    .line 37
    .line 38
    xor-long v15, v15, v19

    .line 39
    .line 40
    xor-long/2addr v7, v15

    .line 41
    const/16 v15, 0x3b

    .line 42
    .line 43
    ushr-long/2addr v12, v15

    .line 44
    xor-long/2addr v10, v12

    .line 45
    shl-long v12, v10, v14

    .line 46
    .line 47
    shl-long v16, v10, v17

    .line 48
    .line 49
    xor-long v12, v12, v16

    .line 50
    .line 51
    xor-long/2addr v1, v12

    .line 52
    ushr-long v12, v10, v9

    .line 53
    .line 54
    ushr-long v16, v10, v3

    .line 55
    .line 56
    xor-long v12, v12, v16

    .line 57
    .line 58
    xor-long/2addr v12, v10

    .line 59
    shl-long v16, v10, v18

    .line 60
    .line 61
    xor-long v12, v12, v16

    .line 62
    .line 63
    xor-long/2addr v4, v12

    .line 64
    ushr-long/2addr v10, v15

    .line 65
    xor-long/2addr v7, v10

    .line 66
    ushr-long v10, v7, v9

    .line 67
    .line 68
    xor-long/2addr v1, v10

    .line 69
    shl-long v12, v10, v6

    .line 70
    .line 71
    xor-long/2addr v1, v12

    .line 72
    shl-long v12, v10, v9

    .line 73
    .line 74
    xor-long/2addr v1, v12

    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    shl-long v12, v10, v9

    .line 78
    .line 79
    xor-long/2addr v1, v12

    .line 80
    aput-wide v1, p1, v0

    .line 81
    .line 82
    const/16 v0, 0x38

    .line 83
    .line 84
    ushr-long v0, v10, v0

    .line 85
    .line 86
    xor-long/2addr v0, v4

    .line 87
    aput-wide v0, p1, v3

    .line 88
    .line 89
    const-wide/16 v0, 0x7

    .line 90
    .line 91
    and-long/2addr v0, v7

    .line 92
    aput-wide v0, p1, v6

    .line 93
    .line 94
    return-void
.end method

.method public static m([JI)V
    .locals 12

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    ushr-long v4, v1, v3

    .line 7
    .line 8
    aget-wide v6, p0, p1

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    shl-long v8, v4, v8

    .line 12
    .line 13
    xor-long/2addr v8, v4

    .line 14
    shl-long v10, v4, v3

    .line 15
    .line 16
    xor-long/2addr v8, v10

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    shl-long v10, v4, v3

    .line 20
    .line 21
    xor-long/2addr v8, v10

    .line 22
    xor-long/2addr v6, v8

    .line 23
    aput-wide v6, p0, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    aget-wide v6, p0, p1

    .line 28
    .line 29
    const/16 v3, 0x38

    .line 30
    .line 31
    ushr-long v3, v4, v3

    .line 32
    .line 33
    xor-long/2addr v3, v6

    .line 34
    aput-wide v3, p0, p1

    .line 35
    .line 36
    const-wide/16 v3, 0x7

    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    aput-wide v1, p0, v0

    .line 40
    .line 41
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/o1;->a:[J

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->j([J[J[J)V

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
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->h([J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->l([J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->h([J[J)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/o1;->b([J[J[J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static q([JI[J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->h([J[J)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/o1;->l([J[J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/o1;->h([J[J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static r([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget-wide v3, p0, v2

    .line 6
    .line 7
    const/16 v5, 0x3b

    .line 8
    .line 9
    ushr-long/2addr v3, v5

    .line 10
    xor-long/2addr v0, v3

    .line 11
    const/4 v3, 0x2

    .line 12
    aget-wide v3, p0, v3

    .line 13
    .line 14
    ushr-long/2addr v3, v2

    .line 15
    xor-long/2addr v0, v3

    .line 16
    long-to-int p0, v0

    .line 17
    and-int/2addr p0, v2

    .line 18
    return p0
.end method
