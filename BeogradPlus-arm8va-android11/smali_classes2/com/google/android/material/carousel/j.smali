.class final Lcom/google/android/material/carousel/j;
.super Ljava/lang/Object;
.source "CarouselStrategyHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFI)F
    .locals 1

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr p2, p1

    .line 10
    add-float/2addr p2, p0

    .line 11
    return p2
.end method

.method public static b(FFI)F
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p1, p2

    .line 6
    add-float/2addr p1, p0

    .line 7
    return p1

    .line 8
    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/m;
    .locals 22
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    if-ne v4, v3, :cond_4

    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/j;->e(Landroid/content/Context;)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-float/2addr v3, v0

    .line 17
    iget v4, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float v5, v3, v4

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    sub-float v7, v6, v5

    .line 29
    .line 30
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 31
    .line 32
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 33
    .line 34
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 39
    .line 40
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 41
    .line 42
    int-to-float v9, v9

    .line 43
    div-float/2addr v9, v4

    .line 44
    float-to-double v9, v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    double-to-int v9, v9

    .line 50
    invoke-static {v11, v8, v9}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget v9, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 55
    .line 56
    iget v10, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 57
    .line 58
    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/j;->g(FFFI)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 63
    .line 64
    iget v9, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget v9, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 71
    .line 72
    iget v10, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    div-float/2addr v10, v4

    .line 76
    float-to-double v12, v10

    .line 77
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    double-to-int v10, v12

    .line 82
    invoke-static {v8, v9, v10}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 87
    .line 88
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 89
    .line 90
    invoke-static {v6, v9, v10, v12}, Lcom/google/android/material/carousel/j;->g(FFFI)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget v9, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 95
    .line 96
    iget v10, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 97
    .line 98
    invoke-static {v6, v9, v10}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    iget v12, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 103
    .line 104
    invoke-static {v9, v12, v10}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    iget v13, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 109
    .line 110
    invoke-static {v6, v12, v13, v10}, Lcom/google/android/material/carousel/j;->g(FFFI)F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 115
    .line 116
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 117
    .line 118
    invoke-static {v6, v10, v12}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 123
    .line 124
    iget v12, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 125
    .line 126
    int-to-float v12, v12

    .line 127
    div-float/2addr v12, v4

    .line 128
    float-to-double v12, v12

    .line 129
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    double-to-int v12, v12

    .line 134
    invoke-static {v15, v10, v12}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    iget v12, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 139
    .line 140
    iget v13, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 141
    .line 142
    invoke-static {v6, v10, v12, v13}, Lcom/google/android/material/carousel/j;->g(FFFI)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget v10, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 147
    .line 148
    iget v12, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 149
    .line 150
    invoke-static {v6, v10, v12}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-float/2addr v5, v1

    .line 155
    iget v10, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 156
    .line 157
    invoke-static {v3, v10, v0}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget v10, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 162
    .line 163
    iget v12, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 164
    .line 165
    invoke-static {v10, v12, v0}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 166
    .line 167
    .line 168
    move-result v19

    .line 169
    iget v10, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 170
    .line 171
    iget v12, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 172
    .line 173
    invoke-static {v10, v12, v0}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    new-instance v13, Lcom/google/android/material/carousel/m$b;

    .line 178
    .line 179
    iget v10, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 180
    .line 181
    invoke-direct {v13, v10, v1}, Lcom/google/android/material/carousel/m$b;-><init>(FF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v7, v14, v3}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 185
    .line 186
    .line 187
    iget v1, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 188
    .line 189
    if-lez v1, :cond_0

    .line 190
    .line 191
    iget v7, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float/2addr v1, v4

    .line 195
    move/from16 p4, v5

    .line 196
    .line 197
    float-to-double v4, v1

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    double-to-int v1, v4

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v10, v13

    .line 205
    move/from16 v12, v19

    .line 206
    .line 207
    move-object v5, v13

    .line 208
    move v13, v7

    .line 209
    move v7, v14

    .line 210
    move v14, v1

    .line 211
    move v1, v15

    .line 212
    move v15, v4

    .line 213
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_0
    move/from16 p4, v5

    .line 218
    .line 219
    move-object v5, v13

    .line 220
    move v7, v14

    .line 221
    move v1, v15

    .line 222
    :goto_0
    iget v4, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 223
    .line 224
    if-lez v4, :cond_1

    .line 225
    .line 226
    iget v15, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    div-float/2addr v4, v10

    .line 232
    float-to-double v10, v4

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v10

    .line 237
    double-to-int v4, v10

    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    move-object v12, v5

    .line 241
    move v13, v8

    .line 242
    move v14, v0

    .line 243
    move/from16 v16, v4

    .line 244
    .line 245
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 246
    .line 247
    .line 248
    :cond_1
    iget v15, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 249
    .line 250
    iget v4, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 251
    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v12, v5

    .line 256
    move v13, v9

    .line 257
    move/from16 v16, v4

    .line 258
    .line 259
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 260
    .line 261
    .line 262
    iget v4, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 263
    .line 264
    if-lez v4, :cond_2

    .line 265
    .line 266
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 267
    .line 268
    int-to-float v4, v4

    .line 269
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v4, v9

    .line 272
    float-to-double v9, v4

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    double-to-int v4, v9

    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object v13, v5

    .line 281
    move v14, v1

    .line 282
    move v15, v0

    .line 283
    move/from16 v16, v8

    .line 284
    .line 285
    move/from16 v17, v4

    .line 286
    .line 287
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 288
    .line 289
    .line 290
    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 291
    .line 292
    if-lez v0, :cond_3

    .line 293
    .line 294
    iget v1, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    const/high16 v2, 0x40000000    # 2.0f

    .line 298
    .line 299
    div-float/2addr v0, v2

    .line 300
    float-to-double v8, v0

    .line 301
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 302
    .line 303
    .line 304
    move-result-wide v8

    .line 305
    double-to-int v0, v8

    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move-object/from16 v16, v5

    .line 309
    .line 310
    move/from16 v17, v6

    .line 311
    .line 312
    move/from16 v18, v19

    .line 313
    .line 314
    move/from16 v19, v1

    .line 315
    .line 316
    move/from16 v20, v0

    .line 317
    .line 318
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 319
    .line 320
    .line 321
    :cond_3
    move/from16 v0, p4

    .line 322
    .line 323
    invoke-virtual {v5, v0, v7, v3}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/google/android/material/carousel/m$b;->e()Lcom/google/android/material/carousel/m;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :cond_4
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/carousel/j;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/m;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0
.end method

