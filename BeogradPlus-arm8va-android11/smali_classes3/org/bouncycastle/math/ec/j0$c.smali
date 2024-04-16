.class final Lorg/bouncycastle/math/ec/j0$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lorg/bouncycastle/math/ec/l;

.field public final synthetic d:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(IZLorg/bouncycastle/math/ec/l;Lorg/bouncycastle/math/ec/g;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/math/ec/j0$c;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/bouncycastle/math/ec/j0$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/bouncycastle/math/ec/j0$c;->c:Lorg/bouncycastle/math/ec/l;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/bouncycastle/math/ec/j0$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/x;
    .locals 13

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/math/ec/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/math/ec/i0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget v0, p0, Lorg/bouncycastle/math/ec/j0$c;->a:I

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v4, v0, -0x2

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    iget-boolean v6, p0, Lorg/bouncycastle/math/ec/j0$c;->b:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget v8, p1, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 34
    .line 35
    iget v9, p1, Lorg/bouncycastle/math/ec/i0;->b:I

    .line 36
    .line 37
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-lt v8, v9, :cond_4

    .line 42
    .line 43
    iget-object v8, p1, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    array-length v8, v8

    .line 48
    if-lt v8, v4, :cond_1

    .line 49
    .line 50
    move v8, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v7

    .line 53
    :goto_1
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, p1, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    array-length v6, v6

    .line 62
    if-lt v6, v4, :cond_2

    .line 63
    .line 64
    move v4, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v4, v7

    .line 67
    :goto_2
    if-eqz v4, :cond_4

    .line 68
    .line 69
    :cond_3
    move v4, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v4, v7

    .line 72
    :goto_3
    if-eqz v4, :cond_6

    .line 73
    .line 74
    iget v0, p1, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    iput v0, p1, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 81
    .line 82
    :cond_5
    return-object p1

    .line 83
    :cond_6
    new-instance v4, Lorg/bouncycastle/math/ec/i0;

    .line 84
    .line 85
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/i0;-><init>()V

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    iget v6, p1, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 91
    .line 92
    if-lez v6, :cond_7

    .line 93
    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 95
    .line 96
    iput v6, p1, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 97
    .line 98
    :cond_7
    iput v6, v4, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 99
    .line 100
    iget v6, p1, Lorg/bouncycastle/math/ec/i0;->b:I

    .line 101
    .line 102
    iput v6, v4, Lorg/bouncycastle/math/ec/i0;->b:I

    .line 103
    .line 104
    iget-object v6, p1, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 105
    .line 106
    iget-object v8, p1, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/bouncycastle/math/ec/i0;->e:Lorg/bouncycastle/math/ec/l;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    move-object p1, v1

    .line 112
    move-object v6, p1

    .line 113
    move-object v8, v6

    .line 114
    :goto_4
    iget v9, v4, Lorg/bouncycastle/math/ec/i0;->b:I

    .line 115
    .line 116
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/lit8 v2, v0, -0x2

    .line 125
    .line 126
    shl-int v2, v5, v2

    .line 127
    .line 128
    if-nez v6, :cond_9

    .line 129
    .line 130
    sget-object v6, Lorg/bouncycastle/math/ec/j0;->e:[Lorg/bouncycastle/math/ec/l;

    .line 131
    .line 132
    move v9, v7

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    array-length v9, v6

    .line 135
    :goto_5
    if-ge v9, v2, :cond_11

    .line 136
    .line 137
    new-array v10, v2, [Lorg/bouncycastle/math/ec/l;

    .line 138
    .line 139
    array-length v11, v6

    .line 140
    invoke-static {v6, v7, v10, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    if-ne v2, v5, :cond_a

    .line 144
    .line 145
    iget-object v1, p0, Lorg/bouncycastle/math/ec/j0$c;->c:Lorg/bouncycastle/math/ec/l;

    .line 146
    .line 147
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v10, v7

    .line 152
    .line 153
    :goto_6
    move-object v6, v10

    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_a
    if-nez v9, :cond_b

    .line 157
    .line 158
    iget-object v6, p0, Lorg/bouncycastle/math/ec/j0$c;->c:Lorg/bouncycastle/math/ec/l;

    .line 159
    .line 160
    aput-object v6, v10, v7

    .line 161
    .line 162
    move v6, v5

    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move v6, v9

    .line 165
    :goto_7
    if-ne v2, v3, :cond_c

    .line 166
    .line 167
    iget-object v3, p0, Lorg/bouncycastle/math/ec/j0$c;->c:Lorg/bouncycastle/math/ec/l;

    .line 168
    .line 169
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/l;->x()Lorg/bouncycastle/math/ec/l;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v10, v5

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_c
    add-int/lit8 v5, v6, -0x1

    .line 178
    .line 179
    aget-object v5, v10, v5

    .line 180
    .line 181
    if-nez p1, :cond_e

    .line 182
    .line 183
    aget-object p1, v10, v7

    .line 184
    .line 185
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->z()Lorg/bouncycastle/math/ec/l;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-nez v11, :cond_e

    .line 194
    .line 195
    iget-object v11, p0, Lorg/bouncycastle/math/ec/j0$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 196
    .line 197
    invoke-static {v11}, Lorg/bouncycastle/math/ec/d;->k(Lorg/bouncycastle/math/ec/g;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    iget-object v11, p0, Lorg/bouncycastle/math/ec/j0$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 204
    .line 205
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/16 v12, 0x40

    .line 210
    .line 211
    if-lt v11, v12, :cond_e

    .line 212
    .line 213
    iget-object v11, p0, Lorg/bouncycastle/math/ec/j0$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 214
    .line 215
    iget v11, v11, Lorg/bouncycastle/math/ec/g;->f:I

    .line 216
    .line 217
    if-eq v11, v3, :cond_d

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    if-eq v11, v3, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x4

    .line 223
    if-eq v11, v3, :cond_d

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v3, p0, Lorg/bouncycastle/math/ec/j0$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 231
    .line 232
    iget-object v11, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 233
    .line 234
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v12}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-virtual {v3, v11, v12}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-virtual {v5, v11}, Lorg/bouncycastle/math/ec/l;->s(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v12}, Lorg/bouncycastle/math/ec/l;->u(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-nez v9, :cond_f

    .line 267
    .line 268
    aput-object v5, v10, v7

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_e
    :goto_8
    move-object v3, p1

    .line 272
    :cond_f
    :goto_9
    if-ge v6, v2, :cond_10

    .line 273
    .line 274
    add-int/lit8 v11, v6, 0x1

    .line 275
    .line 276
    invoke-virtual {v5, v3}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v10, v6

    .line 281
    .line 282
    move v6, v11

    .line 283
    goto :goto_9

    .line 284
    :cond_10
    :goto_a
    iget-object v3, p0, Lorg/bouncycastle/math/ec/j0$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 285
    .line 286
    sub-int v5, v2, v9

    .line 287
    .line 288
    invoke-virtual {v3, v10, v9, v5, v1}, Lorg/bouncycastle/math/ec/g;->q([Lorg/bouncycastle/math/ec/l;IILorg/bouncycastle/math/ec/i;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :cond_11
    :goto_b
    iget-boolean v1, p0, Lorg/bouncycastle/math/ec/j0$c;->b:Z

    .line 294
    .line 295
    if-eqz v1, :cond_14

    .line 296
    .line 297
    if-nez v8, :cond_12

    .line 298
    .line 299
    new-array v1, v2, [Lorg/bouncycastle/math/ec/l;

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_12
    array-length v1, v8

    .line 303
    if-ge v1, v2, :cond_13

    .line 304
    .line 305
    new-array v3, v2, [Lorg/bouncycastle/math/ec/l;

    .line 306
    .line 307
    array-length v5, v8

    .line 308
    invoke-static {v8, v7, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    move v7, v1

    .line 312
    move-object v1, v3

    .line 313
    :goto_c
    move-object v8, v1

    .line 314
    move v1, v7

    .line 315
    :cond_13
    :goto_d
    if-ge v1, v2, :cond_14

    .line 316
    .line 317
    aget-object v3, v6, v1

    .line 318
    .line 319
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v8, v1

    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_14
    iput-object v6, v4, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 329
    .line 330
    iput-object v8, v4, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 331
    .line 332
    iput-object p1, v4, Lorg/bouncycastle/math/ec/i0;->e:Lorg/bouncycastle/math/ec/l;

    .line 333
    .line 334
    iput v0, v4, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 335
    .line 336
    return-object v4
.end method
