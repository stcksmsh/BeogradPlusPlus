.class public abstract Lke/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static B([II[II[II)V
    .locals 32

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
    add-int/lit8 v12, p3, 0x5

    .line 37
    .line 38
    aget v12, p2, v12

    .line 39
    .line 40
    int-to-long v12, v12

    .line 41
    and-long/2addr v12, v2

    .line 42
    add-int/lit8 v14, p3, 0x6

    .line 43
    .line 44
    aget v14, p2, v14

    .line 45
    .line 46
    int-to-long v14, v14

    .line 47
    and-long/2addr v14, v2

    .line 48
    add-int/lit8 v16, p3, 0x7

    .line 49
    .line 50
    move-wide/from16 v17, v14

    .line 51
    .line 52
    aget v14, p2, v16

    .line 53
    .line 54
    int-to-long v14, v14

    .line 55
    and-long/2addr v14, v2

    .line 56
    add-int/lit8 v16, p1, 0x0

    .line 57
    .line 58
    move-wide/from16 p2, v14

    .line 59
    .line 60
    aget v14, p0, v16

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    and-long/2addr v14, v2

    .line 64
    mul-long v19, v14, v0

    .line 65
    .line 66
    const-wide/16 v21, 0x0

    .line 67
    .line 68
    add-long v2, v19, v21

    .line 69
    .line 70
    add-int/lit8 v16, p5, 0x0

    .line 71
    .line 72
    move-wide/from16 v19, v0

    .line 73
    .line 74
    long-to-int v0, v2

    .line 75
    aput v0, p4, v16

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    ushr-long v1, v2, v0

    .line 80
    .line 81
    mul-long v25, v14, v4

    .line 82
    .line 83
    add-long v1, v25, v1

    .line 84
    .line 85
    add-int/lit8 v3, p5, 0x1

    .line 86
    .line 87
    move-wide/from16 v25, v4

    .line 88
    .line 89
    long-to-int v4, v1

    .line 90
    aput v4, p4, v3

    .line 91
    .line 92
    ushr-long/2addr v1, v0

    .line 93
    mul-long v3, v14, v6

    .line 94
    .line 95
    add-long/2addr v3, v1

    .line 96
    add-int/lit8 v1, p5, 0x2

    .line 97
    .line 98
    long-to-int v2, v3

    .line 99
    aput v2, p4, v1

    .line 100
    .line 101
    ushr-long v1, v3, v0

    .line 102
    .line 103
    mul-long v3, v14, v8

    .line 104
    .line 105
    add-long/2addr v3, v1

    .line 106
    add-int/lit8 v1, p5, 0x3

    .line 107
    .line 108
    long-to-int v2, v3

    .line 109
    aput v2, p4, v1

    .line 110
    .line 111
    ushr-long v1, v3, v0

    .line 112
    .line 113
    mul-long v3, v14, v10

    .line 114
    .line 115
    add-long/2addr v3, v1

    .line 116
    add-int/lit8 v1, p5, 0x4

    .line 117
    .line 118
    long-to-int v2, v3

    .line 119
    aput v2, p4, v1

    .line 120
    .line 121
    ushr-long v1, v3, v0

    .line 122
    .line 123
    mul-long v3, v14, v12

    .line 124
    .line 125
    add-long/2addr v3, v1

    .line 126
    add-int/lit8 v1, p5, 0x5

    .line 127
    .line 128
    long-to-int v2, v3

    .line 129
    aput v2, p4, v1

    .line 130
    .line 131
    ushr-long v1, v3, v0

    .line 132
    .line 133
    mul-long v3, v14, v17

    .line 134
    .line 135
    add-long/2addr v3, v1

    .line 136
    add-int/lit8 v1, p5, 0x6

    .line 137
    .line 138
    long-to-int v2, v3

    .line 139
    aput v2, p4, v1

    .line 140
    .line 141
    ushr-long v1, v3, v0

    .line 142
    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    mul-long/2addr v14, v3

    .line 146
    add-long/2addr v14, v1

    .line 147
    add-int/lit8 v1, p5, 0x7

    .line 148
    .line 149
    long-to-int v2, v14

    .line 150
    aput v2, p4, v1

    .line 151
    .line 152
    ushr-long v1, v14, v0

    .line 153
    .line 154
    add-int/lit8 v5, p5, 0x8

    .line 155
    .line 156
    long-to-int v1, v1

    .line 157
    aput v1, p4, v5

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    move/from16 v2, p5

    .line 161
    .line 162
    move v5, v1

    .line 163
    :goto_0
    const/16 v14, 0x8

    .line 164
    .line 165
    if-ge v5, v14, :cond_0

    .line 166
    .line 167
    add-int/2addr v2, v1

    .line 168
    add-int v14, p1, v5

    .line 169
    .line 170
    aget v14, p0, v14

    .line 171
    .line 172
    int-to-long v14, v14

    .line 173
    const-wide v23, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long v14, v14, v23

    .line 179
    .line 180
    mul-long v27, v14, v19

    .line 181
    .line 182
    add-int/lit8 v16, v2, 0x0

    .line 183
    .line 184
    aget v1, p4, v16

    .line 185
    .line 186
    int-to-long v0, v1

    .line 187
    and-long v0, v0, v23

    .line 188
    .line 189
    add-long v27, v27, v0

    .line 190
    .line 191
    add-long v0, v27, v21

    .line 192
    .line 193
    move/from16 v27, v5

    .line 194
    .line 195
    long-to-int v5, v0

    .line 196
    aput v5, p4, v16

    .line 197
    .line 198
    const/16 v5, 0x20

    .line 199
    .line 200
    ushr-long/2addr v0, v5

    .line 201
    mul-long v28, v14, v25

    .line 202
    .line 203
    add-int/lit8 v16, v2, 0x1

    .line 204
    .line 205
    aget v5, p4, v16

    .line 206
    .line 207
    move-wide/from16 v30, v3

    .line 208
    .line 209
    int-to-long v3, v5

    .line 210
    and-long v3, v3, v23

    .line 211
    .line 212
    add-long v28, v28, v3

    .line 213
    .line 214
    add-long v0, v28, v0

    .line 215
    .line 216
    long-to-int v3, v0

    .line 217
    aput v3, p4, v16

    .line 218
    .line 219
    const/16 v3, 0x20

    .line 220
    .line 221
    ushr-long/2addr v0, v3

    .line 222
    mul-long v4, v14, v6

    .line 223
    .line 224
    add-int/lit8 v16, v2, 0x2

    .line 225
    .line 226
    aget v3, p4, v16

    .line 227
    .line 228
    move-wide/from16 v28, v6

    .line 229
    .line 230
    int-to-long v6, v3

    .line 231
    and-long v6, v6, v23

    .line 232
    .line 233
    add-long/2addr v4, v6

    .line 234
    add-long/2addr v4, v0

    .line 235
    long-to-int v0, v4

    .line 236
    aput v0, p4, v16

    .line 237
    .line 238
    const/16 v0, 0x20

    .line 239
    .line 240
    ushr-long v3, v4, v0

    .line 241
    .line 242
    mul-long v5, v14, v8

    .line 243
    .line 244
    add-int/lit8 v1, v2, 0x3

    .line 245
    .line 246
    aget v7, p4, v1

    .line 247
    .line 248
    move/from16 p5, v1

    .line 249
    .line 250
    int-to-long v0, v7

    .line 251
    and-long v0, v0, v23

    .line 252
    .line 253
    add-long/2addr v5, v0

    .line 254
    add-long/2addr v5, v3

    .line 255
    long-to-int v0, v5

    .line 256
    aput v0, p4, p5

    .line 257
    .line 258
    const/16 v0, 0x20

    .line 259
    .line 260
    ushr-long v3, v5, v0

    .line 261
    .line 262
    mul-long v5, v14, v10

    .line 263
    .line 264
    add-int/lit8 v1, v2, 0x4

    .line 265
    .line 266
    aget v7, p4, v1

    .line 267
    .line 268
    move/from16 p5, v1

    .line 269
    .line 270
    int-to-long v0, v7

    .line 271
    and-long v0, v0, v23

    .line 272
    .line 273
    add-long/2addr v5, v0

    .line 274
    add-long/2addr v5, v3

    .line 275
    long-to-int v0, v5

    .line 276
    aput v0, p4, p5

    .line 277
    .line 278
    const/16 v0, 0x20

    .line 279
    .line 280
    ushr-long v3, v5, v0

    .line 281
    .line 282
    mul-long v5, v14, v12

    .line 283
    .line 284
    add-int/lit8 v1, v2, 0x5

    .line 285
    .line 286
    aget v7, p4, v1

    .line 287
    .line 288
    move/from16 p5, v1

    .line 289
    .line 290
    int-to-long v0, v7

    .line 291
    and-long v0, v0, v23

    .line 292
    .line 293
    add-long/2addr v5, v0

    .line 294
    add-long/2addr v5, v3

    .line 295
    long-to-int v0, v5

    .line 296
    aput v0, p4, p5

    .line 297
    .line 298
    const/16 v0, 0x20

    .line 299
    .line 300
    ushr-long v3, v5, v0

    .line 301
    .line 302
    mul-long v5, v14, v17

    .line 303
    .line 304
    add-int/lit8 v1, v2, 0x6

    .line 305
    .line 306
    aget v7, p4, v1

    .line 307
    .line 308
    move/from16 p5, v1

    .line 309
    .line 310
    int-to-long v0, v7

    .line 311
    and-long v0, v0, v23

    .line 312
    .line 313
    add-long/2addr v5, v0

    .line 314
    add-long/2addr v5, v3

    .line 315
    long-to-int v0, v5

    .line 316
    aput v0, p4, p5

    .line 317
    .line 318
    const/16 v0, 0x20

    .line 319
    .line 320
    ushr-long v3, v5, v0

    .line 321
    .line 322
    mul-long v14, v14, v30

    .line 323
    .line 324
    add-int/lit8 v1, v2, 0x7

    .line 325
    .line 326
    aget v5, p4, v1

    .line 327
    .line 328
    int-to-long v5, v5

    .line 329
    and-long v5, v5, v23

    .line 330
    .line 331
    add-long/2addr v14, v5

    .line 332
    add-long/2addr v14, v3

    .line 333
    long-to-int v3, v14

    .line 334
    aput v3, p4, v1

    .line 335
    .line 336
    ushr-long v3, v14, v0

    .line 337
    .line 338
    add-int/lit8 v1, v2, 0x8

    .line 339
    .line 340
    long-to-int v3, v3

    .line 341
    aput v3, p4, v1

    .line 342
    .line 343
    add-int/lit8 v5, v27, 0x1

    .line 344
    .line 345
    move-wide/from16 v6, v28

    .line 346
    .line 347
    move-wide/from16 v3, v30

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_0
    return-void
.end method

.method public static C([I[I[I)V
    .locals 35

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
    const/16 v17, 0x5

    .line 32
    .line 33
    aget v11, p1, v17

    .line 34
    .line 35
    move-wide/from16 v20, v9

    .line 36
    .line 37
    int-to-long v8, v11

    .line 38
    and-long/2addr v8, v3

    .line 39
    const/4 v10, 0x6

    .line 40
    aget v11, p1, v10

    .line 41
    .line 42
    int-to-long v10, v11

    .line 43
    and-long/2addr v10, v3

    .line 44
    const/16 v23, 0x7

    .line 45
    .line 46
    aget v5, p1, v23

    .line 47
    .line 48
    move-wide/from16 v25, v10

    .line 49
    .line 50
    int-to-long v10, v5

    .line 51
    and-long/2addr v10, v3

    .line 52
    aget v5, p0, v0

    .line 53
    .line 54
    move-wide/from16 v27, v10

    .line 55
    .line 56
    int-to-long v10, v5

    .line 57
    and-long/2addr v10, v3

    .line 58
    mul-long v29, v10, v1

    .line 59
    .line 60
    const-wide/16 v31, 0x0

    .line 61
    .line 62
    add-long v3, v29, v31

    .line 63
    .line 64
    long-to-int v5, v3

    .line 65
    aput v5, p2, v0

    .line 66
    .line 67
    const/16 v0, 0x20

    .line 68
    .line 69
    ushr-long/2addr v3, v0

    .line 70
    mul-long v29, v10, v6

    .line 71
    .line 72
    add-long v3, v29, v3

    .line 73
    .line 74
    long-to-int v5, v3

    .line 75
    const/16 v24, 0x1

    .line 76
    .line 77
    aput v5, p2, v24

    .line 78
    .line 79
    ushr-long/2addr v3, v0

    .line 80
    mul-long v29, v10, v20

    .line 81
    .line 82
    add-long v3, v29, v3

    .line 83
    .line 84
    long-to-int v5, v3

    .line 85
    const/16 v19, 0x2

    .line 86
    .line 87
    aput v5, p2, v19

    .line 88
    .line 89
    ushr-long/2addr v3, v0

    .line 90
    mul-long v29, v10, v12

    .line 91
    .line 92
    add-long v3, v29, v3

    .line 93
    .line 94
    long-to-int v5, v3

    .line 95
    const/16 v18, 0x3

    .line 96
    .line 97
    aput v5, p2, v18

    .line 98
    .line 99
    ushr-long/2addr v3, v0

    .line 100
    mul-long v18, v10, v14

    .line 101
    .line 102
    add-long v3, v18, v3

    .line 103
    .line 104
    long-to-int v5, v3

    .line 105
    const/16 v16, 0x4

    .line 106
    .line 107
    aput v5, p2, v16

    .line 108
    .line 109
    ushr-long/2addr v3, v0

    .line 110
    mul-long v18, v10, v8

    .line 111
    .line 112
    add-long v3, v18, v3

    .line 113
    .line 114
    long-to-int v5, v3

    .line 115
    aput v5, p2, v17

    .line 116
    .line 117
    ushr-long/2addr v3, v0

    .line 118
    mul-long v16, v10, v25

    .line 119
    .line 120
    add-long v3, v16, v3

    .line 121
    .line 122
    long-to-int v5, v3

    .line 123
    const/16 v16, 0x6

    .line 124
    .line 125
    aput v5, p2, v16

    .line 126
    .line 127
    ushr-long/2addr v3, v0

    .line 128
    mul-long v10, v10, v27

    .line 129
    .line 130
    add-long/2addr v10, v3

    .line 131
    long-to-int v3, v10

    .line 132
    aput v3, p2, v23

    .line 133
    .line 134
    ushr-long v3, v10, v0

    .line 135
    .line 136
    long-to-int v3, v3

    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    aput v3, p2, v4

    .line 140
    .line 141
    move/from16 v5, v24

    .line 142
    .line 143
    :goto_0
    if-ge v5, v4, :cond_0

    .line 144
    .line 145
    aget v3, p0, v5

    .line 146
    .line 147
    int-to-long v10, v3

    .line 148
    const-wide v16, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long v10, v10, v16

    .line 154
    .line 155
    mul-long v18, v10, v1

    .line 156
    .line 157
    add-int/lit8 v3, v5, 0x0

    .line 158
    .line 159
    aget v4, p2, v3

    .line 160
    .line 161
    move-wide/from16 v22, v1

    .line 162
    .line 163
    int-to-long v0, v4

    .line 164
    and-long v0, v0, v16

    .line 165
    .line 166
    add-long v18, v18, v0

    .line 167
    .line 168
    add-long v0, v18, v31

    .line 169
    .line 170
    long-to-int v4, v0

    .line 171
    aput v4, p2, v3

    .line 172
    .line 173
    const/16 v2, 0x20

    .line 174
    .line 175
    ushr-long/2addr v0, v2

    .line 176
    mul-long v3, v10, v6

    .line 177
    .line 178
    add-int/lit8 v18, v5, 0x1

    .line 179
    .line 180
    aget v2, p2, v18

    .line 181
    .line 182
    move-wide/from16 v29, v6

    .line 183
    .line 184
    int-to-long v6, v2

    .line 185
    and-long v6, v6, v16

    .line 186
    .line 187
    add-long/2addr v3, v6

    .line 188
    add-long/2addr v3, v0

    .line 189
    long-to-int v0, v3

    .line 190
    aput v0, p2, v18

    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    ushr-long v1, v3, v0

    .line 195
    .line 196
    mul-long v3, v10, v20

    .line 197
    .line 198
    add-int/lit8 v6, v5, 0x2

    .line 199
    .line 200
    aget v7, p2, v6

    .line 201
    .line 202
    move-wide/from16 v33, v1

    .line 203
    .line 204
    int-to-long v0, v7

    .line 205
    and-long v0, v0, v16

    .line 206
    .line 207
    add-long/2addr v3, v0

    .line 208
    add-long v3, v3, v33

    .line 209
    .line 210
    long-to-int v0, v3

    .line 211
    aput v0, p2, v6

    .line 212
    .line 213
    const/16 v0, 0x20

    .line 214
    .line 215
    ushr-long v1, v3, v0

    .line 216
    .line 217
    mul-long v3, v10, v12

    .line 218
    .line 219
    add-int/lit8 v6, v5, 0x3

    .line 220
    .line 221
    aget v7, p2, v6

    .line 222
    .line 223
    move-wide/from16 v33, v1

    .line 224
    .line 225
    int-to-long v0, v7

    .line 226
    and-long v0, v0, v16

    .line 227
    .line 228
    add-long/2addr v3, v0

    .line 229
    add-long v3, v3, v33

    .line 230
    .line 231
    long-to-int v0, v3

    .line 232
    aput v0, p2, v6

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    ushr-long v1, v3, v0

    .line 237
    .line 238
    mul-long v3, v10, v14

    .line 239
    .line 240
    add-int/lit8 v6, v5, 0x4

    .line 241
    .line 242
    aget v7, p2, v6

    .line 243
    .line 244
    move-wide/from16 v33, v1

    .line 245
    .line 246
    int-to-long v0, v7

    .line 247
    and-long v0, v0, v16

    .line 248
    .line 249
    add-long/2addr v3, v0

    .line 250
    add-long v3, v3, v33

    .line 251
    .line 252
    long-to-int v0, v3

    .line 253
    aput v0, p2, v6

    .line 254
    .line 255
    const/16 v0, 0x20

    .line 256
    .line 257
    ushr-long v1, v3, v0

    .line 258
    .line 259
    mul-long v3, v10, v8

    .line 260
    .line 261
    add-int/lit8 v6, v5, 0x5

    .line 262
    .line 263
    aget v7, p2, v6

    .line 264
    .line 265
    move-wide/from16 v33, v1

    .line 266
    .line 267
    int-to-long v0, v7

    .line 268
    and-long v0, v0, v16

    .line 269
    .line 270
    add-long/2addr v3, v0

    .line 271
    add-long v3, v3, v33

    .line 272
    .line 273
    long-to-int v0, v3

    .line 274
    aput v0, p2, v6

    .line 275
    .line 276
    const/16 v0, 0x20

    .line 277
    .line 278
    ushr-long v1, v3, v0

    .line 279
    .line 280
    mul-long v3, v10, v25

    .line 281
    .line 282
    add-int/lit8 v6, v5, 0x6

    .line 283
    .line 284
    aget v7, p2, v6

    .line 285
    .line 286
    move-wide/from16 v33, v1

    .line 287
    .line 288
    int-to-long v0, v7

    .line 289
    and-long v0, v0, v16

    .line 290
    .line 291
    add-long/2addr v3, v0

    .line 292
    add-long v3, v3, v33

    .line 293
    .line 294
    long-to-int v0, v3

    .line 295
    aput v0, p2, v6

    .line 296
    .line 297
    const/16 v0, 0x20

    .line 298
    .line 299
    ushr-long v1, v3, v0

    .line 300
    .line 301
    mul-long v10, v10, v27

    .line 302
    .line 303
    add-int/lit8 v3, v5, 0x7

    .line 304
    .line 305
    aget v4, p2, v3

    .line 306
    .line 307
    int-to-long v6, v4

    .line 308
    and-long v6, v6, v16

    .line 309
    .line 310
    add-long/2addr v10, v6

    .line 311
    add-long/2addr v10, v1

    .line 312
    long-to-int v1, v10

    .line 313
    aput v1, p2, v3

    .line 314
    .line 315
    ushr-long v1, v10, v0

    .line 316
    .line 317
    add-int/lit8 v5, v5, 0x8

    .line 318
    .line 319
    long-to-int v1, v1

    .line 320
    aput v1, p2, v5

    .line 321
    .line 322
    move/from16 v5, v18

    .line 323
    .line 324
    move-wide/from16 v1, v22

    .line 325
    .line 326
    move-wide/from16 v6, v29

    .line 327
    .line 328
    const/16 v4, 0x8

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_0
    return-void
.end method

.method public static D(I[II[II[II)J
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
    mul-long v11, v0, v6

    .line 114
    .line 115
    add-long/2addr v11, v9

    .line 116
    add-int/lit8 v9, p4, 0x4

    .line 117
    .line 118
    aget v9, p3, v9

    .line 119
    .line 120
    int-to-long v9, v9

    .line 121
    and-long/2addr v9, v2

    .line 122
    add-long/2addr v11, v9

    .line 123
    add-long/2addr v11, v4

    .line 124
    add-int/lit8 v4, p6, 0x4

    .line 125
    .line 126
    long-to-int v5, v11

    .line 127
    aput v5, p5, v4

    .line 128
    .line 129
    ushr-long v4, v11, v8

    .line 130
    .line 131
    add-int/lit8 v9, p2, 0x5

    .line 132
    .line 133
    aget v9, p1, v9

    .line 134
    .line 135
    int-to-long v9, v9

    .line 136
    and-long/2addr v9, v2

    .line 137
    mul-long v11, v0, v9

    .line 138
    .line 139
    add-long/2addr v11, v6

    .line 140
    add-int/lit8 v6, p4, 0x5

    .line 141
    .line 142
    aget v6, p3, v6

    .line 143
    .line 144
    int-to-long v6, v6

    .line 145
    and-long/2addr v6, v2

    .line 146
    add-long/2addr v11, v6

    .line 147
    add-long/2addr v11, v4

    .line 148
    add-int/lit8 v4, p6, 0x5

    .line 149
    .line 150
    long-to-int v5, v11

    .line 151
    aput v5, p5, v4

    .line 152
    .line 153
    ushr-long v4, v11, v8

    .line 154
    .line 155
    add-int/lit8 v6, p2, 0x6

    .line 156
    .line 157
    aget v6, p1, v6

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    and-long/2addr v6, v2

    .line 161
    mul-long v11, v0, v6

    .line 162
    .line 163
    add-long/2addr v11, v9

    .line 164
    add-int/lit8 v9, p4, 0x6

    .line 165
    .line 166
    aget v9, p3, v9

    .line 167
    .line 168
    int-to-long v9, v9

    .line 169
    and-long/2addr v9, v2

    .line 170
    add-long/2addr v11, v9

    .line 171
    add-long/2addr v11, v4

    .line 172
    add-int/lit8 v4, p6, 0x6

    .line 173
    .line 174
    long-to-int v5, v11

    .line 175
    aput v5, p5, v4

    .line 176
    .line 177
    ushr-long v4, v11, v8

    .line 178
    .line 179
    add-int/lit8 v9, p2, 0x7

    .line 180
    .line 181
    aget v9, p1, v9

    .line 182
    .line 183
    int-to-long v9, v9

    .line 184
    and-long/2addr v9, v2

    .line 185
    mul-long/2addr v0, v9

    .line 186
    add-long/2addr v0, v6

    .line 187
    add-int/lit8 v6, p4, 0x7

    .line 188
    .line 189
    aget v6, p3, v6

    .line 190
    .line 191
    int-to-long v6, v6

    .line 192
    and-long/2addr v2, v6

    .line 193
    add-long/2addr v0, v2

    .line 194
    add-long/2addr v0, v4

    .line 195
    add-int/lit8 v2, p6, 0x7

    .line 196
    .line 197
    long-to-int v3, v0

    .line 198
    aput v3, p5, v2

    .line 199
    .line 200
    ushr-long/2addr v0, v8

    .line 201
    add-long/2addr v0, v9

    .line 202
    return-wide v0
.end method

.method public static E(IJ[II)I
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
    const/16 v1, 0x8

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v1, v0, v2, v3}, Lke/n;->T(I[III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_0
    return v0
.end method

.method public static F(II[II)I
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
    const/16 p0, 0x8

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p2, p3, p1}, Lke/n;->T(I[III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :goto_0
    return p0
.end method

.method public static G([II[II[II)I
    .locals 35

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
    add-int/lit8 v12, p3, 0x5

    .line 37
    .line 38
    aget v12, p2, v12

    .line 39
    .line 40
    int-to-long v12, v12

    .line 41
    and-long/2addr v12, v2

    .line 42
    add-int/lit8 v14, p3, 0x6

    .line 43
    .line 44
    aget v14, p2, v14

    .line 45
    .line 46
    int-to-long v14, v14

    .line 47
    and-long/2addr v14, v2

    .line 48
    add-int/lit8 v16, p3, 0x7

    .line 49
    .line 50
    move-wide/from16 v17, v14

    .line 51
    .line 52
    aget v14, p2, v16

    .line 53
    .line 54
    int-to-long v14, v14

    .line 55
    and-long/2addr v14, v2

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const-wide/16 v19, 0x0

    .line 59
    .line 60
    move/from16 v2, v16

    .line 61
    .line 62
    move-wide/from16 v23, v19

    .line 63
    .line 64
    move/from16 v16, p5

    .line 65
    .line 66
    :goto_0
    const/16 v3, 0x8

    .line 67
    .line 68
    if-ge v2, v3, :cond_0

    .line 69
    .line 70
    add-int v25, p1, v2

    .line 71
    .line 72
    aget v3, p0, v25

    .line 73
    .line 74
    move/from16 v25, v2

    .line 75
    .line 76
    int-to-long v2, v3

    .line 77
    const-wide v21, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v2, v2, v21

    .line 83
    .line 84
    mul-long v26, v2, v0

    .line 85
    .line 86
    add-int/lit8 v28, v16, 0x0

    .line 87
    .line 88
    move-wide/from16 v29, v0

    .line 89
    .line 90
    aget v0, p4, v28

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    and-long v0, v0, v21

    .line 94
    .line 95
    add-long v26, v26, v0

    .line 96
    .line 97
    add-long v0, v26, v19

    .line 98
    .line 99
    move-wide/from16 v26, v14

    .line 100
    .line 101
    long-to-int v14, v0

    .line 102
    aput v14, p4, v28

    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    ushr-long/2addr v0, v14

    .line 107
    mul-long v31, v2, v4

    .line 108
    .line 109
    add-int/lit8 v15, v16, 0x1

    .line 110
    .line 111
    aget v14, p4, v15

    .line 112
    .line 113
    move-wide/from16 v33, v4

    .line 114
    .line 115
    int-to-long v4, v14

    .line 116
    const-wide v21, 0xffffffffL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    and-long v4, v4, v21

    .line 122
    .line 123
    add-long v31, v31, v4

    .line 124
    .line 125
    add-long v0, v31, v0

    .line 126
    .line 127
    long-to-int v4, v0

    .line 128
    aput v4, p4, v15

    .line 129
    .line 130
    const/16 v4, 0x20

    .line 131
    .line 132
    ushr-long/2addr v0, v4

    .line 133
    mul-long v31, v2, v6

    .line 134
    .line 135
    add-int/lit8 v5, v16, 0x2

    .line 136
    .line 137
    aget v14, p4, v5

    .line 138
    .line 139
    move/from16 p5, v5

    .line 140
    .line 141
    int-to-long v4, v14

    .line 142
    and-long v4, v4, v21

    .line 143
    .line 144
    add-long v31, v31, v4

    .line 145
    .line 146
    add-long v0, v31, v0

    .line 147
    .line 148
    long-to-int v4, v0

    .line 149
    aput v4, p4, p5

    .line 150
    .line 151
    const/16 v4, 0x20

    .line 152
    .line 153
    ushr-long/2addr v0, v4

    .line 154
    mul-long v31, v2, v8

    .line 155
    .line 156
    add-int/lit8 v5, v16, 0x3

    .line 157
    .line 158
    aget v14, p4, v5

    .line 159
    .line 160
    move/from16 p5, v5

    .line 161
    .line 162
    int-to-long v4, v14

    .line 163
    and-long v4, v4, v21

    .line 164
    .line 165
    add-long v31, v31, v4

    .line 166
    .line 167
    add-long v0, v31, v0

    .line 168
    .line 169
    long-to-int v4, v0

    .line 170
    aput v4, p4, p5

    .line 171
    .line 172
    const/16 v4, 0x20

    .line 173
    .line 174
    ushr-long/2addr v0, v4

    .line 175
    mul-long v31, v2, v10

    .line 176
    .line 177
    add-int/lit8 v5, v16, 0x4

    .line 178
    .line 179
    aget v14, p4, v5

    .line 180
    .line 181
    move/from16 p5, v5

    .line 182
    .line 183
    int-to-long v4, v14

    .line 184
    and-long v4, v4, v21

    .line 185
    .line 186
    add-long v31, v31, v4

    .line 187
    .line 188
    add-long v0, v31, v0

    .line 189
    .line 190
    long-to-int v4, v0

    .line 191
    aput v4, p4, p5

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    ushr-long/2addr v0, v4

    .line 196
    mul-long v31, v2, v12

    .line 197
    .line 198
    add-int/lit8 v5, v16, 0x5

    .line 199
    .line 200
    aget v14, p4, v5

    .line 201
    .line 202
    move/from16 p5, v5

    .line 203
    .line 204
    int-to-long v4, v14

    .line 205
    and-long v4, v4, v21

    .line 206
    .line 207
    add-long v31, v31, v4

    .line 208
    .line 209
    add-long v0, v31, v0

    .line 210
    .line 211
    long-to-int v4, v0

    .line 212
    aput v4, p4, p5

    .line 213
    .line 214
    const/16 v4, 0x20

    .line 215
    .line 216
    ushr-long/2addr v0, v4

    .line 217
    mul-long v31, v2, v17

    .line 218
    .line 219
    add-int/lit8 v5, v16, 0x6

    .line 220
    .line 221
    aget v14, p4, v5

    .line 222
    .line 223
    move/from16 p5, v5

    .line 224
    .line 225
    int-to-long v4, v14

    .line 226
    and-long v4, v4, v21

    .line 227
    .line 228
    add-long v31, v31, v4

    .line 229
    .line 230
    add-long v0, v31, v0

    .line 231
    .line 232
    long-to-int v4, v0

    .line 233
    aput v4, p4, p5

    .line 234
    .line 235
    const/16 v4, 0x20

    .line 236
    .line 237
    ushr-long/2addr v0, v4

    .line 238
    mul-long v2, v2, v26

    .line 239
    .line 240
    add-int/lit8 v5, v16, 0x7

    .line 241
    .line 242
    aget v14, p4, v5

    .line 243
    .line 244
    move/from16 p5, v5

    .line 245
    .line 246
    int-to-long v4, v14

    .line 247
    and-long v4, v4, v21

    .line 248
    .line 249
    add-long/2addr v2, v4

    .line 250
    add-long/2addr v2, v0

    .line 251
    long-to-int v0, v2

    .line 252
    aput v0, p4, p5

    .line 253
    .line 254
    const/16 v0, 0x20

    .line 255
    .line 256
    ushr-long v1, v2, v0

    .line 257
    .line 258
    const/16 v3, 0x8

    .line 259
    .line 260
    add-int/lit8 v16, v16, 0x8

    .line 261
    .line 262
    aget v3, p4, v16

    .line 263
    .line 264
    int-to-long v3, v3

    .line 265
    and-long v3, v3, v21

    .line 266
    .line 267
    add-long/2addr v1, v3

    .line 268
    move-wide/from16 v3, v23

    .line 269
    .line 270
    add-long/2addr v1, v3

    .line 271
    long-to-int v3, v1

    .line 272
    aput v3, p4, v16

    .line 273
    .line 274
    ushr-long v23, v1, v0

    .line 275
    .line 276
    add-int/lit8 v2, v25, 0x1

    .line 277
    .line 278
    move/from16 v16, v15

    .line 279
    .line 280
    move-wide/from16 v14, v26

    .line 281
    .line 282
    move-wide/from16 v0, v29

    .line 283
    .line 284
    move-wide/from16 v4, v33

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_0
    move-wide/from16 v3, v23

    .line 289
    .line 290
    long-to-int v0, v3

    .line 291
    return v0
.end method

.method public static H([I[I[I)I
    .locals 36

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
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const/4 v15, 0x6

    .line 37
    aget v15, p1, v15

    .line 38
    .line 39
    move-wide/from16 v17, v1

    .line 40
    .line 41
    int-to-long v0, v15

    .line 42
    and-long/2addr v0, v3

    .line 43
    const/4 v2, 0x7

    .line 44
    aget v2, p1, v2

    .line 45
    .line 46
    move-wide/from16 v19, v0

    .line 47
    .line 48
    int-to-long v0, v2

    .line 49
    and-long/2addr v0, v3

    .line 50
    const-wide/16 v21, 0x0

    .line 51
    .line 52
    move-wide/from16 v23, v21

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    const/16 v15, 0x8

    .line 56
    .line 57
    if-ge v2, v15, :cond_0

    .line 58
    .line 59
    aget v15, p0, v2

    .line 60
    .line 61
    move-wide/from16 v25, v0

    .line 62
    .line 63
    int-to-long v0, v15

    .line 64
    and-long/2addr v0, v3

    .line 65
    mul-long v15, v0, v17

    .line 66
    .line 67
    add-int/lit8 v27, v2, 0x0

    .line 68
    .line 69
    move-wide/from16 v28, v13

    .line 70
    .line 71
    aget v13, p2, v27

    .line 72
    .line 73
    int-to-long v13, v13

    .line 74
    and-long/2addr v13, v3

    .line 75
    add-long/2addr v15, v13

    .line 76
    add-long v13, v15, v21

    .line 77
    .line 78
    long-to-int v15, v13

    .line 79
    aput v15, p2, v27

    .line 80
    .line 81
    const/16 v15, 0x20

    .line 82
    .line 83
    ushr-long/2addr v13, v15

    .line 84
    mul-long v30, v0, v5

    .line 85
    .line 86
    add-int/lit8 v16, v2, 0x1

    .line 87
    .line 88
    aget v15, p2, v16

    .line 89
    .line 90
    move-wide/from16 v32, v5

    .line 91
    .line 92
    int-to-long v5, v15

    .line 93
    and-long/2addr v5, v3

    .line 94
    add-long v30, v30, v5

    .line 95
    .line 96
    add-long v5, v30, v13

    .line 97
    .line 98
    long-to-int v13, v5

    .line 99
    aput v13, p2, v16

    .line 100
    .line 101
    const/16 v13, 0x20

    .line 102
    .line 103
    ushr-long/2addr v5, v13

    .line 104
    mul-long v14, v0, v7

    .line 105
    .line 106
    add-int/lit8 v27, v2, 0x2

    .line 107
    .line 108
    aget v13, p2, v27

    .line 109
    .line 110
    move-wide/from16 v30, v7

    .line 111
    .line 112
    int-to-long v7, v13

    .line 113
    and-long/2addr v7, v3

    .line 114
    add-long/2addr v14, v7

    .line 115
    add-long/2addr v14, v5

    .line 116
    long-to-int v5, v14

    .line 117
    aput v5, p2, v27

    .line 118
    .line 119
    const/16 v5, 0x20

    .line 120
    .line 121
    ushr-long v6, v14, v5

    .line 122
    .line 123
    mul-long v13, v0, v9

    .line 124
    .line 125
    add-int/lit8 v8, v2, 0x3

    .line 126
    .line 127
    aget v15, p2, v8

    .line 128
    .line 129
    move-wide/from16 v34, v6

    .line 130
    .line 131
    int-to-long v5, v15

    .line 132
    and-long/2addr v5, v3

    .line 133
    add-long/2addr v13, v5

    .line 134
    add-long v13, v13, v34

    .line 135
    .line 136
    long-to-int v5, v13

    .line 137
    aput v5, p2, v8

    .line 138
    .line 139
    const/16 v5, 0x20

    .line 140
    .line 141
    ushr-long v6, v13, v5

    .line 142
    .line 143
    mul-long v13, v0, v11

    .line 144
    .line 145
    add-int/lit8 v8, v2, 0x4

    .line 146
    .line 147
    aget v15, p2, v8

    .line 148
    .line 149
    move-wide/from16 v34, v6

    .line 150
    .line 151
    int-to-long v5, v15

    .line 152
    and-long/2addr v5, v3

    .line 153
    add-long/2addr v13, v5

    .line 154
    add-long v13, v13, v34

    .line 155
    .line 156
    long-to-int v5, v13

    .line 157
    aput v5, p2, v8

    .line 158
    .line 159
    const/16 v5, 0x20

    .line 160
    .line 161
    ushr-long v6, v13, v5

    .line 162
    .line 163
    mul-long v13, v0, v28

    .line 164
    .line 165
    add-int/lit8 v8, v2, 0x5

    .line 166
    .line 167
    aget v15, p2, v8

    .line 168
    .line 169
    move-wide/from16 v34, v6

    .line 170
    .line 171
    int-to-long v5, v15

    .line 172
    and-long/2addr v5, v3

    .line 173
    add-long/2addr v13, v5

    .line 174
    add-long v13, v13, v34

    .line 175
    .line 176
    long-to-int v5, v13

    .line 177
    aput v5, p2, v8

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    ushr-long v6, v13, v5

    .line 182
    .line 183
    mul-long v13, v0, v19

    .line 184
    .line 185
    add-int/lit8 v8, v2, 0x6

    .line 186
    .line 187
    aget v15, p2, v8

    .line 188
    .line 189
    move-wide/from16 v34, v6

    .line 190
    .line 191
    int-to-long v5, v15

    .line 192
    and-long/2addr v5, v3

    .line 193
    add-long/2addr v13, v5

    .line 194
    add-long v13, v13, v34

    .line 195
    .line 196
    long-to-int v5, v13

    .line 197
    aput v5, p2, v8

    .line 198
    .line 199
    const/16 v5, 0x20

    .line 200
    .line 201
    ushr-long v6, v13, v5

    .line 202
    .line 203
    mul-long v0, v0, v25

    .line 204
    .line 205
    add-int/lit8 v8, v2, 0x7

    .line 206
    .line 207
    aget v13, p2, v8

    .line 208
    .line 209
    int-to-long v13, v13

    .line 210
    and-long/2addr v13, v3

    .line 211
    add-long/2addr v0, v13

    .line 212
    add-long/2addr v0, v6

    .line 213
    long-to-int v6, v0

    .line 214
    aput v6, p2, v8

    .line 215
    .line 216
    ushr-long/2addr v0, v5

    .line 217
    add-int/lit8 v2, v2, 0x8

    .line 218
    .line 219
    aget v6, p2, v2

    .line 220
    .line 221
    int-to-long v6, v6

    .line 222
    and-long/2addr v6, v3

    .line 223
    add-long/2addr v0, v6

    .line 224
    move-wide/from16 v6, v23

    .line 225
    .line 226
    add-long/2addr v0, v6

    .line 227
    long-to-int v6, v0

    .line 228
    aput v6, p2, v2

    .line 229
    .line 230
    ushr-long v23, v0, v5

    .line 231
    .line 232
    move/from16 v2, v16

    .line 233
    .line 234
    move-wide/from16 v0, v25

    .line 235
    .line 236
    move-wide/from16 v13, v28

    .line 237
    .line 238
    move-wide/from16 v7, v30

    .line 239
    .line 240
    move-wide/from16 v5, v32

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    move-wide/from16 v6, v23

    .line 245
    .line 246
    long-to-int v0, v6

    .line 247
    return v0
.end method

.method public static I(I[I)I
    .locals 9

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
    const/4 p0, 0x0

    .line 9
    aget v4, p1, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    long-to-int v6, v4

    .line 18
    aput v6, p1, p0

    .line 19
    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    ushr-long/2addr v4, p0

    .line 23
    const/4 v6, 0x1

    .line 24
    aget v7, p1, v6

    .line 25
    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v2

    .line 28
    mul-long/2addr v7, v0

    .line 29
    add-long/2addr v7, v4

    .line 30
    long-to-int v4, v7

    .line 31
    aput v4, p1, v6

    .line 32
    .line 33
    ushr-long v4, v7, p0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    aget v7, p1, v6

    .line 37
    .line 38
    int-to-long v7, v7

    .line 39
    and-long/2addr v7, v2

    .line 40
    mul-long/2addr v7, v0

    .line 41
    add-long/2addr v7, v4

    .line 42
    long-to-int v4, v7

    .line 43
    aput v4, p1, v6

    .line 44
    .line 45
    ushr-long v4, v7, p0

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    aget v7, p1, v6

    .line 49
    .line 50
    int-to-long v7, v7

    .line 51
    and-long/2addr v7, v2

    .line 52
    mul-long/2addr v7, v0

    .line 53
    add-long/2addr v7, v4

    .line 54
    long-to-int v4, v7

    .line 55
    aput v4, p1, v6

    .line 56
    .line 57
    ushr-long v4, v7, p0

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    aget v7, p1, v6

    .line 61
    .line 62
    int-to-long v7, v7

    .line 63
    and-long/2addr v7, v2

    .line 64
    mul-long/2addr v7, v0

    .line 65
    add-long/2addr v7, v4

    .line 66
    long-to-int v4, v7

    .line 67
    aput v4, p1, v6

    .line 68
    .line 69
    ushr-long v4, v7, p0

    .line 70
    .line 71
    const/4 v6, 0x5

    .line 72
    aget v7, p1, v6

    .line 73
    .line 74
    int-to-long v7, v7

    .line 75
    and-long/2addr v7, v2

    .line 76
    mul-long/2addr v7, v0

    .line 77
    add-long/2addr v7, v4

    .line 78
    long-to-int v4, v7

    .line 79
    aput v4, p1, v6

    .line 80
    .line 81
    ushr-long v4, v7, p0

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    aget v7, p1, v6

    .line 85
    .line 86
    int-to-long v7, v7

    .line 87
    and-long/2addr v7, v2

    .line 88
    mul-long/2addr v7, v0

    .line 89
    add-long/2addr v7, v4

    .line 90
    long-to-int v4, v7

    .line 91
    aput v4, p1, v6

    .line 92
    .line 93
    ushr-long v4, v7, p0

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    aget v7, p1, v6

    .line 97
    .line 98
    int-to-long v7, v7

    .line 99
    and-long/2addr v2, v7

    .line 100
    mul-long/2addr v0, v2

    .line 101
    add-long/2addr v0, v4

    .line 102
    long-to-int v2, v0

    .line 103
    aput v2, p1, v6

    .line 104
    .line 105
    ushr-long p0, v0, p0

    .line 106
    .line 107
    long-to-int p0, p0

    .line 108
    return p0
.end method

.method public static J(I[I[I)I
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
    const/4 p0, 0x0

    .line 9
    aget v4, p2, p0

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    mul-long/2addr v4, v0

    .line 14
    aget v6, p1, p0

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v2

    .line 18
    add-long/2addr v4, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    add-long/2addr v4, v6

    .line 22
    long-to-int v6, v4

    .line 23
    aput v6, p2, p0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    ushr-long/2addr v4, p0

    .line 28
    const/4 v6, 0x1

    .line 29
    aget v7, p2, v6

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    mul-long/2addr v7, v0

    .line 34
    aget v9, p1, v6

    .line 35
    .line 36
    int-to-long v9, v9

    .line 37
    and-long/2addr v9, v2

    .line 38
    add-long/2addr v7, v9

    .line 39
    add-long/2addr v7, v4

    .line 40
    long-to-int v4, v7

    .line 41
    aput v4, p2, v6

    .line 42
    .line 43
    ushr-long v4, v7, p0

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    aget v7, p2, v6

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    and-long/2addr v7, v2

    .line 50
    mul-long/2addr v7, v0

    .line 51
    aget v9, p1, v6

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    and-long/2addr v9, v2

    .line 55
    add-long/2addr v7, v9

    .line 56
    add-long/2addr v7, v4

    .line 57
    long-to-int v4, v7

    .line 58
    aput v4, p2, v6

    .line 59
    .line 60
    ushr-long v4, v7, p0

    .line 61
    .line 62
    const/4 v6, 0x3

    .line 63
    aget v7, p2, v6

    .line 64
    .line 65
    int-to-long v7, v7

    .line 66
    and-long/2addr v7, v2

    .line 67
    mul-long/2addr v7, v0

    .line 68
    aget v9, p1, v6

    .line 69
    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v2

    .line 72
    add-long/2addr v7, v9

    .line 73
    add-long/2addr v7, v4

    .line 74
    long-to-int v4, v7

    .line 75
    aput v4, p2, v6

    .line 76
    .line 77
    ushr-long v4, v7, p0

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    aget v7, p2, v6

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    and-long/2addr v7, v2

    .line 84
    mul-long/2addr v7, v0

    .line 85
    aget v9, p1, v6

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    and-long/2addr v9, v2

    .line 89
    add-long/2addr v7, v9

    .line 90
    add-long/2addr v7, v4

    .line 91
    long-to-int v4, v7

    .line 92
    aput v4, p2, v6

    .line 93
    .line 94
    ushr-long v4, v7, p0

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    aget v7, p2, v6

    .line 98
    .line 99
    int-to-long v7, v7

    .line 100
    and-long/2addr v7, v2

    .line 101
    mul-long/2addr v7, v0

    .line 102
    aget v9, p1, v6

    .line 103
    .line 104
    int-to-long v9, v9

    .line 105
    and-long/2addr v9, v2

    .line 106
    add-long/2addr v7, v9

    .line 107
    add-long/2addr v7, v4

    .line 108
    long-to-int v4, v7

    .line 109
    aput v4, p2, v6

    .line 110
    .line 111
    ushr-long v4, v7, p0

    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    aget v7, p2, v6

    .line 115
    .line 116
    int-to-long v7, v7

    .line 117
    and-long/2addr v7, v2

    .line 118
    mul-long/2addr v7, v0

    .line 119
    aget v9, p1, v6

    .line 120
    .line 121
    int-to-long v9, v9

    .line 122
    and-long/2addr v9, v2

    .line 123
    add-long/2addr v7, v9

    .line 124
    add-long/2addr v7, v4

    .line 125
    long-to-int v4, v7

    .line 126
    aput v4, p2, v6

    .line 127
    .line 128
    ushr-long v4, v7, p0

    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    aget v7, p2, v6

    .line 132
    .line 133
    int-to-long v7, v7

    .line 134
    and-long/2addr v7, v2

    .line 135
    mul-long/2addr v0, v7

    .line 136
    aget p1, p1, v6

    .line 137
    .line 138
    int-to-long v7, p1

    .line 139
    and-long/2addr v2, v7

    .line 140
    add-long/2addr v0, v2

    .line 141
    add-long/2addr v0, v4

    .line 142
    long-to-int p1, v0

    .line 143
    aput p1, p2, v6

    .line 144
    .line 145
    ushr-long p0, v0, p0

    .line 146
    .line 147
    long-to-int p0, p0

    .line 148
    return p0
.end method

.method public static K(I[I[II)I
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
    const/16 v6, 0x8

    .line 29
    .line 30
    if-lt p0, v6, :cond_0

    .line 31
    .line 32
    long-to-int p0, v4

    .line 33
    return p0
.end method

.method public static L(I[II[II)I
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
    add-int/lit8 v6, p2, 0x4

    .line 92
    .line 93
    aget v6, p1, v6

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v2

    .line 97
    mul-long/2addr v6, v0

    .line 98
    add-int/lit8 v8, p4, 0x4

    .line 99
    .line 100
    aget v9, p3, v8

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    and-long/2addr v9, v2

    .line 104
    add-long/2addr v6, v9

    .line 105
    add-long/2addr v6, v4

    .line 106
    long-to-int v4, v6

    .line 107
    aput v4, p3, v8

    .line 108
    .line 109
    ushr-long v4, v6, p0

    .line 110
    .line 111
    add-int/lit8 v6, p2, 0x5

    .line 112
    .line 113
    aget v6, p1, v6

    .line 114
    .line 115
    int-to-long v6, v6

    .line 116
    and-long/2addr v6, v2

    .line 117
    mul-long/2addr v6, v0

    .line 118
    add-int/lit8 v8, p4, 0x5

    .line 119
    .line 120
    aget v9, p3, v8

    .line 121
    .line 122
    int-to-long v9, v9

    .line 123
    and-long/2addr v9, v2

    .line 124
    add-long/2addr v6, v9

    .line 125
    add-long/2addr v6, v4

    .line 126
    long-to-int v4, v6

    .line 127
    aput v4, p3, v8

    .line 128
    .line 129
    ushr-long v4, v6, p0

    .line 130
    .line 131
    add-int/lit8 v6, p2, 0x6

    .line 132
    .line 133
    aget v6, p1, v6

    .line 134
    .line 135
    int-to-long v6, v6

    .line 136
    and-long/2addr v6, v2

    .line 137
    mul-long/2addr v6, v0

    .line 138
    add-int/lit8 v8, p4, 0x6

    .line 139
    .line 140
    aget v9, p3, v8

    .line 141
    .line 142
    int-to-long v9, v9

    .line 143
    and-long/2addr v9, v2

    .line 144
    add-long/2addr v6, v9

    .line 145
    add-long/2addr v6, v4

    .line 146
    long-to-int v4, v6

    .line 147
    aput v4, p3, v8

    .line 148
    .line 149
    ushr-long v4, v6, p0

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x7

    .line 152
    .line 153
    aget p1, p1, p2

    .line 154
    .line 155
    int-to-long p1, p1

    .line 156
    and-long/2addr p1, v2

    .line 157
    mul-long/2addr v0, p1

    .line 158
    add-int/lit8 p4, p4, 0x7

    .line 159
    .line 160
    aget p1, p3, p4

    .line 161
    .line 162
    int-to-long p1, p1

    .line 163
    and-long/2addr p1, v2

    .line 164
    add-long/2addr v0, p1

    .line 165
    add-long/2addr v0, v4

    .line 166
    long-to-int p1, v0

    .line 167
    aput p1, p3, p4

    .line 168
    .line 169
    ushr-long p0, v0, p0

    .line 170
    .line 171
    long-to-int p0, p0

    .line 172
    return p0
.end method

.method public static M(IJ[II)I
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
    const/16 p0, 0x8

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {p0, p3, p4, p1}, Lke/n;->T(I[III)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    return p0
.end method

.method public static N([II[II)V
    .locals 62

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x7

    :goto_0
    add-int/lit8 v7, v6, -0x1

    add-int v6, p1, v6

    aget v6, p0, v6

    int-to-long v8, v6

    and-long/2addr v8, v2

    mul-long/2addr v8, v8

    add-int/lit8 v5, v5, -0x1

    add-int v6, p3, v5

    shl-int/lit8 v4, v4, 0x1f

    const/16 v10, 0x21

    ushr-long v11, v8, v10

    long-to-int v11, v11

    or-int/2addr v4, v11

    aput v4, p2, v6

    add-int/lit8 v5, v5, -0x1

    add-int v4, p3, v5

    const/4 v6, 0x1

    ushr-long v11, v8, v6

    long-to-int v11, v11

    aput v11, p2, v4

    long-to-int v4, v8

    if-gtz v7, :cond_0

    mul-long v7, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long v9, v7, v10

    or-long/2addr v4, v9

    add-int/lit8 v9, p3, 0x0

    long-to-int v10, v7

    aput v10, p2, v9

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/2addr v6, v7

    add-int/lit8 v7, p1, 0x1

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-int/lit8 v10, p3, 0x2

    aget v11, p2, v10

    int-to-long v11, v11

    and-long/2addr v11, v2

    mul-long v13, v7, v0

    add-long/2addr v13, v4

    long-to-int v4, v13

    add-int/lit8 v5, p3, 0x1

    shl-int/lit8 v15, v4, 0x1

    or-int/2addr v6, v15

    aput v6, p2, v5

    ushr-int/lit8 v4, v4, 0x1f

    ushr-long v5, v13, v9

    add-long/2addr v11, v5

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v9, p3, 0x3

    aget v13, p2, v9

    int-to-long v13, v13

    and-long v16, v13, v2

    add-int/lit8 v21, p3, 0x4

    aget v13, p2, v21

    int-to-long v13, v13

    and-long v18, v13, v2

    mul-long v13, v5, v0

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v4, v12

    aput v4, p2, v10

    ushr-int/lit8 v4, v11, 0x1f

    const/16 v20, 0x20

    ushr-long v14, v13, v20

    move-wide v10, v5

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v20

    add-long v18, v18, v12

    and-long/2addr v10, v2

    add-int/lit8 v12, p1, 0x3

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v30, v12, v2

    add-int/lit8 v32, p3, 0x5

    aget v12, p2, v32

    int-to-long v12, v12

    and-long/2addr v12, v2

    const/16 v14, 0x20

    ushr-long v14, v18, v14

    add-long/2addr v12, v14

    and-long v16, v18, v2

    add-int/lit8 v33, p3, 0x6

    aget v14, p2, v33

    int-to-long v14, v14

    and-long/2addr v14, v2

    const/16 v22, 0x20

    ushr-long v18, v12, v22

    add-long v23, v14, v18

    and-long v19, v12, v2

    mul-long v2, v30, v0

    add-long/2addr v2, v10

    long-to-int v10, v2

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v4, v11

    aput v4, p2, v9

    ushr-int/lit8 v4, v10, 0x1f

    ushr-long v14, v2, v22

    move-wide/from16 v10, v30

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v2

    ushr-long v17, v2, v22

    move-wide/from16 v13, v30

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    ushr-long v13, v9, v22

    add-long v23, v23, v13

    and-long v16, v9, v11

    add-int/lit8 v9, p1, 0x4

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v42, v9, v11

    add-int/lit8 v9, p3, 0x7

    aget v10, p2, v9

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v34, 0x20

    ushr-long v18, v23, v34

    add-long v13, v13, v18

    and-long v19, v23, v11

    add-int/lit8 v44, p3, 0x8

    aget v10, p2, v44

    move/from16 v45, v9

    int-to-long v9, v10

    and-long/2addr v9, v11

    ushr-long v22, v13, v34

    add-long v35, v9, v22

    and-long v28, v13, v11

    mul-long v9, v42, v0

    add-long/2addr v9, v2

    long-to-int v2, v9

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v4

    aput v3, p2, v21

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v14, v9, v34

    move-wide/from16 v10, v42

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v34

    move-wide/from16 v13, v42

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    ushr-long v26, v9, v34

    move-wide/from16 v22, v42

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v13

    and-long v16, v9, v11

    ushr-long v9, v13, v34

    add-long v35, v35, v9

    and-long v19, v13, v11

    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v46, v9, v11

    add-int/lit8 v9, p3, 0x9

    aget v10, p2, v9

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v21, 0x20

    ushr-long v22, v35, v21

    add-long v13, v13, v22

    and-long v28, v35, v11

    add-int/lit8 v48, p3, 0xa

    aget v10, p2, v48

    move/from16 v49, v9

    int-to-long v9, v10

    and-long/2addr v9, v11

    ushr-long v22, v13, v21

    add-long v50, v9, v22

    and-long v40, v13, v11

    mul-long v9, v46, v0

    add-long/2addr v9, v3

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v32

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v14, v9, v21

    move-wide/from16 v10, v46

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v21

    move-wide/from16 v13, v46

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    ushr-long v26, v9, v21

    move-wide/from16 v22, v46

    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v13

    and-long v16, v9, v11

    ushr-long v38, v13, v21

    move-wide/from16 v34, v46

    move-wide/from16 v36, v42

    invoke-static/range {v34 .. v41}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    and-long v19, v13, v11

    ushr-long v13, v9, v21

    add-long v50, v50, v13

    and-long v28, v9, v11

    add-int/lit8 v9, p1, 0x6

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v52, v9, v11

    add-int/lit8 v9, p3, 0xb

    aget v10, p2, v9

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v32, 0x20

    ushr-long v21, v50, v32

    add-long v13, v13, v21

    and-long v40, v50, v11

    add-int/lit8 v50, p3, 0xc

    aget v10, p2, v50

    move/from16 v51, v9

    int-to-long v9, v10

    and-long/2addr v9, v11

    ushr-long v21, v13, v32

    add-long v54, v9, v21

    and-long v56, v13, v11

    mul-long v9, v52, v0

    add-long/2addr v9, v3

    long-to-int v3, v9

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v33

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v14, v9, v32

    move-wide/from16 v10, v52

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v32

    move-wide/from16 v13, v52

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    ushr-long v26, v9, v32

    move-wide/from16 v22, v52

    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v13

    and-long v16, v9, v11

    ushr-long v38, v13, v32

    move-wide/from16 v34, v52

    invoke-static/range {v34 .. v41}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    and-long v19, v13, v11

    ushr-long v25, v9, v32

    move-wide/from16 v21, v52

    move-wide/from16 v23, v46

    move-wide/from16 v27, v56

    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v13

    and-long v28, v9, v11

    ushr-long v9, v13, v32

    add-long v54, v54, v9

    and-long v40, v13, v11

    add-int/lit8 v9, p1, 0x7

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v32, v9, v11

    add-int/lit8 v9, p3, 0xd

    aget v10, p2, v9

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v56, 0x20

    ushr-long v21, v54, v56

    add-long v13, v13, v21

    and-long v54, v54, v11

    add-int/lit8 v57, p3, 0xe

    aget v10, p2, v57

    move/from16 p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v11

    ushr-long v21, v13, v56

    add-long v58, v9, v21

    and-long v60, v13, v11

    mul-long v0, v0, v32

    add-long/2addr v0, v3

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v45

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v14, v0, v56

    move-wide v10, v7

    move-wide/from16 v12, v32

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v0

    ushr-long v17, v0, v56

    move-wide/from16 v13, v32

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v3

    ushr-long v26, v3, v56

    move-wide/from16 v22, v32

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v5

    ushr-long v38, v5, v56

    move-wide/from16 v34, v32

    invoke-static/range {v34 .. v41}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v7

    ushr-long v25, v7, v56

    move-wide/from16 v21, v32

    move-wide/from16 v23, v46

    move-wide/from16 v27, v54

    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    ushr-long v38, v9, v56

    move-wide/from16 v36, v52

    move-wide/from16 v40, v60

    invoke-static/range {v34 .. v41}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v56

    add-long v13, v58, v13

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v44

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v49

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v48

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v51

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v50

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v11

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v13

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v57

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xf

    aget v2, p2, v1

    const/16 v3, 0x20

    ushr-long v3, v13, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v1

    return-void

    :cond_0
    move v6, v7

    goto/16 :goto_0
.end method

.method public static O([I[I)V
    .locals 56

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
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    move v7, v0

    .line 15
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 16
    .line 17
    aget v6, p0, v6

    .line 18
    .line 19
    int-to-long v9, v6

    .line 20
    and-long/2addr v9, v3

    .line 21
    mul-long/2addr v9, v9

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    shl-int/lit8 v6, v7, 0x1f

    .line 25
    .line 26
    const/16 v7, 0x21

    .line 27
    .line 28
    ushr-long v11, v9, v7

    .line 29
    .line 30
    long-to-int v11, v11

    .line 31
    or-int/2addr v6, v11

    .line 32
    aput v6, p1, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    ushr-long v11, v9, v6

    .line 38
    .line 39
    long-to-int v11, v11

    .line 40
    aput v11, p1, v5

    .line 41
    .line 42
    long-to-int v9, v9

    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    mul-long v10, v1, v1

    .line 46
    .line 47
    shl-int/lit8 v5, v9, 0x1f

    .line 48
    .line 49
    int-to-long v8, v5

    .line 50
    and-long/2addr v8, v3

    .line 51
    ushr-long v12, v10, v7

    .line 52
    .line 53
    or-long v7, v8, v12

    .line 54
    .line 55
    long-to-int v5, v10

    .line 56
    aput v5, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v9, v10, v0

    .line 61
    .line 62
    long-to-int v5, v9

    .line 63
    and-int/2addr v5, v6

    .line 64
    aget v9, p0, v6

    .line 65
    .line 66
    int-to-long v9, v9

    .line 67
    and-long/2addr v9, v3

    .line 68
    const/4 v11, 0x2

    .line 69
    aget v12, p1, v11

    .line 70
    .line 71
    int-to-long v12, v12

    .line 72
    and-long/2addr v12, v3

    .line 73
    mul-long v14, v9, v1

    .line 74
    .line 75
    add-long/2addr v14, v7

    .line 76
    long-to-int v7, v14

    .line 77
    shl-int/lit8 v8, v7, 0x1

    .line 78
    .line 79
    or-int/2addr v5, v8

    .line 80
    aput v5, p1, v6

    .line 81
    .line 82
    ushr-int/lit8 v5, v7, 0x1f

    .line 83
    .line 84
    ushr-long v6, v14, v0

    .line 85
    .line 86
    add-long/2addr v12, v6

    .line 87
    aget v6, p0, v11

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    const/4 v8, 0x3

    .line 92
    aget v8, p1, v8

    .line 93
    .line 94
    int-to-long v14, v8

    .line 95
    and-long v17, v14, v3

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    aget v8, p1, v8

    .line 99
    .line 100
    int-to-long v14, v8

    .line 101
    and-long v19, v14, v3

    .line 102
    .line 103
    mul-long v14, v6, v1

    .line 104
    .line 105
    add-long/2addr v14, v12

    .line 106
    long-to-int v8, v14

    .line 107
    shl-int/lit8 v11, v8, 0x1

    .line 108
    .line 109
    or-int/2addr v5, v11

    .line 110
    const/4 v11, 0x2

    .line 111
    aput v5, p1, v11

    .line 112
    .line 113
    ushr-int/lit8 v5, v8, 0x1f

    .line 114
    .line 115
    ushr-long v15, v14, v0

    .line 116
    .line 117
    move-wide v11, v6

    .line 118
    move-wide v13, v9

    .line 119
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    ushr-long v13, v11, v0

    .line 124
    .line 125
    add-long v19, v19, v13

    .line 126
    .line 127
    and-long/2addr v11, v3

    .line 128
    const/4 v0, 0x3

    .line 129
    aget v0, p0, v0

    .line 130
    .line 131
    int-to-long v13, v0

    .line 132
    and-long v29, v13, v3

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aget v8, p1, v0

    .line 136
    .line 137
    int-to-long v13, v8

    .line 138
    and-long/2addr v13, v3

    .line 139
    const/16 v8, 0x20

    .line 140
    .line 141
    ushr-long v15, v19, v8

    .line 142
    .line 143
    add-long/2addr v13, v15

    .line 144
    and-long v17, v19, v3

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    aget v15, p1, v8

    .line 148
    .line 149
    move-wide/from16 v31, v9

    .line 150
    .line 151
    int-to-long v8, v15

    .line 152
    and-long/2addr v8, v3

    .line 153
    const/16 v22, 0x20

    .line 154
    .line 155
    ushr-long v15, v13, v22

    .line 156
    .line 157
    add-long/2addr v8, v15

    .line 158
    and-long v20, v13, v3

    .line 159
    .line 160
    mul-long v3, v29, v1

    .line 161
    .line 162
    add-long/2addr v3, v11

    .line 163
    long-to-int v11, v3

    .line 164
    shl-int/lit8 v12, v11, 0x1

    .line 165
    .line 166
    or-int/2addr v5, v12

    .line 167
    const/4 v12, 0x3

    .line 168
    aput v5, p1, v12

    .line 169
    .line 170
    ushr-int/lit8 v5, v11, 0x1f

    .line 171
    .line 172
    ushr-long v15, v3, v22

    .line 173
    .line 174
    move-wide/from16 v11, v29

    .line 175
    .line 176
    move-wide/from16 v13, v31

    .line 177
    .line 178
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    ushr-long v18, v3, v22

    .line 183
    .line 184
    move-wide/from16 v14, v29

    .line 185
    .line 186
    move-wide/from16 v16, v6

    .line 187
    .line 188
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    const-wide v13, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v3, v13

    .line 198
    ushr-long v15, v11, v22

    .line 199
    .line 200
    add-long/2addr v8, v15

    .line 201
    and-long v17, v11, v13

    .line 202
    .line 203
    const/4 v11, 0x4

    .line 204
    aget v11, p0, v11

    .line 205
    .line 206
    int-to-long v11, v11

    .line 207
    and-long v33, v11, v13

    .line 208
    .line 209
    const/4 v11, 0x7

    .line 210
    aget v11, p1, v11

    .line 211
    .line 212
    int-to-long v11, v11

    .line 213
    and-long/2addr v11, v13

    .line 214
    const/16 v15, 0x20

    .line 215
    .line 216
    ushr-long v15, v8, v15

    .line 217
    .line 218
    add-long/2addr v11, v15

    .line 219
    and-long v20, v8, v13

    .line 220
    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    aget v9, p1, v8

    .line 224
    .line 225
    int-to-long v8, v9

    .line 226
    and-long/2addr v8, v13

    .line 227
    const/16 v35, 0x20

    .line 228
    .line 229
    ushr-long v15, v11, v35

    .line 230
    .line 231
    add-long/2addr v8, v15

    .line 232
    and-long v27, v11, v13

    .line 233
    .line 234
    mul-long v11, v33, v1

    .line 235
    .line 236
    add-long/2addr v11, v3

    .line 237
    long-to-int v3, v11

    .line 238
    shl-int/lit8 v4, v3, 0x1

    .line 239
    .line 240
    or-int/2addr v4, v5

    .line 241
    const/4 v5, 0x4

    .line 242
    aput v4, p1, v5

    .line 243
    .line 244
    ushr-int/lit8 v3, v3, 0x1f

    .line 245
    .line 246
    ushr-long v15, v11, v35

    .line 247
    .line 248
    move-wide/from16 v11, v33

    .line 249
    .line 250
    move-wide/from16 v13, v31

    .line 251
    .line 252
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    ushr-long v18, v4, v35

    .line 257
    .line 258
    move-wide/from16 v14, v33

    .line 259
    .line 260
    move-wide/from16 v16, v6

    .line 261
    .line 262
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    const-wide v13, 0xffffffffL

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    and-long/2addr v4, v13

    .line 272
    ushr-long v25, v11, v35

    .line 273
    .line 274
    move-wide/from16 v21, v33

    .line 275
    .line 276
    move-wide/from16 v23, v29

    .line 277
    .line 278
    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v15

    .line 282
    and-long v17, v11, v13

    .line 283
    .line 284
    ushr-long v11, v15, v35

    .line 285
    .line 286
    add-long/2addr v8, v11

    .line 287
    and-long v20, v15, v13

    .line 288
    .line 289
    aget v11, p0, v0

    .line 290
    .line 291
    int-to-long v11, v11

    .line 292
    and-long v43, v11, v13

    .line 293
    .line 294
    const/16 v11, 0x9

    .line 295
    .line 296
    aget v11, p1, v11

    .line 297
    .line 298
    int-to-long v11, v11

    .line 299
    and-long/2addr v11, v13

    .line 300
    const/16 v45, 0x20

    .line 301
    .line 302
    ushr-long v15, v8, v45

    .line 303
    .line 304
    add-long/2addr v11, v15

    .line 305
    and-long v27, v8, v13

    .line 306
    .line 307
    const/16 v8, 0xa

    .line 308
    .line 309
    aget v9, p1, v8

    .line 310
    .line 311
    int-to-long v8, v9

    .line 312
    and-long/2addr v8, v13

    .line 313
    ushr-long v15, v11, v45

    .line 314
    .line 315
    add-long/2addr v8, v15

    .line 316
    and-long v35, v11, v13

    .line 317
    .line 318
    mul-long v11, v43, v1

    .line 319
    .line 320
    add-long/2addr v11, v4

    .line 321
    long-to-int v4, v11

    .line 322
    shl-int/lit8 v5, v4, 0x1

    .line 323
    .line 324
    or-int/2addr v3, v5

    .line 325
    aput v3, p1, v0

    .line 326
    .line 327
    ushr-int/lit8 v0, v4, 0x1f

    .line 328
    .line 329
    ushr-long v15, v11, v45

    .line 330
    .line 331
    move-wide/from16 v11, v43

    .line 332
    .line 333
    move-wide/from16 v13, v31

    .line 334
    .line 335
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    ushr-long v18, v3, v45

    .line 340
    .line 341
    move-wide/from16 v14, v43

    .line 342
    .line 343
    move-wide/from16 v16, v6

    .line 344
    .line 345
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    const-wide v13, 0xffffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v3, v13

    .line 355
    ushr-long v25, v11, v45

    .line 356
    .line 357
    move-wide/from16 v21, v43

    .line 358
    .line 359
    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    .line 360
    .line 361
    .line 362
    move-result-wide v15

    .line 363
    and-long v17, v11, v13

    .line 364
    .line 365
    ushr-long v23, v15, v45

    .line 366
    .line 367
    move-wide/from16 v19, v43

    .line 368
    .line 369
    move-wide/from16 v21, v33

    .line 370
    .line 371
    move-wide/from16 v25, v35

    .line 372
    .line 373
    invoke-static/range {v19 .. v26}, L_COROUTINE/b;->e(JJJJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    and-long v20, v15, v13

    .line 378
    .line 379
    ushr-long v15, v11, v45

    .line 380
    .line 381
    add-long/2addr v8, v15

    .line 382
    and-long v27, v11, v13

    .line 383
    .line 384
    const/4 v5, 0x6

    .line 385
    aget v11, p0, v5

    .line 386
    .line 387
    int-to-long v11, v11

    .line 388
    and-long v46, v11, v13

    .line 389
    .line 390
    const/16 v5, 0xb

    .line 391
    .line 392
    aget v5, p1, v5

    .line 393
    .line 394
    int-to-long v11, v5

    .line 395
    and-long/2addr v11, v13

    .line 396
    ushr-long v15, v8, v45

    .line 397
    .line 398
    add-long/2addr v11, v15

    .line 399
    and-long/2addr v8, v13

    .line 400
    const/16 v5, 0xc

    .line 401
    .line 402
    aget v15, p1, v5

    .line 403
    .line 404
    move-wide/from16 v48, v6

    .line 405
    .line 406
    int-to-long v5, v15

    .line 407
    and-long/2addr v5, v13

    .line 408
    ushr-long v15, v11, v45

    .line 409
    .line 410
    add-long/2addr v5, v15

    .line 411
    and-long v41, v11, v13

    .line 412
    .line 413
    mul-long v11, v46, v1

    .line 414
    .line 415
    add-long/2addr v11, v3

    .line 416
    long-to-int v3, v11

    .line 417
    shl-int/lit8 v4, v3, 0x1

    .line 418
    .line 419
    or-int/2addr v0, v4

    .line 420
    const/4 v4, 0x6

    .line 421
    aput v0, p1, v4

    .line 422
    .line 423
    ushr-int/lit8 v0, v3, 0x1f

    .line 424
    .line 425
    ushr-long v15, v11, v45

    .line 426
    .line 427
    move-wide/from16 v11, v46

    .line 428
    .line 429
    move-wide/from16 v13, v31

    .line 430
    .line 431
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 432
    .line 433
    .line 434
    move-result-wide v3

    .line 435
    ushr-long v18, v3, v45

    .line 436
    .line 437
    move-wide/from16 v14, v46

    .line 438
    .line 439
    move-wide/from16 v16, v48

    .line 440
    .line 441
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 442
    .line 443
    .line 444
    move-result-wide v10

    .line 445
    const-wide v12, 0xffffffffL

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    and-long/2addr v3, v12

    .line 451
    ushr-long v25, v10, v45

    .line 452
    .line 453
    move-wide/from16 v21, v46

    .line 454
    .line 455
    move-wide/from16 v23, v29

    .line 456
    .line 457
    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    .line 458
    .line 459
    .line 460
    move-result-wide v14

    .line 461
    and-long v17, v10, v12

    .line 462
    .line 463
    ushr-long v23, v14, v45

    .line 464
    .line 465
    move-wide/from16 v19, v46

    .line 466
    .line 467
    move-wide/from16 v21, v33

    .line 468
    .line 469
    move-wide/from16 v25, v8

    .line 470
    .line 471
    invoke-static/range {v19 .. v26}, L_COROUTINE/b;->e(JJJJ)J

    .line 472
    .line 473
    .line 474
    move-result-wide v8

    .line 475
    and-long v20, v14, v12

    .line 476
    .line 477
    ushr-long v39, v8, v45

    .line 478
    .line 479
    move-wide/from16 v35, v46

    .line 480
    .line 481
    move-wide/from16 v37, v43

    .line 482
    .line 483
    invoke-static/range {v35 .. v42}, L_COROUTINE/b;->e(JJJJ)J

    .line 484
    .line 485
    .line 486
    move-result-wide v10

    .line 487
    and-long v27, v8, v12

    .line 488
    .line 489
    ushr-long v8, v10, v45

    .line 490
    .line 491
    add-long/2addr v5, v8

    .line 492
    and-long v8, v10, v12

    .line 493
    .line 494
    const/4 v10, 0x7

    .line 495
    aget v10, p0, v10

    .line 496
    .line 497
    int-to-long v10, v10

    .line 498
    and-long v50, v10, v12

    .line 499
    .line 500
    const/16 v10, 0xd

    .line 501
    .line 502
    aget v10, p1, v10

    .line 503
    .line 504
    int-to-long v10, v10

    .line 505
    and-long/2addr v10, v12

    .line 506
    ushr-long v14, v5, v45

    .line 507
    .line 508
    add-long/2addr v10, v14

    .line 509
    and-long v41, v5, v12

    .line 510
    .line 511
    const/16 v5, 0xe

    .line 512
    .line 513
    aget v6, p1, v5

    .line 514
    .line 515
    int-to-long v14, v6

    .line 516
    and-long/2addr v14, v12

    .line 517
    ushr-long v22, v10, v45

    .line 518
    .line 519
    add-long v52, v14, v22

    .line 520
    .line 521
    and-long v54, v10, v12

    .line 522
    .line 523
    mul-long v1, v1, v50

    .line 524
    .line 525
    add-long/2addr v1, v3

    .line 526
    long-to-int v3, v1

    .line 527
    shl-int/lit8 v4, v3, 0x1

    .line 528
    .line 529
    or-int/2addr v0, v4

    .line 530
    const/4 v4, 0x7

    .line 531
    aput v0, p1, v4

    .line 532
    .line 533
    ushr-int/lit8 v0, v3, 0x1f

    .line 534
    .line 535
    ushr-long v15, v1, v45

    .line 536
    .line 537
    move-wide/from16 v11, v31

    .line 538
    .line 539
    move-wide/from16 v13, v50

    .line 540
    .line 541
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v1

    .line 545
    ushr-long v18, v1, v45

    .line 546
    .line 547
    move-wide/from16 v14, v50

    .line 548
    .line 549
    move-wide/from16 v16, v48

    .line 550
    .line 551
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v3

    .line 555
    ushr-long v25, v3, v45

    .line 556
    .line 557
    move-wide/from16 v21, v50

    .line 558
    .line 559
    move-wide/from16 v23, v29

    .line 560
    .line 561
    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    .line 562
    .line 563
    .line 564
    move-result-wide v10

    .line 565
    ushr-long v23, v10, v45

    .line 566
    .line 567
    move-wide/from16 v19, v50

    .line 568
    .line 569
    move-wide/from16 v21, v33

    .line 570
    .line 571
    move-wide/from16 v25, v8

    .line 572
    .line 573
    invoke-static/range {v19 .. v26}, L_COROUTINE/b;->e(JJJJ)J

    .line 574
    .line 575
    .line 576
    move-result-wide v8

    .line 577
    ushr-long v39, v8, v45

    .line 578
    .line 579
    move-wide/from16 v35, v50

    .line 580
    .line 581
    invoke-static/range {v35 .. v42}, L_COROUTINE/b;->e(JJJJ)J

    .line 582
    .line 583
    .line 584
    move-result-wide v12

    .line 585
    ushr-long v39, v12, v45

    .line 586
    .line 587
    move-wide/from16 v37, v46

    .line 588
    .line 589
    move-wide/from16 v41, v54

    .line 590
    .line 591
    invoke-static/range {v35 .. v42}, L_COROUTINE/b;->e(JJJJ)J

    .line 592
    .line 593
    .line 594
    move-result-wide v14

    .line 595
    ushr-long v16, v14, v45

    .line 596
    .line 597
    add-long v5, v52, v16

    .line 598
    .line 599
    long-to-int v1, v1

    .line 600
    shl-int/lit8 v2, v1, 0x1

    .line 601
    .line 602
    or-int/2addr v0, v2

    .line 603
    const/16 v2, 0x8

    .line 604
    .line 605
    aput v0, p1, v2

    .line 606
    .line 607
    ushr-int/lit8 v0, v1, 0x1f

    .line 608
    .line 609
    long-to-int v1, v3

    .line 610
    shl-int/lit8 v2, v1, 0x1

    .line 611
    .line 612
    or-int/2addr v0, v2

    .line 613
    const/16 v2, 0x9

    .line 614
    .line 615
    aput v0, p1, v2

    .line 616
    .line 617
    ushr-int/lit8 v0, v1, 0x1f

    .line 618
    .line 619
    long-to-int v1, v10

    .line 620
    shl-int/lit8 v2, v1, 0x1

    .line 621
    .line 622
    or-int/2addr v0, v2

    .line 623
    const/16 v2, 0xa

    .line 624
    .line 625
    aput v0, p1, v2

    .line 626
    .line 627
    ushr-int/lit8 v0, v1, 0x1f

    .line 628
    .line 629
    long-to-int v1, v8

    .line 630
    shl-int/lit8 v2, v1, 0x1

    .line 631
    .line 632
    or-int/2addr v0, v2

    .line 633
    const/16 v2, 0xb

    .line 634
    .line 635
    aput v0, p1, v2

    .line 636
    .line 637
    ushr-int/lit8 v0, v1, 0x1f

    .line 638
    .line 639
    long-to-int v1, v12

    .line 640
    shl-int/lit8 v2, v1, 0x1

    .line 641
    .line 642
    or-int/2addr v0, v2

    .line 643
    const/16 v2, 0xc

    .line 644
    .line 645
    aput v0, p1, v2

    .line 646
    .line 647
    ushr-int/lit8 v0, v1, 0x1f

    .line 648
    .line 649
    long-to-int v1, v14

    .line 650
    shl-int/lit8 v2, v1, 0x1

    .line 651
    .line 652
    or-int/2addr v0, v2

    .line 653
    const/16 v2, 0xd

    .line 654
    .line 655
    aput v0, p1, v2

    .line 656
    .line 657
    ushr-int/lit8 v0, v1, 0x1f

    .line 658
    .line 659
    long-to-int v1, v5

    .line 660
    shl-int/lit8 v2, v1, 0x1

    .line 661
    .line 662
    or-int/2addr v0, v2

    .line 663
    const/16 v2, 0xe

    .line 664
    .line 665
    aput v0, p1, v2

    .line 666
    .line 667
    ushr-int/lit8 v0, v1, 0x1f

    .line 668
    .line 669
    const/16 v1, 0xf

    .line 670
    .line 671
    aget v2, p1, v1

    .line 672
    .line 673
    const/16 v3, 0x20

    .line 674
    .line 675
    ushr-long v3, v5, v3

    .line 676
    .line 677
    long-to-int v3, v3

    .line 678
    add-int/2addr v2, v3

    .line 679
    shl-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    or-int/2addr v0, v2

    .line 682
    aput v0, p1, v1

    .line 683
    .line 684
    return-void

    .line 685
    :cond_0
    move v6, v8

    .line 686
    move v7, v9

    .line 687
    goto/16 :goto_0
.end method

.method public static P([II[II[II)I
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
    add-int/lit8 v5, p1, 0x4

    .line 94
    .line 95
    aget v5, p0, v5

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    and-long/2addr v5, v2

    .line 99
    add-int/lit8 v7, p3, 0x4

    .line 100
    .line 101
    aget v7, p2, v7

    .line 102
    .line 103
    int-to-long v7, v7

    .line 104
    and-long/2addr v7, v2

    .line 105
    sub-long/2addr v5, v7

    .line 106
    add-long/2addr v5, v0

    .line 107
    add-int/lit8 v0, p5, 0x4

    .line 108
    .line 109
    long-to-int v1, v5

    .line 110
    aput v1, p4, v0

    .line 111
    .line 112
    shr-long v0, v5, v4

    .line 113
    .line 114
    add-int/lit8 v5, p1, 0x5

    .line 115
    .line 116
    aget v5, p0, v5

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    and-long/2addr v5, v2

    .line 120
    add-int/lit8 v7, p3, 0x5

    .line 121
    .line 122
    aget v7, p2, v7

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v2

    .line 126
    sub-long/2addr v5, v7

    .line 127
    add-long/2addr v5, v0

    .line 128
    add-int/lit8 v0, p5, 0x5

    .line 129
    .line 130
    long-to-int v1, v5

    .line 131
    aput v1, p4, v0

    .line 132
    .line 133
    shr-long v0, v5, v4

    .line 134
    .line 135
    add-int/lit8 v5, p1, 0x6

    .line 136
    .line 137
    aget v5, p0, v5

    .line 138
    .line 139
    int-to-long v5, v5

    .line 140
    and-long/2addr v5, v2

    .line 141
    add-int/lit8 v7, p3, 0x6

    .line 142
    .line 143
    aget v7, p2, v7

    .line 144
    .line 145
    int-to-long v7, v7

    .line 146
    and-long/2addr v7, v2

    .line 147
    sub-long/2addr v5, v7

    .line 148
    add-long/2addr v5, v0

    .line 149
    add-int/lit8 v0, p5, 0x6

    .line 150
    .line 151
    long-to-int v1, v5

    .line 152
    aput v1, p4, v0

    .line 153
    .line 154
    shr-long v0, v5, v4

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x7

    .line 157
    .line 158
    aget p0, p0, p1

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v2

    .line 162
    add-int/lit8 p3, p3, 0x7

    .line 163
    .line 164
    aget p2, p2, p3

    .line 165
    .line 166
    int-to-long p2, p2

    .line 167
    and-long/2addr p2, v2

    .line 168
    sub-long/2addr p0, p2

    .line 169
    add-long/2addr p0, v0

    .line 170
    add-int/lit8 p5, p5, 0x7

    .line 171
    .line 172
    long-to-int p2, p0

    .line 173
    aput p2, p4, p5

    .line 174
    .line 175
    shr-long/2addr p0, v4

    .line 176
    long-to-int p0, p0

    .line 177
    return p0
.end method

.method public static Q([I[I[I)I
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
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p1, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    sub-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p2, v5

    .line 86
    .line 87
    shr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget v6, p0, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget v8, p1, v5

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    and-long/2addr v8, v3

    .line 98
    sub-long/2addr v6, v8

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int v1, v6

    .line 101
    aput v1, p2, v5

    .line 102
    .line 103
    shr-long v1, v6, v0

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aget v6, p0, v5

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    and-long/2addr v6, v3

    .line 110
    aget v8, p1, v5

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    and-long/2addr v8, v3

    .line 114
    sub-long/2addr v6, v8

    .line 115
    add-long/2addr v6, v1

    .line 116
    long-to-int v1, v6

    .line 117
    aput v1, p2, v5

    .line 118
    .line 119
    shr-long v1, v6, v0

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aget p0, p0, v5

    .line 123
    .line 124
    int-to-long v6, p0

    .line 125
    and-long/2addr v6, v3

    .line 126
    aget p0, p1, v5

    .line 127
    .line 128
    int-to-long p0, p0

    .line 129
    and-long/2addr p0, v3

    .line 130
    sub-long/2addr v6, p0

    .line 131
    add-long/2addr v6, v1

    .line 132
    long-to-int p0, v6

    .line 133
    aput p0, p2, v5

    .line 134
    .line 135
    shr-long p0, v6, v0

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    return p0
.end method

.method public static R([I[I[I)I
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
    aget v8, p0, v5

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v3

    .line 102
    sub-long/2addr v6, v8

    .line 103
    aget v8, p1, v5

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    and-long/2addr v8, v3

    .line 107
    sub-long/2addr v6, v8

    .line 108
    add-long/2addr v6, v1

    .line 109
    long-to-int v1, v6

    .line 110
    aput v1, p2, v5

    .line 111
    .line 112
    shr-long v1, v6, v0

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    aget v6, p2, v5

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    and-long/2addr v6, v3

    .line 119
    aget v8, p0, v5

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    and-long/2addr v8, v3

    .line 123
    sub-long/2addr v6, v8

    .line 124
    aget v8, p1, v5

    .line 125
    .line 126
    int-to-long v8, v8

    .line 127
    and-long/2addr v8, v3

    .line 128
    sub-long/2addr v6, v8

    .line 129
    add-long/2addr v6, v1

    .line 130
    long-to-int v1, v6

    .line 131
    aput v1, p2, v5

    .line 132
    .line 133
    shr-long v1, v6, v0

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    aget v6, p2, v5

    .line 137
    .line 138
    int-to-long v6, v6

    .line 139
    and-long/2addr v6, v3

    .line 140
    aget v8, p0, v5

    .line 141
    .line 142
    int-to-long v8, v8

    .line 143
    and-long/2addr v8, v3

    .line 144
    sub-long/2addr v6, v8

    .line 145
    aget v8, p1, v5

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    and-long/2addr v8, v3

    .line 149
    sub-long/2addr v6, v8

    .line 150
    add-long/2addr v6, v1

    .line 151
    long-to-int v1, v6

    .line 152
    aput v1, p2, v5

    .line 153
    .line 154
    shr-long v1, v6, v0

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    aget v6, p2, v5

    .line 158
    .line 159
    int-to-long v6, v6

    .line 160
    and-long/2addr v6, v3

    .line 161
    aget p0, p0, v5

    .line 162
    .line 163
    int-to-long v8, p0

    .line 164
    and-long/2addr v8, v3

    .line 165
    sub-long/2addr v6, v8

    .line 166
    aget p0, p1, v5

    .line 167
    .line 168
    int-to-long p0, p0

    .line 169
    and-long/2addr p0, v3

    .line 170
    sub-long/2addr v6, p0

    .line 171
    add-long/2addr v6, v1

    .line 172
    long-to-int p0, v6

    .line 173
    aput p0, p2, v5

    .line 174
    .line 175
    shr-long p0, v6, v0

    .line 176
    .line 177
    long-to-int p0, p0

    .line 178
    return p0
.end method

.method public static S([II[II)I
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
    add-int/lit8 v5, p3, 0x4

    .line 86
    .line 87
    aget v6, p2, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    add-int/lit8 v8, p1, 0x4

    .line 92
    .line 93
    aget v8, p0, v8

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    and-long/2addr v8, v3

    .line 97
    sub-long/2addr v6, v8

    .line 98
    add-long/2addr v6, v1

    .line 99
    long-to-int v1, v6

    .line 100
    aput v1, p2, v5

    .line 101
    .line 102
    shr-long v1, v6, v0

    .line 103
    .line 104
    add-int/lit8 v5, p3, 0x5

    .line 105
    .line 106
    aget v6, p2, v5

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    and-long/2addr v6, v3

    .line 110
    add-int/lit8 v8, p1, 0x5

    .line 111
    .line 112
    aget v8, p0, v8

    .line 113
    .line 114
    int-to-long v8, v8

    .line 115
    and-long/2addr v8, v3

    .line 116
    sub-long/2addr v6, v8

    .line 117
    add-long/2addr v6, v1

    .line 118
    long-to-int v1, v6

    .line 119
    aput v1, p2, v5

    .line 120
    .line 121
    shr-long v1, v6, v0

    .line 122
    .line 123
    add-int/lit8 v5, p3, 0x6

    .line 124
    .line 125
    aget v6, p2, v5

    .line 126
    .line 127
    int-to-long v6, v6

    .line 128
    and-long/2addr v6, v3

    .line 129
    add-int/lit8 v8, p1, 0x6

    .line 130
    .line 131
    aget v8, p0, v8

    .line 132
    .line 133
    int-to-long v8, v8

    .line 134
    and-long/2addr v8, v3

    .line 135
    sub-long/2addr v6, v8

    .line 136
    add-long/2addr v6, v1

    .line 137
    long-to-int v1, v6

    .line 138
    aput v1, p2, v5

    .line 139
    .line 140
    shr-long v1, v6, v0

    .line 141
    .line 142
    add-int/lit8 p3, p3, 0x7

    .line 143
    .line 144
    aget v5, p2, p3

    .line 145
    .line 146
    int-to-long v5, v5

    .line 147
    and-long/2addr v5, v3

    .line 148
    add-int/lit8 p1, p1, 0x7

    .line 149
    .line 150
    aget p0, p0, p1

    .line 151
    .line 152
    int-to-long p0, p0

    .line 153
    and-long/2addr p0, v3

    .line 154
    sub-long/2addr v5, p0

    .line 155
    add-long/2addr v5, v1

    .line 156
    long-to-int p0, v5

    .line 157
    aput p0, p2, p3

    .line 158
    .line 159
    shr-long p0, v5, v0

    .line 160
    .line 161
    long-to-int p0, p0

    .line 162
    return p0
.end method

.method public static T([I[I)I
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
    aget v8, p0, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    sub-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p1, v5

    .line 86
    .line 87
    shr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget v6, p1, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget v8, p0, v5

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    and-long/2addr v8, v3

    .line 98
    sub-long/2addr v6, v8

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int v1, v6

    .line 101
    aput v1, p1, v5

    .line 102
    .line 103
    shr-long v1, v6, v0

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aget v6, p1, v5

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    and-long/2addr v6, v3

    .line 110
    aget v8, p0, v5

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    and-long/2addr v8, v3

    .line 114
    sub-long/2addr v6, v8

    .line 115
    add-long/2addr v6, v1

    .line 116
    long-to-int v1, v6

    .line 117
    aput v1, p1, v5

    .line 118
    .line 119
    shr-long v1, v6, v0

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aget v6, p1, v5

    .line 123
    .line 124
    int-to-long v6, v6

    .line 125
    and-long/2addr v6, v3

    .line 126
    aget p0, p0, v5

    .line 127
    .line 128
    int-to-long v8, p0

    .line 129
    and-long/2addr v3, v8

    .line 130
    sub-long/2addr v6, v3

    .line 131
    add-long/2addr v6, v1

    .line 132
    long-to-int p0, v6

    .line 133
    aput p0, p1, v5

    .line 134
    .line 135
    shr-long p0, v6, v0

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    return p0
.end method

.method public static U([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    rsub-int/lit8 v3, v1, 0x7

    .line 15
    .line 16
    shl-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static V([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x3

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static W([I)V
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
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    aput v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    aput v0, p0, v1

    .line 24
    .line 25
    return-void
.end method

.method public static a([II[II[II)I
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
    add-long/2addr v0, v4

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
    ushr-long/2addr v0, v4

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
    add-long/2addr v5, v7

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
    ushr-long v0, v5, v4

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
    add-long/2addr v5, v7

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
    ushr-long v0, v5, v4

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
    add-long/2addr v5, v7

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
    ushr-long v0, v5, v4

    .line 92
    .line 93
    add-int/lit8 v5, p1, 0x4

    .line 94
    .line 95
    aget v5, p0, v5

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    and-long/2addr v5, v2

    .line 99
    add-int/lit8 v7, p3, 0x4

    .line 100
    .line 101
    aget v7, p2, v7

    .line 102
    .line 103
    int-to-long v7, v7

    .line 104
    and-long/2addr v7, v2

    .line 105
    add-long/2addr v5, v7

    .line 106
    add-long/2addr v5, v0

    .line 107
    add-int/lit8 v0, p5, 0x4

    .line 108
    .line 109
    long-to-int v1, v5

    .line 110
    aput v1, p4, v0

    .line 111
    .line 112
    ushr-long v0, v5, v4

    .line 113
    .line 114
    add-int/lit8 v5, p1, 0x5

    .line 115
    .line 116
    aget v5, p0, v5

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    and-long/2addr v5, v2

    .line 120
    add-int/lit8 v7, p3, 0x5

    .line 121
    .line 122
    aget v7, p2, v7

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v7, v2

    .line 126
    add-long/2addr v5, v7

    .line 127
    add-long/2addr v5, v0

    .line 128
    add-int/lit8 v0, p5, 0x5

    .line 129
    .line 130
    long-to-int v1, v5

    .line 131
    aput v1, p4, v0

    .line 132
    .line 133
    ushr-long v0, v5, v4

    .line 134
    .line 135
    add-int/lit8 v5, p1, 0x6

    .line 136
    .line 137
    aget v5, p0, v5

    .line 138
    .line 139
    int-to-long v5, v5

    .line 140
    and-long/2addr v5, v2

    .line 141
    add-int/lit8 v7, p3, 0x6

    .line 142
    .line 143
    aget v7, p2, v7

    .line 144
    .line 145
    int-to-long v7, v7

    .line 146
    and-long/2addr v7, v2

    .line 147
    add-long/2addr v5, v7

    .line 148
    add-long/2addr v5, v0

    .line 149
    add-int/lit8 v0, p5, 0x6

    .line 150
    .line 151
    long-to-int v1, v5

    .line 152
    aput v1, p4, v0

    .line 153
    .line 154
    ushr-long v0, v5, v4

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x7

    .line 157
    .line 158
    aget p0, p0, p1

    .line 159
    .line 160
    int-to-long p0, p0

    .line 161
    and-long/2addr p0, v2

    .line 162
    add-int/lit8 p3, p3, 0x7

    .line 163
    .line 164
    aget p2, p2, p3

    .line 165
    .line 166
    int-to-long p2, p2

    .line 167
    and-long/2addr p2, v2

    .line 168
    add-long/2addr p0, p2

    .line 169
    add-long/2addr p0, v0

    .line 170
    add-int/lit8 p5, p5, 0x7

    .line 171
    .line 172
    long-to-int p2, p0

    .line 173
    aput p2, p4, p5

    .line 174
    .line 175
    ushr-long/2addr p0, v4

    .line 176
    long-to-int p0, p0

    .line 177
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
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p1, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    add-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p2, v5

    .line 86
    .line 87
    ushr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget v6, p0, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget v8, p1, v5

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    and-long/2addr v8, v3

    .line 98
    add-long/2addr v6, v8

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int v1, v6

    .line 101
    aput v1, p2, v5

    .line 102
    .line 103
    ushr-long v1, v6, v0

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aget v6, p0, v5

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    and-long/2addr v6, v3

    .line 110
    aget v8, p1, v5

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    and-long/2addr v8, v3

    .line 114
    add-long/2addr v6, v8

    .line 115
    add-long/2addr v6, v1

    .line 116
    long-to-int v1, v6

    .line 117
    aput v1, p2, v5

    .line 118
    .line 119
    ushr-long v1, v6, v0

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aget p0, p0, v5

    .line 123
    .line 124
    int-to-long v6, p0

    .line 125
    and-long/2addr v6, v3

    .line 126
    aget p0, p1, v5

    .line 127
    .line 128
    int-to-long p0, p0

    .line 129
    and-long/2addr p0, v3

    .line 130
    add-long/2addr v6, p0

    .line 131
    add-long/2addr v6, v1

    .line 132
    long-to-int p0, v6

    .line 133
    aput p0, p2, v5

    .line 134
    .line 135
    ushr-long p0, v6, v0

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    return p0
.end method

.method public static c([II[II[II)I
    .locals 10

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
    add-long/2addr v0, v4

    .line 19
    add-int/lit8 v4, p5, 0x0

    .line 20
    .line 21
    aget v5, p4, v4

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v5, v2

    .line 25
    add-long/2addr v0, v5

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    add-long/2addr v0, v5

    .line 29
    long-to-int v5, v0

    .line 30
    aput v5, p4, v4

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    ushr-long/2addr v0, v4

    .line 35
    add-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    aget v5, p0, v5

    .line 38
    .line 39
    int-to-long v5, v5

    .line 40
    and-long/2addr v5, v2

    .line 41
    add-int/lit8 v7, p3, 0x1

    .line 42
    .line 43
    aget v7, p2, v7

    .line 44
    .line 45
    int-to-long v7, v7

    .line 46
    and-long/2addr v7, v2

    .line 47
    add-long/2addr v5, v7

    .line 48
    add-int/lit8 v7, p5, 0x1

    .line 49
    .line 50
    aget v8, p4, v7

    .line 51
    .line 52
    int-to-long v8, v8

    .line 53
    and-long/2addr v8, v2

    .line 54
    add-long/2addr v5, v8

    .line 55
    add-long/2addr v5, v0

    .line 56
    long-to-int v0, v5

    .line 57
    aput v0, p4, v7

    .line 58
    .line 59
    ushr-long v0, v5, v4

    .line 60
    .line 61
    add-int/lit8 v5, p1, 0x2

    .line 62
    .line 63
    aget v5, p0, v5

    .line 64
    .line 65
    int-to-long v5, v5

    .line 66
    and-long/2addr v5, v2

    .line 67
    add-int/lit8 v7, p3, 0x2

    .line 68
    .line 69
    aget v7, p2, v7

    .line 70
    .line 71
    int-to-long v7, v7

    .line 72
    and-long/2addr v7, v2

    .line 73
    add-long/2addr v5, v7

    .line 74
    add-int/lit8 v7, p5, 0x2

    .line 75
    .line 76
    aget v8, p4, v7

    .line 77
    .line 78
    int-to-long v8, v8

    .line 79
    and-long/2addr v8, v2

    .line 80
    add-long/2addr v5, v8

    .line 81
    add-long/2addr v5, v0

    .line 82
    long-to-int v0, v5

    .line 83
    aput v0, p4, v7

    .line 84
    .line 85
    ushr-long v0, v5, v4

    .line 86
    .line 87
    add-int/lit8 v5, p1, 0x3

    .line 88
    .line 89
    aget v5, p0, v5

    .line 90
    .line 91
    int-to-long v5, v5

    .line 92
    and-long/2addr v5, v2

    .line 93
    add-int/lit8 v7, p3, 0x3

    .line 94
    .line 95
    aget v7, p2, v7

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v7, v2

    .line 99
    add-long/2addr v5, v7

    .line 100
    add-int/lit8 v7, p5, 0x3

    .line 101
    .line 102
    aget v8, p4, v7

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    and-long/2addr v8, v2

    .line 106
    add-long/2addr v5, v8

    .line 107
    add-long/2addr v5, v0

    .line 108
    long-to-int v0, v5

    .line 109
    aput v0, p4, v7

    .line 110
    .line 111
    ushr-long v0, v5, v4

    .line 112
    .line 113
    add-int/lit8 v5, p1, 0x4

    .line 114
    .line 115
    aget v5, p0, v5

    .line 116
    .line 117
    int-to-long v5, v5

    .line 118
    and-long/2addr v5, v2

    .line 119
    add-int/lit8 v7, p3, 0x4

    .line 120
    .line 121
    aget v7, p2, v7

    .line 122
    .line 123
    int-to-long v7, v7

    .line 124
    and-long/2addr v7, v2

    .line 125
    add-long/2addr v5, v7

    .line 126
    add-int/lit8 v7, p5, 0x4

    .line 127
    .line 128
    aget v8, p4, v7

    .line 129
    .line 130
    int-to-long v8, v8

    .line 131
    and-long/2addr v8, v2

    .line 132
    add-long/2addr v5, v8

    .line 133
    add-long/2addr v5, v0

    .line 134
    long-to-int v0, v5

    .line 135
    aput v0, p4, v7

    .line 136
    .line 137
    ushr-long v0, v5, v4

    .line 138
    .line 139
    add-int/lit8 v5, p1, 0x5

    .line 140
    .line 141
    aget v5, p0, v5

    .line 142
    .line 143
    int-to-long v5, v5

    .line 144
    and-long/2addr v5, v2

    .line 145
    add-int/lit8 v7, p3, 0x5

    .line 146
    .line 147
    aget v7, p2, v7

    .line 148
    .line 149
    int-to-long v7, v7

    .line 150
    and-long/2addr v7, v2

    .line 151
    add-long/2addr v5, v7

    .line 152
    add-int/lit8 v7, p5, 0x5

    .line 153
    .line 154
    aget v8, p4, v7

    .line 155
    .line 156
    int-to-long v8, v8

    .line 157
    and-long/2addr v8, v2

    .line 158
    add-long/2addr v5, v8

    .line 159
    add-long/2addr v5, v0

    .line 160
    long-to-int v0, v5

    .line 161
    aput v0, p4, v7

    .line 162
    .line 163
    ushr-long v0, v5, v4

    .line 164
    .line 165
    add-int/lit8 v5, p1, 0x6

    .line 166
    .line 167
    aget v5, p0, v5

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    and-long/2addr v5, v2

    .line 171
    add-int/lit8 v7, p3, 0x6

    .line 172
    .line 173
    aget v7, p2, v7

    .line 174
    .line 175
    int-to-long v7, v7

    .line 176
    and-long/2addr v7, v2

    .line 177
    add-long/2addr v5, v7

    .line 178
    add-int/lit8 v7, p5, 0x6

    .line 179
    .line 180
    aget v8, p4, v7

    .line 181
    .line 182
    int-to-long v8, v8

    .line 183
    and-long/2addr v8, v2

    .line 184
    add-long/2addr v5, v8

    .line 185
    add-long/2addr v5, v0

    .line 186
    long-to-int v0, v5

    .line 187
    aput v0, p4, v7

    .line 188
    .line 189
    ushr-long v0, v5, v4

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x7

    .line 192
    .line 193
    aget p0, p0, p1

    .line 194
    .line 195
    int-to-long p0, p0

    .line 196
    and-long/2addr p0, v2

    .line 197
    add-int/lit8 p3, p3, 0x7

    .line 198
    .line 199
    aget p2, p2, p3

    .line 200
    .line 201
    int-to-long p2, p2

    .line 202
    and-long/2addr p2, v2

    .line 203
    add-long/2addr p0, p2

    .line 204
    add-int/lit8 p5, p5, 0x7

    .line 205
    .line 206
    aget p2, p4, p5

    .line 207
    .line 208
    int-to-long p2, p2

    .line 209
    and-long/2addr p2, v2

    .line 210
    add-long/2addr p0, p2

    .line 211
    add-long/2addr p0, v0

    .line 212
    long-to-int p2, p0

    .line 213
    aput p2, p4, p5

    .line 214
    .line 215
    ushr-long/2addr p0, v4

    .line 216
    long-to-int p0, p0

    .line 217
    return p0
.end method

.method public static d([I[I[I)I
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
    aget v6, p0, v5

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v3

    .line 98
    aget v8, p1, v5

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v3

    .line 102
    add-long/2addr v6, v8

    .line 103
    aget v8, p2, v5

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    and-long/2addr v8, v3

    .line 107
    add-long/2addr v6, v8

    .line 108
    add-long/2addr v6, v1

    .line 109
    long-to-int v1, v6

    .line 110
    aput v1, p2, v5

    .line 111
    .line 112
    ushr-long v1, v6, v0

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    aget v6, p0, v5

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    and-long/2addr v6, v3

    .line 119
    aget v8, p1, v5

    .line 120
    .line 121
    int-to-long v8, v8

    .line 122
    and-long/2addr v8, v3

    .line 123
    add-long/2addr v6, v8

    .line 124
    aget v8, p2, v5

    .line 125
    .line 126
    int-to-long v8, v8

    .line 127
    and-long/2addr v8, v3

    .line 128
    add-long/2addr v6, v8

    .line 129
    add-long/2addr v6, v1

    .line 130
    long-to-int v1, v6

    .line 131
    aput v1, p2, v5

    .line 132
    .line 133
    ushr-long v1, v6, v0

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    aget v6, p0, v5

    .line 137
    .line 138
    int-to-long v6, v6

    .line 139
    and-long/2addr v6, v3

    .line 140
    aget v8, p1, v5

    .line 141
    .line 142
    int-to-long v8, v8

    .line 143
    and-long/2addr v8, v3

    .line 144
    add-long/2addr v6, v8

    .line 145
    aget v8, p2, v5

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    and-long/2addr v8, v3

    .line 149
    add-long/2addr v6, v8

    .line 150
    add-long/2addr v6, v1

    .line 151
    long-to-int v1, v6

    .line 152
    aput v1, p2, v5

    .line 153
    .line 154
    ushr-long v1, v6, v0

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    aget p0, p0, v5

    .line 158
    .line 159
    int-to-long v6, p0

    .line 160
    and-long/2addr v6, v3

    .line 161
    aget p0, p1, v5

    .line 162
    .line 163
    int-to-long p0, p0

    .line 164
    and-long/2addr p0, v3

    .line 165
    add-long/2addr v6, p0

    .line 166
    aget p0, p2, v5

    .line 167
    .line 168
    int-to-long p0, p0

    .line 169
    and-long/2addr p0, v3

    .line 170
    add-long/2addr v6, p0

    .line 171
    add-long/2addr v6, v1

    .line 172
    long-to-int p0, v6

    .line 173
    aput p0, p2, v5

    .line 174
    .line 175
    ushr-long p0, v6, v0

    .line 176
    .line 177
    long-to-int p0, p0

    .line 178
    return p0
.end method

.method public static e([II[III)I
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
    add-int/lit8 v4, p1, 0x4

    .line 87
    .line 88
    aget v4, p0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v2

    .line 92
    add-int/lit8 v6, p3, 0x4

    .line 93
    .line 94
    aget v7, p2, v6

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v7, v2

    .line 98
    add-long/2addr v4, v7

    .line 99
    add-long/2addr v4, v0

    .line 100
    long-to-int v0, v4

    .line 101
    aput v0, p2, v6

    .line 102
    .line 103
    ushr-long v0, v4, p4

    .line 104
    .line 105
    add-int/lit8 v4, p1, 0x5

    .line 106
    .line 107
    aget v4, p0, v4

    .line 108
    .line 109
    int-to-long v4, v4

    .line 110
    and-long/2addr v4, v2

    .line 111
    add-int/lit8 v6, p3, 0x5

    .line 112
    .line 113
    aget v7, p2, v6

    .line 114
    .line 115
    int-to-long v7, v7

    .line 116
    and-long/2addr v7, v2

    .line 117
    add-long/2addr v4, v7

    .line 118
    add-long/2addr v4, v0

    .line 119
    long-to-int v0, v4

    .line 120
    aput v0, p2, v6

    .line 121
    .line 122
    ushr-long v0, v4, p4

    .line 123
    .line 124
    add-int/lit8 v4, p1, 0x6

    .line 125
    .line 126
    aget v4, p0, v4

    .line 127
    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v2

    .line 130
    add-int/lit8 v6, p3, 0x6

    .line 131
    .line 132
    aget v7, p2, v6

    .line 133
    .line 134
    int-to-long v7, v7

    .line 135
    and-long/2addr v7, v2

    .line 136
    add-long/2addr v4, v7

    .line 137
    add-long/2addr v4, v0

    .line 138
    long-to-int v0, v4

    .line 139
    aput v0, p2, v6

    .line 140
    .line 141
    ushr-long v0, v4, p4

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x7

    .line 144
    .line 145
    aget p0, p0, p1

    .line 146
    .line 147
    int-to-long p0, p0

    .line 148
    and-long/2addr p0, v2

    .line 149
    add-int/lit8 p3, p3, 0x7

    .line 150
    .line 151
    aget v4, p2, p3

    .line 152
    .line 153
    int-to-long v4, v4

    .line 154
    and-long/2addr v2, v4

    .line 155
    add-long/2addr p0, v2

    .line 156
    add-long/2addr p0, v0

    .line 157
    long-to-int v0, p0

    .line 158
    aput v0, p2, p3

    .line 159
    .line 160
    ushr-long/2addr p0, p4

    .line 161
    long-to-int p0, p0

    .line 162
    return p0
.end method

.method public static f([I[I)I
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
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p1, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    add-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p1, v5

    .line 86
    .line 87
    ushr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget v6, p0, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget v8, p1, v5

    .line 95
    .line 96
    int-to-long v8, v8

    .line 97
    and-long/2addr v8, v3

    .line 98
    add-long/2addr v6, v8

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int v1, v6

    .line 101
    aput v1, p1, v5

    .line 102
    .line 103
    ushr-long v1, v6, v0

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    aget v6, p0, v5

    .line 107
    .line 108
    int-to-long v6, v6

    .line 109
    and-long/2addr v6, v3

    .line 110
    aget v8, p1, v5

    .line 111
    .line 112
    int-to-long v8, v8

    .line 113
    and-long/2addr v8, v3

    .line 114
    add-long/2addr v6, v8

    .line 115
    add-long/2addr v6, v1

    .line 116
    long-to-int v1, v6

    .line 117
    aput v1, p1, v5

    .line 118
    .line 119
    ushr-long v1, v6, v0

    .line 120
    .line 121
    const/4 v5, 0x7

    .line 122
    aget p0, p0, v5

    .line 123
    .line 124
    int-to-long v6, p0

    .line 125
    and-long/2addr v6, v3

    .line 126
    aget p0, p1, v5

    .line 127
    .line 128
    int-to-long v8, p0

    .line 129
    and-long/2addr v3, v8

    .line 130
    add-long/2addr v6, v3

    .line 131
    add-long/2addr v6, v1

    .line 132
    long-to-int p0, v6

    .line 133
    aput p0, p1, v5

    .line 134
    .line 135
    ushr-long p0, v6, v0

    .line 136
    .line 137
    long-to-int p0, p0

    .line 138
    return p0
.end method

.method public static g([II[II)I
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
    add-int/lit8 v5, p1, 0x4

    .line 94
    .line 95
    aget v6, p0, v5

    .line 96
    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v3

    .line 99
    add-int/lit8 v8, p3, 0x4

    .line 100
    .line 101
    aget v9, p2, v8

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    and-long/2addr v9, v3

    .line 105
    add-long/2addr v6, v9

    .line 106
    add-long/2addr v6, v1

    .line 107
    long-to-int v1, v6

    .line 108
    aput v1, p0, v5

    .line 109
    .line 110
    aput v1, p2, v8

    .line 111
    .line 112
    ushr-long v1, v6, v0

    .line 113
    .line 114
    add-int/lit8 v5, p1, 0x5

    .line 115
    .line 116
    aget v6, p0, v5

    .line 117
    .line 118
    int-to-long v6, v6

    .line 119
    and-long/2addr v6, v3

    .line 120
    add-int/lit8 v8, p3, 0x5

    .line 121
    .line 122
    aget v9, p2, v8

    .line 123
    .line 124
    int-to-long v9, v9

    .line 125
    and-long/2addr v9, v3

    .line 126
    add-long/2addr v6, v9

    .line 127
    add-long/2addr v6, v1

    .line 128
    long-to-int v1, v6

    .line 129
    aput v1, p0, v5

    .line 130
    .line 131
    aput v1, p2, v8

    .line 132
    .line 133
    ushr-long v1, v6, v0

    .line 134
    .line 135
    add-int/lit8 v5, p1, 0x6

    .line 136
    .line 137
    aget v6, p0, v5

    .line 138
    .line 139
    int-to-long v6, v6

    .line 140
    and-long/2addr v6, v3

    .line 141
    add-int/lit8 v8, p3, 0x6

    .line 142
    .line 143
    aget v9, p2, v8

    .line 144
    .line 145
    int-to-long v9, v9

    .line 146
    and-long/2addr v9, v3

    .line 147
    add-long/2addr v6, v9

    .line 148
    add-long/2addr v6, v1

    .line 149
    long-to-int v1, v6

    .line 150
    aput v1, p0, v5

    .line 151
    .line 152
    aput v1, p2, v8

    .line 153
    .line 154
    ushr-long v1, v6, v0

    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x7

    .line 157
    .line 158
    aget v5, p0, p1

    .line 159
    .line 160
    int-to-long v5, v5

    .line 161
    and-long/2addr v5, v3

    .line 162
    add-int/lit8 p3, p3, 0x7

    .line 163
    .line 164
    aget v7, p2, p3

    .line 165
    .line 166
    int-to-long v7, v7

    .line 167
    and-long/2addr v3, v7

    .line 168
    add-long/2addr v5, v3

    .line 169
    add-long/2addr v5, v1

    .line 170
    long-to-int v1, v5

    .line 171
    aput v1, p0, p1

    .line 172
    .line 173
    aput v1, p2, p3

    .line 174
    .line 175
    ushr-long p0, v5, v0

    .line 176
    .line 177
    long-to-int p0, p0

    .line 178
    return p0
.end method

.method public static h([II[II)V
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
    add-int/lit8 v0, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x4

    .line 36
    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    aput v1, p2, v0

    .line 40
    .line 41
    add-int/lit8 v0, p3, 0x5

    .line 42
    .line 43
    add-int/lit8 v1, p1, 0x5

    .line 44
    .line 45
    aget v1, p0, v1

    .line 46
    .line 47
    aput v1, p2, v0

    .line 48
    .line 49
    add-int/lit8 v0, p3, 0x6

    .line 50
    .line 51
    add-int/lit8 v1, p1, 0x6

    .line 52
    .line 53
    aget v1, p0, v1

    .line 54
    .line 55
    aput v1, p2, v0

    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x7

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x7

    .line 60
    .line 61
    aget p0, p0, p1

    .line 62
    .line 63
    aput p0, p2, p3

    .line 64
    .line 65
    return-void
.end method

.method public static i([I[I)V
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
    aget v1, p0, v0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget v1, p0, v0

    .line 28
    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    aget v1, p0, v0

    .line 33
    .line 34
    aput v1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    aput p0, p1, v0

    .line 40
    .line 41
    return-void
.end method

.method public static j([JI[JI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x0

    .line 4
    .line 5
    aget-wide v1, p0, v1

    .line 6
    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-wide v1, p0, v1

    .line 14
    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x2

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    aget-wide v1, p0, v1

    .line 22
    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget-wide v0, p0, p1

    .line 30
    .line 31
    aput-wide v0, p2, p3

    .line 32
    .line 33
    return-void
.end method

.method public static k([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-wide v1, p0, v0

    .line 18
    .line 19
    aput-wide v1, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static l()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static m()[J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static n()[I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static o()[J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    return-object v0
.end method

.method public static p([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lke/h;->v([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lke/h;->P([II[II[II)I

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
    invoke-static/range {v1 .. v6}, Lke/h;->P([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static q([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x7

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

.method public static r([J[J)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public static s(Ljava/math/BigInteger;)[I
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
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/h;->l()[I

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

.method public static t(Ljava/math/BigInteger;)[J
    .locals 5

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
    const/16 v1, 0x100

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/h;->m()[J

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
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x40

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

.method public static u([II)I
    .locals 2

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
    and-int/lit16 v1, p1, 0xff

    .line 10
    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    ushr-int/lit8 v0, p1, 0x5

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x1f

    .line 17
    .line 18
    aget p0, p0, v0

    .line 19
    .line 20
    ushr-int/2addr p0, p1

    .line 21
    goto :goto_0
.end method

.method public static v([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

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

.method public static w([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x7

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

.method public static x([I)Z
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
    const/16 v3, 0x8

    .line 10
    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget v3, p0, v1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2
.end method

.method public static y([J)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x4

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v1
.end method

.method public static z([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method
