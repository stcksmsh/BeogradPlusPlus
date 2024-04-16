.class final Lcom/budiyev/android/codescanner/p;
.super Landroid/view/View;
.source "ViewFinderView.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Path;

.field public d:Lcom/budiyev/android/codescanner/m;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/budiyev/android/codescanner/p;->e:I

    .line 6
    .line 7
    iput p1, p0, Lcom/budiyev/android/codescanner/p;->f:I

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, Lcom/budiyev/android/codescanner/p;->g:F

    .line 12
    .line 13
    iput p1, p0, Lcom/budiyev/android/codescanner/p;->h:F

    .line 14
    .line 15
    const/high16 p1, 0x3f400000    # 0.75f

    .line 16
    .line 17
    iput p1, p0, Lcom/budiyev/android/codescanner/p;->i:F

    .line 18
    .line 19
    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    .line 21
    iput p1, p0, Lcom/budiyev/android/codescanner/p;->j:F

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/p;->k:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/budiyev/android/codescanner/p;->l:Z

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/budiyev/android/codescanner/p;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/budiyev/android/codescanner/p;->c:Landroid/graphics/Path;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/budiyev/android/codescanner/p;->b(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    int-to-float v0, p1

    .line 6
    int-to-float v1, p2

    .line 7
    div-float v2, v0, v1

    .line 8
    .line 9
    iget v3, p0, Lcom/budiyev/android/codescanner/p;->g:F

    .line 10
    .line 11
    iget v4, p0, Lcom/budiyev/android/codescanner/p;->h:F

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    iget v4, p0, Lcom/budiyev/android/codescanner/p;->i:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    mul-float/2addr v0, v4

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    div-float/2addr v1, v3

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    mul-float/2addr v1, v4

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v0, v1

    .line 38
    mul-float/2addr v0, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    sub-int/2addr p1, v0

    .line 44
    div-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    sub-int/2addr p2, v1

    .line 47
    int-to-float p2, p2

    .line 48
    iget v2, p0, Lcom/budiyev/android/codescanner/p;->j:F

    .line 49
    .line 50
    mul-float/2addr p2, v2

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance v2, Lcom/budiyev/android/codescanner/m;

    .line 56
    .line 57
    add-int/2addr v0, p1

    .line 58
    add-int/2addr v1, p2

    .line 59
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/budiyev/android/codescanner/m;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/budiyev/android/codescanner/p;->d:Lcom/budiyev/android/codescanner/m;

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/budiyev/android/codescanner/p;->d:Lcom/budiyev/android/codescanner/m;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, v2, Lcom/budiyev/android/codescanner/m;->b:I

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    iget v6, v2, Lcom/budiyev/android/codescanner/m;->a:I

    .line 22
    .line 23
    int-to-float v6, v6

    .line 24
    iget v7, v2, Lcom/budiyev/android/codescanner/m;->c:I

    .line 25
    .line 26
    int-to-float v7, v7

    .line 27
    iget v2, v2, Lcom/budiyev/android/codescanner/m;->d:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    iget v8, v0, Lcom/budiyev/android/codescanner/p;->e:I

    .line 31
    .line 32
    int-to-float v8, v8

    .line 33
    iget v9, v0, Lcom/budiyev/android/codescanner/p;->f:I

    .line 34
    .line 35
    int-to-float v9, v9

    .line 36
    iget-boolean v10, v0, Lcom/budiyev/android/codescanner/p;->k:Z

    .line 37
    .line 38
    iget-boolean v11, v0, Lcom/budiyev/android/codescanner/p;->l:Z

    .line 39
    .line 40
    iget-object v12, v0, Lcom/budiyev/android/codescanner/p;->c:Landroid/graphics/Path;

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    cmpl-float v14, v9, v13

    .line 44
    .line 45
    iget-object v15, v0, Lcom/budiyev/android/codescanner/p;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    iget-object v13, v0, Lcom/budiyev/android/codescanner/p;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-lez v14, :cond_2

    .line 50
    .line 51
    const/high16 v14, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sub-float v14, v8, v14

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 67
    .line 68
    .line 69
    add-float v9, v5, v0

    .line 70
    .line 71
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 72
    .line 73
    .line 74
    add-float v10, v6, v0

    .line 75
    .line 76
    invoke-virtual {v12, v6, v5, v10, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 77
    .line 78
    .line 79
    sub-float v14, v7, v0

    .line 80
    .line 81
    invoke-virtual {v12, v14, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v7, v5, v7, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v15

    .line 88
    .line 89
    sub-float v15, v2, v0

    .line 90
    .line 91
    invoke-virtual {v12, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v7, v2, v14, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v6, v2, v6, v15}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    .line 113
    .line 114
    int-to-float v4, v4

    .line 115
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    move-object/from16 v16, v15

    .line 129
    .line 130
    :goto_0
    if-eqz v11, :cond_4

    .line 131
    .line 132
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 133
    .line 134
    .line 135
    add-float v3, v5, v8

    .line 136
    .line 137
    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 138
    .line 139
    .line 140
    add-float v4, v5, v0

    .line 141
    .line 142
    invoke-virtual {v12, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    .line 144
    .line 145
    add-float v9, v6, v0

    .line 146
    .line 147
    invoke-virtual {v12, v6, v5, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 148
    .line 149
    .line 150
    add-float v10, v6, v8

    .line 151
    .line 152
    invoke-virtual {v12, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    sub-float v11, v7, v8

    .line 156
    .line 157
    invoke-virtual {v12, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 158
    .line 159
    .line 160
    sub-float v13, v7, v0

    .line 161
    .line 162
    invoke-virtual {v12, v13, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v7, v5, v7, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    .line 170
    .line 171
    sub-float v3, v2, v8

    .line 172
    .line 173
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 174
    .line 175
    .line 176
    sub-float v0, v2, v0

    .line 177
    .line 178
    invoke-virtual {v12, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v7, v2, v13, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v11, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v12, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12, v6, v2, v6, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v16

    .line 200
    .line 201
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    move-object v0, v15

    .line 206
    if-eqz v10, :cond_3

    .line 207
    .line 208
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 228
    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-virtual {v12, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v12, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    if-eqz v11, :cond_4

    .line 248
    .line 249
    invoke-virtual {v12}, Landroid/graphics/Path;->reset()V

    .line 250
    .line 251
    .line 252
    add-float v3, v5, v8

    .line 253
    .line 254
    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    add-float v4, v6, v8

    .line 261
    .line 262
    invoke-virtual {v12, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    sub-float v9, v7, v8

    .line 266
    .line 267
    invoke-virtual {v12, v9, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    .line 275
    .line 276
    sub-float v3, v2, v8

    .line 277
    .line 278
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v12, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0, p4, p5}, Lcom/budiyev/android/codescanner/p;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/budiyev/android/codescanner/p;->b(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
