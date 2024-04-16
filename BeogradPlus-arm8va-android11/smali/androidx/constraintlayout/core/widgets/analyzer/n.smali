.class public Landroidx/constraintlayout/core/widgets/analyzer/n;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "VerticalWidgetRun.java"


# instance fields
.field public final k:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field public l:Landroidx/constraintlayout/core/widgets/analyzer/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    .line 16
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->f:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 17
    .line 18
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 21
    .line 22
    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->g:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 25
    .line 26
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->h:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 27
    .line 28
    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 10

    .line 1
    sget-object p1, Landroidx/constraintlayout/core/widgets/analyzer/n$a;->a:[I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_e

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 16
    .line 17
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 18
    .line 19
    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 29
    .line 30
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 31
    .line 32
    if-ne v2, v5, :cond_5

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 35
    .line 36
    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v5, v6, :cond_4

    .line 40
    .line 41
    if-eq v5, v1, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 47
    .line 48
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eq v5, v6, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    if-eq v5, v0, :cond_1

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 73
    .line 74
    mul-float/2addr v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 80
    .line 81
    :goto_0
    div-float/2addr v1, v2

    .line 82
    :goto_1
    add-float/2addr v1, v3

    .line 83
    float-to-int v1, v1

    .line 84
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 95
    .line 96
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 101
    .line 102
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, v2

    .line 106
    add-float/2addr v1, v3

    .line 107
    float-to-int v1, v1

    .line 108
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 112
    .line 113
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 114
    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 118
    .line 119
    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 120
    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_6
    iget-boolean v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    iget-boolean v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 139
    .line 140
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v5, :cond_8

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 147
    .line 148
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 149
    .line 150
    if-ne v5, v8, :cond_8

    .line 151
    .line 152
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 153
    .line 154
    iget v8, v5, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 155
    .line 156
    if-nez v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 169
    .line 170
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 175
    .line 176
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 177
    .line 178
    iget v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 179
    .line 180
    add-int/2addr v0, v4

    .line 181
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 182
    .line 183
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    sub-int v4, v3, v0

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-boolean v5, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 203
    .line 204
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 205
    .line 206
    if-ne v5, v8, :cond_a

    .line 207
    .line 208
    iget v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 209
    .line 210
    if-ne v5, v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_a

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 229
    .line 230
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 235
    .line 236
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 237
    .line 238
    iget v8, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 239
    .line 240
    add-int/2addr v0, v8

    .line 241
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 242
    .line 243
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 244
    .line 245
    add-int/2addr v5, v8

    .line 246
    sub-int/2addr v5, v0

    .line 247
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 248
    .line 249
    if-ge v5, v0, :cond_9

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_4
    iget-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-lez v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 286
    .line 287
    iget v5, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 288
    .line 289
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 290
    .line 291
    add-int/2addr v6, v5

    .line 292
    iget v7, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 293
    .line 294
    iget v8, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 295
    .line 296
    add-int/2addr v8, v7

    .line 297
    iget-object v9, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 298
    .line 299
    iget v9, v9, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 300
    .line 301
    if-ne v0, v4, :cond_c

    .line 302
    .line 303
    move v9, v3

    .line 304
    goto :goto_5

    .line 305
    :cond_c
    move v5, v6

    .line 306
    move v7, v8

    .line 307
    :goto_5
    sub-int/2addr v7, v5

    .line 308
    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 309
    .line 310
    sub-int/2addr v7, v0

    .line 311
    int-to-float v0, v5

    .line 312
    add-float/2addr v0, v3

    .line 313
    int-to-float v3, v7

    .line 314
    mul-float/2addr v3, v9

    .line 315
    add-float/2addr v3, v0

    .line 316
    float-to-int v0, v3

    .line 317
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 318
    .line 319
    .line 320
    iget v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 321
    .line 322
    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 323
    .line 324
    add-int/2addr v0, p1

    .line 325
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 326
    .line 327
    .line 328
    :cond_d
    :goto_6
    return-void

    .line 329
    :cond_e
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 330
    .line 331
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 332
    .line 333
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 334
    .line 335
    invoke-virtual {p0, v1, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->l(Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final d()V
    .locals 15

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
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l()I

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
    const/4 v4, 0x1

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
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/a;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 45
    .line 46
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 47
    .line 48
    if-eq v0, v5, :cond_4

    .line 49
    .line 50
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 61
    .line 62
    aget-object v6, v6, v4

    .line 63
    .line 64
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 65
    .line 66
    if-ne v6, v7, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 73
    .line 74
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v0, v4

    .line 81
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v0, v4

    .line 90
    iget-object v4, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 91
    .line 92
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 93
    .line 94
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 95
    .line 96
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v3, v4, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 106
    .line 107
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 108
    .line 109
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    neg-int v4, v4

    .line 118
    invoke-static {v1, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 126
    .line 127
    if-ne v0, v5, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 140
    .line 141
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 142
    .line 143
    if-ne v0, v5, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 146
    .line 147
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 152
    .line 153
    aget-object v6, v6, v4

    .line 154
    .line 155
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 156
    .line 157
    if-ne v6, v7, :cond_4

    .line 158
    .line 159
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 162
    .line 163
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v2, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 175
    .line 176
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 177
    .line 178
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    neg-int v2, v2

    .line 185
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    :goto_0
    iget-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 190
    .line 191
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x4

    .line 195
    const/4 v8, 0x2

    .line 196
    const/4 v9, 0x3

    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-object v10, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 200
    .line 201
    iget-boolean v11, v10, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 202
    .line 203
    if-eqz v11, :cond_d

    .line 204
    .line 205
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 206
    .line 207
    aget-object v11, v0, v8

    .line 208
    .line 209
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 210
    .line 211
    if-eqz v12, :cond_8

    .line 212
    .line 213
    aget-object v13, v0, v9

    .line 214
    .line 215
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 216
    .line 217
    if-eqz v13, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 228
    .line 229
    aget-object v0, v0, v8

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 236
    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 238
    .line 239
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 240
    .line 241
    aget-object v0, v0, v9

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    neg-int v0, v0

    .line 248
    iput v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 252
    .line 253
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 254
    .line 255
    aget-object v0, v0, v8

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 266
    .line 267
    aget-object v2, v2, v8

    .line 268
    .line 269
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    invoke-static {v3, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 277
    .line 278
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 279
    .line 280
    aget-object v0, v0, v9

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 289
    .line 290
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 291
    .line 292
    aget-object v2, v2, v9

    .line 293
    .line 294
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    neg-int v2, v2

    .line 299
    invoke-static {v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 300
    .line 301
    .line 302
    :cond_7
    iput-boolean v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 303
    .line 304
    iput-boolean v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 305
    .line 306
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 307
    .line 308
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 309
    .line 310
    if-eqz v1, :cond_1e

    .line 311
    .line 312
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 313
    .line 314
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_8
    if-eqz v12, :cond_9

    .line 320
    .line 321
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 328
    .line 329
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 330
    .line 331
    aget-object v4, v4, v8

    .line 332
    .line 333
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v3, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 338
    .line 339
    .line 340
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 341
    .line 342
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 346
    .line 347
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 348
    .line 349
    if-eqz v1, :cond_1e

    .line 350
    .line 351
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 352
    .line 353
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_9
    aget-object v4, v0, v9

    .line 359
    .line 360
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 361
    .line 362
    if-eqz v8, :cond_b

    .line 363
    .line 364
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 371
    .line 372
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 373
    .line 374
    aget-object v4, v4, v9

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    neg-int v4, v4

    .line 381
    invoke-static {v1, v0, v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 382
    .line 383
    .line 384
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 385
    .line 386
    neg-int v0, v0

    .line 387
    invoke-static {v3, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 388
    .line 389
    .line 390
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 391
    .line 392
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 393
    .line 394
    if-eqz v1, :cond_1e

    .line 395
    .line 396
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 397
    .line 398
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_b
    aget-object v0, v0, v7

    .line 404
    .line 405
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 406
    .line 407
    if-eqz v4, :cond_c

    .line 408
    .line 409
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_1e

    .line 414
    .line 415
    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 419
    .line 420
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 421
    .line 422
    neg-int v0, v0

    .line 423
    invoke-static {v3, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 424
    .line 425
    .line 426
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 427
    .line 428
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :cond_c
    instance-of v0, v10, Landroidx/constraintlayout/core/widgets/i;

    .line 434
    .line 435
    if-nez v0, :cond_1e

    .line 436
    .line 437
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 438
    .line 439
    if-eqz v0, :cond_1e

    .line 440
    .line 441
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 442
    .line 443
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 448
    .line 449
    if-nez v0, :cond_1e

    .line 450
    .line 451
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 452
    .line 453
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 454
    .line 455
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 456
    .line 457
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 464
    .line 465
    .line 466
    iget v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 467
    .line 468
    invoke-static {v1, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 472
    .line 473
    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 474
    .line 475
    if-eqz v1, :cond_1e

    .line 476
    .line 477
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 478
    .line 479
    invoke-static {v5, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_5

    .line 483
    .line 484
    :cond_d
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-nez v0, :cond_12

    .line 487
    .line 488
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 489
    .line 490
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 491
    .line 492
    if-ne v0, v11, :cond_12

    .line 493
    .line 494
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 495
    .line 496
    iget v11, v0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 497
    .line 498
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 499
    .line 500
    if-eq v11, v8, :cond_10

    .line 501
    .line 502
    if-eq v11, v9, :cond_e

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_13

    .line 510
    .line 511
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 512
    .line 513
    iget v11, v0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 514
    .line 515
    if-ne v11, v9, :cond_f

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_f
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 519
    .line 520
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 521
    .line 522
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 531
    .line 532
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_2

    .line 539
    :cond_10
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 540
    .line 541
    if-nez v0, :cond_11

    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_11
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 545
    .line 546
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 547
    .line 548
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 557
    .line 558
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_12
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 566
    .line 567
    .line 568
    :cond_13
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 569
    .line 570
    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 571
    .line 572
    aget-object v12, v11, v8

    .line 573
    .line 574
    iget-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 575
    .line 576
    if-eqz v13, :cond_17

    .line 577
    .line 578
    aget-object v14, v11, v9

    .line 579
    .line 580
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 581
    .line 582
    if-eqz v14, :cond_17

    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_14

    .line 589
    .line 590
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 591
    .line 592
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 593
    .line 594
    aget-object v0, v0, v8

    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 601
    .line 602
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 603
    .line 604
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 605
    .line 606
    aget-object v0, v0, v9

    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    neg-int v0, v0

    .line 613
    iput v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 617
    .line 618
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 619
    .line 620
    aget-object v0, v0, v8

    .line 621
    .line 622
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 627
    .line 628
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 629
    .line 630
    aget-object v1, v1, v9

    .line 631
    .line 632
    invoke-static {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 639
    .line 640
    .line 641
    :cond_15
    if-eqz v1, :cond_16

    .line 642
    .line 643
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->b(Landroidx/constraintlayout/core/widgets/analyzer/d;)V

    .line 644
    .line 645
    .line 646
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/p$b;->d:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 647
    .line 648
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    .line 649
    .line 650
    :goto_3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 651
    .line 652
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 653
    .line 654
    if-eqz v0, :cond_1d

    .line 655
    .line 656
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 657
    .line 658
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_17
    const/4 v14, 0x0

    .line 664
    if-eqz v13, :cond_19

    .line 665
    .line 666
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 673
    .line 674
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 675
    .line 676
    aget-object v6, v6, v8

    .line 677
    .line 678
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-static {v3, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 689
    .line 690
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 691
    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 695
    .line 696
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 697
    .line 698
    .line 699
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 700
    .line 701
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 702
    .line 703
    if-ne v0, v1, :cond_1d

    .line 704
    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 706
    .line 707
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 708
    .line 709
    cmpl-float v3, v3, v14

    .line 710
    .line 711
    if-lez v3, :cond_1d

    .line 712
    .line 713
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 714
    .line 715
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 716
    .line 717
    if-ne v3, v1, :cond_1d

    .line 718
    .line 719
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 720
    .line 721
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 722
    .line 723
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 727
    .line 728
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 729
    .line 730
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 731
    .line 732
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 736
    .line 737
    goto/16 :goto_4

    .line 738
    .line 739
    :cond_19
    aget-object v8, v11, v9

    .line 740
    .line 741
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 742
    .line 743
    const/4 v13, -0x1

    .line 744
    if-eqz v12, :cond_1a

    .line 745
    .line 746
    invoke-static {v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    if-eqz v0, :cond_1d

    .line 751
    .line 752
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 753
    .line 754
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 755
    .line 756
    aget-object v6, v6, v9

    .line 757
    .line 758
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    neg-int v6, v6

    .line 763
    invoke-static {v1, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v3, v1, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 767
    .line 768
    .line 769
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 770
    .line 771
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1d

    .line 774
    .line 775
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 776
    .line 777
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 778
    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_1a
    aget-object v7, v11, v7

    .line 782
    .line 783
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 784
    .line 785
    if-eqz v8, :cond_1b

    .line 786
    .line 787
    invoke-static {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_1d

    .line 792
    .line 793
    invoke-static {v5, v0, v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 797
    .line 798
    invoke-virtual {p0, v3, v5, v13, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 802
    .line 803
    .line 804
    goto :goto_4

    .line 805
    :cond_1b
    instance-of v6, v0, Landroidx/constraintlayout/core/widgets/i;

    .line 806
    .line 807
    if-nez v6, :cond_1d

    .line 808
    .line 809
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 810
    .line 811
    if-eqz v6, :cond_1d

    .line 812
    .line 813
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 814
    .line 815
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v3, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {p0, v1, v3, v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 828
    .line 829
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 830
    .line 831
    if-eqz v0, :cond_1c

    .line 832
    .line 833
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 834
    .line 835
    invoke-virtual {p0, v5, v3, v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V

    .line 836
    .line 837
    .line 838
    :cond_1c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 839
    .line 840
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 841
    .line 842
    if-ne v0, v1, :cond_1d

    .line 843
    .line 844
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 845
    .line 846
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 847
    .line 848
    cmpl-float v3, v3, v14

    .line 849
    .line 850
    if-lez v3, :cond_1d

    .line 851
    .line 852
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 853
    .line 854
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 855
    .line 856
    if-ne v3, v1, :cond_1d

    .line 857
    .line 858
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 859
    .line 860
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 866
    .line 867
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 868
    .line 869
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 870
    .line 871
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    iput-object p0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 875
    .line 876
    :cond_1d
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_1e

    .line 881
    .line 882
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->c:Z

    .line 883
    .line 884
    :cond_1e
    :goto_5
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
    iput v0, v1, Landroidx/constraintlayout/core/widgets/e;->c0:I

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
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 26
    .line 27
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
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->t:I

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

.method public final m()V
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
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 26
    .line 27
    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

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
