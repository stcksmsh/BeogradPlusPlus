.class public Lcom/google/android/material/shape/r;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/r$c;,
        Lcom/google/android/material/shape/r$b;,
        Lcom/google/android/material/shape/r$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lcom/google/android/material/shape/t;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/material/shape/r;->a:[Lcom/google/android/material/shape/t;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/material/shape/r;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/shape/r;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/shape/r;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/material/shape/r;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/r;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/material/shape/t;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/google/android/material/shape/t;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/material/shape/r;->g:Lcom/google/android/material/shape/t;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/material/shape/r;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/shape/r;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/google/android/material/shape/r;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/material/shape/r;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lcom/google/android/material/shape/r;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/material/shape/r;->a:[Lcom/google/android/material/shape/t;

    .line 75
    .line 76
    new-instance v3, Lcom/google/android/material/shape/t;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/material/shape/t;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/google/android/material/shape/r;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/material/shape/r;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static c()Lcom/google/android/material/shape/r;
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/k1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/shape/r$a;->a:Lcom/google/android/material/shape/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/r;->b(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r$b;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r$b;Landroid/graphics/Path;)V
    .locals 22
    .param p5    # Landroid/graphics/Path;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/shape/r;->e:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/shape/r;->f:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    invoke-virtual {v2, v7, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/google/android/material/shape/r$c;

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    move/from16 v6, p2

    .line 29
    .line 30
    move-object/from16 v8, p4

    .line 31
    .line 32
    move-object/from16 v9, p5

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/shape/r$c;-><init>(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r$b;Landroid/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_0
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x1

    .line 42
    iget-object v10, v0, Lcom/google/android/material/shape/r;->c:[Landroid/graphics/Matrix;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/google/android/material/shape/r;->h:[F

    .line 45
    .line 46
    iget-object v12, v0, Lcom/google/android/material/shape/r;->b:[Landroid/graphics/Matrix;

    .line 47
    .line 48
    iget-object v13, v0, Lcom/google/android/material/shape/r;->a:[Lcom/google/android/material/shape/t;

    .line 49
    .line 50
    iget v14, v3, Lcom/google/android/material/shape/r$c;->e:F

    .line 51
    .line 52
    iget-object v15, v3, Lcom/google/android/material/shape/r$c;->c:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/google/android/material/shape/r$c;->a:Lcom/google/android/material/shape/q;

    .line 55
    .line 56
    if-ge v5, v7, :cond_9

    .line 57
    .line 58
    if-eq v5, v9, :cond_2

    .line 59
    .line 60
    if-eq v5, v6, :cond_1

    .line 61
    .line 62
    if-eq v5, v8, :cond_0

    .line 63
    .line 64
    iget-object v7, v4, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v7, v4, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v7, v4, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v7, v4, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 74
    .line 75
    :goto_1
    if-eq v5, v9, :cond_5

    .line 76
    .line 77
    if-eq v5, v6, :cond_4

    .line 78
    .line 79
    if-eq v5, v8, :cond_3

    .line 80
    .line 81
    iget-object v4, v4, Lcom/google/android/material/shape/q;->b:Lcom/google/android/material/shape/f;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v4, v4, Lcom/google/android/material/shape/q;->a:Lcom/google/android/material/shape/f;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v4, v4, Lcom/google/android/material/shape/q;->d:Lcom/google/android/material/shape/f;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v4, v4, Lcom/google/android/material/shape/q;->c:Lcom/google/android/material/shape/f;

    .line 91
    .line 92
    :goto_2
    aget-object v8, v13, v5

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v15}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v14, v7, v8}, Lcom/google/android/material/shape/f;->a(FFLcom/google/android/material/shape/t;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v5, 0x1

    .line 105
    .line 106
    rem-int/lit8 v7, v4, 0x4

    .line 107
    .line 108
    mul-int/lit8 v7, v7, 0x5a

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    aget-object v8, v12, v5

    .line 112
    .line 113
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v8, v0, Lcom/google/android/material/shape/r;->d:Landroid/graphics/PointF;

    .line 117
    .line 118
    if-eq v5, v9, :cond_8

    .line 119
    .line 120
    if-eq v5, v6, :cond_7

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    if-eq v5, v6, :cond_6

    .line 124
    .line 125
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v6, v15, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v14, v15, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget v6, v15, Landroid/graphics/RectF;->left:F

    .line 142
    .line 143
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_8
    iget v6, v15, Landroid/graphics/RectF;->right:F

    .line 150
    .line 151
    iget v14, v15, Landroid/graphics/RectF;->bottom:F

    .line 152
    .line 153
    invoke-virtual {v8, v6, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 154
    .line 155
    .line 156
    :goto_3
    aget-object v6, v12, v5

    .line 157
    .line 158
    iget v14, v8, Landroid/graphics/PointF;->x:F

    .line 159
    .line 160
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    invoke-virtual {v6, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 163
    .line 164
    .line 165
    aget-object v6, v12, v5

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 168
    .line 169
    .line 170
    aget-object v6, v13, v5

    .line 171
    .line 172
    iget v8, v6, Lcom/google/android/material/shape/t;->c:F

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    aput v8, v11, v16

    .line 177
    .line 178
    iget v6, v6, Lcom/google/android/material/shape/t;->d:F

    .line 179
    .line 180
    aput v6, v11, v9

    .line 181
    .line 182
    aget-object v6, v12, v5

    .line 183
    .line 184
    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 185
    .line 186
    .line 187
    aget-object v6, v10, v5

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    aget-object v6, v10, v5

    .line 193
    .line 194
    aget v8, v11, v16

    .line 195
    .line 196
    aget v9, v11, v9

    .line 197
    .line 198
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 199
    .line 200
    .line 201
    aget-object v5, v10, v5

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 204
    .line 205
    .line 206
    move v5, v4

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    const/16 v16, 0x0

    .line 210
    .line 211
    move/from16 v5, v16

    .line 212
    .line 213
    :goto_4
    if-ge v5, v7, :cond_13

    .line 214
    .line 215
    aget-object v8, v13, v5

    .line 216
    .line 217
    iget v7, v8, Lcom/google/android/material/shape/t;->a:F

    .line 218
    .line 219
    aput v7, v11, v16

    .line 220
    .line 221
    iget v7, v8, Lcom/google/android/material/shape/t;->b:F

    .line 222
    .line 223
    aput v7, v11, v9

    .line 224
    .line 225
    aget-object v7, v12, v5

    .line 226
    .line 227
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v3, Lcom/google/android/material/shape/r$c;->b:Landroid/graphics/Path;

    .line 231
    .line 232
    if-nez v5, :cond_a

    .line 233
    .line 234
    aget v8, v11, v16

    .line 235
    .line 236
    aget v6, v11, v9

    .line 237
    .line 238
    invoke-virtual {v7, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    aget v6, v11, v16

    .line 243
    .line 244
    aget v8, v11, v9

    .line 245
    .line 246
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    :goto_5
    aget-object v6, v13, v5

    .line 250
    .line 251
    aget-object v8, v12, v5

    .line 252
    .line 253
    invoke-virtual {v6, v8, v7}, Lcom/google/android/material/shape/t;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v3, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$b;

    .line 257
    .line 258
    if-eqz v6, :cond_b

    .line 259
    .line 260
    aget-object v8, v13, v5

    .line 261
    .line 262
    aget-object v9, v12, v5

    .line 263
    .line 264
    invoke-interface {v6, v8, v9, v5}, Lcom/google/android/material/shape/r$b;->a(Lcom/google/android/material/shape/t;Landroid/graphics/Matrix;I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    add-int/lit8 v8, v5, 0x1

    .line 268
    .line 269
    rem-int/lit8 v9, v8, 0x4

    .line 270
    .line 271
    move-object/from16 v17, v3

    .line 272
    .line 273
    aget-object v3, v13, v5

    .line 274
    .line 275
    move/from16 v18, v8

    .line 276
    .line 277
    iget v8, v3, Lcom/google/android/material/shape/t;->c:F

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    aput v8, v11, v19

    .line 282
    .line 283
    iget v3, v3, Lcom/google/android/material/shape/t;->d:F

    .line 284
    .line 285
    const/4 v8, 0x1

    .line 286
    aput v3, v11, v8

    .line 287
    .line 288
    aget-object v3, v12, v5

    .line 289
    .line 290
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 291
    .line 292
    .line 293
    aget-object v3, v13, v9

    .line 294
    .line 295
    iget v8, v3, Lcom/google/android/material/shape/t;->a:F

    .line 296
    .line 297
    move-object/from16 v20, v6

    .line 298
    .line 299
    iget-object v6, v0, Lcom/google/android/material/shape/r;->i:[F

    .line 300
    .line 301
    aput v8, v6, v19

    .line 302
    .line 303
    iget v3, v3, Lcom/google/android/material/shape/t;->b:F

    .line 304
    .line 305
    const/4 v8, 0x1

    .line 306
    aput v3, v6, v8

    .line 307
    .line 308
    aget-object v3, v12, v9

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 311
    .line 312
    .line 313
    aget v3, v11, v19

    .line 314
    .line 315
    aget v16, v6, v19

    .line 316
    .line 317
    sub-float v3, v3, v16

    .line 318
    .line 319
    move-object/from16 v19, v1

    .line 320
    .line 321
    move-object/from16 v21, v2

    .line 322
    .line 323
    float-to-double v1, v3

    .line 324
    aget v3, v11, v8

    .line 325
    .line 326
    aget v6, v6, v8

    .line 327
    .line 328
    sub-float/2addr v3, v6

    .line 329
    move-object v8, v7

    .line 330
    float-to-double v6, v3

    .line 331
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    double-to-float v1, v1

    .line 336
    const v2, 0x3a83126f    # 0.001f

    .line 337
    .line 338
    .line 339
    sub-float/2addr v1, v2

    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    aget-object v3, v13, v5

    .line 346
    .line 347
    iget v6, v3, Lcom/google/android/material/shape/t;->c:F

    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    aput v6, v11, v7

    .line 351
    .line 352
    iget v3, v3, Lcom/google/android/material/shape/t;->d:F

    .line 353
    .line 354
    const/4 v6, 0x1

    .line 355
    aput v3, v11, v6

    .line 356
    .line 357
    aget-object v3, v12, v5

    .line 358
    .line 359
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    if-eq v5, v6, :cond_c

    .line 363
    .line 364
    const/4 v3, 0x3

    .line 365
    if-eq v5, v3, :cond_c

    .line 366
    .line 367
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    aget v7, v11, v6

    .line 372
    .line 373
    sub-float/2addr v3, v7

    .line 374
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    goto :goto_6

    .line 379
    :cond_c
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    const/4 v6, 0x0

    .line 384
    aget v7, v11, v6

    .line 385
    .line 386
    sub-float/2addr v3, v7

    .line 387
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    :goto_6
    const/high16 v6, 0x43870000    # 270.0f

    .line 392
    .line 393
    iget-object v7, v0, Lcom/google/android/material/shape/r;->g:Lcom/google/android/material/shape/t;

    .line 394
    .line 395
    invoke-virtual {v7, v2, v2, v6, v2}, Lcom/google/android/material/shape/t;->f(FFFF)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x1

    .line 399
    if-eq v5, v2, :cond_f

    .line 400
    .line 401
    const/4 v2, 0x2

    .line 402
    if-eq v5, v2, :cond_e

    .line 403
    .line 404
    const/4 v6, 0x3

    .line 405
    if-eq v5, v6, :cond_d

    .line 406
    .line 407
    iget-object v2, v4, Lcom/google/android/material/shape/q;->j:Lcom/google/android/material/shape/h;

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_d
    iget-object v2, v4, Lcom/google/android/material/shape/q;->i:Lcom/google/android/material/shape/h;

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    const/4 v6, 0x3

    .line 414
    iget-object v2, v4, Lcom/google/android/material/shape/q;->l:Lcom/google/android/material/shape/h;

    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_f
    const/4 v6, 0x3

    .line 418
    iget-object v2, v4, Lcom/google/android/material/shape/q;->k:Lcom/google/android/material/shape/h;

    .line 419
    .line 420
    :goto_7
    invoke-virtual {v2, v1, v3, v14, v7}, Lcom/google/android/material/shape/h;->b(FFFLcom/google/android/material/shape/t;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/material/shape/r;->j:Landroid/graphics/Path;

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 426
    .line 427
    .line 428
    aget-object v3, v10, v5

    .line 429
    .line 430
    invoke-virtual {v7, v3, v1}, Lcom/google/android/material/shape/t;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 431
    .line 432
    .line 433
    iget-boolean v3, v0, Lcom/google/android/material/shape/r;->l:Z

    .line 434
    .line 435
    if-eqz v3, :cond_11

    .line 436
    .line 437
    invoke-virtual {v2}, Lcom/google/android/material/shape/h;->a()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-nez v2, :cond_10

    .line 442
    .line 443
    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/shape/r;->d(Landroid/graphics/Path;I)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_10

    .line 448
    .line 449
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/shape/r;->d(Landroid/graphics/Path;I)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    :cond_10
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 456
    .line 457
    move-object/from16 v3, v21

    .line 458
    .line 459
    invoke-virtual {v1, v1, v3, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 460
    .line 461
    .line 462
    iget v1, v7, Lcom/google/android/material/shape/t;->a:F

    .line 463
    .line 464
    const/4 v2, 0x0

    .line 465
    aput v1, v11, v2

    .line 466
    .line 467
    iget v1, v7, Lcom/google/android/material/shape/t;->b:F

    .line 468
    .line 469
    const/4 v9, 0x1

    .line 470
    aput v1, v11, v9

    .line 471
    .line 472
    aget-object v1, v10, v5

    .line 473
    .line 474
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 475
    .line 476
    .line 477
    aget v1, v11, v2

    .line 478
    .line 479
    aget v8, v11, v9

    .line 480
    .line 481
    move-object/from16 v2, v19

    .line 482
    .line 483
    invoke-virtual {v2, v1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 484
    .line 485
    .line 486
    aget-object v1, v10, v5

    .line 487
    .line 488
    invoke-virtual {v7, v1, v2}, Lcom/google/android/material/shape/t;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    move-object/from16 v2, v19

    .line 493
    .line 494
    move-object/from16 v3, v21

    .line 495
    .line 496
    const/4 v9, 0x1

    .line 497
    aget-object v1, v10, v5

    .line 498
    .line 499
    invoke-virtual {v7, v1, v8}, Lcom/google/android/material/shape/t;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 500
    .line 501
    .line 502
    :goto_8
    if-eqz v20, :cond_12

    .line 503
    .line 504
    aget-object v1, v10, v5

    .line 505
    .line 506
    move-object/from16 v8, v20

    .line 507
    .line 508
    invoke-interface {v8, v7, v1, v5}, Lcom/google/android/material/shape/r$b;->b(Lcom/google/android/material/shape/t;Landroid/graphics/Matrix;I)V

    .line 509
    .line 510
    .line 511
    :cond_12
    move-object v1, v2

    .line 512
    move-object v2, v3

    .line 513
    move-object/from16 v3, v17

    .line 514
    .line 515
    move/from16 v5, v18

    .line 516
    .line 517
    const/4 v6, 0x2

    .line 518
    const/4 v7, 0x4

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    goto/16 :goto_4

    .line 522
    .line 523
    :cond_13
    move-object v2, v1

    .line 524
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/graphics/Path;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_14

    .line 535
    .line 536
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 537
    .line 538
    move-object/from16 v3, p5

    .line 539
    .line 540
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 541
    .line 542
    .line 543
    :cond_14
    return-void
.end method

.method public final d(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/r;->a:[Lcom/google/android/material/shape/t;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/shape/r;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/shape/t;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
