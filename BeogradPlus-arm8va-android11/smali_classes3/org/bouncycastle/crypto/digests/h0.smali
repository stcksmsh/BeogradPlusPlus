.class public Lorg/bouncycastle/crypto/digests/h0;
.super Lorg/bouncycastle/crypto/digests/k;


# static fields
.field public static final h:[I


# instance fields
.field public final d:[I

.field public final e:[I

.field public f:I

.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    sput-object v1, Lorg/bouncycastle/crypto/digests/h0;->h:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x10

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/crypto/digests/h0;->h:[I

    .line 13
    .line 14
    const v3, 0x79cc4519

    .line 15
    .line 16
    .line 17
    shl-int v4, v3, v1

    .line 18
    .line 19
    rsub-int/lit8 v5, v1, 0x20

    .line 20
    .line 21
    ushr-int/2addr v3, v5

    .line 22
    or-int/2addr v3, v4

    .line 23
    aput v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    rem-int/lit8 v1, v2, 0x20

    .line 31
    .line 32
    sget-object v3, Lorg/bouncycastle/crypto/digests/h0;->h:[I

    .line 33
    .line 34
    const v4, 0x7a879d8a

    .line 35
    .line 36
    .line 37
    shl-int v5, v4, v1

    .line 38
    .line 39
    rsub-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    ushr-int v1, v4, v1

    .line 42
    .line 43
    or-int/2addr v1, v5

    .line 44
    aput v1, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/k;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    const/16 v0, 0x44

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->g:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/h0;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/h0;)V
    .locals 5

    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/k;-><init>(Lorg/bouncycastle/crypto/digests/k;)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    const/16 v1, 0x10

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    const/16 v2, 0x44

    new-array v2, v2, [I

    iput-object v2, p0, Lorg/bouncycastle/crypto/digests/h0;->g:[I

    .line 2
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Lorg/bouncycastle/crypto/digests/h0;->f:I

    iput p1, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SM3"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->g([I[BI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/h0;->reset()V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x20

    .line 13
    .line 14
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/h0;-><init>(Lorg/bouncycastle/crypto/digests/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/bouncycastle/util/j;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/k;->h(Lorg/bouncycastle/crypto/digests/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    iget-object v2, p1, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 24
    .line 25
    iput p1, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/16 v3, 0x10

    .line 6
    .line 7
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/h0;->g:[I

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    aput v3, v4, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_1
    const/16 v5, 0x44

    .line 22
    .line 23
    if-ge v2, v5, :cond_1

    .line 24
    .line 25
    add-int/lit8 v5, v2, -0x3

    .line 26
    .line 27
    aget v5, v4, v5

    .line 28
    .line 29
    shl-int/lit8 v6, v5, 0xf

    .line 30
    .line 31
    ushr-int/lit8 v5, v5, 0x11

    .line 32
    .line 33
    or-int/2addr v5, v6

    .line 34
    add-int/lit8 v6, v2, -0xd

    .line 35
    .line 36
    aget v6, v4, v6

    .line 37
    .line 38
    shl-int/lit8 v7, v6, 0x7

    .line 39
    .line 40
    ushr-int/lit8 v6, v6, 0x19

    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    add-int/lit8 v7, v2, -0x10

    .line 44
    .line 45
    aget v7, v4, v7

    .line 46
    .line 47
    add-int/lit8 v8, v2, -0x9

    .line 48
    .line 49
    aget v8, v4, v8

    .line 50
    .line 51
    xor-int/2addr v7, v8

    .line 52
    xor-int/2addr v5, v7

    .line 53
    shl-int/lit8 v7, v5, 0xf

    .line 54
    .line 55
    ushr-int/lit8 v8, v5, 0x11

    .line 56
    .line 57
    or-int/2addr v7, v8

    .line 58
    shl-int/lit8 v8, v5, 0x17

    .line 59
    .line 60
    ushr-int/lit8 v9, v5, 0x9

    .line 61
    .line 62
    or-int/2addr v8, v9

    .line 63
    xor-int/2addr v5, v7

    .line 64
    xor-int/2addr v5, v8

    .line 65
    xor-int/2addr v5, v6

    .line 66
    add-int/lit8 v6, v2, -0x6

    .line 67
    .line 68
    aget v6, v4, v6

    .line 69
    .line 70
    xor-int/2addr v5, v6

    .line 71
    aput v5, v4, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    .line 77
    .line 78
    aget v5, v2, v1

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    aget v7, v2, v6

    .line 82
    .line 83
    const/4 v8, 0x2

    .line 84
    aget v9, v2, v8

    .line 85
    .line 86
    const/4 v10, 0x3

    .line 87
    aget v11, v2, v10

    .line 88
    .line 89
    const/4 v12, 0x4

    .line 90
    aget v12, v2, v12

    .line 91
    .line 92
    const/4 v13, 0x5

    .line 93
    aget v13, v2, v13

    .line 94
    .line 95
    const/4 v14, 0x6

    .line 96
    aget v15, v2, v14

    .line 97
    .line 98
    const/16 v16, 0x7

    .line 99
    .line 100
    aget v17, v2, v16

    .line 101
    .line 102
    move v10, v1

    .line 103
    move/from16 v14, v17

    .line 104
    .line 105
    :goto_2
    sget-object v18, Lorg/bouncycastle/crypto/digests/h0;->h:[I

    .line 106
    .line 107
    if-ge v10, v3, :cond_2

    .line 108
    .line 109
    shl-int/lit8 v19, v5, 0xc

    .line 110
    .line 111
    ushr-int/lit8 v20, v5, 0x14

    .line 112
    .line 113
    or-int v19, v19, v20

    .line 114
    .line 115
    add-int v20, v19, v12

    .line 116
    .line 117
    aget v18, v18, v10

    .line 118
    .line 119
    add-int v20, v20, v18

    .line 120
    .line 121
    shl-int/lit8 v18, v20, 0x7

    .line 122
    .line 123
    ushr-int/lit8 v20, v20, 0x19

    .line 124
    .line 125
    or-int v3, v18, v20

    .line 126
    .line 127
    xor-int v8, v3, v19

    .line 128
    .line 129
    aget v6, v4, v10

    .line 130
    .line 131
    add-int/lit8 v18, v10, 0x4

    .line 132
    .line 133
    aget v18, v4, v18

    .line 134
    .line 135
    xor-int v1, v6, v18

    .line 136
    .line 137
    xor-int v18, v5, v7

    .line 138
    .line 139
    move/from16 v22, v5

    .line 140
    .line 141
    xor-int v5, v18, v9

    .line 142
    .line 143
    invoke-static {v5, v11, v8, v1}, L_COROUTINE/b;->b(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int v1, v12, v13

    .line 148
    .line 149
    xor-int/2addr v1, v15

    .line 150
    invoke-static {v1, v14, v3, v6}, L_COROUTINE/b;->b(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    shl-int/lit8 v3, v7, 0x9

    .line 155
    .line 156
    ushr-int/lit8 v6, v7, 0x17

    .line 157
    .line 158
    or-int/2addr v3, v6

    .line 159
    shl-int/lit8 v6, v13, 0x13

    .line 160
    .line 161
    ushr-int/lit8 v7, v13, 0xd

    .line 162
    .line 163
    or-int/2addr v6, v7

    .line 164
    shl-int/lit8 v7, v1, 0x9

    .line 165
    .line 166
    ushr-int/lit8 v8, v1, 0x17

    .line 167
    .line 168
    or-int/2addr v7, v8

    .line 169
    shl-int/lit8 v8, v1, 0x11

    .line 170
    .line 171
    ushr-int/lit8 v11, v1, 0xf

    .line 172
    .line 173
    or-int/2addr v8, v11

    .line 174
    xor-int/2addr v1, v7

    .line 175
    xor-int/2addr v1, v8

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move v11, v9

    .line 179
    move v13, v12

    .line 180
    move v14, v15

    .line 181
    move/from16 v7, v22

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    move v12, v1

    .line 185
    move v9, v3

    .line 186
    move v15, v6

    .line 187
    const/4 v1, 0x0

    .line 188
    const/16 v3, 0x10

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move/from16 v22, v5

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    :goto_3
    const/16 v1, 0x40

    .line 197
    .line 198
    if-ge v3, v1, :cond_3

    .line 199
    .line 200
    shl-int/lit8 v1, v5, 0xc

    .line 201
    .line 202
    ushr-int/lit8 v6, v5, 0x14

    .line 203
    .line 204
    or-int/2addr v1, v6

    .line 205
    add-int v6, v1, v12

    .line 206
    .line 207
    aget v8, v18, v3

    .line 208
    .line 209
    add-int/2addr v6, v8

    .line 210
    shl-int/lit8 v8, v6, 0x7

    .line 211
    .line 212
    ushr-int/lit8 v6, v6, 0x19

    .line 213
    .line 214
    or-int/2addr v6, v8

    .line 215
    xor-int/2addr v1, v6

    .line 216
    aget v8, v4, v3

    .line 217
    .line 218
    add-int/lit8 v10, v3, 0x4

    .line 219
    .line 220
    aget v10, v4, v10

    .line 221
    .line 222
    xor-int/2addr v10, v8

    .line 223
    and-int v21, v5, v7

    .line 224
    .line 225
    and-int v22, v5, v9

    .line 226
    .line 227
    or-int v21, v22, v21

    .line 228
    .line 229
    and-int v22, v7, v9

    .line 230
    .line 231
    move-object/from16 v23, v4

    .line 232
    .line 233
    or-int v4, v21, v22

    .line 234
    .line 235
    invoke-static {v4, v11, v1, v10}, L_COROUTINE/b;->b(IIII)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    and-int v4, v13, v12

    .line 240
    .line 241
    not-int v10, v12

    .line 242
    and-int/2addr v10, v15

    .line 243
    or-int/2addr v4, v10

    .line 244
    invoke-static {v4, v14, v6, v8}, L_COROUTINE/b;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    shl-int/lit8 v6, v7, 0x9

    .line 249
    .line 250
    ushr-int/lit8 v7, v7, 0x17

    .line 251
    .line 252
    or-int/2addr v6, v7

    .line 253
    shl-int/lit8 v7, v13, 0x13

    .line 254
    .line 255
    ushr-int/lit8 v8, v13, 0xd

    .line 256
    .line 257
    or-int/2addr v7, v8

    .line 258
    shl-int/lit8 v8, v4, 0x9

    .line 259
    .line 260
    ushr-int/lit8 v10, v4, 0x17

    .line 261
    .line 262
    or-int/2addr v8, v10

    .line 263
    shl-int/lit8 v10, v4, 0x11

    .line 264
    .line 265
    ushr-int/lit8 v11, v4, 0xf

    .line 266
    .line 267
    or-int/2addr v10, v11

    .line 268
    xor-int/2addr v4, v8

    .line 269
    xor-int/2addr v4, v10

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    move v11, v9

    .line 273
    move v13, v12

    .line 274
    move v14, v15

    .line 275
    move v12, v4

    .line 276
    move v9, v6

    .line 277
    move v15, v7

    .line 278
    move-object/from16 v4, v23

    .line 279
    .line 280
    move v7, v5

    .line 281
    move v5, v1

    .line 282
    goto :goto_3

    .line 283
    :cond_3
    const/4 v1, 0x0

    .line 284
    aget v3, v2, v1

    .line 285
    .line 286
    xor-int/2addr v3, v5

    .line 287
    aput v3, v2, v1

    .line 288
    .line 289
    const/4 v1, 0x1

    .line 290
    aget v3, v2, v1

    .line 291
    .line 292
    xor-int/2addr v3, v7

    .line 293
    aput v3, v2, v1

    .line 294
    .line 295
    const/4 v1, 0x2

    .line 296
    aget v3, v2, v1

    .line 297
    .line 298
    xor-int/2addr v3, v9

    .line 299
    aput v3, v2, v1

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    aget v3, v2, v1

    .line 303
    .line 304
    xor-int/2addr v3, v11

    .line 305
    aput v3, v2, v1

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    aget v3, v2, v1

    .line 309
    .line 310
    xor-int/2addr v3, v12

    .line 311
    aput v3, v2, v1

    .line 312
    .line 313
    const/4 v1, 0x5

    .line 314
    aget v3, v2, v1

    .line 315
    .line 316
    xor-int/2addr v3, v13

    .line 317
    aput v3, v2, v1

    .line 318
    .line 319
    const/4 v1, 0x6

    .line 320
    aget v3, v2, v1

    .line 321
    .line 322
    xor-int/2addr v3, v15

    .line 323
    aput v3, v2, v1

    .line 324
    .line 325
    aget v1, v2, v16

    .line 326
    .line 327
    xor-int/2addr v1, v14

    .line 328
    aput v1, v2, v16

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    iput v1, v0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 332
    .line 333
    return-void
.end method

.method public final k(J)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    if-le v0, v3, :cond_0

    .line 9
    .line 10
    aput v1, v2, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/h0;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget v0, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 20
    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aput v1, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    ushr-long v3, p1, v3

    .line 35
    .line 36
    long-to-int v3, v3

    .line 37
    aput v3, v2, v0

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 42
    .line 43
    long-to-int p1, p1

    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    return-void
.end method

.method public final l(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-byte v1, p2, p1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    shl-int/2addr v1, v2

    .line 16
    or-int/2addr v0, v1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    aget-byte v1, p2, p1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    aget-byte p1, p2, p1

    .line 29
    .line 30
    and-int/lit16 p1, p1, 0xff

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    iget p2, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/h0;->e:[I

    .line 36
    .line 37
    aput p1, v0, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    iput p2, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 42
    .line 43
    if-lt p2, v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/h0;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/k;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7380166f

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/crypto/digests/h0;->d:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput v0, v1, v2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const v3, 0x4914b2b9

    .line 14
    .line 15
    .line 16
    aput v3, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const v3, 0x172442d7

    .line 20
    .line 21
    .line 22
    aput v3, v1, v0

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const v3, -0x2575fa00

    .line 26
    .line 27
    .line 28
    aput v3, v1, v0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const v3, -0x5690cf44

    .line 32
    .line 33
    .line 34
    aput v3, v1, v0

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    const v3, 0x163138aa

    .line 38
    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    const v3, -0x1c7211b3

    .line 44
    .line 45
    .line 46
    aput v3, v1, v0

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    const v3, -0x4f04f1b2

    .line 50
    .line 51
    .line 52
    aput v3, v1, v0

    .line 53
    .line 54
    iput v2, p0, Lorg/bouncycastle/crypto/digests/h0;->f:I

    .line 55
    .line 56
    return-void
.end method
