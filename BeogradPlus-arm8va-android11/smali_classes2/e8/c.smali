.class public final Le8/c;
.super Ljava/lang/Object;
.source "WhiteRectangleDetector.java"


# instance fields
.field public final a:Ld8/b;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ld8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 12
    iget v0, p1, Ld8/b;->a:I

    .line 13
    div-int/lit8 v0, v0, 0x2

    iget v1, p1, Ld8/b;->b:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-direct {p0, p1, v2, v0, v1}, Le8/c;-><init>(Ld8/b;III)V

    return-void
.end method

.method public constructor <init>(Ld8/b;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/c;->a:Ld8/b;

    .line 3
    iget v0, p1, Ld8/b;->b:I

    .line 4
    iput v0, p0, Le8/c;->b:I

    .line 5
    iget p1, p1, Ld8/b;->a:I

    iput p1, p0, Le8/c;->c:I

    .line 6
    div-int/lit8 p2, p2, 0x2

    sub-int v1, p3, p2

    .line 7
    iput v1, p0, Le8/c;->d:I

    add-int/2addr p3, p2

    .line 8
    iput p3, p0, Le8/c;->e:I

    sub-int v2, p4, p2

    .line 9
    iput v2, p0, Le8/c;->g:I

    add-int/2addr p4, p2

    .line 10
    iput p4, p0, Le8/c;->f:I

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    if-ge p4, v0, :cond_0

    if-ge p3, p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(IIIZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le8/c;->a:Ld8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3}, Ld8/b;->b(II)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    if-gt p1, p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p3, p1}, Ld8/b;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final b()[Lcom/google/zxing/p;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    iget v0, p0, Le8/c;->d:I

    .line 2
    .line 3
    iget v1, p0, Le8/c;->e:I

    .line 4
    .line 5
    iget v2, p0, Le8/c;->g:I

    .line 6
    .line 7
    iget v3, p0, Le8/c;->f:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move v7, v4

    .line 12
    move v8, v7

    .line 13
    move v9, v8

    .line 14
    move v10, v9

    .line 15
    move v6, v5

    .line 16
    :cond_0
    iget v11, p0, Le8/c;->c:I

    .line 17
    .line 18
    if-eqz v6, :cond_14

    .line 19
    .line 20
    move v12, v4

    .line 21
    move v6, v5

    .line 22
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 23
    .line 24
    if-nez v7, :cond_4

    .line 25
    .line 26
    :cond_2
    if-ge v1, v11, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v2, v3, v1, v4}, Le8/c;->a(IIIZ)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    move v7, v5

    .line 37
    move v12, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-nez v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    if-lt v1, v11, :cond_5

    .line 45
    .line 46
    :goto_1
    move v6, v5

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_5
    move v6, v5

    .line 50
    :cond_6
    :goto_2
    iget v13, p0, Le8/c;->b:I

    .line 51
    .line 52
    if-nez v6, :cond_7

    .line 53
    .line 54
    if-nez v8, :cond_9

    .line 55
    .line 56
    :cond_7
    if-ge v3, v13, :cond_9

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v3, v5}, Le8/c;->a(IIIZ)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    move v8, v5

    .line 67
    move v12, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_8
    if-nez v8, :cond_6

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_9
    if-lt v3, v13, :cond_a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_a
    move v6, v5

    .line 78
    :cond_b
    :goto_3
    if-nez v6, :cond_c

    .line 79
    .line 80
    if-nez v9, :cond_e

    .line 81
    .line 82
    :cond_c
    if-ltz v0, :cond_e

    .line 83
    .line 84
    invoke-virtual {p0, v2, v3, v0, v4}, Le8/c;->a(IIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_d

    .line 89
    .line 90
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    move v9, v5

    .line 93
    move v12, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_d
    if-nez v9, :cond_b

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_e
    if-gez v0, :cond_f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_f
    move v6, v12

    .line 104
    move v12, v5

    .line 105
    :cond_10
    :goto_4
    if-nez v12, :cond_11

    .line 106
    .line 107
    if-nez v10, :cond_13

    .line 108
    .line 109
    :cond_11
    if-ltz v2, :cond_13

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v2, v5}, Le8/c;->a(IIIZ)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_12

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    move v6, v5

    .line 120
    move v10, v6

    .line 121
    goto :goto_4

    .line 122
    :cond_12
    if-nez v10, :cond_10

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_13
    if-gez v2, :cond_0

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_14
    move v6, v4

    .line 131
    :goto_5
    if-nez v6, :cond_1e

    .line 132
    .line 133
    sub-int v6, v1, v0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move v9, v5

    .line 137
    move-object v8, v7

    .line 138
    :goto_6
    if-nez v8, :cond_15

    .line 139
    .line 140
    if-ge v9, v6, :cond_15

    .line 141
    .line 142
    int-to-float v8, v0

    .line 143
    sub-int v10, v3, v9

    .line 144
    .line 145
    int-to-float v10, v10

    .line 146
    add-int v12, v0, v9

    .line 147
    .line 148
    int-to-float v12, v12

    .line 149
    int-to-float v13, v3

    .line 150
    invoke-virtual {p0, v8, v10, v12, v13}, Le8/c;->c(FFFF)Lcom/google/zxing/p;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_15
    if-eqz v8, :cond_1d

    .line 158
    .line 159
    move v10, v5

    .line 160
    move-object v9, v7

    .line 161
    :goto_7
    if-nez v9, :cond_16

    .line 162
    .line 163
    if-ge v10, v6, :cond_16

    .line 164
    .line 165
    int-to-float v9, v0

    .line 166
    add-int v12, v2, v10

    .line 167
    .line 168
    int-to-float v12, v12

    .line 169
    add-int v13, v0, v10

    .line 170
    .line 171
    int-to-float v13, v13

    .line 172
    int-to-float v14, v2

    .line 173
    invoke-virtual {p0, v9, v12, v13, v14}, Le8/c;->c(FFFF)Lcom/google/zxing/p;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v10, v10, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_16
    if-eqz v9, :cond_1c

    .line 181
    .line 182
    move v10, v5

    .line 183
    move-object v0, v7

    .line 184
    :goto_8
    if-nez v0, :cond_17

    .line 185
    .line 186
    if-ge v10, v6, :cond_17

    .line 187
    .line 188
    int-to-float v0, v1

    .line 189
    add-int v12, v2, v10

    .line 190
    .line 191
    int-to-float v12, v12

    .line 192
    sub-int v13, v1, v10

    .line 193
    .line 194
    int-to-float v13, v13

    .line 195
    int-to-float v14, v2

    .line 196
    invoke-virtual {p0, v0, v12, v13, v14}, Le8/c;->c(FFFF)Lcom/google/zxing/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_17
    if-eqz v0, :cond_1b

    .line 204
    .line 205
    move v2, v5

    .line 206
    :goto_9
    if-nez v7, :cond_18

    .line 207
    .line 208
    if-ge v2, v6, :cond_18

    .line 209
    .line 210
    int-to-float v7, v1

    .line 211
    sub-int v10, v3, v2

    .line 212
    .line 213
    int-to-float v10, v10

    .line 214
    sub-int v12, v1, v2

    .line 215
    .line 216
    int-to-float v12, v12

    .line 217
    int-to-float v13, v3

    .line 218
    invoke-virtual {p0, v7, v10, v12, v13}, Le8/c;->c(FFFF)Lcom/google/zxing/p;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_18
    if-eqz v7, :cond_1a

    .line 226
    .line 227
    int-to-float v1, v11

    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    div-float/2addr v1, v2

    .line 231
    iget v2, v7, Lcom/google/zxing/p;->a:F

    .line 232
    .line 233
    cmpg-float v1, v2, v1

    .line 234
    .line 235
    iget v3, v8, Lcom/google/zxing/p;->a:F

    .line 236
    .line 237
    iget v6, v0, Lcom/google/zxing/p;->a:F

    .line 238
    .line 239
    iget v10, v9, Lcom/google/zxing/p;->a:F

    .line 240
    .line 241
    const/4 v11, 0x3

    .line 242
    const/4 v12, 0x2

    .line 243
    const/4 v13, 0x4

    .line 244
    const/high16 v14, 0x3f800000    # 1.0f

    .line 245
    .line 246
    iget v7, v7, Lcom/google/zxing/p;->b:F

    .line 247
    .line 248
    iget v8, v8, Lcom/google/zxing/p;->b:F

    .line 249
    .line 250
    iget v0, v0, Lcom/google/zxing/p;->b:F

    .line 251
    .line 252
    iget v9, v9, Lcom/google/zxing/p;->b:F

    .line 253
    .line 254
    if-gez v1, :cond_19

    .line 255
    .line 256
    new-array v1, v13, [Lcom/google/zxing/p;

    .line 257
    .line 258
    new-instance v13, Lcom/google/zxing/p;

    .line 259
    .line 260
    sub-float/2addr v10, v14

    .line 261
    add-float/2addr v9, v14

    .line 262
    invoke-direct {v13, v10, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    aput-object v13, v1, v4

    .line 266
    .line 267
    new-instance v4, Lcom/google/zxing/p;

    .line 268
    .line 269
    add-float/2addr v3, v14

    .line 270
    add-float/2addr v8, v14

    .line 271
    invoke-direct {v4, v3, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 272
    .line 273
    .line 274
    aput-object v4, v1, v5

    .line 275
    .line 276
    new-instance v3, Lcom/google/zxing/p;

    .line 277
    .line 278
    sub-float/2addr v6, v14

    .line 279
    sub-float/2addr v0, v14

    .line 280
    invoke-direct {v3, v6, v0}, Lcom/google/zxing/p;-><init>(FF)V

    .line 281
    .line 282
    .line 283
    aput-object v3, v1, v12

    .line 284
    .line 285
    new-instance v0, Lcom/google/zxing/p;

    .line 286
    .line 287
    add-float/2addr v2, v14

    .line 288
    sub-float/2addr v7, v14

    .line 289
    invoke-direct {v0, v2, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 290
    .line 291
    .line 292
    aput-object v0, v1, v11

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_19
    new-array v1, v13, [Lcom/google/zxing/p;

    .line 296
    .line 297
    new-instance v13, Lcom/google/zxing/p;

    .line 298
    .line 299
    add-float/2addr v10, v14

    .line 300
    add-float/2addr v9, v14

    .line 301
    invoke-direct {v13, v10, v9}, Lcom/google/zxing/p;-><init>(FF)V

    .line 302
    .line 303
    .line 304
    aput-object v13, v1, v4

    .line 305
    .line 306
    new-instance v4, Lcom/google/zxing/p;

    .line 307
    .line 308
    add-float/2addr v3, v14

    .line 309
    sub-float/2addr v8, v14

    .line 310
    invoke-direct {v4, v3, v8}, Lcom/google/zxing/p;-><init>(FF)V

    .line 311
    .line 312
    .line 313
    aput-object v4, v1, v5

    .line 314
    .line 315
    new-instance v3, Lcom/google/zxing/p;

    .line 316
    .line 317
    sub-float/2addr v6, v14

    .line 318
    add-float/2addr v0, v14

    .line 319
    invoke-direct {v3, v6, v0}, Lcom/google/zxing/p;-><init>(FF)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v1, v12

    .line 323
    .line 324
    new-instance v0, Lcom/google/zxing/p;

    .line 325
    .line 326
    sub-float/2addr v2, v14

    .line 327
    sub-float/2addr v7, v14

    .line 328
    invoke-direct {v0, v2, v7}, Lcom/google/zxing/p;-><init>(FF)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v1, v11

    .line 332
    .line 333
    :goto_a
    return-object v1

    .line 334
    :cond_1a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    throw v0

    .line 344
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0
.end method

.method public final c(FFFF)Lcom/google/zxing/p;
    .locals 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Le8/a;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Le8/a;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float/2addr p3, p1

    .line 10
    int-to-float v1, v0

    .line 11
    div-float/2addr p3, v1

    .line 12
    sub-float/2addr p4, p2

    .line 13
    div-float/2addr p4, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v3, v2, p3

    .line 19
    .line 20
    add-float/2addr v3, p1

    .line 21
    invoke-static {v3}, Le8/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-float/2addr v2, p4

    .line 26
    add-float/2addr v2, p2

    .line 27
    invoke-static {v2}, Le8/a;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Le8/c;->a:Ld8/b;

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Ld8/b;->b(II)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance p1, Lcom/google/zxing/p;

    .line 40
    .line 41
    int-to-float p2, v3

    .line 42
    int-to-float p3, v2

    .line 43
    invoke-direct {p1, p2, p3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