.method public static d(Landroid/content/Context;FFLcom/google/android/material/carousel/a;)Lcom/google/android/material/carousel/m;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/carousel/a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lcom/google/android/material/carousel/j;->e(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v4, v3, v4

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    sub-float v6, v5, v4

    .line 24
    .line 25
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 26
    .line 27
    iget v8, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 28
    .line 29
    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v7, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 34
    .line 35
    invoke-static {v10, v7, v8}, Lcom/google/android/material/carousel/j;->a(FFI)F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget v9, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 40
    .line 41
    invoke-static {v5, v7, v9, v8}, Lcom/google/android/material/carousel/j;->g(FFFI)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v7, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 46
    .line 47
    iget v8, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 48
    .line 49
    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget v8, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 54
    .line 55
    iget v9, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 56
    .line 57
    invoke-static {v5, v7, v8, v9}, Lcom/google/android/material/carousel/j;->g(FFFI)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget v8, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 62
    .line 63
    iget v9, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 64
    .line 65
    invoke-static {v5, v8, v9}, Lcom/google/android/material/carousel/j;->b(FFI)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    add-float/2addr v4, v1

    .line 70
    iget v8, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 71
    .line 72
    invoke-static {v3, v8, v0}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget v9, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 77
    .line 78
    iget v11, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 79
    .line 80
    invoke-static {v9, v11, v0}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    iget v9, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 85
    .line 86
    iget v11, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 87
    .line 88
    invoke-static {v9, v11, v0}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v11, 0x0

    .line 93
    new-instance v15, Lcom/google/android/material/carousel/m$b;

    .line 94
    .line 95
    iget v9, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 96
    .line 97
    invoke-direct {v15, v9, v1}, Lcom/google/android/material/carousel/m$b;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v6, v8, v3}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 101
    .line 102
    .line 103
    iget v12, v2, Lcom/google/android/material/carousel/a;->f:F

    .line 104
    .line 105
    iget v13, v2, Lcom/google/android/material/carousel/a;->g:I

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    move-object v9, v15

    .line 109
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 110
    .line 111
    .line 112
    iget v1, v2, Lcom/google/android/material/carousel/a;->d:I

    .line 113
    .line 114
    if-lez v1, :cond_0

    .line 115
    .line 116
    iget v14, v2, Lcom/google/android/material/carousel/a;->e:F

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object v11, v15

    .line 122
    move v12, v7

    .line 123
    move v13, v0

    .line 124
    move-object v0, v15

    .line 125
    move v15, v1

    .line 126
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move-object v0, v15

    .line 131
    :goto_0
    iget v15, v2, Lcom/google/android/material/carousel/a;->c:I

    .line 132
    .line 133
    if-lez v15, :cond_1

    .line 134
    .line 135
    iget v14, v2, Lcom/google/android/material/carousel/a;->b:F

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    move-object v11, v0

    .line 140
    move v12, v5

    .line 141
    move/from16 v13, v17

    .line 142
    .line 143
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0, v4, v8, v3}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/material/carousel/m$b;->e()Lcom/google/android/material/carousel/m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static e(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz4/a$f;->F3:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lz4/a$f;->I3:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(FFFI)F
    .locals 0

    .line 1
    if-lez p3, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p2, p0

    .line 6
    add-float/2addr p2, p1

    .line 7
    return p2

    .line 8
    :cond_0
    return p0
.end method
