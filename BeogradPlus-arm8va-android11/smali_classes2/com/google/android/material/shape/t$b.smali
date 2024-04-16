.class Lcom/google/android/material/shape/t$b;
.super Lcom/google/android/material/shape/t$i;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/android/material/shape/t$f;

.field public final d:Lcom/google/android/material/shape/t$f;

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/t$f;Lcom/google/android/material/shape/t$f;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/t$i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/t$b;->c:Lcom/google/android/material/shape/t$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/t$b;->d:Lcom/google/android/material/shape/t$f;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/material/shape/t$b;->e:F

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/material/shape/t$b;->f:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Lm5/b;ILandroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/t$b;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/t$b;->c()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    const/high16 v3, 0x43b40000    # 360.0f

    .line 21
    .line 22
    add-float/2addr v2, v3

    .line 23
    rem-float/2addr v2, v3

    .line 24
    const/high16 v4, 0x43340000    # 180.0f

    .line 25
    .line 26
    cmpg-float v4, v2, v4

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-float/2addr v2, v3

    .line 32
    :goto_0
    const/4 v12, 0x0

    .line 33
    cmpl-float v3, v2, v12

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v13, v0, Lcom/google/android/material/shape/t$b;->c:Lcom/google/android/material/shape/t$f;

    .line 39
    .line 40
    iget v4, v13, Lcom/google/android/material/shape/t$f;->b:F

    .line 41
    .line 42
    iget v5, v0, Lcom/google/android/material/shape/t$b;->e:F

    .line 43
    .line 44
    sub-float/2addr v4, v5

    .line 45
    float-to-double v6, v4

    .line 46
    iget v4, v13, Lcom/google/android/material/shape/t$f;->c:F

    .line 47
    .line 48
    iget v8, v0, Lcom/google/android/material/shape/t$b;->f:F

    .line 49
    .line 50
    sub-float/2addr v4, v8

    .line 51
    float-to-double v14, v4

    .line 52
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    iget-object v4, v0, Lcom/google/android/material/shape/t$b;->d:Lcom/google/android/material/shape/t$f;

    .line 57
    .line 58
    iget v14, v4, Lcom/google/android/material/shape/t$f;->b:F

    .line 59
    .line 60
    iget v15, v13, Lcom/google/android/material/shape/t$f;->b:F

    .line 61
    .line 62
    sub-float/2addr v14, v15

    .line 63
    float-to-double v14, v14

    .line 64
    iget v4, v4, Lcom/google/android/material/shape/t$f;->c:F

    .line 65
    .line 66
    iget v12, v13, Lcom/google/android/material/shape/t$f;->c:F

    .line 67
    .line 68
    sub-float/2addr v4, v12

    .line 69
    move v12, v3

    .line 70
    float-to-double v3, v4

    .line 71
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    int-to-double v3, v10

    .line 76
    move/from16 v17, v12

    .line 77
    .line 78
    move-object/from16 v16, v13

    .line 79
    .line 80
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    double-to-float v3, v3

    .line 89
    float-to-double v12, v3

    .line 90
    neg-float v4, v2

    .line 91
    const/high16 v18, 0x40000000    # 2.0f

    .line 92
    .line 93
    move-wide/from16 v19, v14

    .line 94
    .line 95
    div-float v14, v4, v18

    .line 96
    .line 97
    float-to-double v14, v14

    .line 98
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    mul-double/2addr v14, v12

    .line 107
    cmpl-double v21, v6, v14

    .line 108
    .line 109
    move/from16 v22, v4

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/material/shape/t$i;->a:Landroid/graphics/Matrix;

    .line 112
    .line 113
    if-lez v21, :cond_2

    .line 114
    .line 115
    new-instance v0, Landroid/graphics/RectF;

    .line 116
    .line 117
    sub-double/2addr v6, v14

    .line 118
    double-to-float v6, v6

    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-direct {v0, v7, v7, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/t$b;->c()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11, v4, v0, v10}, Lm5/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 v7, 0x0

    .line 141
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    .line 142
    .line 143
    mul-float v5, v3, v18

    .line 144
    .line 145
    invoke-direct {v0, v7, v7, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v8, v16

    .line 152
    .line 153
    iget v6, v8, Lcom/google/android/material/shape/t$f;->b:F

    .line 154
    .line 155
    iget v7, v8, Lcom/google/android/material/shape/t$f;->c:F

    .line 156
    .line 157
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/t$b;->c()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 165
    .line 166
    .line 167
    neg-double v6, v14

    .line 168
    sub-double/2addr v6, v12

    .line 169
    double-to-float v6, v6

    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    mul-float/2addr v7, v3

    .line 173
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 174
    .line 175
    .line 176
    float-to-int v6, v3

    .line 177
    const/4 v3, 0x2

    .line 178
    new-array v7, v3, [F

    .line 179
    .line 180
    add-double/2addr v12, v14

    .line 181
    double-to-float v3, v12

    .line 182
    const/4 v12, 0x0

    .line 183
    aput v3, v7, v12

    .line 184
    .line 185
    const/4 v13, 0x1

    .line 186
    aput v5, v7, v13

    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/high16 v3, 0x43e10000    # 450.0f

    .line 192
    .line 193
    if-lez v17, :cond_3

    .line 194
    .line 195
    add-float/2addr v3, v2

    .line 196
    move/from16 v5, v22

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v5, v2

    .line 200
    :goto_2
    move-object/from16 v2, p2

    .line 201
    .line 202
    move/from16 v16, v3

    .line 203
    .line 204
    move-object/from16 v3, p4

    .line 205
    .line 206
    move-object/from16 v17, v4

    .line 207
    .line 208
    move/from16 v18, v5

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move-object/from16 v21, v7

    .line 212
    .line 213
    move/from16 v7, v16

    .line 214
    .line 215
    move-object/from16 v23, v8

    .line 216
    .line 217
    move/from16 v8, v18

    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Lm5/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v9, Lm5/b;->g:Landroid/graphics/Path;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 225
    .line 226
    .line 227
    aget v3, v21, v12

    .line 228
    .line 229
    aget v4, v21, v13

    .line 230
    .line 231
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    move/from16 v4, v18

    .line 237
    .line 238
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 245
    .line 246
    .line 247
    move-object/from16 v3, v17

    .line 248
    .line 249
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    div-float/2addr v4, v0

    .line 261
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-virtual {v11, v0, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v9, Lm5/b;->h:Landroid/graphics/Paint;

    .line 267
    .line 268
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v9, Lm5/b;->a:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 277
    .line 278
    .line 279
    cmpl-double v0, v19, v14

    .line 280
    .line 281
    if-lez v0, :cond_4

    .line 282
    .line 283
    new-instance v0, Landroid/graphics/RectF;

    .line 284
    .line 285
    sub-double v4, v19, v14

    .line 286
    .line 287
    double-to-float v2, v4

    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v0, v4, v4, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v1, v23

    .line 296
    .line 297
    iget v2, v1, Lcom/google/android/material/shape/t$f;->b:F

    .line 298
    .line 299
    iget v1, v1, Lcom/google/android/material/shape/t$f;->c:F

    .line 300
    .line 301
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/t$b;->b()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 309
    .line 310
    .line 311
    double-to-float v1, v14

    .line 312
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v11, v3, v0, v10}, Lm5/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/t$b;->d:Lcom/google/android/material/shape/t$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/t$f;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/t$b;->c:Lcom/google/android/material/shape/t$f;

    .line 6
    .line 7
    iget v3, v2, Lcom/google/android/material/shape/t$f;->c:F

    .line 8
    .line 9
    sub-float/2addr v1, v3

    .line 10
    iget v0, v0, Lcom/google/android/material/shape/t$f;->b:F

    .line 11
    .line 12
    iget v2, v2, Lcom/google/android/material/shape/t$f;->b:F

    .line 13
    .line 14
    sub-float/2addr v0, v2

    .line 15
    div-float/2addr v1, v0

    .line 16
    float-to-double v0, v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    return v0
.end method

.method public final c()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/t$b;->c:Lcom/google/android/material/shape/t$f;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/shape/t$f;->c:F

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/shape/t$b;->f:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/t$f;->b:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/shape/t$b;->e:F

    .line 11
    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
