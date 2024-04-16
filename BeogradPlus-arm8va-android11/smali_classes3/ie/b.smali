.class public abstract Lie/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xa

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lie/b;->b:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x20ea0b0
        0x386c9d2
        0x478c4e
        0x35697f
        0x5e8630
        0x1fbd7a7
        0x340264f
        0x1f0b2b4
        0x27e0e
        0x570649
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[I)V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v1, p1, v0

    .line 4
    .line 5
    const v2, 0xffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    shr-int/lit8 v1, v1, 0x18

    .line 10
    .line 11
    add-int/2addr v1, p0

    .line 12
    mul-int/lit8 v1, v1, 0x13

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget v3, p1, p0

    .line 16
    .line 17
    add-int/2addr v1, v3

    .line 18
    const v3, 0x3ffffff

    .line 19
    .line 20
    .line 21
    and-int v4, v1, v3

    .line 22
    .line 23
    aput v4, p1, p0

    .line 24
    .line 25
    shr-int/lit8 p0, v1, 0x1a

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget v4, p1, v1

    .line 29
    .line 30
    add-int/2addr p0, v4

    .line 31
    and-int v4, p0, v3

    .line 32
    .line 33
    aput v4, p1, v1

    .line 34
    .line 35
    shr-int/lit8 p0, p0, 0x1a

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget v4, p1, v1

    .line 39
    .line 40
    add-int/2addr p0, v4

    .line 41
    const v4, 0x1ffffff

    .line 42
    .line 43
    .line 44
    and-int v5, p0, v4

    .line 45
    .line 46
    aput v5, p1, v1

    .line 47
    .line 48
    shr-int/lit8 p0, p0, 0x19

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aget v5, p1, v1

    .line 52
    .line 53
    add-int/2addr p0, v5

    .line 54
    and-int v5, p0, v3

    .line 55
    .line 56
    aput v5, p1, v1

    .line 57
    .line 58
    shr-int/lit8 p0, p0, 0x1a

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    aget v5, p1, v1

    .line 62
    .line 63
    add-int/2addr p0, v5

    .line 64
    and-int v5, p0, v4

    .line 65
    .line 66
    aput v5, p1, v1

    .line 67
    .line 68
    shr-int/lit8 p0, p0, 0x19

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    aget v5, p1, v1

    .line 72
    .line 73
    add-int/2addr p0, v5

    .line 74
    and-int v5, p0, v3

    .line 75
    .line 76
    aput v5, p1, v1

    .line 77
    .line 78
    shr-int/lit8 p0, p0, 0x1a

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    aget v5, p1, v1

    .line 82
    .line 83
    add-int/2addr p0, v5

    .line 84
    and-int v5, p0, v3

    .line 85
    .line 86
    aput v5, p1, v1

    .line 87
    .line 88
    shr-int/lit8 p0, p0, 0x1a

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aget v5, p1, v1

    .line 92
    .line 93
    add-int/2addr p0, v5

    .line 94
    and-int/2addr v4, p0

    .line 95
    aput v4, p1, v1

    .line 96
    .line 97
    shr-int/lit8 p0, p0, 0x19

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aget v4, p1, v1

    .line 102
    .line 103
    add-int/2addr p0, v4

    .line 104
    and-int/2addr v3, p0

    .line 105
    aput v3, p1, v1

    .line 106
    .line 107
    shr-int/lit8 p0, p0, 0x1a

    .line 108
    .line 109
    add-int/2addr p0, v2

    .line 110
    aput p0, p1, v0

    .line 111
    .line 112
    return-void
.end method

