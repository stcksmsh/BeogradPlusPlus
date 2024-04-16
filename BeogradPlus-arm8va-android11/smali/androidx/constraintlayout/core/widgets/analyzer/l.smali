.class public Landroidx/constraintlayout/core/widgets/analyzer/l;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "HorizontalWidgetRun.java"


# static fields
.field public static final k:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 7
    .line 8
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 11
    .line 12
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 13
    .line 14
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    .line 2
    sub-int/2addr p4, p3

    .line 3
    const/4 p1, -0x1

    .line 4
    const/4 p3, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p6, p1, :cond_2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    if-eq p6, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p1, p2

    .line 16
    mul-float/2addr p1, p5

    .line 17
    add-float/2addr p1, v0

    .line 18
    float-to-int p1, p1

    .line 19
    aput p2, p0, p3

    .line 20
    .line 21
    aput p1, p0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p1, p4

    .line 25
    mul-float/2addr p1, p5

    .line 26
    add-float/2addr p1, v0

    .line 27
    float-to-int p1, p1

    .line 28
    aput p1, p0, p3

    .line 29
    .line 30
    aput p4, p0, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p1, p4

    .line 34
    mul-float/2addr p1, p5

    .line 35
    add-float/2addr p1, v0

    .line 36
    float-to-int p1, p1

    .line 37
    int-to-float p6, p2

    .line 38
    div-float/2addr p6, p5

    .line 39
    add-float/2addr p6, v0

    .line 40
    float-to-int p5, p6

    .line 41
    if-gt p1, p2, :cond_3

    .line 42
    .line 43
    aput p1, p0, p3

    .line 44
    .line 45
    aput p4, p0, v1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-gt p5, p4, :cond_4

    .line 49
    .line 50
    aput p2, p0, p3

    .line 51
    .line 52
    aput p5, p0, v1

    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/l$a;->a:[I

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v1, v3, :cond_2a

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 18
    .line 19
    iget-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 22
    .line 23
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    .line 25
    const/high16 v7, 0x3f000000    # 0.5f

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v4, :cond_21

    .line 29
    .line 30
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 31
    .line 32
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 33
    .line 34
    if-ne v4, v9, :cond_21

    .line 35
    .line 36
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 37
    .line 38
    iget v9, v4, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    if-eq v9, v10, :cond_20

    .line 42
    .line 43
    if-eq v9, v3, :cond_0

    .line 44
    .line 45
    goto/16 :goto_e

    .line 46
    .line 47
    :cond_0
    iget v9, v4, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    if-ne v9, v3, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 56
    .line 57
    if-eq v3, v10, :cond_4

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    if-eq v3, v8, :cond_2

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 66
    .line 67
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 68
    .line 69
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 70
    .line 71
    int-to-float v3, v3

    .line 72
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 76
    .line 77
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 78
    .line 79
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 83
    .line 84
    div-float/2addr v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 87
    .line 88
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 89
    .line 90
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 94
    .line 95
    :goto_0
    mul-float/2addr v3, v4

    .line 96
    :goto_1
    add-float/2addr v3, v7

    .line 97
    float-to-int v3, v3

    .line 98
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    :cond_5
    :goto_3
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 104
    .line 105
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 108
    .line 109
    iget-object v11, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 110
    .line 111
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    move v11, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move v11, v2

    .line 118
    :goto_4
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 119
    .line 120
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 121
    .line 122
    if-eqz v12, :cond_7

    .line 123
    .line 124
    move v12, v8

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v12, v2

    .line 127
    :goto_5
    iget-object v13, v4, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 128
    .line 129
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 130
    .line 131
    if-eqz v13, :cond_8

    .line 132
    .line 133
    move v13, v8

    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v13, v2

    .line 136
    :goto_6
    iget-object v14, v4, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 137
    .line 138
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 139
    .line 140
    if-eqz v14, :cond_9

    .line 141
    .line 142
    move v14, v8

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    move v14, v2

    .line 145
    :goto_7
    iget v15, v4, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 146
    .line 147
    if-eqz v11, :cond_12

    .line 148
    .line 149
    if-eqz v12, :cond_12

    .line 150
    .line 151
    if-eqz v13, :cond_12

    .line 152
    .line 153
    if-eqz v14, :cond_12

    .line 154
    .line 155
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 156
    .line 157
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 158
    .line 159
    sget-object v11, Landroidx/constraintlayout/core/widgets/analyzer/l;->k:[I

    .line 160
    .line 161
    if-eqz v10, :cond_c

    .line 162
    .line 163
    iget-boolean v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 164
    .line 165
    if-eqz v10, :cond_c

    .line 166
    .line 167
    iget-boolean v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 168
    .line 169
    if-eqz v7, :cond_b

    .line 170
    .line 171
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 172
    .line 173
    if-nez v7, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 183
    .line 184
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 185
    .line 186
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 187
    .line 188
    add-int v16, v7, v5

    .line 189
    .line 190
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 197
    .line 198
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 199
    .line 200
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 201
    .line 202
    sub-int v17, v5, v6

    .line 203
    .line 204
    iget v5, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 205
    .line 206
    iget v6, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 207
    .line 208
    add-int v18, v5, v6

    .line 209
    .line 210
    iget v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 211
    .line 212
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 213
    .line 214
    sub-int v19, v5, v3

    .line 215
    .line 216
    move v10, v15

    .line 217
    move-object v15, v11

    .line 218
    move/from16 v20, v4

    .line 219
    .line 220
    move/from16 v21, v10

    .line 221
    .line 222
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m([IIIIIFI)V

    .line 223
    .line 224
    .line 225
    aget v2, v11, v2

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 235
    .line 236
    aget v2, v11, v8

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    :goto_8
    return-void

    .line 242
    :cond_c
    move v10, v15

    .line 243
    iget-boolean v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 244
    .line 245
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 246
    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    iget-boolean v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 250
    .line 251
    if-eqz v12, :cond_f

    .line 252
    .line 253
    iget-boolean v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 254
    .line 255
    if-eqz v12, :cond_e

    .line 256
    .line 257
    iget-boolean v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 258
    .line 259
    if-nez v12, :cond_d

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_d
    iget v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 263
    .line 264
    iget v14, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 265
    .line 266
    add-int v16, v12, v14

    .line 267
    .line 268
    iget v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 269
    .line 270
    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 271
    .line 272
    sub-int v17, v12, v14

    .line 273
    .line 274
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 279
    .line 280
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 281
    .line 282
    iget v14, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 283
    .line 284
    add-int v18, v12, v14

    .line 285
    .line 286
    iget-object v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 293
    .line 294
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 295
    .line 296
    iget v14, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 297
    .line 298
    sub-int v19, v12, v14

    .line 299
    .line 300
    move-object v15, v11

    .line 301
    move/from16 v20, v4

    .line 302
    .line 303
    move/from16 v21, v10

    .line 304
    .line 305
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m([IIIIIFI)V

    .line 306
    .line 307
    .line 308
    aget v12, v11, v2

    .line 309
    .line 310
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 311
    .line 312
    .line 313
    iget-object v12, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 314
    .line 315
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 316
    .line 317
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 318
    .line 319
    aget v14, v11, v8

    .line 320
    .line 321
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    :goto_9
    return-void

    .line 326
    :cond_f
    :goto_a
    iget-boolean v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 327
    .line 328
    if-eqz v12, :cond_11

    .line 329
    .line 330
    iget-boolean v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 331
    .line 332
    if-eqz v12, :cond_11

    .line 333
    .line 334
    iget-boolean v12, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 335
    .line 336
    if-eqz v12, :cond_11

    .line 337
    .line 338
    iget-boolean v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 339
    .line 340
    if-nez v12, :cond_10

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_10
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 350
    .line 351
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 352
    .line 353
    iget v14, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 354
    .line 355
    add-int v16, v12, v14

    .line 356
    .line 357
    iget-object v12, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 364
    .line 365
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 366
    .line 367
    iget v14, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 368
    .line 369
    sub-int v17, v12, v14

    .line 370
    .line 371
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 376
    .line 377
    iget v12, v12, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 378
    .line 379
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 380
    .line 381
    add-int v18, v12, v9

    .line 382
    .line 383
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 390
    .line 391
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 392
    .line 393
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 394
    .line 395
    sub-int v19, v9, v3

    .line 396
    .line 397
    move-object v15, v11

    .line 398
    move/from16 v20, v4

    .line 399
    .line 400
    move/from16 v21, v10

    .line 401
    .line 402
    invoke-static/range {v15 .. v21}, Landroidx/constraintlayout/core/widgets/analyzer/l;->m([IIIIIFI)V

    .line 403
    .line 404
    .line 405
    aget v3, v11, v2

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 411
    .line 412
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 413
    .line 414
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 415
    .line 416
    aget v4, v11, v8

    .line 417
    .line 418
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_e

    .line 422
    .line 423
    :cond_11
    :goto_b
    return-void

    .line 424
    :cond_12
    if-eqz v11, :cond_19

    .line 425
    .line 426
    if-eqz v13, :cond_19

    .line 427
    .line 428
    iget-boolean v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 429
    .line 430
    if-eqz v3, :cond_18

    .line 431
    .line 432
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 433
    .line 434
    if-nez v3, :cond_13

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_13
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 438
    .line 439
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 446
    .line 447
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 448
    .line 449
    iget v9, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 450
    .line 451
    add-int/2addr v4, v9

    .line 452
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 459
    .line 460
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 461
    .line 462
    iget v11, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 463
    .line 464
    sub-int/2addr v9, v11

    .line 465
    if-eq v15, v10, :cond_16

    .line 466
    .line 467
    if-eqz v15, :cond_16

    .line 468
    .line 469
    if-eq v15, v8, :cond_14

    .line 470
    .line 471
    goto/16 :goto_e

    .line 472
    .line 473
    :cond_14
    sub-int/2addr v9, v4

    .line 474
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    int-to-float v9, v4

    .line 479
    div-float/2addr v9, v3

    .line 480
    add-float/2addr v9, v7

    .line 481
    float-to-int v9, v9

    .line 482
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 483
    .line 484
    .line 485
    move-result v10

    .line 486
    if-eq v9, v10, :cond_15

    .line 487
    .line 488
    int-to-float v4, v10

    .line 489
    mul-float/2addr v4, v3

    .line 490
    add-float/2addr v4, v7

    .line 491
    float-to-int v4, v4

    .line 492
    :cond_15
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 496
    .line 497
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 498
    .line 499
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 500
    .line 501
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_16
    sub-int/2addr v9, v4

    .line 507
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-float v9, v4

    .line 512
    mul-float/2addr v9, v3

    .line 513
    add-float/2addr v9, v7

    .line 514
    float-to-int v9, v9

    .line 515
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eq v9, v10, :cond_17

    .line 520
    .line 521
    int-to-float v4, v10

    .line 522
    div-float/2addr v4, v3

    .line 523
    add-float/2addr v4, v7

    .line 524
    float-to-int v4, v4

    .line 525
    :cond_17
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 529
    .line 530
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 531
    .line 532
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 533
    .line 534
    invoke-virtual {v3, v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_e

    .line 538
    .line 539
    :cond_18
    :goto_c
    return-void

    .line 540
    :cond_19
    if-eqz v12, :cond_21

    .line 541
    .line 542
    if-eqz v14, :cond_21

    .line 543
    .line 544
    iget-boolean v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 545
    .line 546
    if-eqz v11, :cond_1f

    .line 547
    .line 548
    iget-boolean v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 549
    .line 550
    if-nez v11, :cond_1a

    .line 551
    .line 552
    goto :goto_d

    .line 553
    :cond_1a
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 554
    .line 555
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 562
    .line 563
    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 564
    .line 565
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 566
    .line 567
    add-int/2addr v11, v9

    .line 568
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 575
    .line 576
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 577
    .line 578
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 579
    .line 580
    sub-int/2addr v9, v3

    .line 581
    if-eq v15, v10, :cond_1d

    .line 582
    .line 583
    if-eqz v15, :cond_1b

    .line 584
    .line 585
    if-eq v15, v8, :cond_1d

    .line 586
    .line 587
    goto :goto_e

    .line 588
    :cond_1b
    sub-int/2addr v9, v11

    .line 589
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    int-to-float v9, v3

    .line 594
    mul-float/2addr v9, v4

    .line 595
    add-float/2addr v9, v7

    .line 596
    float-to-int v9, v9

    .line 597
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eq v9, v10, :cond_1c

    .line 602
    .line 603
    int-to-float v3, v10

    .line 604
    div-float/2addr v3, v4

    .line 605
    add-float/2addr v3, v7

    .line 606
    float-to-int v3, v3

    .line 607
    :cond_1c
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 608
    .line 609
    .line 610
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 611
    .line 612
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 613
    .line 614
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_1d
    sub-int/2addr v9, v11

    .line 621
    invoke-virtual {v0, v9, v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    int-to-float v9, v3

    .line 626
    div-float/2addr v9, v4

    .line 627
    add-float/2addr v9, v7

    .line 628
    float-to-int v9, v9

    .line 629
    invoke-virtual {v0, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    if-eq v9, v10, :cond_1e

    .line 634
    .line 635
    int-to-float v3, v10

    .line 636
    mul-float/2addr v3, v4

    .line 637
    add-float/2addr v3, v7

    .line 638
    float-to-int v3, v3

    .line 639
    :cond_1e
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 643
    .line 644
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 645
    .line 646
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 647
    .line 648
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1f
    :goto_d
    return-void

    .line 653
    :cond_20
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 654
    .line 655
    if-eqz v3, :cond_21

    .line 656
    .line 657
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 658
    .line 659
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 660
    .line 661
    iget-boolean v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 662
    .line 663
    if-eqz v9, :cond_21

    .line 664
    .line 665
    iget v4, v4, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 666
    .line 667
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 668
    .line 669
    int-to-float v3, v3

    .line 670
    mul-float/2addr v3, v4

    .line 671
    add-float/2addr v3, v7

    .line 672
    float-to-int v3, v3

    .line 673
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 674
    .line 675
    .line 676
    :cond_21
    :goto_e
    iget-boolean v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 677
    .line 678
    if-eqz v3, :cond_29

    .line 679
    .line 680
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 681
    .line 682
    if-nez v3, :cond_22

    .line 683
    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_22
    iget-boolean v3, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 687
    .line 688
    if-eqz v3, :cond_23

    .line 689
    .line 690
    iget-boolean v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 691
    .line 692
    if-eqz v3, :cond_23

    .line 693
    .line 694
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 695
    .line 696
    if-eqz v3, :cond_23

    .line 697
    .line 698
    return-void

    .line 699
    :cond_23
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 700
    .line 701
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 702
    .line 703
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 704
    .line 705
    if-nez v3, :cond_24

    .line 706
    .line 707
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 708
    .line 709
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 710
    .line 711
    if-ne v3, v10, :cond_24

    .line 712
    .line 713
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 714
    .line 715
    iget v10, v3, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 716
    .line 717
    if-nez v10, :cond_24

    .line 718
    .line 719
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-nez v3, :cond_24

    .line 724
    .line 725
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 730
    .line 731
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 736
    .line 737
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 738
    .line 739
    iget v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 740
    .line 741
    add-int/2addr v3, v4

    .line 742
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 743
    .line 744
    iget v4, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 745
    .line 746
    add-int/2addr v2, v4

    .line 747
    sub-int v4, v2, v3

    .line 748
    .line 749
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_24
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 760
    .line 761
    if-nez v3, :cond_26

    .line 762
    .line 763
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 764
    .line 765
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 766
    .line 767
    if-ne v3, v10, :cond_26

    .line 768
    .line 769
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 770
    .line 771
    if-ne v3, v8, :cond_26

    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-lez v3, :cond_26

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-lez v3, :cond_26

    .line 784
    .line 785
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 790
    .line 791
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 796
    .line 797
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 798
    .line 799
    iget v10, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 800
    .line 801
    add-int/2addr v3, v10

    .line 802
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 803
    .line 804
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 805
    .line 806
    add-int/2addr v8, v10

    .line 807
    sub-int/2addr v8, v3

    .line 808
    iget v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 809
    .line 810
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 815
    .line 816
    iget v10, v8, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 817
    .line 818
    iget v8, v8, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 819
    .line 820
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-lez v10, :cond_25

    .line 825
    .line 826
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    :cond_25
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 831
    .line 832
    .line 833
    :cond_26
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 834
    .line 835
    if-nez v3, :cond_27

    .line 836
    .line 837
    return-void

    .line 838
    :cond_27
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 843
    .line 844
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 849
    .line 850
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 851
    .line 852
    iget v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 853
    .line 854
    add-int/2addr v8, v4

    .line 855
    iget v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 856
    .line 857
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 858
    .line 859
    add-int/2addr v10, v9

    .line 860
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 861
    .line 862
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 863
    .line 864
    if-ne v3, v2, :cond_28

    .line 865
    .line 866
    move v11, v7

    .line 867
    goto :goto_f

    .line 868
    :cond_28
    move v4, v8

    .line 869
    move v9, v10

    .line 870
    :goto_f
    sub-int/2addr v9, v4

    .line 871
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 872
    .line 873
    sub-int/2addr v9, v2

    .line 874
    int-to-float v2, v4

    .line 875
    add-float/2addr v2, v7

    .line 876
    int-to-float v3, v9

    .line 877
    mul-float/2addr v3, v11

    .line 878
    add-float/2addr v3, v2

    .line 879
    float-to-int v2, v3

    .line 880
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 881
    .line 882
    .line 883
    iget v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 884
    .line 885
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 886
    .line 887
    add-int/2addr v2, v1

    .line 888
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 889
    .line 890
    .line 891
    :cond_29
    :goto_10
    return-void

    .line 892
    :cond_2a
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 893
    .line 894
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 895
    .line 896
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 897
    .line 898
    invoke-virtual {v0, v3, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->l(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 899
    .line 900
    .line 901
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 26
    .line 27
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 28
    .line 29
    aget-object v5, v5, v4

    .line 30
    .line 31
    iput-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 32
    .line 33
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 34
    .line 35
    if-eq v5, v6, :cond_5

    .line 36
    .line 37
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 38
    .line 39
    if-ne v5, v6, :cond_2

    .line 40
    .line 41
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 46
    .line 47
    aget-object v8, v8, v4

    .line 48
    .line 49
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 50
    .line 51
    if-eq v8, v9, :cond_1

    .line 52
    .line 53
    if-ne v8, v6, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 60
    .line 61
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v0, v4

    .line 68
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 84
    .line 85
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v3, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 90
    .line 91
    .line 92
    iget-object v3, v7, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 93
    .line 94
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 97
    .line 98
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    neg-int v4, v4

    .line 105
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 113
    .line 114
    if-ne v5, v6, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 125
    .line 126
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 127
    .line 128
    if-ne v0, v5, :cond_5

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 131
    .line 132
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 137
    .line 138
    aget-object v7, v7, v4

    .line 139
    .line 140
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 141
    .line 142
    if-eq v7, v8, :cond_4

    .line 143
    .line 144
    if-ne v7, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 149
    .line 150
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 160
    .line 161
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 162
    .line 163
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    neg-int v2, v2

    .line 172
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 182
    .line 183
    iget-boolean v6, v0, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 188
    .line 189
    aget-object v7, v6, v4

    .line 190
    .line 191
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    aget-object v9, v6, v5

    .line 196
    .line 197
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 198
    .line 199
    if-eqz v9, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 208
    .line 209
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 210
    .line 211
    aget-object v0, v0, v4

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 218
    .line 219
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 222
    .line 223
    aget-object v0, v0, v5

    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    neg-int v0, v0

    .line 230
    iput v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 237
    .line 238
    aget-object v0, v0, v4

    .line 239
    .line 240
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 247
    .line 248
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 249
    .line 250
    aget-object v2, v2, v4

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 260
    .line 261
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 262
    .line 263
    aget-object v0, v0, v5

    .line 264
    .line 265
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_8

    .line 270
    .line 271
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 272
    .line 273
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 274
    .line 275
    aget-object v2, v2, v5

    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    neg-int v2, v2

    .line 282
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iput-boolean v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 286
    .line 287
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_9
    if-eqz v8, :cond_a

    .line 292
    .line 293
    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_1a

    .line 298
    .line 299
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 300
    .line 301
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 302
    .line 303
    aget-object v4, v5, v4

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 310
    .line 311
    .line 312
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 313
    .line 314
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_a
    aget-object v4, v6, v5

    .line 320
    .line 321
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 322
    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_1a

    .line 330
    .line 331
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 332
    .line 333
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 334
    .line 335
    aget-object v4, v4, v5

    .line 336
    .line 337
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    neg-int v4, v4

    .line 342
    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 343
    .line 344
    .line 345
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 346
    .line 347
    neg-int v0, v0

    .line 348
    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_b
    instance-of v4, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 354
    .line 355
    if-nez v4, :cond_1a

    .line 356
    .line 357
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 358
    .line 359
    if-eqz v4, :cond_1a

    .line 360
    .line 361
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 368
    .line 369
    if-nez v0, :cond_1a

    .line 370
    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 372
    .line 373
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 374
    .line 375
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 376
    .line 377
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 384
    .line 385
    .line 386
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 387
    .line 388
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 394
    .line 395
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 396
    .line 397
    if-ne v0, v6, :cond_13

    .line 398
    .line 399
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 400
    .line 401
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 407
    .line 408
    if-eq v6, v7, :cond_11

    .line 409
    .line 410
    const/4 v7, 0x3

    .line 411
    if-eq v6, v7, :cond_d

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_d
    iget v6, v0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 416
    .line 417
    if-ne v6, v7, :cond_10

    .line 418
    .line 419
    iput-object p0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 420
    .line 421
    iput-object p0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 422
    .line 423
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 424
    .line 425
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 426
    .line 427
    iput-object p0, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 428
    .line 429
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 430
    .line 431
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 432
    .line 433
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 434
    .line 435
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 442
    .line 443
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 444
    .line 445
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 446
    .line 447
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 453
    .line 454
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 455
    .line 456
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 462
    .line 463
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 464
    .line 465
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 466
    .line 467
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 468
    .line 469
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 470
    .line 471
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 475
    .line 476
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 477
    .line 478
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 479
    .line 480
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 484
    .line 485
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 486
    .line 487
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 488
    .line 489
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 495
    .line 496
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 497
    .line 498
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 499
    .line 500
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_f

    .line 514
    .line 515
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 516
    .line 517
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 518
    .line 519
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 520
    .line 521
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 527
    .line 528
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 529
    .line 530
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 531
    .line 532
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 537
    .line 538
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 539
    .line 540
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 541
    .line 542
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    goto :goto_1

    .line 548
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 551
    .line 552
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 561
    .line 562
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 563
    .line 564
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 565
    .line 566
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 572
    .line 573
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 574
    .line 575
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 576
    .line 577
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 583
    .line 584
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 602
    .line 603
    if-nez v0, :cond_12

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 607
    .line 608
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 609
    .line 610
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    iput-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 619
    .line 620
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 627
    .line 628
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 629
    .line 630
    aget-object v7, v6, v4

    .line 631
    .line 632
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 633
    .line 634
    if-eqz v8, :cond_17

    .line 635
    .line 636
    aget-object v9, v6, v5

    .line 637
    .line 638
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 639
    .line 640
    if-eqz v9, :cond_17

    .line 641
    .line 642
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 649
    .line 650
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 651
    .line 652
    aget-object v0, v0, v4

    .line 653
    .line 654
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 659
    .line 660
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 661
    .line 662
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 663
    .line 664
    aget-object v0, v0, v5

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    neg-int v0, v0

    .line 671
    iput v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 672
    .line 673
    goto/16 :goto_2

    .line 674
    .line 675
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 676
    .line 677
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 678
    .line 679
    aget-object v0, v0, v4

    .line 680
    .line 681
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 686
    .line 687
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 688
    .line 689
    aget-object v1, v1, v5

    .line 690
    .line 691
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 698
    .line 699
    .line 700
    :cond_15
    if-eqz v1, :cond_16

    .line 701
    .line 702
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 703
    .line 704
    .line 705
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/p$b;->d:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 706
    .line 707
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_17
    if-eqz v8, :cond_18

    .line 711
    .line 712
    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1a

    .line 717
    .line 718
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 719
    .line 720
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 721
    .line 722
    aget-object v4, v6, v4

    .line 723
    .line 724
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {p0, v1, v3, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2

    .line 735
    :cond_18
    aget-object v4, v6, v5

    .line 736
    .line 737
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 738
    .line 739
    if-eqz v6, :cond_19

    .line 740
    .line 741
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 748
    .line 749
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 750
    .line 751
    aget-object v4, v4, v5

    .line 752
    .line 753
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    neg-int v4, v4

    .line 758
    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 759
    .line 760
    .line 761
    const/4 v0, -0x1

    .line 762
    invoke-virtual {p0, v3, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 763
    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_19
    instance-of v4, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 767
    .line 768
    if-nez v4, :cond_1a

    .line 769
    .line 770
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 771
    .line 772
    if-eqz v4, :cond_1a

    .line 773
    .line 774
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 775
    .line 776
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v1, v3, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 786
    .line 787
    .line 788
    :cond_1a
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 10
    .line 11
    iput v0, v1, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    .line 10
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HorizontalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
