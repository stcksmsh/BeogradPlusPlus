.class public Lcom/google/android/material/carousel/l;
.super Lcom/google/android/material/carousel/i;
.source "HeroCarouselStrategy.java"


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
    sput-object v1, Lcom/google/android/material/carousel/l;->b:[I

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
    sput-object v0, Lcom/google/android/material/carousel/l;->c:[I

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x0
        0x1
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
    iput v0, p0, Lcom/google/android/material/carousel/l;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/b;Landroid/view/View;)Lcom/google/android/material/carousel/m;
    .locals 21
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
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 20
    .line 21
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
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
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/google/android/material/carousel/j;->f(Landroid/content/Context;)F

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
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lz4/a$f;->H3:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-float v13, v4, v2

    .line 77
    .line 78
    add-float v4, v3, v2

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/high16 v4, 0x40400000    # 3.0f

    .line 86
    .line 87
    div-float/2addr v3, v4

    .line 88
    add-float/2addr v3, v2

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Lcom/google/android/material/carousel/j;->f(Landroid/content/Context;)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-float/2addr v4, v2

    .line 98
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-float/2addr v5, v2

    .line 111
    invoke-static {v3, v4, v5}, Lx/a;->d(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-float v4, v14, v3

    .line 116
    .line 117
    const/high16 v5, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float v15, v4, v5

    .line 120
    .line 121
    sget-object v4, Lcom/google/android/material/carousel/l;->b:[I

    .line 122
    .line 123
    mul-float/2addr v5, v1

    .line 124
    cmpg-float v5, v0, v5

    .line 125
    .line 126
    const/4 v6, 0x1

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    if-gez v5, :cond_2

    .line 130
    .line 131
    new-array v5, v6, [I

    .line 132
    .line 133
    aput v16, v5, v16

    .line 134
    .line 135
    move-object/from16 v17, v5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    move-object/from16 v17, v4

    .line 139
    .line 140
    :goto_0
    aget v4, v4, v16

    .line 141
    .line 142
    const/high16 v5, -0x80000000

    .line 143
    .line 144
    if-le v4, v5, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v4, v5

    .line 148
    :goto_1
    int-to-float v4, v4

    .line 149
    mul-float/2addr v4, v13

    .line 150
    sub-float v4, v0, v4

    .line 151
    .line 152
    div-float/2addr v4, v14

    .line 153
    float-to-double v4, v4

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 159
    .line 160
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    double-to-int v4, v4

    .line 165
    div-float v5, v0, v14

    .line 166
    .line 167
    float-to-double v7, v5

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    double-to-int v5, v7

    .line 173
    sub-int/2addr v5, v4

    .line 174
    add-int/2addr v5, v6

    .line 175
    new-array v12, v5, [I

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_2
    if-ge v7, v5, :cond_4

    .line 180
    .line 181
    add-int v8, v4, v7

    .line 182
    .line 183
    aput v8, v12, v7

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v6, :cond_5

    .line 193
    .line 194
    move/from16 v18, v6

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move/from16 v18, v16

    .line 198
    .line 199
    :goto_3
    if-eqz v18, :cond_6

    .line 200
    .line 201
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/carousel/i;->a([I)[I

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v8, v4

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object/from16 v8, v17

    .line 208
    .line 209
    :goto_4
    sget-object v19, Lcom/google/android/material/carousel/l;->c:[I

    .line 210
    .line 211
    if-eqz v18, :cond_7

    .line 212
    .line 213
    invoke-static/range {v19 .. v19}, Lcom/google/android/material/carousel/i;->a([I)[I

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object v10, v4

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move-object/from16 v10, v19

    .line 220
    .line 221
    :goto_5
    move v4, v0

    .line 222
    move v5, v3

    .line 223
    move v6, v1

    .line 224
    move v7, v13

    .line 225
    move v9, v15

    .line 226
    move v11, v14

    .line 227
    move-object/from16 v20, v12

    .line 228
    .line 229
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v5, v4, Lcom/google/android/material/carousel/a;->c:I

    .line 234
    .line 235
    iget v6, v4, Lcom/google/android/material/carousel/a;->d:I

    .line 236
    .line 237
    add-int v7, v5, v6

    .line 238
    .line 239
    iget v8, v4, Lcom/google/android/material/carousel/a;->g:I

    .line 240
    .line 241
    add-int/2addr v7, v8

    .line 242
    move-object/from16 v12, p0

    .line 243
    .line 244
    iput v7, v12, Lcom/google/android/material/carousel/l;->a:I

    .line 245
    .line 246
    add-int/2addr v5, v6

    .line 247
    add-int/2addr v5, v8

    .line 248
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/b;->k()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-le v5, v6, :cond_8

    .line 253
    .line 254
    move v4, v0

    .line 255
    move v5, v3

    .line 256
    move v6, v1

    .line 257
    move v7, v13

    .line 258
    move-object/from16 v8, v17

    .line 259
    .line 260
    move v9, v15

    .line 261
    move-object/from16 v10, v19

    .line 262
    .line 263
    move v11, v14

    .line 264
    move-object/from16 v12, v20

    .line 265
    .line 266
    invoke-static/range {v4 .. v12}, Lcom/google/android/material/carousel/a;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/a;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move/from16 v1, v16

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    move/from16 v1, v18

    .line 274
    .line 275
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3, v2, v0, v4, v1}, Lcom/google/android/material/carousel/j;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/a;I)Lcom/google/android/material/carousel/m;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0
.end method

.method public final d(Lcom/google/android/material/carousel/b;I)Z
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/carousel/l;->a:I

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/google/android/material/carousel/l;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/l;->a:I

    .line 21
    .line 22
    if-lt p2, v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/material/carousel/b;->k()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget p2, p0, Lcom/google/android/material/carousel/l;->a:I

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method
