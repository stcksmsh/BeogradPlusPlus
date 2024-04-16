.class public abstract Lke/e;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    add-int/lit8 p0, p4, 0x0

    .line 12
    .line 13
    aget v6, p3, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    long-to-int v8, v4

    .line 22
    aput v8, p3, p0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v4, p0

    .line 27
    ushr-long/2addr p1, p0

    .line 28
    mul-long/2addr v0, p1

    .line 29
    add-int/lit8 p1, p4, 0x1

    .line 30
    .line 31
    aget p2, p3, p1

    .line 32
    .line 33
    int-to-long v8, p2

    .line 34
    and-long/2addr v8, v2

    .line 35
    add-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v4

    .line 37
    long-to-int p2, v0

    .line 38
    aput p2, p3, p1

    .line 39
    .line 40
    ushr-long p1, v0, p0

    .line 41
    .line 42
    add-int/lit8 v0, p4, 0x2

    .line 43
    .line 44
    aget v1, p3, v0

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    and-long v1, v4, v2

    .line 48
    .line 49
    add-long/2addr p1, v1

    .line 50
    long-to-int v1, p1

    .line 51
    aput v1, p3, v0

    .line 52
    .line 53
    ushr-long p0, p1, p0

    .line 54
    .line 55
    cmp-long p0, p0, v6

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x5

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {p0, p3, p4, p1}, Lke/n;->T(I[III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    return p0
.end method

.method public static B(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr p0, v0

    .line 11
    add-int/lit8 v0, p3, 0x0

    .line 12
    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    and-long/2addr v4, v2

    .line 17
    add-long/2addr p0, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    add-long/2addr p0, v4

    .line 21
    long-to-int v1, p0

    .line 22
    aput v1, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr p0, v0

    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    aget v6, p2, v1

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v2, v6

    .line 33
    add-long/2addr p0, v2

    .line 34
    long-to-int v2, p0

    .line 35
    aput v2, p2, v1

    .line 36
    .line 37
    ushr-long/2addr p0, v0

    .line 38
    cmp-long p0, p0, v4

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x5

    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p0, p2, p3, p1}, Lke/n;->T(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static C([II[II)V
    .locals 36

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    :goto_0
    add-int/lit8 v7, v6, -0x1

    .line 17
    .line 18
    add-int v6, p1, v6

    .line 19
    .line 20
    aget v6, p0, v6

    .line 21
    .line 22
    int-to-long v8, v6

    .line 23
    and-long/2addr v8, v2

    .line 24
    mul-long/2addr v8, v8

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    add-int v6, p3, v5

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x1f

    .line 30
    .line 31
    const/16 v10, 0x21

    .line 32
    .line 33
    ushr-long v11, v8, v10

    .line 34
    .line 35
    long-to-int v11, v11

    .line 36
    or-int/2addr v4, v11

    .line 37
    aput v4, p2, v6

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    add-int v4, p3, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    ushr-long v11, v8, v6

    .line 45
    .line 46
    long-to-int v11, v11

    .line 47
    aput v11, p2, v4

    .line 48
    .line 49
    long-to-int v4, v8

    .line 50
    if-gtz v7, :cond_0

    .line 51
    .line 52
    mul-long v7, v0, v0

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    ushr-long v9, v7, v10

    .line 59
    .line 60
    or-long/2addr v4, v9

    .line 61
    add-int/lit8 v9, p3, 0x0

    .line 62
    .line 63
    long-to-int v10, v7

    .line 64
    aput v10, p2, v9

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    ushr-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    and-int/2addr v6, v7

    .line 71
    add-int/lit8 v7, p1, 0x1

    .line 72
    .line 73
    aget v7, p0, v7

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    and-long/2addr v7, v2

    .line 77
    add-int/lit8 v10, p3, 0x2

    .line 78
    .line 79
    aget v11, p2, v10

    .line 80
    .line 81
    int-to-long v11, v11

    .line 82
    and-long/2addr v11, v2

    .line 83
    mul-long v13, v7, v0

    .line 84
    .line 85
    add-long/2addr v13, v4

    .line 86
    long-to-int v4, v13

    .line 87
    add-int/lit8 v5, p3, 0x1

    .line 88
    .line 89
    shl-int/lit8 v15, v4, 0x1

    .line 90
    .line 91
    or-int/2addr v6, v15

    .line 92
    aput v6, p2, v5

    .line 93
    .line 94
    ushr-int/lit8 v4, v4, 0x1f

    .line 95
    .line 96
    ushr-long v5, v13, v9

    .line 97
    .line 98
    add-long/2addr v11, v5

    .line 99
    add-int/lit8 v5, p1, 0x2

    .line 100
    .line 101
    aget v5, p0, v5

    .line 102
    .line 103
    int-to-long v5, v5

    .line 104
    and-long/2addr v5, v2

    .line 105
    add-int/lit8 v9, p3, 0x3

    .line 106
    .line 107
    aget v13, p2, v9

    .line 108
    .line 109
    int-to-long v13, v13

    .line 110
    and-long v16, v13, v2

    .line 111
    .line 112
    add-int/lit8 v21, p3, 0x4

    .line 113
    .line 114
    aget v13, p2, v21

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    and-long v18, v13, v2

    .line 118
    .line 119
    mul-long v13, v5, v0

    .line 120
    .line 121
    add-long/2addr v13, v11

    .line 122
    long-to-int v11, v13

    .line 123
    shl-int/lit8 v12, v11, 0x1

    .line 124
    .line 125
    or-int/2addr v4, v12

    .line 126
    aput v4, p2, v10

    .line 127
    .line 128
    ushr-int/lit8 v4, v11, 0x1f

    .line 129
    .line 130
    const/16 v20, 0x20

    .line 131
    .line 132
    ushr-long v14, v13, v20

    .line 133
    .line 134
    move-wide v10, v5

    .line 135
    move-wide v12, v7

    .line 136
    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    ushr-long v12, v10, v20

    .line 141
    .line 142
    add-long v18, v18, v12

    .line 143
    .line 144
    and-long/2addr v10, v2

    .line 145
    add-int/lit8 v12, p1, 0x3

    .line 146
    .line 147
    aget v12, p0, v12

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    and-long v24, v12, v2

    .line 151
    .line 152
    add-int/lit8 v30, p3, 0x5

    .line 153
    .line 154
    aget v12, p2, v30

    .line 155
    .line 156
    int-to-long v12, v12

    .line 157
    and-long/2addr v12, v2

    .line 158
    const/16 v14, 0x20

    .line 159
    .line 160
    ushr-long v14, v18, v14

    .line 161
    .line 162
    add-long/2addr v12, v14

    .line 163
    and-long v16, v18, v2

    .line 164
    .line 165
    add-int/lit8 v31, p3, 0x6

    .line 166
    .line 167
    aget v14, p2, v31

    .line 168
    .line 169
    int-to-long v14, v14

    .line 170
    and-long/2addr v14, v2

    .line 171
    const/16 v22, 0x20

    .line 172
    .line 173
    ushr-long v18, v12, v22

    .line 174
    .line 175
    add-long v26, v14, v18

    .line 176
    .line 177
    and-long v19, v12, v2

    .line 178
    .line 179
    mul-long v2, v24, v0

    .line 180
    .line 181
    add-long/2addr v2, v10

    .line 182
    long-to-int v10, v2

    .line 183
    shl-int/lit8 v11, v10, 0x1

    .line 184
    .line 185
    or-int/2addr v4, v11

    .line 186
    aput v4, p2, v9

    .line 187
    .line 188
    ushr-int/lit8 v4, v10, 0x1f

    .line 189
    .line 190
    ushr-long v14, v2, v22

    .line 191
    .line 192
    move-wide/from16 v10, v24

    .line 193
    .line 194
    move-wide v12, v7

    .line 195
    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    ushr-long v17, v2, v22

    .line 200
    .line 201
    move-wide/from16 v13, v24

    .line 202
    .line 203
    move-wide v15, v5

    .line 204
    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    const-wide v11, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v2, v11

    .line 214
    ushr-long v13, v9, v22

    .line 215
    .line 216
    add-long v26, v26, v13

    .line 217
    .line 218
    and-long v16, v9, v11

    .line 219
    .line 220
    add-int/lit8 v9, p1, 0x4

    .line 221
    .line 222
    aget v9, p0, v9

    .line 223
    .line 224
    int-to-long v9, v9

    .line 225
    and-long v22, v9, v11

    .line 226
    .line 227
    add-int/lit8 v9, p3, 0x7

    .line 228
    .line 229
    aget v10, p2, v9

    .line 230
    .line 231
    int-to-long v13, v10

    .line 232
    and-long/2addr v13, v11

    .line 233
    const/16 v32, 0x20

    .line 234
    .line 235
    ushr-long v18, v26, v32

    .line 236
    .line 237
    add-long v13, v13, v18

    .line 238
    .line 239
    and-long v19, v26, v11

    .line 240
    .line 241
    add-int/lit8 v33, p3, 0x8

    .line 242
    .line 243
    aget v10, p2, v33

    .line 244
    .line 245
    move/from16 p0, v9

    .line 246
    .line 247
    int-to-long v9, v10

    .line 248
    and-long/2addr v9, v11

    .line 249
    ushr-long v26, v13, v32

    .line 250
    .line 251
    add-long v34, v9, v26

    .line 252
    .line 253
    and-long v28, v13, v11

    .line 254
    .line 255
    mul-long v0, v0, v22

    .line 256
    .line 257
    add-long/2addr v0, v2

    .line 258
    long-to-int v2, v0

    .line 259
    shl-int/lit8 v3, v2, 0x1

    .line 260
    .line 261
    or-int/2addr v3, v4

    .line 262
    aput v3, p2, v21

    .line 263
    .line 264
    ushr-int/lit8 v2, v2, 0x1f

    .line 265
    .line 266
    ushr-long v14, v0, v32

    .line 267
    .line 268
    move-wide v10, v7

    .line 269
    move-wide/from16 v12, v22

    .line 270
    .line 271
    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    ushr-long v17, v0, v32

    .line 276
    .line 277
    move-wide/from16 v13, v22

    .line 278
    .line 279
    move-wide v15, v5

    .line 280
    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    ushr-long v26, v3, v32

    .line 285
    .line 286
    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    ushr-long v7, v5, v32

    .line 291
    .line 292
    add-long v7, v34, v7

    .line 293
    .line 294
    long-to-int v0, v0

    .line 295
    shl-int/lit8 v1, v0, 0x1

    .line 296
    .line 297
    or-int/2addr v1, v2

    .line 298
    aput v1, p2, v30

    .line 299
    .line 300
    ushr-int/lit8 v0, v0, 0x1f

    .line 301
    .line 302
    long-to-int v1, v3

    .line 303
    shl-int/lit8 v2, v1, 0x1

    .line 304
    .line 305
    or-int/2addr v0, v2

    .line 306
    aput v0, p2, v31

    .line 307
    .line 308
    ushr-int/lit8 v0, v1, 0x1f

    .line 309
    .line 310
    long-to-int v1, v5

    .line 311
    shl-int/lit8 v2, v1, 0x1

    .line 312
    .line 313
    or-int/2addr v0, v2

    .line 314
    aput v0, p2, p0

    .line 315
    .line 316
    ushr-int/lit8 v0, v1, 0x1f

    .line 317
    .line 318
    long-to-int v1, v7

    .line 319
    shl-int/lit8 v2, v1, 0x1

    .line 320
    .line 321
    or-int/2addr v0, v2

    .line 322
    aput v0, p2, v33

    .line 323
    .line 324
    ushr-int/lit8 v0, v1, 0x1f

    .line 325
    .line 326
    add-int/lit8 v1, p3, 0x9

    .line 327
    .line 328
    aget v2, p2, v1

    .line 329
    .line 330
    const/16 v3, 0x20

    .line 331
    .line 332
    ushr-long v3, v7, v3

    .line 333
    .line 334
    long-to-int v3, v3

    .line 335
    add-int/2addr v2, v3

    .line 336
    shl-int/lit8 v2, v2, 0x1

    .line 337
    .line 338
    or-int/2addr v0, v2

    .line 339
    aput v0, p2, v1

    .line 340
    .line 341
    return-void

    .line 342
    :cond_0
    move v6, v7

    .line 343
    goto/16 :goto_0
.end method

.method public static D([I[I)V
    .locals 34

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v7, v8, 0x1f

    .line 26
    .line 27
    const/16 v8, 0x21

    .line 28
    .line 29
    ushr-long v12, v10, v8

    .line 30
    .line 31
    long-to-int v12, v12

    .line 32
    or-int/2addr v7, v12

    .line 33
    aput v7, p1, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v12, v10, v7

    .line 39
    .line 40
    long-to-int v12, v12

    .line 41
    aput v12, p1, v6

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v11, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v10, 0x1f

    .line 49
    .line 50
    int-to-long v9, v6

    .line 51
    and-long/2addr v9, v3

    .line 52
    ushr-long v13, v11, v8

    .line 53
    .line 54
    or-long v8, v9, v13

    .line 55
    .line 56
    long-to-int v6, v11

    .line 57
    aput v6, p1, v0

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v10, v11, v0

    .line 62
    .line 63
    long-to-int v6, v10

    .line 64
    and-int/2addr v6, v7

    .line 65
    aget v10, p0, v7

    .line 66
    .line 67
    int-to-long v10, v10

    .line 68
    and-long/2addr v10, v3

    .line 69
    const/4 v12, 0x2

    .line 70
    aget v13, p1, v12

    .line 71
    .line 72
    int-to-long v13, v13

    .line 73
    and-long/2addr v13, v3

    .line 74
    mul-long v15, v10, v1

    .line 75
    .line 76
    add-long/2addr v8, v15

    .line 77
    long-to-int v15, v8

    .line 78
    shl-int/lit8 v16, v15, 0x1

    .line 79
    .line 80
    or-int v6, v16, v6

    .line 81
    .line 82
    aput v6, p1, v7

    .line 83
    .line 84
    ushr-int/lit8 v6, v15, 0x1f

    .line 85
    .line 86
    ushr-long v7, v8, v0

    .line 87
    .line 88
    add-long/2addr v13, v7

    .line 89
    aget v7, p0, v12

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    and-long/2addr v7, v3

    .line 93
    const/4 v9, 0x3

    .line 94
    aget v9, p1, v9

    .line 95
    .line 96
    move-wide/from16 v23, v1

    .line 97
    .line 98
    int-to-long v0, v9

    .line 99
    and-long v18, v0, v3

    .line 100
    .line 101
    aget v0, p1, v5

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    and-long/2addr v0, v3

    .line 105
    mul-long v15, v7, v23

    .line 106
    .line 107
    add-long v12, v15, v13

    .line 108
    .line 109
    long-to-int v5, v12

    .line 110
    shl-int/lit8 v9, v5, 0x1

    .line 111
    .line 112
    or-int/2addr v6, v9

    .line 113
    const/4 v9, 0x2

    .line 114
    aput v6, p1, v9

    .line 115
    .line 116
    ushr-int/lit8 v5, v5, 0x1f

    .line 117
    .line 118
    const/16 v2, 0x20

    .line 119
    .line 120
    ushr-long v16, v12, v2

    .line 121
    .line 122
    move-wide v12, v7

    .line 123
    move-wide v14, v10

    .line 124
    invoke-static/range {v12 .. v19}, L_COROUTINE/b;->e(JJJJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v12

    .line 128
    ushr-long v14, v12, v2

    .line 129
    .line 130
    add-long/2addr v0, v14

    .line 131
    and-long/2addr v12, v3

    .line 132
    const/4 v6, 0x3

    .line 133
    aget v6, p0, v6

    .line 134
    .line 135
    int-to-long v14, v6

    .line 136
    and-long v27, v14, v3

    .line 137
    .line 138
    const/4 v6, 0x5

    .line 139
    aget v6, p1, v6

    .line 140
    .line 141
    int-to-long v14, v6

    .line 142
    and-long/2addr v14, v3

    .line 143
    ushr-long v16, v0, v2

    .line 144
    .line 145
    add-long v14, v14, v16

    .line 146
    .line 147
    and-long v18, v0, v3

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aget v1, p1, v0

    .line 151
    .line 152
    int-to-long v0, v1

    .line 153
    and-long/2addr v0, v3

    .line 154
    ushr-long v16, v14, v2

    .line 155
    .line 156
    add-long v0, v0, v16

    .line 157
    .line 158
    and-long v21, v14, v3

    .line 159
    .line 160
    mul-long v14, v27, v23

    .line 161
    .line 162
    add-long/2addr v14, v12

    .line 163
    long-to-int v9, v14

    .line 164
    shl-int/lit8 v12, v9, 0x1

    .line 165
    .line 166
    or-int/2addr v5, v12

    .line 167
    const/4 v12, 0x3

    .line 168
    aput v5, p1, v12

    .line 169
    .line 170
    ushr-int/lit8 v5, v9, 0x1f

    .line 171
    .line 172
    const/16 v2, 0x20

    .line 173
    .line 174
    ushr-long v16, v14, v2

    .line 175
    .line 176
    move-wide/from16 v12, v27

    .line 177
    .line 178
    move-wide v14, v10

    .line 179
    invoke-static/range {v12 .. v19}, L_COROUTINE/b;->e(JJJJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    ushr-long v19, v12, v2

    .line 184
    .line 185
    move-wide/from16 v15, v27

    .line 186
    .line 187
    move-wide/from16 v17, v7

    .line 188
    .line 189
    invoke-static/range {v15 .. v22}, L_COROUTINE/b;->e(JJJJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    and-long/2addr v12, v3

    .line 194
    ushr-long v16, v14, v2

    .line 195
    .line 196
    add-long v0, v0, v16

    .line 197
    .line 198
    and-long v18, v14, v3

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    aget v9, p0, v9

    .line 202
    .line 203
    int-to-long v14, v9

    .line 204
    and-long v25, v14, v3

    .line 205
    .line 206
    const/4 v9, 0x7

    .line 207
    aget v14, p1, v9

    .line 208
    .line 209
    int-to-long v14, v14

    .line 210
    and-long/2addr v14, v3

    .line 211
    ushr-long v16, v0, v2

    .line 212
    .line 213
    add-long v14, v14, v16

    .line 214
    .line 215
    and-long v21, v0, v3

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aget v1, p1, v0

    .line 220
    .line 221
    int-to-long v1, v1

    .line 222
    and-long/2addr v1, v3

    .line 223
    const/16 v33, 0x20

    .line 224
    .line 225
    ushr-long v16, v14, v33

    .line 226
    .line 227
    add-long v1, v1, v16

    .line 228
    .line 229
    and-long v31, v14, v3

    .line 230
    .line 231
    mul-long v3, v23, v25

    .line 232
    .line 233
    add-long/2addr v3, v12

    .line 234
    long-to-int v12, v3

    .line 235
    shl-int/lit8 v13, v12, 0x1

    .line 236
    .line 237
    or-int/2addr v5, v13

    .line 238
    const/4 v13, 0x4

    .line 239
    aput v5, p1, v13

    .line 240
    .line 241
    ushr-int/lit8 v5, v12, 0x1f

    .line 242
    .line 243
    ushr-long v16, v3, v33

    .line 244
    .line 245
    move-wide/from16 v12, v25

    .line 246
    .line 247
    move-wide v14, v10

    .line 248
    invoke-static/range {v12 .. v19}, L_COROUTINE/b;->e(JJJJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    ushr-long v19, v3, v33

    .line 253
    .line 254
    move-wide/from16 v15, v25

    .line 255
    .line 256
    move-wide/from16 v17, v7

    .line 257
    .line 258
    invoke-static/range {v15 .. v22}, L_COROUTINE/b;->e(JJJJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v7

    .line 262
    ushr-long v29, v7, v33

    .line 263
    .line 264
    invoke-static/range {v25 .. v32}, L_COROUTINE/b;->e(JJJJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    ushr-long v12, v10, v33

    .line 269
    .line 270
    add-long/2addr v1, v12

    .line 271
    long-to-int v3, v3

    .line 272
    shl-int/lit8 v4, v3, 0x1

    .line 273
    .line 274
    or-int/2addr v4, v5

    .line 275
    const/4 v5, 0x5

    .line 276
    aput v4, p1, v5

    .line 277
    .line 278
    ushr-int/lit8 v3, v3, 0x1f

    .line 279
    .line 280
    long-to-int v4, v7

    .line 281
    shl-int/lit8 v5, v4, 0x1

    .line 282
    .line 283
    or-int/2addr v3, v5

    .line 284
    const/4 v5, 0x6

    .line 285
    aput v3, p1, v5

    .line 286
    .line 287
    ushr-int/lit8 v3, v4, 0x1f

    .line 288
    .line 289
    long-to-int v4, v10

    .line 290
    shl-int/lit8 v5, v4, 0x1

    .line 291
    .line 292
    or-int/2addr v3, v5

    .line 293
    aput v3, p1, v9

    .line 294
    .line 295
    ushr-int/lit8 v3, v4, 0x1f

    .line 296
    .line 297
    long-to-int v4, v1

    .line 298
    shl-int/lit8 v5, v4, 0x1

    .line 299
    .line 300
    or-int/2addr v3, v5

    .line 301
    aput v3, p1, v0

    .line 302
    .line 303
    ushr-int/lit8 v0, v4, 0x1f

    .line 304
    .line 305
    const/16 v3, 0x9

    .line 306
    .line 307
    aget v4, p1, v3

    .line 308
    .line 309
    const/16 v5, 0x20

    .line 310
    .line 311
    ushr-long/2addr v1, v5

    .line 312
    long-to-int v1, v1

    .line 313
    add-int/2addr v4, v1

    .line 314
    shl-int/lit8 v1, v4, 0x1

    .line 315
    .line 316
    or-int/2addr v0, v1

    .line 317
    aput v0, p1, v3

    .line 318
    .line 319
    return-void

    .line 320
    :cond_0
    move v7, v9

    .line 321
    move v8, v10

    .line 322
    goto/16 :goto_0
.end method

.method public static E([II[II[II)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v4, p3, 0x0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    sub-long/2addr v0, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    add-int/lit8 v4, p5, 0x0

    .line 23
    .line 24
    long-to-int v5, v0

    .line 25
    aput v5, p4, v4

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v4

    .line 30
    add-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    aget v5, p0, v5

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    and-long/2addr v5, v2

    .line 36
    add-int/lit8 v7, p3, 0x1

    .line 37
    .line 38
    aget v7, p2, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    and-long/2addr v7, v2

    .line 42
    sub-long/2addr v5, v7

    .line 43
    add-long/2addr v5, v0

    .line 44
    add-int/lit8 v0, p5, 0x1

    .line 45
    .line 46
    long-to-int v1, v5

    .line 47
    aput v1, p4, v0

    .line 48
    .line 49
    shr-long v0, v5, v4

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x2

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    and-long/2addr v5, v2

    .line 57
    add-int/lit8 v7, p3, 0x2

    .line 58
    .line 59
    aget v7, p2, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v2

    .line 63
    sub-long/2addr v5, v7

    .line 64
    add-long/2addr v5, v0

    .line 65
    add-int/lit8 v0, p5, 0x2

    .line 66
    .line 67
    long-to-int v1, v5

    .line 68
    aput v1, p4, v0

    .line 69
    .line 70
    shr-long v0, v5, v4

    .line 71
    .line 72
    add-int/lit8 v5, p1, 0x3

    .line 73
    .line 74
    aget v5, p0, v5

    .line 75
    .line 76
    int-to-long v5, v5

    .line 77
    and-long/2addr v5, v2

    .line 78
    add-int/lit8 v7, p3, 0x3

    .line 79
    .line 80
    aget v7, p2, v7

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    and-long/2addr v7, v2

    .line 84
    sub-long/2addr v5, v7

    .line 85
    add-long/2addr v5, v0

    .line 86
    add-int/lit8 v0, p5, 0x3

    .line 87
    .line 88
    long-to-int v1, v5

    .line 89
    aput v1, p4, v0

    .line 90
    .line 91
    shr-long v0, v5, v4

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    aget p0, p0, p1

    .line 96
    .line 97
    int-to-long p0, p0

    .line 98
    and-long/2addr p0, v2

    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    aget p2, p2, p3

    .line 102
    .line 103
    int-to-long p2, p2

    .line 104
    and-long/2addr p2, v2

    .line 105
    sub-long/2addr p0, p2

    .line 106
    add-long/2addr p0, v0

    .line 107
    add-int/lit8 p5, p5, 0x4

    .line 108
    .line 109
    long-to-int p2, p0

    .line 110
    aput p2, p4, p5

    .line 111
    .line 112
    shr-long/2addr p0, v4

    .line 113
    long-to-int p0, p0

    .line 114
    return p0
.end method

.method public static F([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p2, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    sub-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p2, v5

    .line 38
    .line 39
    shr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p0, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p1, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    sub-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p2, v5

    .line 54
    .line 55
    shr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget v6, p0, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p1, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    sub-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p2, v5

    .line 70
    .line 71
    shr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget p0, p0, v5

    .line 75
    .line 76
    int-to-long v6, p0

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget p0, p1, v5

    .line 79
    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v3

    .line 82
    sub-long/2addr v6, p0

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int p0, v6

    .line 85
    aput p0, p2, v5

    .line 86
    .line 87
    shr-long p0, v6, v0

    .line 88
    .line 89
    long-to-int p0, p0

    .line 90
    return p0
.end method

.method public static G([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    aget v5, p1, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    long-to-int v5, v1

    .line 25
    aput v5, p2, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, p2, v5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v3

    .line 35
    aget v8, p0, v5

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    sub-long/2addr v6, v8

    .line 40
    aget v8, p1, v5

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v3

    .line 44
    sub-long/2addr v6, v8

    .line 45
    add-long/2addr v6, v1

    .line 46
    long-to-int v1, v6

    .line 47
    aput v1, p2, v5

    .line 48
    .line 49
    shr-long v1, v6, v0

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget v6, p2, v5

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v3

    .line 56
    aget v8, p0, v5

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    and-long/2addr v8, v3

    .line 60
    sub-long/2addr v6, v8

    .line 61
    aget v8, p1, v5

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    and-long/2addr v8, v3

    .line 65
    sub-long/2addr v6, v8

    .line 66
    add-long/2addr v6, v1

    .line 67
    long-to-int v1, v6

    .line 68
    aput v1, p2, v5

    .line 69
    .line 70
    shr-long v1, v6, v0

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aget v6, p2, v5

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    and-long/2addr v6, v3

    .line 77
    aget v8, p0, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    sub-long/2addr v6, v8

    .line 82
    aget v8, p1, v5

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    sub-long/2addr v6, v8

    .line 87
    add-long/2addr v6, v1

    .line 88
    long-to-int v1, v6

    .line 89
    aput v1, p2, v5

    .line 90
    .line 91
    shr-long v1, v6, v0

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aget v6, p2, v5

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v3

    .line 98
    aget p0, p0, v5

    .line 99
    .line 100
    int-to-long v8, p0

    .line 101
    and-long/2addr v8, v3

    .line 102
    sub-long/2addr v6, v8

    .line 103
    aget p0, p1, v5

    .line 104
    .line 105
    int-to-long p0, p0

    .line 106
    and-long/2addr p0, v3

    .line 107
    sub-long/2addr v6, p0

    .line 108
    add-long/2addr v6, v1

    .line 109
    long-to-int p0, v6

    .line 110
    aput p0, p2, v5

    .line 111
    .line 112
    shr-long p0, v6, v0

    .line 113
    .line 114
    long-to-int p0, p0

    .line 115
    return p0
.end method

.method public static H([II[II)I
    .locals 10

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    add-int/lit8 v5, p1, 0x0

    .line 13
    .line 14
    aget v5, p0, v5

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    sub-long/2addr v1, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    add-long/2addr v1, v5

    .line 22
    long-to-int v5, v1

    .line 23
    aput v5, p2, v0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, v0

    .line 28
    add-int/lit8 v5, p3, 0x1

    .line 29
    .line 30
    aget v6, p2, v5

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v3

    .line 34
    add-int/lit8 v8, p1, 0x1

    .line 35
    .line 36
    aget v8, p0, v8

    .line 37
    .line 38
    int-to-long v8, v8

    .line 39
    and-long/2addr v8, v3

    .line 40
    sub-long/2addr v6, v8

    .line 41
    add-long/2addr v6, v1

    .line 42
    long-to-int v1, v6

    .line 43
    aput v1, p2, v5

    .line 44
    .line 45
    shr-long v1, v6, v0

    .line 46
    .line 47
    add-int/lit8 v5, p3, 0x2

    .line 48
    .line 49
    aget v6, p2, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    add-int/lit8 v8, p1, 0x2

    .line 54
    .line 55
    aget v8, p0, v8

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v3

    .line 59
    sub-long/2addr v6, v8

    .line 60
    add-long/2addr v6, v1

    .line 61
    long-to-int v1, v6

    .line 62
    aput v1, p2, v5

    .line 63
    .line 64
    shr-long v1, v6, v0

    .line 65
    .line 66
    add-int/lit8 v5, p3, 0x3

    .line 67
    .line 68
    aget v6, p2, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    add-int/lit8 v8, p1, 0x3

    .line 73
    .line 74
    aget v8, p0, v8

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    sub-long/2addr v6, v8

    .line 79
    add-long/2addr v6, v1

    .line 80
    long-to-int v1, v6

    .line 81
    aput v1, p2, v5

    .line 82
    .line 83
    shr-long v1, v6, v0

    .line 84
    .line 85
    add-int/lit8 p3, p3, 0x4

    .line 86
    .line 87
    aget v5, p2, p3

    .line 88
    .line 89
    int-to-long v5, v5

    .line 90
    and-long/2addr v5, v3

    .line 91
    add-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    aget p0, p0, p1

    .line 94
    .line 95
    int-to-long p0, p0

    .line 96
    and-long/2addr p0, v3

    .line 97
    sub-long/2addr v5, p0

    .line 98
    add-long/2addr v5, v1

    .line 99
    long-to-int p0, v5

    .line 100
    aput p0, p2, p3

    .line 101
    .line 102
    shr-long p0, v5, v0

    .line 103
    .line 104
    long-to-int p0, p0

    .line 105
    return p0
.end method

.method public static I([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p1, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p0, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    sub-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p1, v5

    .line 38
    .line 39
    shr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p1, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p0, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    sub-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p1, v5

    .line 54
    .line 55
    shr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget v6, p1, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p0, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    sub-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p1, v5

    .line 70
    .line 71
    shr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget v6, p1, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget p0, p0, v5

    .line 79
    .line 80
    int-to-long v8, p0

    .line 81
    and-long/2addr v3, v8

    .line 82
    sub-long/2addr v6, v3

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int p0, v6

    .line 85
    aput p0, p1, v5

    .line 86
    .line 87
    shr-long p0, v6, v0

    .line 88
    .line 89
    long-to-int p0, p0

    .line 90
    return p0
.end method

.method public static J([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x5

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static K([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    return-void
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p2, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    add-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p2, v5

    .line 38
    .line 39
    ushr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p0, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p1, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    add-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p2, v5

    .line 54
    .line 55
    ushr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget v6, p0, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p1, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p2, v5

    .line 70
    .line 71
    ushr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget p0, p0, v5

    .line 75
    .line 76
    int-to-long v6, p0

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget p0, p1, v5

    .line 79
    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v3

    .line 82
    add-long/2addr v6, p0

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int p0, v6

    .line 85
    aput p0, p2, v5

    .line 86
    .line 87
    ushr-long p0, v6, v0

    .line 88
    .line 89
    long-to-int p0, p0

    .line 90
    return p0
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    long-to-int v5, v1

    .line 25
    aput v5, p2, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, p0, v5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v3

    .line 35
    aget v8, p1, v5

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    add-long/2addr v6, v8

    .line 40
    aget v8, p2, v5

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v3

    .line 44
    add-long/2addr v6, v8

    .line 45
    add-long/2addr v6, v1

    .line 46
    long-to-int v1, v6

    .line 47
    aput v1, p2, v5

    .line 48
    .line 49
    ushr-long v1, v6, v0

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget v6, p0, v5

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v3

    .line 56
    aget v8, p1, v5

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    and-long/2addr v8, v3

    .line 60
    add-long/2addr v6, v8

    .line 61
    aget v8, p2, v5

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    and-long/2addr v8, v3

    .line 65
    add-long/2addr v6, v8

    .line 66
    add-long/2addr v6, v1

    .line 67
    long-to-int v1, v6

    .line 68
    aput v1, p2, v5

    .line 69
    .line 70
    ushr-long v1, v6, v0

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aget v6, p0, v5

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    and-long/2addr v6, v3

    .line 77
    aget v8, p1, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    aget v8, p2, v5

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    add-long/2addr v6, v8

    .line 87
    add-long/2addr v6, v1

    .line 88
    long-to-int v1, v6

    .line 89
    aput v1, p2, v5

    .line 90
    .line 91
    ushr-long v1, v6, v0

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aget p0, p0, v5

    .line 95
    .line 96
    int-to-long v6, p0

    .line 97
    and-long/2addr v6, v3

    .line 98
    aget p0, p1, v5

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    and-long/2addr p0, v3

    .line 102
    add-long/2addr v6, p0

    .line 103
    aget p0, p2, v5

    .line 104
    .line 105
    int-to-long p0, p0

    .line 106
    and-long/2addr p0, v3

    .line 107
    add-long/2addr v6, p0

    .line 108
    add-long/2addr v6, v1

    .line 109
    long-to-int p0, v6

    .line 110
    aput p0, p2, v5

    .line 111
    .line 112
    ushr-long p0, v6, v0

    .line 113
    .line 114
    long-to-int p0, p0

    .line 115
    return p0
.end method

.method public static c([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int/lit8 p4, p1, 0x0

    .line 9
    .line 10
    aget p4, p0, p4

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-int/lit8 p4, p3, 0x0

    .line 15
    .line 16
    aget v6, p2, p4

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    add-long/2addr v4, v6

    .line 21
    add-long/2addr v4, v0

    .line 22
    long-to-int v0, v4

    .line 23
    aput v0, p2, p4

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    ushr-long v0, v4, p4

    .line 28
    .line 29
    add-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    aget v4, p0, v4

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    add-int/lit8 v6, p3, 0x1

    .line 36
    .line 37
    aget v7, p2, v6

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v2

    .line 41
    add-long/2addr v4, v7

    .line 42
    add-long/2addr v4, v0

    .line 43
    long-to-int v0, v4

    .line 44
    aput v0, p2, v6

    .line 45
    .line 46
    ushr-long v0, v4, p4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x2

    .line 49
    .line 50
    aget v4, p0, v4

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    and-long/2addr v4, v2

    .line 54
    add-int/lit8 v6, p3, 0x2

    .line 55
    .line 56
    aget v7, p2, v6

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v2

    .line 60
    add-long/2addr v4, v7

    .line 61
    add-long/2addr v4, v0

    .line 62
    long-to-int v0, v4

    .line 63
    aput v0, p2, v6

    .line 64
    .line 65
    ushr-long v0, v4, p4

    .line 66
    .line 67
    add-int/lit8 v4, p1, 0x3

    .line 68
    .line 69
    aget v4, p0, v4

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    and-long/2addr v4, v2

    .line 73
    add-int/lit8 v6, p3, 0x3

    .line 74
    .line 75
    aget v7, p2, v6

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    and-long/2addr v7, v2

    .line 79
    add-long/2addr v4, v7

    .line 80
    add-long/2addr v4, v0

    .line 81
    long-to-int v0, v4

    .line 82
    aput v0, p2, v6

    .line 83
    .line 84
    ushr-long v0, v4, p4

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    aget p0, p0, p1

    .line 89
    .line 90
    int-to-long p0, p0

    .line 91
    and-long/2addr p0, v2

    .line 92
    add-int/lit8 p3, p3, 0x4

    .line 93
    .line 94
    aget v4, p2, p3

    .line 95
    .line 96
    int-to-long v4, v4

    .line 97
    and-long/2addr v2, v4

    .line 98
    add-long/2addr p0, v2

    .line 99
    add-long/2addr p0, v0

    .line 100
    long-to-int v0, p0

    .line 101
    aput v0, p2, p3

    .line 102
    .line 103
    ushr-long/2addr p0, p4

    .line 104
    long-to-int p0, p0

    .line 105
    return p0
.end method

.method public static d([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    add-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p1, v5

    .line 38
    .line 39
    ushr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p0, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p1, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    add-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p1, v5

    .line 54
    .line 55
    ushr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget v6, p0, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p1, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p1, v5

    .line 70
    .line 71
    ushr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget p0, p0, v5

    .line 75
    .line 76
    int-to-long v6, p0

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget p0, p1, v5

    .line 79
    .line 80
    int-to-long v8, p0

    .line 81
    and-long/2addr v3, v8

    .line 82
    add-long/2addr v6, v3

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int p0, v6

    .line 85
    aput p0, p1, v5

    .line 86
    .line 87
    ushr-long p0, v6, v0

    .line 88
    .line 89
    long-to-int p0, p0

    .line 90
    return p0
.end method

.method public static e([II[II)I
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    add-int/lit8 v5, p3, 0x0

    .line 13
    .line 14
    aget v6, p2, v5

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    add-long/2addr v1, v6

    .line 22
    long-to-int v6, v1

    .line 23
    aput v6, p0, v0

    .line 24
    .line 25
    aput v6, p2, v5

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long/2addr v1, v0

    .line 30
    add-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    aget v6, p0, v5

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    and-long/2addr v6, v3

    .line 36
    add-int/lit8 v8, p3, 0x1

    .line 37
    .line 38
    aget v9, p2, v8

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v3

    .line 42
    add-long/2addr v6, v9

    .line 43
    add-long/2addr v6, v1

    .line 44
    long-to-int v1, v6

    .line 45
    aput v1, p0, v5

    .line 46
    .line 47
    aput v1, p2, v8

    .line 48
    .line 49
    ushr-long v1, v6, v0

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x2

    .line 52
    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    aget v9, p2, v8

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    and-long/2addr v9, v3

    .line 63
    add-long/2addr v6, v9

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p0, v5

    .line 67
    .line 68
    aput v1, p2, v8

    .line 69
    .line 70
    ushr-long v1, v6, v0

    .line 71
    .line 72
    add-int/lit8 v5, p1, 0x3

    .line 73
    .line 74
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    add-int/lit8 v8, p3, 0x3

    .line 79
    .line 80
    aget v9, p2, v8

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    and-long/2addr v9, v3

    .line 84
    add-long/2addr v6, v9

    .line 85
    add-long/2addr v6, v1

    .line 86
    long-to-int v1, v6

    .line 87
    aput v1, p0, v5

    .line 88
    .line 89
    aput v1, p2, v8

    .line 90
    .line 91
    ushr-long v1, v6, v0

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    aget v5, p0, p1

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    and-long/2addr v5, v3

    .line 99
    add-int/lit8 p3, p3, 0x4

    .line 100
    .line 101
    aget v7, p2, p3

    .line 102
    .line 103
    int-to-long v7, v7

    .line 104
    and-long/2addr v3, v7

    .line 105
    add-long/2addr v5, v3

    .line 106
    add-long/2addr v5, v1

    .line 107
    long-to-int v1, v5

    .line 108
    aput v1, p0, p1

    .line 109
    .line 110
    aput v1, p2, p3

    .line 111
    .line 112
    ushr-long p0, v5, v0

    .line 113
    .line 114
    long-to-int p0, p0

    .line 115
    return p0
.end method

.method public static f([II[II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x0

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    aput v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x2

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    aget v1, p0, v1

    .line 22
    .line 23
    aput v1, p2, v0

    .line 24
    .line 25
    add-int/lit8 v0, p3, 0x3

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    aget v1, p0, v1

    .line 30
    .line 31
    aput v1, p2, v0

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    aget p0, p0, p1

    .line 38
    .line 39
    aput p0, p2, p3

    .line 40
    .line 41
    return-void
.end method

.method public static g([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget p0, p0, v0

    .line 23
    .line 24
    aput p0, p1, v0

    .line 25
    .line 26
    return-void
.end method

.method public static h()[I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
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

.method public static j([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lke/e;->n([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lke/e;->E([II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lke/e;->E([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static k([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static l(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/e;->h()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static m([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static n([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static o([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
.end method

.method public static p([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    const/4 v3, 0x5

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static q([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static r([II[II[II)V
    .locals 27

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v0, p2, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    add-int/lit8 v6, p3, 0x2

    .line 19
    .line 20
    aget v6, p2, v6

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    and-long/2addr v6, v2

    .line 24
    add-int/lit8 v8, p3, 0x3

    .line 25
    .line 26
    aget v8, p2, v8

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    and-long/2addr v8, v2

    .line 30
    add-int/lit8 v10, p3, 0x4

    .line 31
    .line 32
    aget v10, p2, v10

    .line 33
    .line 34
    int-to-long v10, v10

    .line 35
    and-long/2addr v10, v2

    .line 36
    add-int/lit8 v12, p1, 0x0

    .line 37
    .line 38
    aget v12, p0, v12

    .line 39
    .line 40
    int-to-long v12, v12

    .line 41
    and-long/2addr v12, v2

    .line 42
    mul-long v14, v12, v0

    .line 43
    .line 44
    const-wide/16 v16, 0x0

    .line 45
    .line 46
    add-long v14, v14, v16

    .line 47
    .line 48
    add-int/lit8 v18, p5, 0x0

    .line 49
    .line 50
    long-to-int v2, v14

    .line 51
    aput v2, p4, v18

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    ushr-long/2addr v14, v2

    .line 56
    mul-long v21, v12, v4

    .line 57
    .line 58
    add-long v14, v21, v14

    .line 59
    .line 60
    add-int/lit8 v3, p5, 0x1

    .line 61
    .line 62
    move-wide/from16 v21, v4

    .line 63
    .line 64
    long-to-int v4, v14

    .line 65
    aput v4, p4, v3

    .line 66
    .line 67
    ushr-long v3, v14, v2

    .line 68
    .line 69
    mul-long v14, v12, v6

    .line 70
    .line 71
    add-long/2addr v14, v3

    .line 72
    add-int/lit8 v3, p5, 0x2

    .line 73
    .line 74
    long-to-int v4, v14

    .line 75
    aput v4, p4, v3

    .line 76
    .line 77
    ushr-long v3, v14, v2

    .line 78
    .line 79
    mul-long v14, v12, v8

    .line 80
    .line 81
    add-long/2addr v14, v3

    .line 82
    add-int/lit8 v3, p5, 0x3

    .line 83
    .line 84
    long-to-int v4, v14

    .line 85
    aput v4, p4, v3

    .line 86
    .line 87
    ushr-long v3, v14, v2

    .line 88
    .line 89
    mul-long/2addr v12, v10

    .line 90
    add-long/2addr v12, v3

    .line 91
    add-int/lit8 v3, p5, 0x4

    .line 92
    .line 93
    long-to-int v4, v12

    .line 94
    aput v4, p4, v3

    .line 95
    .line 96
    ushr-long v3, v12, v2

    .line 97
    .line 98
    add-int/lit8 v5, p5, 0x5

    .line 99
    .line 100
    long-to-int v3, v3

    .line 101
    aput v3, p4, v5

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    move/from16 v4, p5

    .line 105
    .line 106
    move v5, v3

    .line 107
    :goto_0
    const/4 v12, 0x5

    .line 108
    if-ge v5, v12, :cond_0

    .line 109
    .line 110
    add-int/2addr v4, v3

    .line 111
    add-int v12, p1, v5

    .line 112
    .line 113
    aget v12, p0, v12

    .line 114
    .line 115
    int-to-long v12, v12

    .line 116
    const-wide v14, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long/2addr v12, v14

    .line 122
    mul-long v18, v12, v0

    .line 123
    .line 124
    add-int/lit8 v20, v4, 0x0

    .line 125
    .line 126
    aget v3, p4, v20

    .line 127
    .line 128
    int-to-long v2, v3

    .line 129
    and-long/2addr v2, v14

    .line 130
    add-long v18, v18, v2

    .line 131
    .line 132
    add-long v2, v18, v16

    .line 133
    .line 134
    long-to-int v14, v2

    .line 135
    aput v14, p4, v20

    .line 136
    .line 137
    const/16 v14, 0x20

    .line 138
    .line 139
    ushr-long/2addr v2, v14

    .line 140
    mul-long v23, v12, v21

    .line 141
    .line 142
    add-int/lit8 v15, v4, 0x1

    .line 143
    .line 144
    aget v14, p4, v15

    .line 145
    .line 146
    move-wide/from16 v25, v0

    .line 147
    .line 148
    int-to-long v0, v14

    .line 149
    const-wide v18, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long v0, v0, v18

    .line 155
    .line 156
    add-long v23, v23, v0

    .line 157
    .line 158
    add-long v0, v23, v2

    .line 159
    .line 160
    long-to-int v2, v0

    .line 161
    aput v2, p4, v15

    .line 162
    .line 163
    const/16 v2, 0x20

    .line 164
    .line 165
    ushr-long/2addr v0, v2

    .line 166
    mul-long v14, v12, v6

    .line 167
    .line 168
    add-int/lit8 v3, v4, 0x2

    .line 169
    .line 170
    aget v2, p4, v3

    .line 171
    .line 172
    move-wide/from16 v23, v6

    .line 173
    .line 174
    int-to-long v6, v2

    .line 175
    and-long v6, v6, v18

    .line 176
    .line 177
    add-long/2addr v14, v6

    .line 178
    add-long/2addr v14, v0

    .line 179
    long-to-int v0, v14

    .line 180
    aput v0, p4, v3

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    ushr-long v1, v14, v0

    .line 185
    .line 186
    mul-long v6, v12, v8

    .line 187
    .line 188
    add-int/lit8 v3, v4, 0x3

    .line 189
    .line 190
    aget v14, p4, v3

    .line 191
    .line 192
    int-to-long v14, v14

    .line 193
    and-long v14, v14, v18

    .line 194
    .line 195
    add-long/2addr v6, v14

    .line 196
    add-long/2addr v6, v1

    .line 197
    long-to-int v1, v6

    .line 198
    aput v1, p4, v3

    .line 199
    .line 200
    ushr-long v1, v6, v0

    .line 201
    .line 202
    mul-long/2addr v12, v10

    .line 203
    add-int/lit8 v3, v4, 0x4

    .line 204
    .line 205
    aget v6, p4, v3

    .line 206
    .line 207
    int-to-long v6, v6

    .line 208
    and-long v6, v6, v18

    .line 209
    .line 210
    add-long/2addr v12, v6

    .line 211
    add-long/2addr v12, v1

    .line 212
    long-to-int v1, v12

    .line 213
    aput v1, p4, v3

    .line 214
    .line 215
    ushr-long v1, v12, v0

    .line 216
    .line 217
    add-int/lit8 v3, v4, 0x5

    .line 218
    .line 219
    long-to-int v1, v1

    .line 220
    aput v1, p4, v3

    .line 221
    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 223
    .line 224
    move v2, v0

    .line 225
    move-wide/from16 v6, v23

    .line 226
    .line 227
    move-wide/from16 v0, v25

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method public static s([I[I[I)V
    .locals 28

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    aget v11, p0, v0

    .line 32
    .line 33
    move-wide/from16 v18, v9

    .line 34
    .line 35
    int-to-long v8, v11

    .line 36
    and-long/2addr v8, v3

    .line 37
    mul-long v10, v8, v1

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    add-long v10, v10, v20

    .line 42
    .line 43
    long-to-int v3, v10

    .line 44
    aput v3, p2, v0

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    ushr-long v3, v10, v0

    .line 49
    .line 50
    mul-long v10, v8, v6

    .line 51
    .line 52
    add-long/2addr v10, v3

    .line 53
    long-to-int v3, v10

    .line 54
    aput v3, p2, v5

    .line 55
    .line 56
    ushr-long v3, v10, v0

    .line 57
    .line 58
    mul-long v10, v8, v18

    .line 59
    .line 60
    add-long/2addr v10, v3

    .line 61
    long-to-int v3, v10

    .line 62
    const/4 v4, 0x2

    .line 63
    aput v3, p2, v4

    .line 64
    .line 65
    ushr-long v3, v10, v0

    .line 66
    .line 67
    mul-long v10, v8, v12

    .line 68
    .line 69
    add-long/2addr v10, v3

    .line 70
    long-to-int v3, v10

    .line 71
    const/4 v4, 0x3

    .line 72
    aput v3, p2, v4

    .line 73
    .line 74
    ushr-long v3, v10, v0

    .line 75
    .line 76
    mul-long/2addr v8, v14

    .line 77
    add-long/2addr v8, v3

    .line 78
    long-to-int v3, v8

    .line 79
    const/4 v4, 0x4

    .line 80
    aput v3, p2, v4

    .line 81
    .line 82
    ushr-long v3, v8, v0

    .line 83
    .line 84
    long-to-int v3, v3

    .line 85
    const/4 v4, 0x5

    .line 86
    aput v3, p2, v4

    .line 87
    .line 88
    :goto_0
    if-ge v5, v4, :cond_0

    .line 89
    .line 90
    aget v3, p0, v5

    .line 91
    .line 92
    int-to-long v8, v3

    .line 93
    const-wide v10, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v8, v10

    .line 99
    mul-long v16, v8, v1

    .line 100
    .line 101
    add-int/lit8 v3, v5, 0x0

    .line 102
    .line 103
    aget v4, p2, v3

    .line 104
    .line 105
    move-wide/from16 v22, v1

    .line 106
    .line 107
    int-to-long v0, v4

    .line 108
    and-long/2addr v0, v10

    .line 109
    add-long v16, v16, v0

    .line 110
    .line 111
    add-long v0, v16, v20

    .line 112
    .line 113
    long-to-int v4, v0

    .line 114
    aput v4, p2, v3

    .line 115
    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    ushr-long/2addr v0, v2

    .line 119
    mul-long v3, v8, v6

    .line 120
    .line 121
    add-int/lit8 v16, v5, 0x1

    .line 122
    .line 123
    aget v2, p2, v16

    .line 124
    .line 125
    move-wide/from16 v24, v6

    .line 126
    .line 127
    int-to-long v6, v2

    .line 128
    and-long/2addr v6, v10

    .line 129
    add-long/2addr v3, v6

    .line 130
    add-long/2addr v3, v0

    .line 131
    long-to-int v0, v3

    .line 132
    aput v0, p2, v16

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    ushr-long v1, v3, v0

    .line 137
    .line 138
    mul-long v3, v8, v18

    .line 139
    .line 140
    add-int/lit8 v6, v5, 0x2

    .line 141
    .line 142
    aget v7, p2, v6

    .line 143
    .line 144
    move-wide/from16 v26, v1

    .line 145
    .line 146
    int-to-long v0, v7

    .line 147
    and-long/2addr v0, v10

    .line 148
    add-long/2addr v3, v0

    .line 149
    add-long v3, v3, v26

    .line 150
    .line 151
    long-to-int v0, v3

    .line 152
    aput v0, p2, v6

    .line 153
    .line 154
    const/16 v0, 0x20

    .line 155
    .line 156
    ushr-long v1, v3, v0

    .line 157
    .line 158
    mul-long v3, v8, v12

    .line 159
    .line 160
    add-int/lit8 v6, v5, 0x3

    .line 161
    .line 162
    aget v7, p2, v6

    .line 163
    .line 164
    move-wide/from16 v26, v1

    .line 165
    .line 166
    int-to-long v0, v7

    .line 167
    and-long/2addr v0, v10

    .line 168
    add-long/2addr v3, v0

    .line 169
    add-long v3, v3, v26

    .line 170
    .line 171
    long-to-int v0, v3

    .line 172
    aput v0, p2, v6

    .line 173
    .line 174
    const/16 v0, 0x20

    .line 175
    .line 176
    ushr-long v1, v3, v0

    .line 177
    .line 178
    mul-long/2addr v8, v14

    .line 179
    add-int/lit8 v3, v5, 0x4

    .line 180
    .line 181
    aget v4, p2, v3

    .line 182
    .line 183
    int-to-long v6, v4

    .line 184
    and-long/2addr v6, v10

    .line 185
    add-long/2addr v8, v6

    .line 186
    add-long/2addr v8, v1

    .line 187
    long-to-int v1, v8

    .line 188
    aput v1, p2, v3

    .line 189
    .line 190
    ushr-long v1, v8, v0

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x5

    .line 193
    .line 194
    long-to-int v1, v1

    .line 195
    aput v1, p2, v5

    .line 196
    .line 197
    move/from16 v5, v16

    .line 198
    .line 199
    move-wide/from16 v1, v22

    .line 200
    .line 201
    move-wide/from16 v6, v24

    .line 202
    .line 203
    const/4 v4, 0x5

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public static t(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    add-int/lit8 v4, p2, 0x0

    .line 10
    .line 11
    aget v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    mul-long v6, v0, v4

    .line 16
    .line 17
    add-int/lit8 v8, p4, 0x0

    .line 18
    .line 19
    aget v8, p3, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v8, v2

    .line 23
    add-long/2addr v6, v8

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    add-long/2addr v6, v8

    .line 27
    add-int/lit8 v8, p6, 0x0

    .line 28
    .line 29
    long-to-int v9, v6

    .line 30
    aput v9, p5, v8

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    ushr-long/2addr v6, v8

    .line 35
    add-int/lit8 v9, p2, 0x1

    .line 36
    .line 37
    aget v9, p1, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    and-long/2addr v9, v2

    .line 41
    mul-long v11, v0, v9

    .line 42
    .line 43
    add-long/2addr v11, v4

    .line 44
    add-int/lit8 v4, p4, 0x1

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-long/2addr v11, v4

    .line 51
    add-long/2addr v11, v6

    .line 52
    add-int/lit8 v4, p6, 0x1

    .line 53
    .line 54
    long-to-int v5, v11

    .line 55
    aput v5, p5, v4

    .line 56
    .line 57
    ushr-long v4, v11, v8

    .line 58
    .line 59
    add-int/lit8 v6, p2, 0x2

    .line 60
    .line 61
    aget v6, p1, v6

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v2

    .line 65
    mul-long v11, v0, v6

    .line 66
    .line 67
    add-long/2addr v11, v9

    .line 68
    add-int/lit8 v9, p4, 0x2

    .line 69
    .line 70
    aget v9, p3, v9

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v2

    .line 74
    add-long/2addr v11, v9

    .line 75
    add-long/2addr v11, v4

    .line 76
    add-int/lit8 v4, p6, 0x2

    .line 77
    .line 78
    long-to-int v5, v11

    .line 79
    aput v5, p5, v4

    .line 80
    .line 81
    ushr-long v4, v11, v8

    .line 82
    .line 83
    add-int/lit8 v9, p2, 0x3

    .line 84
    .line 85
    aget v9, p1, v9

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    and-long/2addr v9, v2

    .line 89
    mul-long v11, v0, v9

    .line 90
    .line 91
    add-long/2addr v11, v6

    .line 92
    add-int/lit8 v6, p4, 0x3

    .line 93
    .line 94
    aget v6, p3, v6

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v2

    .line 98
    add-long/2addr v11, v6

    .line 99
    add-long/2addr v11, v4

    .line 100
    add-int/lit8 v4, p6, 0x3

    .line 101
    .line 102
    long-to-int v5, v11

    .line 103
    aput v5, p5, v4

    .line 104
    .line 105
    ushr-long v4, v11, v8

    .line 106
    .line 107
    add-int/lit8 v6, p2, 0x4

    .line 108
    .line 109
    aget v6, p1, v6

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    and-long/2addr v6, v2

    .line 113
    mul-long/2addr v0, v6

    .line 114
    add-long/2addr v0, v9

    .line 115
    add-int/lit8 v9, p4, 0x4

    .line 116
    .line 117
    aget v9, p3, v9

    .line 118
    .line 119
    int-to-long v9, v9

    .line 120
    and-long/2addr v2, v9

    .line 121
    add-long/2addr v0, v2

    .line 122
    add-long/2addr v0, v4

    .line 123
    add-int/lit8 v2, p6, 0x4

    .line 124
    .line 125
    long-to-int v3, v0

    .line 126
    aput v3, p5, v2

    .line 127
    .line 128
    ushr-long/2addr v0, v8

    .line 129
    add-long/2addr v0, v6

    .line 130
    return-wide v0
.end method

.method public static u(IJ[II)I
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move v1, p0

    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    int-to-long v3, v1

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    and-long v7, p1, v5

    .line 14
    .line 15
    mul-long v9, v3, v7

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x0

    .line 18
    .line 19
    aget v11, v0, v1

    .line 20
    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v5

    .line 23
    add-long/2addr v9, v11

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    add-long/2addr v9, v11

    .line 27
    long-to-int v13, v9

    .line 28
    aput v13, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long/2addr v9, v1

    .line 33
    ushr-long v13, p1, v1

    .line 34
    .line 35
    mul-long/2addr v3, v13

    .line 36
    add-long/2addr v3, v7

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    int-to-long v11, v8

    .line 42
    and-long/2addr v11, v5

    .line 43
    add-long/2addr v3, v11

    .line 44
    add-long/2addr v3, v9

    .line 45
    long-to-int v8, v3

    .line 46
    aput v8, v0, v7

    .line 47
    .line 48
    ushr-long/2addr v3, v1

    .line 49
    add-int/lit8 v7, v2, 0x2

    .line 50
    .line 51
    aget v8, v0, v7

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    and-long/2addr v8, v5

    .line 55
    add-long/2addr v13, v8

    .line 56
    add-long/2addr v13, v3

    .line 57
    long-to-int v3, v13

    .line 58
    aput v3, v0, v7

    .line 59
    .line 60
    ushr-long v3, v13, v1

    .line 61
    .line 62
    add-int/lit8 v7, v2, 0x3

    .line 63
    .line 64
    aget v8, v0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v5, v8

    .line 68
    add-long/2addr v3, v5

    .line 69
    long-to-int v5, v3

    .line 70
    aput v5, v0, v7

    .line 71
    .line 72
    ushr-long/2addr v3, v1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x5

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v1, v0, v2, v3}, Lke/n;->T(I[III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    return v0
.end method

.method public static v(II[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    add-int/lit8 v4, p3, 0x0

    .line 12
    .line 13
    aget v5, p2, v4

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    and-long/2addr v5, v2

    .line 17
    add-long/2addr v0, v5

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    add-long/2addr v0, v5

    .line 21
    long-to-int v7, v0

    .line 22
    aput v7, p2, v4

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long/2addr v0, v4

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v8, p2, v7

    .line 30
    .line 31
    int-to-long v8, v8

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr p0, v8

    .line 34
    add-long/2addr p0, v0

    .line 35
    long-to-int v0, p0

    .line 36
    aput v0, p2, v7

    .line 37
    .line 38
    ushr-long/2addr p0, v4

    .line 39
    add-int/lit8 v0, p3, 0x2

    .line 40
    .line 41
    aget v1, p2, v0

    .line 42
    .line 43
    int-to-long v7, v1

    .line 44
    and-long v1, v7, v2

    .line 45
    .line 46
    add-long/2addr p0, v1

    .line 47
    long-to-int v1, p0

    .line 48
    aput v1, p2, v0

    .line 49
    .line 50
    ushr-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v5

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x5

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, p2, p3, p1}, Lke/n;->T(I[III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
.end method

.method public static w([II[II[II)I
    .locals 29

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v0, p2, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    add-int/lit8 v6, p3, 0x2

    .line 19
    .line 20
    aget v6, p2, v6

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    and-long/2addr v6, v2

    .line 24
    add-int/lit8 v8, p3, 0x3

    .line 25
    .line 26
    aget v8, p2, v8

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    and-long/2addr v8, v2

    .line 30
    add-int/lit8 v10, p3, 0x4

    .line 31
    .line 32
    aget v10, p2, v10

    .line 33
    .line 34
    int-to-long v10, v10

    .line 35
    and-long/2addr v10, v2

    .line 36
    const/4 v12, 0x0

    .line 37
    move v15, v12

    .line 38
    const-wide/16 v16, 0x0

    .line 39
    .line 40
    move/from16 v12, p5

    .line 41
    .line 42
    :goto_0
    const/4 v13, 0x5

    .line 43
    if-ge v15, v13, :cond_0

    .line 44
    .line 45
    add-int v14, p1, v15

    .line 46
    .line 47
    aget v14, p0, v14

    .line 48
    .line 49
    int-to-long v13, v14

    .line 50
    and-long/2addr v13, v2

    .line 51
    mul-long v18, v13, v0

    .line 52
    .line 53
    add-int/lit8 v20, v12, 0x0

    .line 54
    .line 55
    move-wide/from16 v21, v0

    .line 56
    .line 57
    aget v0, p4, v20

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v2

    .line 61
    add-long v18, v18, v0

    .line 62
    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    add-long v2, v18, v0

    .line 66
    .line 67
    long-to-int v0, v2

    .line 68
    aput v0, p4, v20

    .line 69
    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    ushr-long v1, v2, v0

    .line 73
    .line 74
    mul-long v18, v13, v4

    .line 75
    .line 76
    add-int/lit8 v3, v12, 0x1

    .line 77
    .line 78
    aget v0, p4, v3

    .line 79
    .line 80
    move-wide/from16 v25, v4

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    const-wide v23, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long v4, v4, v23

    .line 89
    .line 90
    add-long v18, v18, v4

    .line 91
    .line 92
    add-long v0, v18, v1

    .line 93
    .line 94
    long-to-int v2, v0

    .line 95
    aput v2, p4, v3

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    ushr-long/2addr v0, v2

    .line 100
    mul-long v4, v13, v6

    .line 101
    .line 102
    add-int/lit8 v18, v12, 0x2

    .line 103
    .line 104
    aget v2, p4, v18

    .line 105
    .line 106
    move/from16 v19, v3

    .line 107
    .line 108
    int-to-long v2, v2

    .line 109
    and-long v2, v2, v23

    .line 110
    .line 111
    add-long/2addr v4, v2

    .line 112
    add-long/2addr v4, v0

    .line 113
    long-to-int v0, v4

    .line 114
    aput v0, p4, v18

    .line 115
    .line 116
    const/16 v0, 0x20

    .line 117
    .line 118
    ushr-long v1, v4, v0

    .line 119
    .line 120
    mul-long v3, v13, v8

    .line 121
    .line 122
    add-int/lit8 v5, v12, 0x3

    .line 123
    .line 124
    aget v0, p4, v5

    .line 125
    .line 126
    move-wide/from16 v27, v6

    .line 127
    .line 128
    int-to-long v6, v0

    .line 129
    and-long v6, v6, v23

    .line 130
    .line 131
    add-long/2addr v3, v6

    .line 132
    add-long/2addr v3, v1

    .line 133
    long-to-int v0, v3

    .line 134
    aput v0, p4, v5

    .line 135
    .line 136
    const/16 v0, 0x20

    .line 137
    .line 138
    ushr-long v1, v3, v0

    .line 139
    .line 140
    mul-long/2addr v13, v10

    .line 141
    add-int/lit8 v3, v12, 0x4

    .line 142
    .line 143
    aget v4, p4, v3

    .line 144
    .line 145
    int-to-long v4, v4

    .line 146
    and-long v4, v4, v23

    .line 147
    .line 148
    add-long/2addr v13, v4

    .line 149
    add-long/2addr v13, v1

    .line 150
    long-to-int v1, v13

    .line 151
    aput v1, p4, v3

    .line 152
    .line 153
    ushr-long v1, v13, v0

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    add-int/2addr v12, v3

    .line 157
    aget v3, p4, v12

    .line 158
    .line 159
    int-to-long v3, v3

    .line 160
    and-long v3, v3, v23

    .line 161
    .line 162
    add-long/2addr v1, v3

    .line 163
    move-wide/from16 v13, v16

    .line 164
    .line 165
    add-long/2addr v1, v13

    .line 166
    long-to-int v3, v1

    .line 167
    aput v3, p4, v12

    .line 168
    .line 169
    ushr-long v16, v1, v0

    .line 170
    .line 171
    add-int/lit8 v15, v15, 0x1

    .line 172
    .line 173
    move/from16 v12, v19

    .line 174
    .line 175
    move-wide/from16 v0, v21

    .line 176
    .line 177
    move-wide/from16 v2, v23

    .line 178
    .line 179
    move-wide/from16 v4, v25

    .line 180
    .line 181
    move-wide/from16 v6, v27

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_0
    move-wide/from16 v13, v16

    .line 186
    .line 187
    long-to-int v0, v13

    .line 188
    return v0
.end method

.method public static x([I[I[I)I
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    :goto_0
    const/4 v13, 0x5

    .line 34
    if-ge v0, v13, :cond_0

    .line 35
    .line 36
    aget v13, p0, v0

    .line 37
    .line 38
    int-to-long v13, v13

    .line 39
    and-long/2addr v13, v3

    .line 40
    mul-long v19, v13, v1

    .line 41
    .line 42
    add-int/lit8 v21, v0, 0x0

    .line 43
    .line 44
    move-wide/from16 v22, v1

    .line 45
    .line 46
    aget v1, p2, v21

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    and-long/2addr v1, v3

    .line 50
    add-long v19, v19, v1

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    add-long v3, v19, v1

    .line 55
    .line 56
    long-to-int v1, v3

    .line 57
    aput v1, p2, v21

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    ushr-long v2, v3, v1

    .line 62
    .line 63
    mul-long v24, v13, v5

    .line 64
    .line 65
    add-int/lit8 v4, v0, 0x1

    .line 66
    .line 67
    aget v1, p2, v4

    .line 68
    .line 69
    move-wide/from16 v26, v5

    .line 70
    .line 71
    int-to-long v5, v1

    .line 72
    const-wide v17, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long v5, v5, v17

    .line 78
    .line 79
    add-long v24, v24, v5

    .line 80
    .line 81
    add-long v1, v24, v2

    .line 82
    .line 83
    long-to-int v3, v1

    .line 84
    aput v3, p2, v4

    .line 85
    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    ushr-long/2addr v1, v3

    .line 89
    mul-long v5, v13, v7

    .line 90
    .line 91
    add-int/lit8 v21, v0, 0x2

    .line 92
    .line 93
    aget v3, p2, v21

    .line 94
    .line 95
    move/from16 v24, v4

    .line 96
    .line 97
    int-to-long v3, v3

    .line 98
    and-long v3, v3, v17

    .line 99
    .line 100
    add-long/2addr v5, v3

    .line 101
    add-long/2addr v5, v1

    .line 102
    long-to-int v1, v5

    .line 103
    aput v1, p2, v21

    .line 104
    .line 105
    const/16 v1, 0x20

    .line 106
    .line 107
    ushr-long v2, v5, v1

    .line 108
    .line 109
    mul-long v4, v13, v9

    .line 110
    .line 111
    add-int/lit8 v6, v0, 0x3

    .line 112
    .line 113
    aget v1, p2, v6

    .line 114
    .line 115
    move-wide/from16 v28, v7

    .line 116
    .line 117
    int-to-long v7, v1

    .line 118
    and-long v7, v7, v17

    .line 119
    .line 120
    add-long/2addr v4, v7

    .line 121
    add-long/2addr v4, v2

    .line 122
    long-to-int v1, v4

    .line 123
    aput v1, p2, v6

    .line 124
    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    ushr-long v2, v4, v1

    .line 128
    .line 129
    mul-long/2addr v13, v11

    .line 130
    add-int/lit8 v4, v0, 0x4

    .line 131
    .line 132
    aget v5, p2, v4

    .line 133
    .line 134
    int-to-long v5, v5

    .line 135
    and-long v5, v5, v17

    .line 136
    .line 137
    add-long/2addr v13, v5

    .line 138
    add-long/2addr v13, v2

    .line 139
    long-to-int v2, v13

    .line 140
    aput v2, p2, v4

    .line 141
    .line 142
    ushr-long v2, v13, v1

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x5

    .line 145
    .line 146
    aget v4, p2, v0

    .line 147
    .line 148
    int-to-long v4, v4

    .line 149
    and-long v4, v4, v17

    .line 150
    .line 151
    add-long/2addr v2, v4

    .line 152
    move-wide v13, v15

    .line 153
    add-long/2addr v2, v13

    .line 154
    long-to-int v4, v2

    .line 155
    aput v4, p2, v0

    .line 156
    .line 157
    ushr-long v15, v2, v1

    .line 158
    .line 159
    move-wide/from16 v3, v17

    .line 160
    .line 161
    move-wide/from16 v1, v22

    .line 162
    .line 163
    move/from16 v0, v24

    .line 164
    .line 165
    move-wide/from16 v5, v26

    .line 166
    .line 167
    move-wide/from16 v7, v28

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_0
    move-wide v13, v15

    .line 172
    long-to-int v0, v13

    .line 173
    return v0
.end method

.method public static y(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    aget v6, p1, p0

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long/2addr v6, v0

    .line 16
    add-long/2addr v6, v4

    .line 17
    add-int v4, p3, p0

    .line 18
    .line 19
    long-to-int v5, v6

    .line 20
    aput v5, p2, v4

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v6, v4

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    if-lt p0, v6, :cond_0

    .line 30
    .line 31
    long-to-int p0, v4

    .line 32
    return p0
.end method

.method public static z(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int/lit8 p0, p2, 0x0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    int-to-long v4, p0

    .line 13
    and-long/2addr v4, v2

    .line 14
    mul-long/2addr v4, v0

    .line 15
    add-int/lit8 p0, p4, 0x0

    .line 16
    .line 17
    aget v6, p3, p0

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v2

    .line 21
    add-long/2addr v4, v6

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    long-to-int v6, v4

    .line 26
    aput v6, p3, p0

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    ushr-long/2addr v4, p0

    .line 31
    add-int/lit8 v6, p2, 0x1

    .line 32
    .line 33
    aget v6, p1, v6

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    and-long/2addr v6, v2

    .line 37
    mul-long/2addr v6, v0

    .line 38
    add-int/lit8 v8, p4, 0x1

    .line 39
    .line 40
    aget v9, p3, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v2

    .line 44
    add-long/2addr v6, v9

    .line 45
    add-long/2addr v6, v4

    .line 46
    long-to-int v4, v6

    .line 47
    aput v4, p3, v8

    .line 48
    .line 49
    ushr-long v4, v6, p0

    .line 50
    .line 51
    add-int/lit8 v6, p2, 0x2

    .line 52
    .line 53
    aget v6, p1, v6

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v2

    .line 57
    mul-long/2addr v6, v0

    .line 58
    add-int/lit8 v8, p4, 0x2

    .line 59
    .line 60
    aget v9, p3, v8

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    and-long/2addr v9, v2

    .line 64
    add-long/2addr v6, v9

    .line 65
    add-long/2addr v6, v4

    .line 66
    long-to-int v4, v6

    .line 67
    aput v4, p3, v8

    .line 68
    .line 69
    ushr-long v4, v6, p0

    .line 70
    .line 71
    add-int/lit8 v6, p2, 0x3

    .line 72
    .line 73
    aget v6, p1, v6

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    and-long/2addr v6, v2

    .line 77
    mul-long/2addr v6, v0

    .line 78
    add-int/lit8 v8, p4, 0x3

    .line 79
    .line 80
    aget v9, p3, v8

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    and-long/2addr v9, v2

    .line 84
    add-long/2addr v6, v9

    .line 85
    add-long/2addr v6, v4

    .line 86
    long-to-int v4, v6

    .line 87
    aput v4, p3, v8

    .line 88
    .line 89
    ushr-long v4, v6, p0

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x4

    .line 92
    .line 93
    aget p1, p1, p2

    .line 94
    .line 95
    int-to-long p1, p1

    .line 96
    and-long/2addr p1, v2

    .line 97
    mul-long/2addr v0, p1

    .line 98
    add-int/lit8 p4, p4, 0x4

    .line 99
    .line 100
    aget p1, p3, p4

    .line 101
    .line 102
    int-to-long p1, p1

    .line 103
    and-long/2addr p1, v2

    .line 104
    add-long/2addr v0, p1

    .line 105
    add-long/2addr v0, v4

    .line 106
    long-to-int p1, v0

    .line 107
    aput p1, p3, p4

    .line 108
    .line 109
    ushr-long p0, v0, p0

    .line 110
    .line 111
    long-to-int p0, p0

    .line 112
    return p0
.end method