.method public static B([II[I)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lie/b;->C([I[I)V

    .line 2
    .line 3
    .line 4
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p2}, Lie/b;->C([I[I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static C([I[I)V
    .locals 50

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget v5, p0, v5

    .line 18
    .line 19
    const/4 v6, 0x6

    .line 20
    aget v6, p0, v6

    .line 21
    .line 22
    const/4 v7, 0x7

    .line 23
    aget v7, p0, v7

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    aget v9, p0, v8

    .line 28
    .line 29
    const/16 v10, 0x9

    .line 30
    .line 31
    aget v11, p0, v10

    .line 32
    .line 33
    mul-int/lit8 v12, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v13, v2, 0x2

    .line 36
    .line 37
    mul-int/lit8 v14, v3, 0x2

    .line 38
    .line 39
    mul-int/lit8 v15, v4, 0x2

    .line 40
    .line 41
    move/from16 p0, v11

    .line 42
    .line 43
    int-to-long v10, v0

    .line 44
    mul-long v16, v10, v10

    .line 45
    .line 46
    move/from16 v18, v9

    .line 47
    .line 48
    int-to-long v8, v12

    .line 49
    mul-long v19, v10, v8

    .line 50
    .line 51
    int-to-long v12, v13

    .line 52
    mul-long v21, v10, v12

    .line 53
    .line 54
    move/from16 v23, v5

    .line 55
    .line 56
    move/from16 v24, v6

    .line 57
    .line 58
    int-to-long v5, v1

    .line 59
    mul-long v25, v5, v5

    .line 60
    .line 61
    add-long v25, v25, v21

    .line 62
    .line 63
    mul-long v21, v8, v12

    .line 64
    .line 65
    move/from16 v27, v0

    .line 66
    .line 67
    move/from16 v28, v1

    .line 68
    .line 69
    int-to-long v0, v14

    .line 70
    mul-long v29, v10, v0

    .line 71
    .line 72
    add-long v29, v29, v21

    .line 73
    .line 74
    move v14, v3

    .line 75
    move/from16 v21, v4

    .line 76
    .line 77
    int-to-long v3, v2

    .line 78
    mul-long/2addr v3, v12

    .line 79
    move/from16 v22, v14

    .line 80
    .line 81
    int-to-long v14, v15

    .line 82
    mul-long/2addr v10, v14

    .line 83
    add-long/2addr v10, v3

    .line 84
    mul-long/2addr v5, v0

    .line 85
    add-long v35, v5, v10

    .line 86
    .line 87
    mul-long/2addr v8, v14

    .line 88
    mul-long/2addr v0, v12

    .line 89
    add-long/2addr v0, v8

    .line 90
    mul-long/2addr v12, v14

    .line 91
    move/from16 v3, v22

    .line 92
    .line 93
    int-to-long v4, v3

    .line 94
    mul-long v8, v4, v4

    .line 95
    .line 96
    add-long/2addr v8, v12

    .line 97
    mul-long/2addr v4, v14

    .line 98
    move/from16 v6, v21

    .line 99
    .line 100
    int-to-long v10, v6

    .line 101
    mul-long/2addr v10, v14

    .line 102
    mul-int/lit8 v12, v24, 0x2

    .line 103
    .line 104
    mul-int/lit8 v13, v7, 0x2

    .line 105
    .line 106
    mul-int/lit8 v14, v18, 0x2

    .line 107
    .line 108
    mul-int/lit8 v15, p0, 0x2

    .line 109
    .line 110
    move/from16 v22, v2

    .line 111
    .line 112
    move/from16 v6, v23

    .line 113
    .line 114
    move/from16 v23, v3

    .line 115
    .line 116
    int-to-long v2, v6

    .line 117
    mul-long v31, v2, v2

    .line 118
    .line 119
    move-wide/from16 v33, v10

    .line 120
    .line 121
    int-to-long v10, v12

    .line 122
    mul-long v37, v2, v10

    .line 123
    .line 124
    int-to-long v12, v13

    .line 125
    mul-long v39, v2, v12

    .line 126
    .line 127
    move-wide/from16 v42, v4

    .line 128
    .line 129
    move/from16 v41, v6

    .line 130
    .line 131
    move/from16 v6, v24

    .line 132
    .line 133
    int-to-long v4, v6

    .line 134
    mul-long v44, v4, v4

    .line 135
    .line 136
    add-long v44, v44, v39

    .line 137
    .line 138
    mul-long v39, v10, v12

    .line 139
    .line 140
    move-wide/from16 v46, v8

    .line 141
    .line 142
    int-to-long v8, v14

    .line 143
    mul-long v48, v2, v8

    .line 144
    .line 145
    add-long v48, v48, v39

    .line 146
    .line 147
    move-wide/from16 v39, v0

    .line 148
    .line 149
    int-to-long v0, v7

    .line 150
    mul-long/2addr v0, v12

    .line 151
    int-to-long v14, v15

    .line 152
    mul-long/2addr v2, v14

    .line 153
    add-long/2addr v2, v0

    .line 154
    mul-long/2addr v4, v8

    .line 155
    add-long v0, v4, v2

    .line 156
    .line 157
    mul-long/2addr v10, v14

    .line 158
    mul-long/2addr v8, v12

    .line 159
    add-long/2addr v8, v10

    .line 160
    mul-long/2addr v12, v14

    .line 161
    move/from16 v2, v18

    .line 162
    .line 163
    int-to-long v3, v2

    .line 164
    mul-long v10, v3, v3

    .line 165
    .line 166
    add-long/2addr v10, v12

    .line 167
    mul-long/2addr v3, v14

    .line 168
    move/from16 v5, p0

    .line 169
    .line 170
    int-to-long v12, v5

    .line 171
    mul-long/2addr v12, v14

    .line 172
    const-wide/16 v14, 0x26

    .line 173
    .line 174
    mul-long/2addr v8, v14

    .line 175
    sub-long v16, v16, v8

    .line 176
    .line 177
    mul-long/2addr v10, v14

    .line 178
    sub-long v19, v19, v10

    .line 179
    .line 180
    mul-long/2addr v3, v14

    .line 181
    sub-long v25, v25, v3

    .line 182
    .line 183
    mul-long/2addr v12, v14

    .line 184
    sub-long v29, v29, v12

    .line 185
    .line 186
    sub-long v3, v39, v31

    .line 187
    .line 188
    sub-long v8, v46, v37

    .line 189
    .line 190
    sub-long v10, v42, v44

    .line 191
    .line 192
    sub-long v12, v33, v48

    .line 193
    .line 194
    add-int v14, v27, v41

    .line 195
    .line 196
    add-int v6, v28, v6

    .line 197
    .line 198
    add-int v7, v22, v7

    .line 199
    .line 200
    add-int v2, v23, v2

    .line 201
    .line 202
    add-int v5, v21, v5

    .line 203
    .line 204
    mul-int/lit8 v15, v6, 0x2

    .line 205
    .line 206
    move-wide/from16 v21, v10

    .line 207
    .line 208
    mul-int/lit8 v10, v7, 0x2

    .line 209
    .line 210
    mul-int/lit8 v11, v2, 0x2

    .line 211
    .line 212
    move-wide/from16 v23, v8

    .line 213
    .line 214
    mul-int/lit8 v8, v5, 0x2

    .line 215
    .line 216
    move-wide/from16 v27, v3

    .line 217
    .line 218
    int-to-long v3, v14

    .line 219
    mul-long v39, v3, v3

    .line 220
    .line 221
    int-to-long v14, v15

    .line 222
    mul-long v41, v3, v14

    .line 223
    .line 224
    int-to-long v9, v10

    .line 225
    mul-long v31, v3, v9

    .line 226
    .line 227
    move-wide/from16 v33, v0

    .line 228
    .line 229
    int-to-long v0, v6

    .line 230
    mul-long v37, v0, v0

    .line 231
    .line 232
    add-long v43, v37, v31

    .line 233
    .line 234
    mul-long v31, v14, v9

    .line 235
    .line 236
    move-wide/from16 v37, v12

    .line 237
    .line 238
    int-to-long v11, v11

    .line 239
    mul-long v45, v3, v11

    .line 240
    .line 241
    add-long v45, v45, v31

    .line 242
    .line 243
    int-to-long v6, v7

    .line 244
    mul-long/2addr v6, v9

    .line 245
    move-wide/from16 v31, v9

    .line 246
    .line 247
    int-to-long v8, v8

    .line 248
    mul-long/2addr v3, v8

    .line 249
    add-long/2addr v3, v6

    .line 250
    mul-long/2addr v0, v11

    .line 251
    add-long/2addr v0, v3

    .line 252
    mul-long/2addr v14, v8

    .line 253
    mul-long v11, v11, v31

    .line 254
    .line 255
    add-long/2addr v11, v14

    .line 256
    mul-long v3, v31, v8

    .line 257
    .line 258
    int-to-long v6, v2

    .line 259
    mul-long v13, v6, v6

    .line 260
    .line 261
    add-long/2addr v13, v3

    .line 262
    mul-long/2addr v6, v8

    .line 263
    int-to-long v2, v5

    .line 264
    mul-long/2addr v2, v8

    .line 265
    sub-long v45, v45, v29

    .line 266
    .line 267
    add-long v4, v45, v37

    .line 268
    .line 269
    long-to-int v8, v4

    .line 270
    const v9, 0x3ffffff

    .line 271
    .line 272
    .line 273
    and-int/2addr v8, v9

    .line 274
    const/16 v10, 0x1a

    .line 275
    .line 276
    shr-long/2addr v4, v10

    .line 277
    sub-long v0, v0, v35

    .line 278
    .line 279
    sub-long v0, v0, v33

    .line 280
    .line 281
    add-long/2addr v0, v4

    .line 282
    long-to-int v4, v0

    .line 283
    const v5, 0x1ffffff

    .line 284
    .line 285
    .line 286
    and-int/2addr v4, v5

    .line 287
    const/16 v15, 0x19

    .line 288
    .line 289
    shr-long/2addr v0, v15

    .line 290
    add-long/2addr v0, v11

    .line 291
    sub-long v0, v0, v27

    .line 292
    .line 293
    const-wide/16 v11, 0x26

    .line 294
    .line 295
    mul-long/2addr v0, v11

    .line 296
    add-long v0, v0, v16

    .line 297
    .line 298
    long-to-int v15, v0

    .line 299
    and-int/2addr v15, v9

    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    aput v15, p1, v18

    .line 303
    .line 304
    shr-long/2addr v0, v10

    .line 305
    sub-long v13, v13, v23

    .line 306
    .line 307
    mul-long/2addr v13, v11

    .line 308
    add-long v13, v13, v19

    .line 309
    .line 310
    add-long/2addr v13, v0

    .line 311
    long-to-int v0, v13

    .line 312
    and-int/2addr v0, v9

    .line 313
    const/4 v1, 0x1

    .line 314
    aput v0, p1, v1

    .line 315
    .line 316
    shr-long v0, v13, v10

    .line 317
    .line 318
    sub-long v6, v6, v21

    .line 319
    .line 320
    mul-long/2addr v6, v11

    .line 321
    add-long v6, v6, v25

    .line 322
    .line 323
    add-long/2addr v6, v0

    .line 324
    long-to-int v0, v6

    .line 325
    and-int/2addr v0, v5

    .line 326
    const/4 v1, 0x2

    .line 327
    aput v0, p1, v1

    .line 328
    .line 329
    const/16 v0, 0x19

    .line 330
    .line 331
    shr-long v0, v6, v0

    .line 332
    .line 333
    sub-long v2, v2, v37

    .line 334
    .line 335
    mul-long/2addr v2, v11

    .line 336
    add-long v2, v2, v29

    .line 337
    .line 338
    add-long/2addr v2, v0

    .line 339
    long-to-int v0, v2

    .line 340
    and-int/2addr v0, v9

    .line 341
    const/4 v1, 0x3

    .line 342
    aput v0, p1, v1

    .line 343
    .line 344
    shr-long v37, v2, v10

    .line 345
    .line 346
    move-wide/from16 v31, v33

    .line 347
    .line 348
    move-wide/from16 v33, v11

    .line 349
    .line 350
    invoke-static/range {v31 .. v38}, L_COROUTINE/b;->e(JJJJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    long-to-int v2, v0

    .line 355
    and-int/2addr v2, v5

    .line 356
    const/4 v3, 0x4

    .line 357
    aput v2, p1, v3

    .line 358
    .line 359
    const/16 v2, 0x19

    .line 360
    .line 361
    shr-long/2addr v0, v2

    .line 362
    sub-long v39, v39, v16

    .line 363
    .line 364
    add-long v39, v39, v27

    .line 365
    .line 366
    add-long v0, v39, v0

    .line 367
    .line 368
    long-to-int v2, v0

    .line 369
    and-int/2addr v2, v9

    .line 370
    const/4 v3, 0x5

    .line 371
    aput v2, p1, v3

    .line 372
    .line 373
    shr-long/2addr v0, v10

    .line 374
    sub-long v41, v41, v19

    .line 375
    .line 376
    add-long v41, v41, v23

    .line 377
    .line 378
    add-long v0, v41, v0

    .line 379
    .line 380
    long-to-int v2, v0

    .line 381
    and-int/2addr v2, v9

    .line 382
    const/4 v3, 0x6

    .line 383
    aput v2, p1, v3

    .line 384
    .line 385
    shr-long/2addr v0, v10

    .line 386
    sub-long v43, v43, v25

    .line 387
    .line 388
    add-long v43, v43, v21

    .line 389
    .line 390
    add-long v0, v43, v0

    .line 391
    .line 392
    long-to-int v2, v0

    .line 393
    and-int/2addr v2, v5

    .line 394
    const/4 v3, 0x7

    .line 395
    aput v2, p1, v3

    .line 396
    .line 397
    const/16 v2, 0x19

    .line 398
    .line 399
    shr-long/2addr v0, v2

    .line 400
    int-to-long v2, v8

    .line 401
    add-long/2addr v0, v2

    .line 402
    long-to-int v2, v0

    .line 403
    and-int/2addr v2, v9

    .line 404
    const/16 v3, 0x8

    .line 405
    .line 406
    aput v2, p1, v3

    .line 407
    .line 408
    shr-long/2addr v0, v10

    .line 409
    long-to-int v0, v0

    .line 410
    add-int/2addr v4, v0

    .line 411
    const/16 v0, 0x9

    .line 412
    .line 413
    aput v4, p1, v0

    .line 414
    .line 415
    return-void
.end method

.method public static D([I[I[I)Z
    .locals 5

    .line 1
    invoke-static {}, Lie/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, p1, v0}, Lie/b;->v([I[I[I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lie/b;->C([I[I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v0}, Lie/b;->v([I[I[I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lie/b;->C([I[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v1}, Lie/b;->v([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lie/b;->i()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lie/b;->i()[I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1, v2, v3}, Lie/b;->z([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v3}, Lie/b;->v([I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lie/b;->i()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lie/b;->C([I[I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v0}, Lie/b;->v([I[I[I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v2}, Lie/b;->E([I[I[I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lie/b;->x([I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lie/b;->t([I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-static {v3, v4, p2, v4}, Lie/b;->h([II[II)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_0
    invoke-static {v0, p0, v2}, Lie/b;->a([I[I[I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lie/b;->x([I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lie/b;->t([I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Lie/b;->b:[I

    .line 79
    .line 80
    invoke-static {v3, p0, p2}, Lie/b;->v([I[I[I)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_1
    return v4
.end method

.method public static E([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static F([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static G([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput v0, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static a([I[I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    aput v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    return-void
.end method

.method public static c([II)V
    .locals 1

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    aput v0, p0, p1

    .line 6
    .line 7
    return-void
.end method

.method public static d([I[I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    aget v2, p1, v0

    .line 9
    .line 10
    add-int v3, v1, v2

    .line 11
    .line 12
    aput v3, p2, v0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    aput v1, p3, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static e([I)V
    .locals 22

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v17, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v19, p0, v18

    .line 32
    .line 33
    shr-int/lit8 v20, v5, 0x19

    .line 34
    .line 35
    add-int v7, v7, v20

    .line 36
    .line 37
    const v20, 0x1ffffff

    .line 38
    .line 39
    .line 40
    and-int v5, v5, v20

    .line 41
    .line 42
    shr-int/lit8 v21, v9, 0x19

    .line 43
    .line 44
    add-int v11, v11, v21

    .line 45
    .line 46
    and-int v9, v9, v20

    .line 47
    .line 48
    shr-int/lit8 v21, v15, 0x19

    .line 49
    .line 50
    add-int v17, v17, v21

    .line 51
    .line 52
    and-int v15, v15, v20

    .line 53
    .line 54
    shr-int/lit8 v21, v19, 0x19

    .line 55
    .line 56
    mul-int/lit8 v21, v21, 0x26

    .line 57
    .line 58
    add-int v21, v21, v1

    .line 59
    .line 60
    and-int v1, v19, v20

    .line 61
    .line 62
    shr-int/lit8 v19, v21, 0x1a

    .line 63
    .line 64
    add-int v3, v3, v19

    .line 65
    .line 66
    const v19, 0x3ffffff

    .line 67
    .line 68
    .line 69
    and-int v20, v21, v19

    .line 70
    .line 71
    shr-int/lit8 v21, v11, 0x1a

    .line 72
    .line 73
    add-int v13, v13, v21

    .line 74
    .line 75
    and-int v11, v11, v19

    .line 76
    .line 77
    shr-int/lit8 v21, v3, 0x1a

    .line 78
    .line 79
    add-int v5, v5, v21

    .line 80
    .line 81
    and-int v3, v3, v19

    .line 82
    .line 83
    shr-int/lit8 v21, v7, 0x1a

    .line 84
    .line 85
    add-int v9, v9, v21

    .line 86
    .line 87
    and-int v7, v7, v19

    .line 88
    .line 89
    shr-int/lit8 v21, v13, 0x1a

    .line 90
    .line 91
    add-int v15, v15, v21

    .line 92
    .line 93
    and-int v13, v13, v19

    .line 94
    .line 95
    shr-int/lit8 v21, v17, 0x1a

    .line 96
    .line 97
    add-int v1, v1, v21

    .line 98
    .line 99
    and-int v17, v17, v19

    .line 100
    .line 101
    aput v20, p0, v0

    .line 102
    .line 103
    aput v3, p0, v2

    .line 104
    .line 105
    aput v5, p0, v4

    .line 106
    .line 107
    aput v7, p0, v6

    .line 108
    .line 109
    aput v9, p0, v8

    .line 110
    .line 111
    aput v11, p0, v10

    .line 112
    .line 113
    aput v13, p0, v12

    .line 114
    .line 115
    aput v15, p0, v14

    .line 116
    .line 117
    aput v17, p0, v16

    .line 118
    .line 119
    aput v1, p0, v18

    .line 120
    .line 121
    return-void
.end method

.method public static f(I[II[II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p4, v0

    .line 7
    .line 8
    aget v2, p3, v1

    .line 9
    .line 10
    add-int v3, p2, v0

    .line 11
    .line 12
    aget v3, p1, v3

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    and-int/2addr v3, p0

    .line 16
    xor-int/2addr v2, v3

    .line 17
    aput v2, p3, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static g(I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    xor-int/2addr v1, p0

    .line 11
    sub-int/2addr v1, p0

    .line 12
    aput v1, p1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static h([II[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    add-int v1, p3, v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    aput v2, p2, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public static i()[I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static j(I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    return-object p0
.end method

.method public static k(I[I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    rsub-int/lit8 p0, p0, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v1, 0xa

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    aget v1, p1, v0

    .line 9
    .line 10
    aget v2, p2, v0

    .line 11
    .line 12
    xor-int v3, v1, v2

    .line 13
    .line 14
    and-int/2addr v3, p0

    .line 15
    xor-int/2addr v1, v3

    .line 16
    aput v1, p1, v0

    .line 17
    .line 18
    xor-int v1, v2, v3

    .line 19
    .line 20
    aput v1, p2, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static l([BI[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, p2}, Lie/b;->m(II[B[I)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p1, v0, p0, p2}, Lie/b;->m(II[B[I)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x9

    .line 12
    .line 13
    aget p1, p2, p0

    .line 14
    .line 15
    const v0, 0xffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    aput p1, p2, p0

    .line 20
    .line 21
    return-void
.end method

.method public static m(II[B[I)V
    .locals 5

    .line 1
    add-int/lit8 v0, p0, 0x0

    .line 2
    .line 3
    invoke-static {v0, p2}, Lie/b;->n(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, p0, 0x4

    .line 8
    .line 9
    invoke-static {v1, p2}, Lie/b;->n(I[B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, p0, 0x8

    .line 14
    .line 15
    invoke-static {v2, p2}, Lie/b;->n(I[B)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 p0, p0, 0xc

    .line 20
    .line 21
    invoke-static {p0, p2}, Lie/b;->n(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p2, p1, 0x0

    .line 26
    .line 27
    const v3, 0x3ffffff

    .line 28
    .line 29
    .line 30
    and-int v4, v0, v3

    .line 31
    .line 32
    aput v4, p3, p2

    .line 33
    .line 34
    add-int/lit8 p2, p1, 0x1

    .line 35
    .line 36
    shl-int/lit8 v4, v1, 0x6

    .line 37
    .line 38
    ushr-int/lit8 v0, v0, 0x1a

    .line 39
    .line 40
    or-int/2addr v0, v4

    .line 41
    and-int/2addr v0, v3

    .line 42
    aput v0, p3, p2

    .line 43
    .line 44
    add-int/lit8 p2, p1, 0x2

    .line 45
    .line 46
    shl-int/lit8 v0, v2, 0xc

    .line 47
    .line 48
    ushr-int/lit8 v1, v1, 0x14

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    const v1, 0x1ffffff

    .line 52
    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    aput v0, p3, p2

    .line 56
    .line 57
    add-int/lit8 p2, p1, 0x3

    .line 58
    .line 59
    shl-int/lit8 v0, p0, 0x13

    .line 60
    .line 61
    ushr-int/lit8 v1, v2, 0xd

    .line 62
    .line 63
    or-int/2addr v0, v1

    .line 64
    and-int/2addr v0, v3

    .line 65
    aput v0, p3, p2

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    ushr-int/lit8 p0, p0, 0x7

    .line 70
    .line 71
    aput p0, p3, p1

    .line 72
    .line 73
    return-void
.end method

.method public static n(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, p0

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, p0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static o([I[BI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p2, p1, p0}, Lie/b;->p(II[B[I)V

    .line 3
    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x10

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {v0, p2, p1, p0}, Lie/b;->p(II[B[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(II[B[I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p0, 0x0

    .line 2
    .line 3
    aget v0, p3, v0

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget v1, p3, v1

    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x2

    .line 10
    .line 11
    aget v2, p3, v2

    .line 12
    .line 13
    add-int/lit8 v3, p0, 0x3

    .line 14
    .line 15
    aget v3, p3, v3

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    aget p0, p3, p0

    .line 20
    .line 21
    shl-int/lit8 p3, v1, 0x1a

    .line 22
    .line 23
    or-int/2addr p3, v0

    .line 24
    add-int/lit8 v0, p1, 0x0

    .line 25
    .line 26
    invoke-static {p3, v0, p2}, Lie/b;->q(II[B)V

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p3, v1, 0x6

    .line 30
    .line 31
    shl-int/lit8 v0, v2, 0x14

    .line 32
    .line 33
    or-int/2addr p3, v0

    .line 34
    add-int/lit8 v0, p1, 0x4

    .line 35
    .line 36
    invoke-static {p3, v0, p2}, Lie/b;->q(II[B)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 p3, v2, 0xc

    .line 40
    .line 41
    shl-int/lit8 v0, v3, 0xd

    .line 42
    .line 43
    or-int/2addr p3, v0

    .line 44
    add-int/lit8 v0, p1, 0x8

    .line 45
    .line 46
    invoke-static {p3, v0, p2}, Lie/b;->q(II[B)V

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 p3, v3, 0x13

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0x7

    .line 52
    .line 53
    or-int/2addr p0, p3

    .line 54
    add-int/lit8 p1, p1, 0xc

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lie/b;->q(II[B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static q(II[B)V
    .locals 1

    .line 1
    int-to-byte v0, p0

    .line 2
    aput-byte v0, p2, p1

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    ushr-int/lit8 v0, p0, 0x8

    .line 7
    .line 8
    int-to-byte v0, v0

    .line 9
    aput-byte v0, p2, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v0, p0, 0x10

    .line 14
    .line 15
    int-to-byte v0, v0

    .line 16
    aput-byte v0, p2, p1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    ushr-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    aput-byte p0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public static r([I[I)V
    .locals 2

    .line 1
    invoke-static {}, Lie/b;->i()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lie/b;->i()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, Lie/b;->z([I[I[I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v1, p0, v1}, Lie/b;->B([II[I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lie/b;->v([I[I[I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static s([I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0xa

    .line 4
    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v2, p0, v0

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    ushr-int/lit8 p0, v1, 0x1

    .line 14
    .line 15
    and-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    shr-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static t([I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lie/b;->s([I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static u([II[I)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v17, 0x9

    .line 30
    .line 31
    aget v8, p0, v17

    .line 32
    .line 33
    int-to-long v4, v5

    .line 34
    move/from16 v12, p1

    .line 35
    .line 36
    move/from16 v18, v7

    .line 37
    .line 38
    int-to-long v6, v12

    .line 39
    mul-long/2addr v4, v6

    .line 40
    long-to-int v12, v4

    .line 41
    const v19, 0x1ffffff

    .line 42
    .line 43
    .line 44
    and-int v12, v12, v19

    .line 45
    .line 46
    const/16 v20, 0x19

    .line 47
    .line 48
    shr-long v4, v4, v20

    .line 49
    .line 50
    move/from16 v21, v3

    .line 51
    .line 52
    int-to-long v2, v9

    .line 53
    mul-long/2addr v2, v6

    .line 54
    long-to-int v9, v2

    .line 55
    and-int v9, v9, v19

    .line 56
    .line 57
    shr-long v2, v2, v20

    .line 58
    .line 59
    move/from16 v22, v11

    .line 60
    .line 61
    int-to-long v10, v15

    .line 62
    mul-long/2addr v10, v6

    .line 63
    long-to-int v15, v10

    .line 64
    and-int v15, v15, v19

    .line 65
    .line 66
    shr-long v10, v10, v20

    .line 67
    .line 68
    move/from16 v24, v1

    .line 69
    .line 70
    int-to-long v0, v8

    .line 71
    mul-long/2addr v0, v6

    .line 72
    long-to-int v8, v0

    .line 73
    and-int v8, v8, v19

    .line 74
    .line 75
    shr-long v0, v0, v20

    .line 76
    .line 77
    const-wide/16 v19, 0x26

    .line 78
    .line 79
    mul-long v0, v0, v19

    .line 80
    .line 81
    move/from16 p0, v8

    .line 82
    .line 83
    move/from16 p1, v9

    .line 84
    .line 85
    move/from16 v8, v24

    .line 86
    .line 87
    int-to-long v8, v8

    .line 88
    mul-long/2addr v8, v6

    .line 89
    add-long/2addr v8, v0

    .line 90
    long-to-int v0, v8

    .line 91
    const v1, 0x3ffffff

    .line 92
    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    aput v0, p2, v19

    .line 98
    .line 99
    const/16 v0, 0x1a

    .line 100
    .line 101
    shr-long/2addr v8, v0

    .line 102
    move/from16 v0, v22

    .line 103
    .line 104
    move-wide/from16 v22, v10

    .line 105
    .line 106
    int-to-long v10, v0

    .line 107
    mul-long/2addr v10, v6

    .line 108
    add-long/2addr v10, v2

    .line 109
    long-to-int v0, v10

    .line 110
    and-int/2addr v0, v1

    .line 111
    const/4 v2, 0x5

    .line 112
    aput v0, p2, v2

    .line 113
    .line 114
    const/16 v0, 0x1a

    .line 115
    .line 116
    shr-long v2, v10, v0

    .line 117
    .line 118
    move/from16 v10, v21

    .line 119
    .line 120
    int-to-long v10, v10

    .line 121
    mul-long/2addr v10, v6

    .line 122
    add-long/2addr v10, v8

    .line 123
    long-to-int v8, v10

    .line 124
    and-int/2addr v8, v1

    .line 125
    const/4 v9, 0x1

    .line 126
    aput v8, p2, v9

    .line 127
    .line 128
    shr-long v8, v10, v0

    .line 129
    .line 130
    move/from16 v10, v18

    .line 131
    .line 132
    int-to-long v10, v10

    .line 133
    mul-long/2addr v10, v6

    .line 134
    add-long/2addr v10, v4

    .line 135
    long-to-int v4, v10

    .line 136
    and-int/2addr v4, v1

    .line 137
    const/4 v5, 0x3

    .line 138
    aput v4, p2, v5

    .line 139
    .line 140
    shr-long v4, v10, v0

    .line 141
    .line 142
    int-to-long v10, v13

    .line 143
    mul-long/2addr v10, v6

    .line 144
    add-long/2addr v10, v2

    .line 145
    long-to-int v2, v10

    .line 146
    and-int/2addr v2, v1

    .line 147
    const/4 v3, 0x6

    .line 148
    aput v2, p2, v3

    .line 149
    .line 150
    shr-long v2, v10, v0

    .line 151
    .line 152
    int-to-long v10, v14

    .line 153
    mul-long/2addr v10, v6

    .line 154
    add-long v10, v10, v22

    .line 155
    .line 156
    long-to-int v6, v10

    .line 157
    and-int/2addr v1, v6

    .line 158
    aput v1, p2, v16

    .line 159
    .line 160
    shr-long v0, v10, v0

    .line 161
    .line 162
    long-to-int v6, v8

    .line 163
    add-int/2addr v12, v6

    .line 164
    const/4 v6, 0x2

    .line 165
    aput v12, p2, v6

    .line 166
    .line 167
    long-to-int v4, v4

    .line 168
    add-int v9, p1, v4

    .line 169
    .line 170
    const/4 v4, 0x4

    .line 171
    aput v9, p2, v4

    .line 172
    .line 173
    long-to-int v2, v2

    .line 174
    add-int/2addr v15, v2

    .line 175
    const/4 v2, 0x7

    .line 176
    aput v15, p2, v2

    .line 177
    .line 178
    long-to-int v0, v0

    .line 179
    add-int v8, p0, v0

    .line 180
    .line 181
    aput v8, p2, v17

    .line 182
    .line 183
    return-void
.end method

.method public static v([I[I[I)V
    .locals 75

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    aget v2, p1, v2

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget v5, p0, v4

    .line 13
    .line 14
    aget v4, p1, v4

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    aget v7, p0, v6

    .line 18
    .line 19
    aget v6, p1, v6

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    aget v9, p0, v8

    .line 23
    .line 24
    aget v8, p1, v8

    .line 25
    .line 26
    const/4 v10, 0x5

    .line 27
    aget v11, p0, v10

    .line 28
    .line 29
    aget v10, p1, v10

    .line 30
    .line 31
    const/4 v12, 0x6

    .line 32
    aget v13, p0, v12

    .line 33
    .line 34
    aget v14, p1, v12

    .line 35
    .line 36
    const/4 v15, 0x7

    .line 37
    aget v12, p0, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    aget v12, p1, v15

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    aget v15, p0, v17

    .line 46
    .line 47
    move/from16 v18, v15

    .line 48
    .line 49
    aget v15, p1, v17

    .line 50
    .line 51
    const/16 v19, 0x9

    .line 52
    .line 53
    move/from16 v20, v15

    .line 54
    .line 55
    aget v15, p0, v19

    .line 56
    .line 57
    move/from16 p0, v15

    .line 58
    .line 59
    aget v15, p1, v19

    .line 60
    .line 61
    move/from16 v22, v12

    .line 62
    .line 63
    move/from16 v21, v13

    .line 64
    .line 65
    int-to-long v12, v1

    .line 66
    move/from16 v31, v14

    .line 67
    .line 68
    move/from16 p1, v15

    .line 69
    .line 70
    int-to-long v14, v0

    .line 71
    mul-long v32, v12, v14

    .line 72
    .line 73
    move/from16 v35, v0

    .line 74
    .line 75
    move/from16 v34, v1

    .line 76
    .line 77
    int-to-long v0, v2

    .line 78
    mul-long v23, v12, v0

    .line 79
    .line 80
    move/from16 v37, v10

    .line 81
    .line 82
    move/from16 v36, v11

    .line 83
    .line 84
    int-to-long v10, v3

    .line 85
    mul-long v25, v10, v14

    .line 86
    .line 87
    add-long v38, v25, v23

    .line 88
    .line 89
    move/from16 v41, v2

    .line 90
    .line 91
    move/from16 v40, v3

    .line 92
    .line 93
    int-to-long v2, v4

    .line 94
    mul-long v23, v12, v2

    .line 95
    .line 96
    mul-long v25, v10, v0

    .line 97
    .line 98
    add-long v25, v25, v23

    .line 99
    .line 100
    move/from16 v43, v8

    .line 101
    .line 102
    move/from16 v42, v9

    .line 103
    .line 104
    int-to-long v8, v5

    .line 105
    mul-long v23, v8, v14

    .line 106
    .line 107
    add-long v44, v23, v25

    .line 108
    .line 109
    mul-long v23, v10, v2

    .line 110
    .line 111
    mul-long v25, v8, v0

    .line 112
    .line 113
    add-long v25, v25, v23

    .line 114
    .line 115
    const/16 v46, 0x1

    .line 116
    .line 117
    shl-long v29, v25, v46

    .line 118
    .line 119
    move/from16 v48, v4

    .line 120
    .line 121
    move/from16 v47, v5

    .line 122
    .line 123
    int-to-long v4, v6

    .line 124
    mul-long v27, v12, v4

    .line 125
    .line 126
    move-wide/from16 v49, v0

    .line 127
    .line 128
    int-to-long v0, v7

    .line 129
    move-wide/from16 v23, v0

    .line 130
    .line 131
    move-wide/from16 v25, v14

    .line 132
    .line 133
    invoke-static/range {v23 .. v30}, L_COROUTINE/b;->e(JJJJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v51

    .line 137
    mul-long v23, v8, v2

    .line 138
    .line 139
    shl-long v29, v23, v46

    .line 140
    .line 141
    move-wide/from16 v53, v2

    .line 142
    .line 143
    move/from16 v46, v6

    .line 144
    .line 145
    move/from16 v6, v43

    .line 146
    .line 147
    int-to-long v2, v6

    .line 148
    mul-long/2addr v12, v2

    .line 149
    mul-long v23, v10, v4

    .line 150
    .line 151
    add-long v23, v23, v12

    .line 152
    .line 153
    mul-long v12, v0, v49

    .line 154
    .line 155
    add-long v27, v12, v23

    .line 156
    .line 157
    move v13, v7

    .line 158
    move/from16 v12, v42

    .line 159
    .line 160
    int-to-long v6, v12

    .line 161
    move-wide/from16 v23, v14

    .line 162
    .line 163
    move-wide/from16 v25, v6

    .line 164
    .line 165
    invoke-static/range {v23 .. v30}, L_COROUTINE/b;->e(JJJJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v59

    .line 169
    mul-long/2addr v10, v2

    .line 170
    mul-long v14, v8, v4

    .line 171
    .line 172
    add-long/2addr v14, v10

    .line 173
    mul-long v10, v0, v53

    .line 174
    .line 175
    add-long/2addr v10, v14

    .line 176
    mul-long v14, v6, v49

    .line 177
    .line 178
    add-long/2addr v14, v10

    .line 179
    const/4 v10, 0x1

    .line 180
    shl-long/2addr v14, v10

    .line 181
    mul-long/2addr v8, v2

    .line 182
    mul-long v23, v6, v53

    .line 183
    .line 184
    add-long v23, v23, v8

    .line 185
    .line 186
    shl-long v8, v23, v10

    .line 187
    .line 188
    mul-long v23, v0, v4

    .line 189
    .line 190
    add-long v23, v23, v8

    .line 191
    .line 192
    mul-long/2addr v0, v2

    .line 193
    mul-long/2addr v4, v6

    .line 194
    add-long/2addr v4, v0

    .line 195
    mul-long/2addr v6, v2

    .line 196
    shl-long v0, v6, v10

    .line 197
    .line 198
    move/from16 v2, v36

    .line 199
    .line 200
    int-to-long v6, v2

    .line 201
    move/from16 v3, v37

    .line 202
    .line 203
    int-to-long v8, v3

    .line 204
    mul-long v10, v6, v8

    .line 205
    .line 206
    move/from16 v12, v31

    .line 207
    .line 208
    int-to-long v2, v12

    .line 209
    mul-long v25, v6, v2

    .line 210
    .line 211
    move-wide/from16 v28, v0

    .line 212
    .line 213
    move/from16 v27, v13

    .line 214
    .line 215
    move/from16 v13, v21

    .line 216
    .line 217
    int-to-long v0, v13

    .line 218
    mul-long v30, v0, v8

    .line 219
    .line 220
    add-long v30, v30, v25

    .line 221
    .line 222
    move-wide/from16 v25, v4

    .line 223
    .line 224
    move/from16 v21, v12

    .line 225
    .line 226
    move/from16 v12, v22

    .line 227
    .line 228
    int-to-long v4, v12

    .line 229
    mul-long v49, v6, v4

    .line 230
    .line 231
    mul-long v53, v0, v2

    .line 232
    .line 233
    add-long v53, v53, v49

    .line 234
    .line 235
    move-wide/from16 v49, v10

    .line 236
    .line 237
    move/from16 v12, v16

    .line 238
    .line 239
    int-to-long v10, v12

    .line 240
    mul-long v55, v10, v8

    .line 241
    .line 242
    add-long v55, v55, v53

    .line 243
    .line 244
    mul-long v53, v0, v4

    .line 245
    .line 246
    mul-long v57, v10, v2

    .line 247
    .line 248
    add-long v57, v57, v53

    .line 249
    .line 250
    const/16 v16, 0x1

    .line 251
    .line 252
    shl-long v67, v57, v16

    .line 253
    .line 254
    move/from16 v53, v12

    .line 255
    .line 256
    move-wide/from16 v57, v14

    .line 257
    .line 258
    move/from16 v12, v20

    .line 259
    .line 260
    move v15, v13

    .line 261
    int-to-long v13, v12

    .line 262
    mul-long v65, v6, v13

    .line 263
    .line 264
    move-wide/from16 v69, v2

    .line 265
    .line 266
    move/from16 v12, v18

    .line 267
    .line 268
    int-to-long v2, v12

    .line 269
    move-wide/from16 v61, v2

    .line 270
    .line 271
    move-wide/from16 v63, v8

    .line 272
    .line 273
    invoke-static/range {v61 .. v68}, L_COROUTINE/b;->e(JJJJ)J

    .line 274
    .line 275
    .line 276
    move-result-wide v71

    .line 277
    mul-long v61, v10, v4

    .line 278
    .line 279
    shl-long v67, v61, v16

    .line 280
    .line 281
    move-wide/from16 v73, v4

    .line 282
    .line 283
    move/from16 v12, p1

    .line 284
    .line 285
    int-to-long v4, v12

    .line 286
    mul-long/2addr v6, v4

    .line 287
    mul-long v61, v0, v13

    .line 288
    .line 289
    add-long v61, v61, v6

    .line 290
    .line 291
    mul-long v6, v2, v69

    .line 292
    .line 293
    add-long v65, v6, v61

    .line 294
    .line 295
    move/from16 v6, p0

    .line 296
    .line 297
    move-wide/from16 p0, v2

    .line 298
    .line 299
    int-to-long v2, v6

    .line 300
    move-wide/from16 v61, v8

    .line 301
    .line 302
    move-wide/from16 v63, v2

    .line 303
    .line 304
    invoke-static/range {v61 .. v68}, L_COROUTINE/b;->e(JJJJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    mul-long/2addr v0, v4

    .line 309
    mul-long v61, v10, v13

    .line 310
    .line 311
    add-long v61, v61, v0

    .line 312
    .line 313
    move-wide/from16 v0, p0

    .line 314
    .line 315
    mul-long v63, v0, v73

    .line 316
    .line 317
    add-long v63, v63, v61

    .line 318
    .line 319
    mul-long v61, v2, v69

    .line 320
    .line 321
    add-long v61, v61, v63

    .line 322
    .line 323
    mul-long/2addr v10, v4

    .line 324
    mul-long v63, v2, v73

    .line 325
    .line 326
    add-long v63, v63, v10

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    shl-long v9, v63, v9

    .line 330
    .line 331
    mul-long v63, v0, v13

    .line 332
    .line 333
    add-long v63, v63, v9

    .line 334
    .line 335
    mul-long/2addr v0, v4

    .line 336
    mul-long/2addr v13, v2

    .line 337
    add-long/2addr v13, v0

    .line 338
    mul-long/2addr v2, v4

    .line 339
    const-wide/16 v0, 0x4c

    .line 340
    .line 341
    mul-long v61, v61, v0

    .line 342
    .line 343
    sub-long v32, v32, v61

    .line 344
    .line 345
    const-wide/16 v4, 0x26

    .line 346
    .line 347
    mul-long v63, v63, v4

    .line 348
    .line 349
    sub-long v38, v38, v63

    .line 350
    .line 351
    mul-long/2addr v13, v4

    .line 352
    sub-long v44, v44, v13

    .line 353
    .line 354
    mul-long/2addr v2, v0

    .line 355
    sub-long v51, v51, v2

    .line 356
    .line 357
    sub-long v0, v57, v49

    .line 358
    .line 359
    sub-long v23, v23, v30

    .line 360
    .line 361
    sub-long v4, v25, v55

    .line 362
    .line 363
    sub-long v2, v28, v71

    .line 364
    .line 365
    add-int v9, v34, v36

    .line 366
    .line 367
    add-int v10, v35, v37

    .line 368
    .line 369
    add-int v11, v40, v15

    .line 370
    .line 371
    add-int v13, v41, v21

    .line 372
    .line 373
    add-int v14, v47, v53

    .line 374
    .line 375
    add-int v15, v48, v22

    .line 376
    .line 377
    move-wide/from16 p0, v4

    .line 378
    .line 379
    add-int v4, v27, v18

    .line 380
    .line 381
    add-int v5, v46, v20

    .line 382
    .line 383
    add-int v6, v42, v6

    .line 384
    .line 385
    add-int v12, v43, v12

    .line 386
    .line 387
    move-wide/from16 v20, v0

    .line 388
    .line 389
    int-to-long v0, v9

    .line 390
    int-to-long v9, v10

    .line 391
    mul-long v25, v0, v9

    .line 392
    .line 393
    move-wide/from16 v27, v7

    .line 394
    .line 395
    int-to-long v7, v13

    .line 396
    mul-long v29, v0, v7

    .line 397
    .line 398
    move-wide/from16 v34, v2

    .line 399
    .line 400
    int-to-long v2, v11

    .line 401
    mul-long v36, v2, v9

    .line 402
    .line 403
    add-long v36, v36, v29

    .line 404
    .line 405
    move v13, v12

    .line 406
    int-to-long v11, v15

    .line 407
    mul-long v29, v0, v11

    .line 408
    .line 409
    mul-long v40, v2, v7

    .line 410
    .line 411
    add-long v40, v40, v29

    .line 412
    .line 413
    int-to-long v14, v14

    .line 414
    mul-long v29, v14, v9

    .line 415
    .line 416
    add-long v29, v29, v40

    .line 417
    .line 418
    mul-long v40, v2, v11

    .line 419
    .line 420
    mul-long v42, v14, v7

    .line 421
    .line 422
    add-long v42, v42, v40

    .line 423
    .line 424
    shl-long v67, v42, v16

    .line 425
    .line 426
    move/from16 v18, v6

    .line 427
    .line 428
    int-to-long v5, v5

    .line 429
    mul-long v65, v0, v5

    .line 430
    .line 431
    move-wide/from16 v40, v7

    .line 432
    .line 433
    int-to-long v7, v4

    .line 434
    move-wide/from16 v61, v7

    .line 435
    .line 436
    move-wide/from16 v63, v9

    .line 437
    .line 438
    invoke-static/range {v61 .. v68}, L_COROUTINE/b;->e(JJJJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v42

    .line 442
    mul-long v46, v14, v11

    .line 443
    .line 444
    shl-long v67, v46, v16

    .line 445
    .line 446
    move-wide/from16 v46, v11

    .line 447
    .line 448
    move v4, v13

    .line 449
    int-to-long v11, v4

    .line 450
    mul-long/2addr v0, v11

    .line 451
    mul-long v48, v2, v5

    .line 452
    .line 453
    add-long v48, v48, v0

    .line 454
    .line 455
    mul-long v0, v7, v40

    .line 456
    .line 457
    add-long v65, v0, v48

    .line 458
    .line 459
    move/from16 v0, v18

    .line 460
    .line 461
    int-to-long v0, v0

    .line 462
    move-wide/from16 v61, v9

    .line 463
    .line 464
    move-wide/from16 v63, v0

    .line 465
    .line 466
    invoke-static/range {v61 .. v68}, L_COROUTINE/b;->e(JJJJ)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    mul-long/2addr v2, v11

    .line 471
    mul-long v48, v14, v5

    .line 472
    .line 473
    add-long v48, v48, v2

    .line 474
    .line 475
    mul-long v2, v7, v46

    .line 476
    .line 477
    add-long v2, v2, v48

    .line 478
    .line 479
    mul-long v40, v40, v0

    .line 480
    .line 481
    add-long v40, v40, v2

    .line 482
    .line 483
    const/4 v2, 0x1

    .line 484
    shl-long v3, v40, v2

    .line 485
    .line 486
    mul-long/2addr v14, v11

    .line 487
    mul-long v40, v0, v46

    .line 488
    .line 489
    add-long v40, v40, v14

    .line 490
    .line 491
    shl-long v13, v40, v2

    .line 492
    .line 493
    mul-long v40, v7, v5

    .line 494
    .line 495
    add-long v40, v40, v13

    .line 496
    .line 497
    mul-long/2addr v7, v11

    .line 498
    mul-long/2addr v5, v0

    .line 499
    add-long/2addr v5, v7

    .line 500
    mul-long/2addr v0, v11

    .line 501
    shl-long/2addr v0, v2

    .line 502
    sub-long v42, v42, v51

    .line 503
    .line 504
    add-long v7, v42, v34

    .line 505
    .line 506
    long-to-int v2, v7

    .line 507
    const v11, 0x3ffffff

    .line 508
    .line 509
    .line 510
    and-int/2addr v2, v11

    .line 511
    const/16 v12, 0x1a

    .line 512
    .line 513
    shr-long/2addr v7, v12

    .line 514
    sub-long v9, v9, v59

    .line 515
    .line 516
    sub-long v9, v9, v27

    .line 517
    .line 518
    add-long/2addr v9, v7

    .line 519
    long-to-int v7, v9

    .line 520
    const v8, 0x1ffffff

    .line 521
    .line 522
    .line 523
    and-int/2addr v7, v8

    .line 524
    const/16 v13, 0x19

    .line 525
    .line 526
    shr-long/2addr v9, v13

    .line 527
    add-long/2addr v9, v3

    .line 528
    sub-long v9, v9, v20

    .line 529
    .line 530
    const-wide/16 v57, 0x26

    .line 531
    .line 532
    mul-long v9, v9, v57

    .line 533
    .line 534
    add-long v9, v9, v32

    .line 535
    .line 536
    long-to-int v3, v9

    .line 537
    and-int/2addr v3, v11

    .line 538
    const/4 v4, 0x0

    .line 539
    aput v3, p2, v4

    .line 540
    .line 541
    shr-long v3, v9, v12

    .line 542
    .line 543
    sub-long v40, v40, v23

    .line 544
    .line 545
    mul-long v40, v40, v57

    .line 546
    .line 547
    add-long v40, v40, v38

    .line 548
    .line 549
    add-long v3, v40, v3

    .line 550
    .line 551
    long-to-int v9, v3

    .line 552
    and-int/2addr v9, v11

    .line 553
    const/4 v10, 0x1

    .line 554
    aput v9, p2, v10

    .line 555
    .line 556
    shr-long/2addr v3, v12

    .line 557
    move-wide/from16 v9, p0

    .line 558
    .line 559
    sub-long/2addr v5, v9

    .line 560
    mul-long v5, v5, v57

    .line 561
    .line 562
    add-long v5, v5, v44

    .line 563
    .line 564
    add-long/2addr v5, v3

    .line 565
    long-to-int v3, v5

    .line 566
    and-int/2addr v3, v8

    .line 567
    const/4 v4, 0x2

    .line 568
    aput v3, p2, v4

    .line 569
    .line 570
    const/16 v3, 0x19

    .line 571
    .line 572
    shr-long v3, v5, v3

    .line 573
    .line 574
    sub-long v0, v0, v34

    .line 575
    .line 576
    mul-long v0, v0, v57

    .line 577
    .line 578
    add-long v0, v0, v51

    .line 579
    .line 580
    add-long/2addr v0, v3

    .line 581
    long-to-int v3, v0

    .line 582
    and-int/2addr v3, v11

    .line 583
    const/4 v4, 0x3

    .line 584
    aput v3, p2, v4

    .line 585
    .line 586
    shr-long v61, v0, v12

    .line 587
    .line 588
    move-wide/from16 v55, v27

    .line 589
    .line 590
    invoke-static/range {v55 .. v62}, L_COROUTINE/b;->e(JJJJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    long-to-int v3, v0

    .line 595
    and-int/2addr v3, v8

    .line 596
    const/4 v4, 0x4

    .line 597
    aput v3, p2, v4

    .line 598
    .line 599
    const/16 v3, 0x19

    .line 600
    .line 601
    shr-long/2addr v0, v3

    .line 602
    sub-long v25, v25, v32

    .line 603
    .line 604
    add-long v25, v25, v20

    .line 605
    .line 606
    add-long v0, v25, v0

    .line 607
    .line 608
    long-to-int v3, v0

    .line 609
    and-int/2addr v3, v11

    .line 610
    const/4 v4, 0x5

    .line 611
    aput v3, p2, v4

    .line 612
    .line 613
    shr-long/2addr v0, v12

    .line 614
    sub-long v36, v36, v38

    .line 615
    .line 616
    add-long v36, v36, v23

    .line 617
    .line 618
    add-long v0, v36, v0

    .line 619
    .line 620
    long-to-int v3, v0

    .line 621
    and-int/2addr v3, v11

    .line 622
    const/4 v4, 0x6

    .line 623
    aput v3, p2, v4

    .line 624
    .line 625
    shr-long/2addr v0, v12

    .line 626
    sub-long v29, v29, v44

    .line 627
    .line 628
    add-long v29, v29, v9

    .line 629
    .line 630
    add-long v0, v29, v0

    .line 631
    .line 632
    long-to-int v3, v0

    .line 633
    and-int/2addr v3, v8

    .line 634
    const/4 v4, 0x7

    .line 635
    aput v3, p2, v4

    .line 636
    .line 637
    const/16 v3, 0x19

    .line 638
    .line 639
    shr-long/2addr v0, v3

    .line 640
    int-to-long v2, v2

    .line 641
    add-long/2addr v0, v2

    .line 642
    long-to-int v2, v0

    .line 643
    and-int/2addr v2, v11

    .line 644
    aput v2, p2, v17

    .line 645
    .line 646
    shr-long/2addr v0, v12

    .line 647
    long-to-int v0, v0

    .line 648
    add-int/2addr v7, v0

    .line 649
    aput v7, p2, v19

    .line 650
    .line 651
    return-void
.end method

.method public static w([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    neg-int v1, v1

    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static x([I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    ushr-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, p0}, Lie/b;->A(I[I)V

    .line 10
    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {v0, p0}, Lie/b;->A(I[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static y([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    aput v1, p0, v0

    .line 4
    .line 5
    :goto_0
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    aput v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static z([I[I[I)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lie/b;->C([I[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p1}, Lie/b;->v([I[I[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lie/b;->i()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lie/b;->C([I[I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, v0}, Lie/b;->v([I[I[I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1, v0}, Lie/b;->B([II[I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v0}, Lie/b;->v([I[I[I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lie/b;->i()[I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v0, v2, p1}, Lie/b;->B([II[I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p1}, Lie/b;->v([I[I[I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lie/b;->i()[I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v2, v3}, Lie/b;->B([II[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3, v3}, Lie/b;->v([I[I[I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {v3, v2, v0}, Lie/b;->B([II[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v0}, Lie/b;->v([I[I[I)V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x19

    .line 54
    .line 55
    invoke-static {v0, v2, p1}, Lie/b;->B([II[I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p1}, Lie/b;->v([I[I[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v3}, Lie/b;->B([II[I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3, v3}, Lie/b;->v([I[I[I)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lie/b;->B([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v0}, Lie/b;->v([I[I[I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x7d

    .line 76
    .line 77
    invoke-static {v0, v2, p1}, Lie/b;->B([II[I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p1, p1}, Lie/b;->v([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0}, Lie/b;->B([II[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p0, p2}, Lie/b;->v([I[I[I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
