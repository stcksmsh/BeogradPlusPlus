.class public Landroidx/constraintlayout/core/state/l;
.super Ljava/lang/Object;
.source "WidgetFrame.java"


# static fields
.field public static r:F = NaNf


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->b:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->c:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->d:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->f:F

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->g:F

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->h:F

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->i:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->j:F

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->k:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->l:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->m:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->n:F

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->o:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->p:F

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->b:I

    .line 22
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->c:I

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->d:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->e:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->f:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->g:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->h:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->i:F

    .line 29
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->j:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->k:F

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->l:F

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->m:F

    .line 33
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->n:F

    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->o:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/core/state/l;->p:F

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    return-void
.end method

.method public static a(FFFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p0, p2

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move p1, p2

    .line 22
    :cond_2
    invoke-static {p1, p0, p3, p0}, L_COROUTINE/b;->a(FFFF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static b(IILandroidx/constraintlayout/core/state/l;Landroidx/constraintlayout/core/state/l;Landroidx/constraintlayout/core/state/l;Landroidx/constraintlayout/core/state/k;F)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const/high16 v7, 0x42c80000    # 100.0f

    .line 16
    .line 17
    mul-float/2addr v7, v6

    .line 18
    float-to-int v8, v7

    .line 19
    iget v9, v3, Landroidx/constraintlayout/core/state/l;->b:I

    .line 20
    .line 21
    iget v10, v3, Landroidx/constraintlayout/core/state/l;->c:I

    .line 22
    .line 23
    iget v11, v4, Landroidx/constraintlayout/core/state/l;->b:I

    .line 24
    .line 25
    iget v12, v4, Landroidx/constraintlayout/core/state/l;->c:I

    .line 26
    .line 27
    iget v13, v3, Landroidx/constraintlayout/core/state/l;->d:I

    .line 28
    .line 29
    sub-int/2addr v13, v9

    .line 30
    iget v14, v3, Landroidx/constraintlayout/core/state/l;->e:I

    .line 31
    .line 32
    sub-int/2addr v14, v10

    .line 33
    iget v15, v4, Landroidx/constraintlayout/core/state/l;->d:I

    .line 34
    .line 35
    sub-int/2addr v15, v11

    .line 36
    move/from16 v16, v8

    .line 37
    .line 38
    iget v8, v4, Landroidx/constraintlayout/core/state/l;->e:I

    .line 39
    .line 40
    sub-int/2addr v8, v12

    .line 41
    move/from16 v17, v9

    .line 42
    .line 43
    iget v9, v3, Landroidx/constraintlayout/core/state/l;->p:F

    .line 44
    .line 45
    move/from16 v18, v10

    .line 46
    .line 47
    iget v10, v4, Landroidx/constraintlayout/core/state/l;->p:F

    .line 48
    .line 49
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 50
    .line 51
    .line 52
    move-result v19

    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    if-eqz v19, :cond_0

    .line 56
    .line 57
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    if-nez v19, :cond_0

    .line 62
    .line 63
    const/high16 v19, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move/from16 v19, v20

    .line 67
    .line 68
    :goto_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-nez v20, :cond_1

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :cond_1
    iget-object v9, v2, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 83
    .line 84
    move/from16 v21, v11

    .line 85
    .line 86
    if-eqz v9, :cond_a

    .line 87
    .line 88
    iget-object v9, v5, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_2

    .line 95
    .line 96
    const/4 v9, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v9, 0x0

    .line 99
    :goto_1
    if-eqz v9, :cond_a

    .line 100
    .line 101
    iget-object v9, v2, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 102
    .line 103
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 104
    .line 105
    move/from16 v22, v16

    .line 106
    .line 107
    :goto_2
    iget-object v11, v5, Landroidx/constraintlayout/core/state/k;->h:Ljava/util/HashMap;

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    if-ltz v22, :cond_4

    .line 112
    .line 113
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/HashMap;

    .line 122
    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Landroidx/constraintlayout/core/state/k$a;

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    add-int/lit8 v22, v22, -0x1

    .line 135
    .line 136
    move-object/from16 v5, p5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move-object/from16 v5, v24

    .line 140
    .line 141
    :goto_3
    iget-object v9, v2, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 142
    .line 143
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 144
    .line 145
    move/from16 v22, v12

    .line 146
    .line 147
    move/from16 v12, v16

    .line 148
    .line 149
    move/from16 v16, v10

    .line 150
    .line 151
    :goto_4
    const/16 v10, 0x64

    .line 152
    .line 153
    if-gt v12, v10, :cond_6

    .line 154
    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, Ljava/util/HashMap;

    .line 164
    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Landroidx/constraintlayout/core/state/k$a;

    .line 172
    .line 173
    if-eqz v10, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    move-object/from16 v10, v24

    .line 180
    .line 181
    :goto_5
    if-ne v5, v10, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move-object/from16 v24, v10

    .line 185
    .line 186
    :goto_6
    if-eqz v5, :cond_8

    .line 187
    .line 188
    int-to-float v5, v0

    .line 189
    const/4 v9, 0x0

    .line 190
    mul-float/2addr v5, v9

    .line 191
    float-to-int v5, v5

    .line 192
    int-to-float v10, v1

    .line 193
    mul-float/2addr v10, v9

    .line 194
    float-to-int v10, v10

    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_8
    const/4 v9, 0x0

    .line 199
    move/from16 v10, v18

    .line 200
    .line 201
    :goto_7
    if-eqz v24, :cond_9

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    mul-float v11, v9, v0

    .line 205
    .line 206
    float-to-int v11, v11

    .line 207
    int-to-float v0, v1

    .line 208
    mul-float/2addr v0, v9

    .line 209
    float-to-int v12, v0

    .line 210
    const/4 v0, 0x0

    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_9
    move/from16 v11, v21

    .line 215
    .line 216
    move/from16 v12, v22

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    const/16 v23, 0x64

    .line 220
    .line 221
    :goto_8
    int-to-float v1, v0

    .line 222
    sub-float/2addr v7, v1

    .line 223
    add-int/lit8 v1, v23, 0x0

    .line 224
    .line 225
    int-to-float v0, v1

    .line 226
    div-float/2addr v7, v0

    .line 227
    move/from16 v9, v17

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_a
    move/from16 v16, v10

    .line 231
    .line 232
    move/from16 v22, v12

    .line 233
    .line 234
    move v7, v6

    .line 235
    move/from16 v9, v17

    .line 236
    .line 237
    move/from16 v10, v18

    .line 238
    .line 239
    move/from16 v11, v21

    .line 240
    .line 241
    move/from16 v12, v22

    .line 242
    .line 243
    :goto_9
    iget-object v0, v3, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 244
    .line 245
    iput-object v0, v2, Landroidx/constraintlayout/core/state/l;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 246
    .line 247
    int-to-float v0, v9

    .line 248
    sub-int/2addr v11, v9

    .line 249
    int-to-float v1, v11

    .line 250
    mul-float/2addr v1, v7

    .line 251
    add-float/2addr v1, v0

    .line 252
    float-to-int v0, v1

    .line 253
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->b:I

    .line 254
    .line 255
    int-to-float v1, v10

    .line 256
    sub-int/2addr v12, v10

    .line 257
    int-to-float v5, v12

    .line 258
    mul-float/2addr v7, v5

    .line 259
    add-float/2addr v7, v1

    .line 260
    float-to-int v1, v7

    .line 261
    iput v1, v2, Landroidx/constraintlayout/core/state/l;->c:I

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    sub-float v9, v5, v6

    .line 266
    .line 267
    int-to-float v5, v13

    .line 268
    mul-float/2addr v5, v9

    .line 269
    int-to-float v7, v15

    .line 270
    mul-float/2addr v7, v6

    .line 271
    add-float/2addr v7, v5

    .line 272
    float-to-int v5, v7

    .line 273
    int-to-float v7, v14

    .line 274
    mul-float/2addr v9, v7

    .line 275
    int-to-float v7, v8

    .line 276
    mul-float/2addr v7, v6

    .line 277
    add-float/2addr v7, v9

    .line 278
    float-to-int v7, v7

    .line 279
    add-int/2addr v0, v5

    .line 280
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->d:I

    .line 281
    .line 282
    add-int/2addr v1, v7

    .line 283
    iput v1, v2, Landroidx/constraintlayout/core/state/l;->e:I

    .line 284
    .line 285
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->f:F

    .line 286
    .line 287
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->f:F

    .line 288
    .line 289
    const/high16 v5, 0x3f000000    # 0.5f

    .line 290
    .line 291
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->f:F

    .line 296
    .line 297
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->g:F

    .line 298
    .line 299
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->g:F

    .line 300
    .line 301
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->g:F

    .line 306
    .line 307
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->h:F

    .line 308
    .line 309
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->h:F

    .line 310
    .line 311
    const/4 v5, 0x0

    .line 312
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->h:F

    .line 317
    .line 318
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->i:F

    .line 319
    .line 320
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->i:F

    .line 321
    .line 322
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->i:F

    .line 327
    .line 328
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->j:F

    .line 329
    .line 330
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->j:F

    .line 331
    .line 332
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->j:F

    .line 337
    .line 338
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->n:F

    .line 339
    .line 340
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->n:F

    .line 341
    .line 342
    const/high16 v5, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->n:F

    .line 349
    .line 350
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->o:F

    .line 351
    .line 352
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->o:F

    .line 353
    .line 354
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->o:F

    .line 359
    .line 360
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->k:F

    .line 361
    .line 362
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->k:F

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->k:F

    .line 370
    .line 371
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->l:F

    .line 372
    .line 373
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->l:F

    .line 374
    .line 375
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->l:F

    .line 380
    .line 381
    iget v0, v3, Landroidx/constraintlayout/core/state/l;->m:F

    .line 382
    .line 383
    iget v1, v4, Landroidx/constraintlayout/core/state/l;->m:F

    .line 384
    .line 385
    invoke-static {v0, v1, v5, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->m:F

    .line 390
    .line 391
    move/from16 v10, v16

    .line 392
    .line 393
    move/from16 v9, v19

    .line 394
    .line 395
    const/high16 v0, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-static {v9, v10, v0, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput v0, v2, Landroidx/constraintlayout/core/state/l;->p:F

    .line 402
    .line 403
    iget-object v0, v4, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v2, v2, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_10

    .line 423
    .line 424
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    iget-object v5, v3, Landroidx/constraintlayout/core/state/l;->q:Ljava/util/HashMap;

    .line 431
    .line 432
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Landroidx/constraintlayout/core/motion/b;

    .line 443
    .line 444
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroidx/constraintlayout/core/motion/b;

    .line 449
    .line 450
    new-instance v8, Landroidx/constraintlayout/core/motion/b;

    .line 451
    .line 452
    invoke-direct {v8, v5}, Landroidx/constraintlayout/core/motion/b;-><init>(Landroidx/constraintlayout/core/motion/b;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/4 v4, 0x4

    .line 459
    const/16 v9, 0x386

    .line 460
    .line 461
    iget v10, v5, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 462
    .line 463
    if-eq v10, v9, :cond_b

    .line 464
    .line 465
    const/4 v11, 0x1

    .line 466
    goto :goto_b

    .line 467
    :cond_b
    move v11, v4

    .line 468
    :goto_b
    iget v12, v8, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    if-ne v11, v13, :cond_c

    .line 472
    .line 473
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/b;->b()F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v7}, Landroidx/constraintlayout/core/motion/b;->b()F

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v7, 0x0

    .line 482
    invoke-static {v4, v5, v7, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    packed-switch v12, :pswitch_data_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iput v4, v8, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 500
    .line 501
    goto/16 :goto_11

    .line 502
    .line 503
    :pswitch_1
    check-cast v4, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    iput-boolean v4, v8, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 510
    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 514
    .line 515
    iput-object v4, v8, Landroidx/constraintlayout/core/motion/b;->e:Ljava/lang/String;

    .line 516
    .line 517
    goto/16 :goto_11

    .line 518
    .line 519
    :pswitch_3
    check-cast v4, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    iput v4, v8, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 526
    .line 527
    goto/16 :goto_11

    .line 528
    .line 529
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iput v4, v8, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 534
    .line 535
    goto/16 :goto_11

    .line 536
    .line 537
    :pswitch_5
    check-cast v4, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    iput v4, v8, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 544
    .line 545
    goto/16 :goto_11

    .line 546
    .line 547
    :cond_c
    if-eq v10, v9, :cond_d

    .line 548
    .line 549
    const/4 v4, 0x1

    .line 550
    :cond_d
    new-array v9, v4, [F

    .line 551
    .line 552
    new-array v10, v4, [F

    .line 553
    .line 554
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/b;->c([F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/core/motion/b;->c([F)V

    .line 558
    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    :goto_c
    if-ge v5, v4, :cond_f

    .line 562
    .line 563
    aget v7, v9, v5

    .line 564
    .line 565
    aget v11, v10, v5

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    invoke-static {v7, v11, v13, v6}, Landroidx/constraintlayout/core/state/l;->a(FFFF)F

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    aput v7, v9, v5

    .line 573
    .line 574
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 575
    .line 576
    packed-switch v12, :pswitch_data_1

    .line 577
    .line 578
    .line 579
    move-object v7, v0

    .line 580
    move-object/from16 p0, v1

    .line 581
    .line 582
    :goto_d
    move-object/from16 v16, v2

    .line 583
    .line 584
    move v11, v4

    .line 585
    :goto_e
    const/4 v0, 0x0

    .line 586
    goto/16 :goto_10

    .line 587
    .line 588
    :pswitch_6
    const/4 v7, 0x0

    .line 589
    aget v11, v9, v7

    .line 590
    .line 591
    move-object v7, v0

    .line 592
    move-object/from16 p0, v1

    .line 593
    .line 594
    float-to-double v0, v11

    .line 595
    cmpl-double v0, v0, v14

    .line 596
    .line 597
    if-lez v0, :cond_e

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_f

    .line 601
    :cond_e
    const/4 v0, 0x0

    .line 602
    :goto_f
    iput-boolean v0, v8, Landroidx/constraintlayout/core/motion/b;->f:Z

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :pswitch_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    const-string v1, "Cannot interpolate String"

    .line 608
    .line 609
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :pswitch_8
    move-object v7, v0

    .line 614
    move-object/from16 p0, v1

    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    aget v1, v9, v0

    .line 618
    .line 619
    const/4 v0, 0x1

    .line 620
    aget v11, v9, v0

    .line 621
    .line 622
    const/16 v16, 0x2

    .line 623
    .line 624
    aget v0, v9, v16

    .line 625
    .line 626
    move-object/from16 v16, v2

    .line 627
    .line 628
    float-to-double v1, v1

    .line 629
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 630
    .line 631
    .line 632
    move-result-wide v1

    .line 633
    double-to-float v1, v1

    .line 634
    const/high16 v2, 0x437f0000    # 255.0f

    .line 635
    .line 636
    mul-float/2addr v1, v2

    .line 637
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    and-int/lit16 v1, v1, 0xff

    .line 642
    .line 643
    float-to-double v2, v11

    .line 644
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    double-to-float v2, v2

    .line 649
    const/high16 v3, 0x437f0000    # 255.0f

    .line 650
    .line 651
    mul-float/2addr v2, v3

    .line 652
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    and-int/lit16 v2, v2, 0xff

    .line 657
    .line 658
    move v11, v4

    .line 659
    float-to-double v3, v0

    .line 660
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    double-to-float v0, v3

    .line 665
    const/high16 v3, 0x437f0000    # 255.0f

    .line 666
    .line 667
    mul-float/2addr v0, v3

    .line 668
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    and-int/lit16 v0, v0, 0xff

    .line 673
    .line 674
    const/4 v4, 0x3

    .line 675
    aget v4, v9, v4

    .line 676
    .line 677
    mul-float/2addr v4, v3

    .line 678
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    and-int/lit16 v3, v3, 0xff

    .line 683
    .line 684
    shl-int/lit8 v3, v3, 0x18

    .line 685
    .line 686
    shl-int/lit8 v1, v1, 0x10

    .line 687
    .line 688
    or-int/2addr v1, v3

    .line 689
    shl-int/lit8 v2, v2, 0x8

    .line 690
    .line 691
    or-int/2addr v1, v2

    .line 692
    or-int/2addr v0, v1

    .line 693
    iput v0, v8, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :pswitch_9
    move-object v7, v0

    .line 697
    move-object/from16 p0, v1

    .line 698
    .line 699
    move-object/from16 v16, v2

    .line 700
    .line 701
    move v11, v4

    .line 702
    const/4 v0, 0x0

    .line 703
    aget v1, v9, v0

    .line 704
    .line 705
    iput v1, v8, Landroidx/constraintlayout/core/motion/b;->d:F

    .line 706
    .line 707
    goto :goto_10

    .line 708
    :pswitch_a
    move-object v7, v0

    .line 709
    move-object/from16 p0, v1

    .line 710
    .line 711
    move-object/from16 v16, v2

    .line 712
    .line 713
    move v11, v4

    .line 714
    const/4 v0, 0x0

    .line 715
    aget v1, v9, v0

    .line 716
    .line 717
    float-to-int v1, v1

    .line 718
    iput v1, v8, Landroidx/constraintlayout/core/motion/b;->c:I

    .line 719
    .line 720
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move-object/from16 v3, p3

    .line 725
    .line 726
    move-object v0, v7

    .line 727
    move v4, v11

    .line 728
    move-object/from16 v2, v16

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_f
    :goto_11
    move-object v7, v0

    .line 733
    move-object/from16 p0, v1

    .line 734
    .line 735
    move-object/from16 v16, v2

    .line 736
    .line 737
    const/4 v0, 0x0

    .line 738
    const/4 v13, 0x0

    .line 739
    move-object/from16 v1, p0

    .line 740
    .line 741
    move-object/from16 v3, p3

    .line 742
    .line 743
    move-object v0, v7

    .line 744
    move-object/from16 v2, v16

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    .line 748
    :cond_10
    return-void

    .line 749
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
