.class public final Lcom/google/android/material/carousel/q;
.super Lcom/google/android/material/carousel/i;
.source "MultiBrowseCarouselStrategy.java"


# static fields
.field public static final b:[I

.field public static final c:[I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v0, v1, v2

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/material/carousel/q;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/carousel/q;->c:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x1
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/carousel/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/carousel/q;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/m;
    .locals 19
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
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    :cond_0
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
    move v10, v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/google/android/material/carousel/j;->f(Landroid/content/Context;)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-float v11, v1, v10

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget v2, Lz4/a$f;->H3:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v12, v1, v10

    .line 77
    .line 78
    add-float v1, v3, v10

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    const/high16 v1, 0x40400000    # 3.0f

    .line 85
    .line 86
    div-float/2addr v3, v1

    .line 87
    add-float/2addr v3, v10

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/android/material/carousel/j;->f(Landroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-float/2addr v1, v10

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, v10

    .line 110
    invoke-static {v3, v1, v2}, Lx/a;->d(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    add-float v1, v13, v14

    .line 115
    .line 116
    const/high16 v2, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v15, v1, v2

    .line 119
    .line 120
    sget-object v1, Lcom/google/android/material/carousel/q;->b:[I

    .line 121
    .line 122
    mul-float/2addr v2, v11

    .line 123
    cmpg-float v2, v0, v2

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    if-gez v2, :cond_2

    .line 129
    .line 130
    new-array v1, v9, [I

    .line 131
    .line 132
    aput v16, v1, v16

    .line 133
    .line 134
    :cond_2
    sget-object v2, Lcom/google/android/material/carousel/q;->c:[I

    .line 135
    .line 136
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ne v3, v9, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/material/carousel/i;->a([I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2}, Lcom/google/android/material/carousel/i;->a([I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_3
    move-object v5, v1

    .line 151
    move-object v7, v2

    .line 152
    array-length v1, v7

    .line 153
    const/high16 v2, -0x80000000

    .line 154
    .line 155
    move v4, v2

    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    :goto_0
    if-ge v3, v1, :cond_5

    .line 159
    .line 160
    aget v6, v7, v3

    .line 161
    .line 162
    if-le v6, v4, :cond_4

    .line 163
    .line 164
    move v4, v6

    .line 165
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    int-to-float v1, v4

    .line 169
    mul-float/2addr v1, v15

    .line 170
    sub-float v1, v0, v1

    .line 171
    .line 172
    array-length v3, v5

    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    :goto_1
    if-ge v4, v3, :cond_7

    .line 176
    .line 177
    aget v6, v5, v4

    .line 178
    .line 179
    if-le v6, v2, :cond_6

    .line 180
    .line 181
    move v2, v6

    .line 182
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    int-to-float v2, v2

    .line 186
    mul-float/2addr v2, v12

    .line 187
    sub-float/2addr v1, v2

    .line 188
    div-float/2addr v1, v13

    .line 189
    float-to-double v1, v1

    .line 190
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    double-to-int v1, v1

    .line 201
    div-float v2, v0, v13

    .line 202
    .line 203
    float-to-double v2, v2

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    double-to-int v2, v2

    .line 209
    sub-int v1, v2, v1

    .line 210
    .line 211
    add-int/2addr v1, v9

    .line 212
    new-array v8, v1, [I

    .line 213
    .line 214
    move/from16 v3, v16

    .line 215
    .line 216
    :goto_2
    if-ge v3, v1, :cond_8

    .line 217
    .line 218
    sub-int v4, v2, v3

    .line 219
    .line 220
    aput v4, v8, v3

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    move v1, v0

    .line 226
    move v2, v14

    .line 227
    move v3, v11

    .line 228
    move v4, v12

    .line 229
    move v6, v15

    .line 230
    move-object/from16 v17, v8

    .line 231
    .line 232
    move v8, v13

    .line 233
    move/from16 v18, v10

    .line 234
    .line 235
    move v10, v9

    .line 236
    move-object/from16 v9, v17

    .line 237
    .line 238
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 243
    .line 244
    iget v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 245
    .line 246
    add-int/2addr v2, v3

    .line 247
    iget v3, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 248
    .line 249
    add-int/2addr v2, v3

    .line 250
    move-object/from16 v9, p0

    .line 251
    .line 252
    iput v2, v9, Lcom/google/android/material/carousel/q;->a:I

    .line 253
    .line 254
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->k()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 259
    .line 260
    iget v4, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 261
    .line 262
    add-int v5, v3, v4

    .line 263
    .line 264
    iget v6, v1, Lcom/google/android/material/carousel/a;->g:I

    .line 265
    .line 266
    add-int/2addr v5, v6

    .line 267
    sub-int/2addr v5, v2

    .line 268
    if-lez v5, :cond_a

    .line 269
    .line 270
    if-gtz v3, :cond_9

    .line 271
    .line 272
    if-le v4, v10, :cond_a

    .line 273
    .line 274
    :cond_9
    move v2, v10

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move/from16 v2, v16

    .line 277
    .line 278
    :goto_3
    if-lez v5, :cond_d

    .line 279
    .line 280
    iget v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 281
    .line 282
    if-lez v3, :cond_b

    .line 283
    .line 284
    add-int/lit8 v3, v3, -0x1

    .line 285
    .line 286
    iput v3, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    iget v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 290
    .line 291
    if-le v3, v10, :cond_c

    .line 292
    .line 293
    add-int/lit8 v3, v3, -0x1

    .line 294
    .line 295
    iput v3, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 296
    .line 297
    :cond_c
    :goto_4
    add-int/lit8 v5, v5, -0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_d
    if-eqz v2, :cond_e

    .line 301
    .line 302
    new-array v5, v10, [I

    .line 303
    .line 304
    iget v2, v1, Lcom/google/android/material/carousel/a;->c:I

    .line 305
    .line 306
    aput v2, v5, v16

    .line 307
    .line 308
    new-array v7, v10, [I

    .line 309
    .line 310
    iget v1, v1, Lcom/google/android/material/carousel/a;->d:I

    .line 311
    .line 312
    aput v1, v7, v16

    .line 313
    .line 314
    new-array v10, v10, [I

    .line 315
    .line 316
    aput v6, v10, v16

    .line 317
    .line 318
    move v1, v0

    .line 319
    move v2, v14

    .line 320
    move v3, v11

    .line 321
    move v4, v12

    .line 322
    move v6, v15

    .line 323
    move v8, v13

    .line 324
    move-object v9, v10

    .line 325
    invoke-static/range {v1 .. v9}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    move/from16 v4, v18

    .line 338
    .line 339
    invoke-static {v2, v4, v0, v1, v3}, Lcom/google/android/material/carousel/j;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/m;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
.end method

.method public final d(Lcom/google/android/material/carousel/b;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/carousel/q;->a:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/carousel/q;->a:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/q;->a:I

    .line 14
    .line 15
    if-lt p2, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->k()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget p2, p0, Lcom/google/android/material/carousel/q;->a:I

    .line 22
    .line 23
    if-ge p1, p2, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
