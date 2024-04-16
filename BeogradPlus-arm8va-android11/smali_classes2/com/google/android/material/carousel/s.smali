.class public final Lcom/google/android/material/carousel/s;
.super Lcom/google/android/material/carousel/i;
.source "UncontainedCarouselStrategy.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/m;
    .locals 22
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 22
    .line 23
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    .line 25
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->l()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    int-to-float v2, v2

    .line 46
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v3, v1

    .line 51
    :cond_1
    add-float v7, v3, v2

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/material/carousel/j;->e(Landroid/content/Context;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v1, v2

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/google/android/material/carousel/j;->e(Landroid/content/Context;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-float/2addr v3, v2

    .line 71
    div-float v4, v0, v7

    .line 72
    .line 73
    float-to-double v4, v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-int v4, v4

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    int-to-float v4, v8

    .line 85
    mul-float/2addr v4, v7

    .line 86
    sub-float v6, v0, v4

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v14, 0x0

    .line 93
    if-ne v9, v5, :cond_2

    .line 94
    .line 95
    move v9, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v9, v14

    .line 98
    :goto_1
    const/high16 v10, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    div-float/2addr v6, v10

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/google/android/material/carousel/j;->f(Landroid/content/Context;)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-float/2addr v1, v2

    .line 113
    const/high16 v5, 0x40400000    # 3.0f

    .line 114
    .line 115
    mul-float/2addr v5, v6

    .line 116
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1, v7, v2}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v13, v7, v2}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v2, 0x0

    .line 137
    add-float/2addr v6, v11

    .line 138
    div-float v11, v13, v10

    .line 139
    .line 140
    sub-float v16, v6, v11

    .line 141
    .line 142
    add-float v5, v16, v11

    .line 143
    .line 144
    sub-float v6, v16, v11

    .line 145
    .line 146
    div-float v21, v1, v10

    .line 147
    .line 148
    sub-float v6, v6, v21

    .line 149
    .line 150
    div-float v9, v7, v10

    .line 151
    .line 152
    add-float/2addr v9, v5

    .line 153
    add-float v10, v4, v5

    .line 154
    .line 155
    new-instance v5, Lcom/google/android/material/carousel/m$b;

    .line 156
    .line 157
    invoke-direct {v5, v7, v0}, Lcom/google/android/material/carousel/m$b;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v6, v3, v1}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 161
    .line 162
    .line 163
    const/16 v20, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object v15, v5

    .line 168
    move/from16 v17, v12

    .line 169
    .line 170
    move/from16 v18, v13

    .line 171
    .line 172
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    move-object v4, v5

    .line 177
    move-object v15, v5

    .line 178
    move v5, v9

    .line 179
    move v6, v2

    .line 180
    move v9, v0

    .line 181
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 182
    .line 183
    .line 184
    add-float/2addr v11, v10

    .line 185
    add-float v0, v10, v13

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v10, v15

    .line 189
    move-object v4, v15

    .line 190
    move v15, v2

    .line 191
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 192
    .line 193
    .line 194
    add-float v0, v0, v21

    .line 195
    .line 196
    invoke-virtual {v4, v0, v3, v1}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/android/material/carousel/m$b;->e()Lcom/google/android/material/carousel/m;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :cond_3
    cmpl-float v9, v6, v11

    .line 205
    .line 206
    if-lez v9, :cond_4

    .line 207
    .line 208
    move v14, v5

    .line 209
    :cond_4
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    mul-float/2addr v5, v6

    .line 212
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const v5, 0x3f59999a    # 0.85f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v5, v7

    .line 220
    cmpl-float v9, v1, v5

    .line 221
    .line 222
    if-lez v9, :cond_5

    .line 223
    .line 224
    const v1, 0x3f99999a    # 1.2f

    .line 225
    .line 226
    .line 227
    mul-float/2addr v6, v1

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_5
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/high16 v5, 0x3f000000    # 0.5f

    .line 245
    .line 246
    mul-float/2addr v5, v1

    .line 247
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v5, v7, v2}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v3, v7, v2}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-static {v1, v7, v2}, Lcom/google/android/material/carousel/i;->b(FFF)F

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    const/4 v2, 0x0

    .line 264
    div-float v9, v5, v10

    .line 265
    .line 266
    sub-float v9, v11, v9

    .line 267
    .line 268
    div-float v15, v7, v10

    .line 269
    .line 270
    add-float/2addr v11, v4

    .line 271
    new-instance v4, Lcom/google/android/material/carousel/m$b;

    .line 272
    .line 273
    invoke-direct {v4, v7, v0}, Lcom/google/android/material/carousel/m$b;-><init>(FF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9, v6, v5}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x1

    .line 280
    move-object v0, v4

    .line 281
    move v5, v15

    .line 282
    move v6, v2

    .line 283
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/m$b;->d(FFFIZ)V

    .line 284
    .line 285
    .line 286
    if-lez v14, :cond_6

    .line 287
    .line 288
    div-float v2, v1, v10

    .line 289
    .line 290
    add-float v16, v2, v11

    .line 291
    .line 292
    add-float/2addr v11, v1

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object v15, v0

    .line 298
    move/from16 v18, v1

    .line 299
    .line 300
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-static {v12}, Lcom/google/android/material/carousel/j;->e(Landroid/content/Context;)F

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    div-float/2addr v1, v10

    .line 308
    add-float/2addr v1, v11

    .line 309
    invoke-virtual {v0, v1, v13, v3}, Lcom/google/android/material/carousel/m$b;->a(FFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/material/carousel/m$b;->e()Lcom/google/android/material/carousel/m;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0
.end method
