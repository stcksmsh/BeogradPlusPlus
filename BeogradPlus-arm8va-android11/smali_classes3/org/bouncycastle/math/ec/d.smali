.class public Lorg/bouncycastle/math/ec/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/g;->j(Lorg/bouncycastle/math/ec/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Point must be on the same curve"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static b(Lorg/bouncycastle/math/ec/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/bouncycastle/math/ec/l;->k(ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Invalid result"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static c(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-gez v7, :cond_1

    .line 25
    .line 26
    move v7, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v7, v5

    .line 29
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8}, Ljava/math/BigInteger;->bitLength()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    invoke-static {v10, v11}, Lorg/bouncycastle/math/ec/j0;->k(II)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-static {v12, v11}, Lorg/bouncycastle/math/ec/j0;->k(II)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    invoke-static {v0, v10, v6}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v2, v12, v6}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iget-object v13, v0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 64
    .line 65
    invoke-static {v13}, Lorg/bouncycastle/math/ec/p;->a(Lorg/bouncycastle/math/ec/g;)I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    if-nez v7, :cond_8

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    if-gt v14, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-gt v14, v13, :cond_8

    .line 84
    .line 85
    iget v13, v10, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 86
    .line 87
    if-gtz v13, :cond_2

    .line 88
    .line 89
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v13, v5

    .line 92
    :goto_2
    if-eqz v13, :cond_8

    .line 93
    .line 94
    iget v13, v12, Lorg/bouncycastle/math/ec/i0;->a:I

    .line 95
    .line 96
    if-gtz v13, :cond_3

    .line 97
    .line 98
    move v13, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v13, v5

    .line 101
    :goto_3
    if-eqz v13, :cond_8

    .line 102
    .line 103
    iget-object v4, v0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 104
    .line 105
    invoke-static {v4}, Lorg/bouncycastle/math/ec/p;->a(Lorg/bouncycastle/math/ec/g;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-gt v8, v7, :cond_7

    .line 114
    .line 115
    invoke-virtual/range {p3 .. p3}, Ljava/math/BigInteger;->bitLength()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-gt v8, v7, :cond_7

    .line 120
    .line 121
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/math/ec/p;->c(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/o;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-static/range {p2 .. p2}, Lorg/bouncycastle/math/ec/p;->c(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/o;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v10, v8, Lorg/bouncycastle/math/ec/o;->b:Lorg/bouncycastle/math/ec/j;

    .line 130
    .line 131
    iget-object v11, v9, Lorg/bouncycastle/math/ec/o;->b:Lorg/bouncycastle/math/ec/j;

    .line 132
    .line 133
    iget v12, v8, Lorg/bouncycastle/math/ec/o;->c:I

    .line 134
    .line 135
    iget v13, v9, Lorg/bouncycastle/math/ec/o;->c:I

    .line 136
    .line 137
    if-eq v12, v13, :cond_4

    .line 138
    .line 139
    new-instance v4, Lorg/bouncycastle/math/ec/n;

    .line 140
    .line 141
    invoke-direct {v4}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v2, v3}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_6

    .line 153
    :cond_4
    add-int/2addr v7, v12

    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    div-int/2addr v7, v12

    .line 157
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    mul-int/2addr v12, v7

    .line 162
    invoke-static {v12, v1}, Lke/n;->L(ILjava/math/BigInteger;)[I

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v12, v3}, Lke/n;->L(ILjava/math/BigInteger;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    add-int/lit8 v12, v12, -0x1

    .line 171
    .line 172
    move v3, v5

    .line 173
    :goto_4
    if-ge v3, v7, :cond_6

    .line 174
    .line 175
    sub-int v4, v12, v3

    .line 176
    .line 177
    move v13, v5

    .line 178
    move v14, v13

    .line 179
    :goto_5
    if-ltz v4, :cond_5

    .line 180
    .line 181
    ushr-int/lit8 v15, v4, 0x5

    .line 182
    .line 183
    aget v16, v1, v15

    .line 184
    .line 185
    and-int/lit8 v17, v4, 0x1f

    .line 186
    .line 187
    ushr-int v16, v16, v17

    .line 188
    .line 189
    ushr-int/lit8 v18, v16, 0x1

    .line 190
    .line 191
    xor-int v13, v13, v18

    .line 192
    .line 193
    shl-int/2addr v13, v6

    .line 194
    xor-int v13, v13, v16

    .line 195
    .line 196
    aget v15, v2, v15

    .line 197
    .line 198
    ushr-int v15, v15, v17

    .line 199
    .line 200
    ushr-int/lit8 v16, v15, 0x1

    .line 201
    .line 202
    xor-int v14, v14, v16

    .line 203
    .line 204
    shl-int/2addr v14, v6

    .line 205
    xor-int/2addr v14, v15

    .line 206
    sub-int/2addr v4, v7

    .line 207
    goto :goto_5

    .line 208
    :cond_5
    invoke-interface {v10, v13}, Lorg/bouncycastle/math/ec/j;->c(I)Lorg/bouncycastle/math/ec/l;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v11, v14}, Lorg/bouncycastle/math/ec/j;->c(I)Lorg/bouncycastle/math/ec/l;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v4, v13}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_6
    iget-object v1, v8, Lorg/bouncycastle/math/ec/o;->a:Lorg/bouncycastle/math/ec/l;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v9, Lorg/bouncycastle/math/ec/o;->a:Lorg/bouncycastle/math/ec/l;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v1, "fixed-point comb doesn\'t support scalars larger than the curve order"

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_8
    iget v0, v10, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 249
    .line 250
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget v1, v12, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 255
    .line 256
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v4, :cond_9

    .line 261
    .line 262
    iget-object v2, v10, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    iget-object v2, v10, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 266
    .line 267
    :goto_7
    move-object v13, v2

    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    iget-object v2, v12, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_a
    iget-object v2, v12, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 274
    .line 275
    :goto_8
    move-object/from16 v16, v2

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    iget-object v2, v10, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_b
    iget-object v2, v10, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 283
    .line 284
    :goto_9
    move-object v14, v2

    .line 285
    if-eqz v7, :cond_c

    .line 286
    .line 287
    iget-object v2, v12, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_c
    iget-object v2, v12, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 291
    .line 292
    :goto_a
    move-object/from16 v17, v2

    .line 293
    .line 294
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    invoke-static/range {v13 .. v18}, Lorg/bouncycastle/math/ec/d;->d([Lorg/bouncycastle/math/ec/l;[Lorg/bouncycastle/math/ec/l;[B[Lorg/bouncycastle/math/ec/l;[Lorg/bouncycastle/math/ec/l;[B)Lorg/bouncycastle/math/ec/l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method

.method public static d([Lorg/bouncycastle/math/ec/l;[Lorg/bouncycastle/math/ec/l;[B[Lorg/bouncycastle/math/ec/l;[Lorg/bouncycastle/math/ec/l;[B)Lorg/bouncycastle/math/ec/l;
    .locals 8

    .line 1
    array-length v0, p2

    .line 2
    array-length v1, p5

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, p0, v1

    .line 9
    .line 10
    iget-object v2, v2, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    move v3, v1

    .line 19
    move-object v4, v2

    .line 20
    :goto_0
    if-ltz v0, :cond_8

    .line 21
    .line 22
    array-length v5, p2

    .line 23
    if-ge v0, v5, :cond_0

    .line 24
    .line 25
    aget-byte v5, p2, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v5, v1

    .line 29
    :goto_1
    array-length v6, p5

    .line 30
    if-ge v0, v6, :cond_1

    .line 31
    .line 32
    aget-byte v6, p5, v0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v1

    .line 36
    :goto_2
    or-int v7, v5, v6

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-gez v5, :cond_3

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v5, p0

    .line 54
    :goto_3
    ushr-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    aget-object v5, v5, v7

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    move-object v5, v2

    .line 64
    :goto_4
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-gez v6, :cond_5

    .line 71
    .line 72
    move-object v6, p4

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-object v6, p3

    .line 75
    :goto_5
    ushr-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    aget-object v6, v6, v7

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_6
    if-lez v3, :cond_7

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move v3, v1

    .line 90
    :cond_7
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    if-lez v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_9
    return-object v4
.end method

.method public static e([Lorg/bouncycastle/math/ec/l;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    new-array v2, v0, [Lorg/bouncycastle/math/ec/i0;

    .line 5
    .line 6
    new-array v3, v0, [[B

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v0, :cond_1

    .line 11
    .line 12
    aget-object v6, p1, v5

    .line 13
    .line 14
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v8, 0x1

    .line 19
    if-gez v7, :cond_0

    .line 20
    .line 21
    move v7, v8

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v7, v4

    .line 24
    :goto_1
    aput-boolean v7, v1, v5

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    invoke-static {v7, v9}, Lorg/bouncycastle/math/ec/j0;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    aget-object v10, p0, v5

    .line 41
    .line 42
    invoke-static {v10, v7, v8}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, v7, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 47
    .line 48
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    aput-object v7, v2, v5

    .line 53
    .line 54
    invoke-static {v8, v6}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    aput-object v6, v3, v5

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v1, v2, v3}, Lorg/bouncycastle/math/ec/d;->f([Z[Lorg/bouncycastle/math/ec/i0;[[B)Lorg/bouncycastle/math/ec/l;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static f([Z[Lorg/bouncycastle/math/ec/i0;[[B)Lorg/bouncycastle/math/ec/l;
    .locals 13

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p2, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v2, v2, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    move v5, v1

    .line 32
    move-object v6, v2

    .line 33
    :goto_1
    if-ltz v3, :cond_8

    .line 34
    .line 35
    move v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :goto_2
    if-ge v7, v0, :cond_5

    .line 38
    .line 39
    aget-object v9, p2, v7

    .line 40
    .line 41
    array-length v10, v9

    .line 42
    if-ge v3, v10, :cond_1

    .line 43
    .line 44
    aget-byte v9, v9, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    move v9, v1

    .line 48
    :goto_3
    if-eqz v9, :cond_4

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    aget-object v11, p1, v7

    .line 55
    .line 56
    if-gez v9, :cond_2

    .line 57
    .line 58
    move v9, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    move v9, v1

    .line 61
    :goto_4
    aget-boolean v12, p0, v7

    .line 62
    .line 63
    if-ne v9, v12, :cond_3

    .line 64
    .line 65
    iget-object v9, v11, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object v9, v11, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 69
    .line 70
    :goto_5
    ushr-int/2addr v10, v4

    .line 71
    aget-object v9, v9, v10

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ne v8, v2, :cond_6

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    if-lez v5, :cond_7

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    move v5, v1

    .line 92
    :cond_7
    invoke-virtual {v6, v8}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :goto_6
    add-int/lit8 v3, v3, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_8
    if-lez v5, :cond_9

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    :cond_9
    return-object v6
.end method

.method public static g([Lorg/bouncycastle/math/ec/l;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v0, v2

    .line 7
    .line 8
    iget-object v3, v3, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 9
    .line 10
    iget-object v3, v3, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 11
    .line 12
    array-length v4, v0

    .line 13
    shl-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    new-array v5, v5, [Ljava/math/BigInteger;

    .line 16
    .line 17
    move v6, v2

    .line 18
    move v7, v6

    .line 19
    :goto_0
    const/4 v8, 0x1

    .line 20
    if-ge v6, v4, :cond_0

    .line 21
    .line 22
    aget-object v9, p1, v6

    .line 23
    .line 24
    invoke-virtual {v9, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v1, v9}, Lorg/bouncycastle/math/ec/endo/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    add-int/lit8 v10, v7, 0x1

    .line 33
    .line 34
    aget-object v11, v9, v2

    .line 35
    .line 36
    aput-object v11, v5, v7

    .line 37
    .line 38
    add-int/lit8 v7, v10, 0x1

    .line 39
    .line 40
    aget-object v8, v9, v8

    .line 41
    .line 42
    aput-object v8, v5, v10

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/math/ec/endo/a;->b()V

    .line 48
    .line 49
    .line 50
    array-length v3, v0

    .line 51
    shl-int/lit8 v4, v3, 0x1

    .line 52
    .line 53
    new-array v6, v4, [Z

    .line 54
    .line 55
    new-array v7, v4, [Lorg/bouncycastle/math/ec/i0;

    .line 56
    .line 57
    new-array v4, v4, [[B

    .line 58
    .line 59
    invoke-interface/range {p2 .. p2}, Lorg/bouncycastle/math/ec/endo/a;->a()Lorg/bouncycastle/math/ec/m;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move v10, v2

    .line 64
    :goto_1
    if-ge v10, v3, :cond_3

    .line 65
    .line 66
    shl-int/lit8 v11, v10, 0x1

    .line 67
    .line 68
    add-int/lit8 v12, v11, 0x1

    .line 69
    .line 70
    aget-object v13, v5, v11

    .line 71
    .line 72
    invoke-virtual {v13}, Ljava/math/BigInteger;->signum()I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-gez v14, :cond_1

    .line 77
    .line 78
    move v14, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    move v14, v2

    .line 81
    :goto_2
    aput-boolean v14, v6, v11

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    aget-object v14, v5, v12

    .line 88
    .line 89
    invoke-virtual {v14}, Ljava/math/BigInteger;->signum()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-gez v15, :cond_2

    .line 94
    .line 95
    move v15, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    move v15, v2

    .line 98
    :goto_3
    aput-boolean v15, v6, v12

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v13}, Ljava/math/BigInteger;->bitLength()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-virtual {v14}, Ljava/math/BigInteger;->bitLength()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v15, 0x8

    .line 117
    .line 118
    invoke-static {v2, v15}, Lorg/bouncycastle/math/ec/j0;->k(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    aget-object v15, v0, v10

    .line 123
    .line 124
    invoke-static {v15, v2, v8}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v1, v15}, Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-static {v15, v9, v2, v8}, Lorg/bouncycastle/math/ec/j0;->p(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/math/ec/m;Lorg/bouncycastle/math/ec/i0;Z)Lorg/bouncycastle/math/ec/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    iget v8, v2, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    iget v1, v15, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    aput-object v2, v7, v11

    .line 151
    .line 152
    aput-object v15, v7, v12

    .line 153
    .line 154
    invoke-static {v8, v13}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v4, v11

    .line 159
    .line 160
    invoke-static {v0, v14}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v4, v12

    .line 165
    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v8, 0x1

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-static {v6, v7, v4}, Lorg/bouncycastle/math/ec/d;->f([Z[Lorg/bouncycastle/math/ec/i0;[[B)Lorg/bouncycastle/math/ec/l;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0
.end method

.method public static h(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/g;->j(Lorg/bouncycastle/math/ec/g;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/g;->o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Point must be on the same curve"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static i(Lorg/bouncycastle/math/ec/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/d;->j(Lorg/bouncycastle/math/field/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Lorg/bouncycastle/math/field/b;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/math/field/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p0, p0, Lorg/bouncycastle/math/field/g;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1
.end method

.method public static k(Lorg/bouncycastle/math/ec/g;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/math/ec/d;->l(Lorg/bouncycastle/math/field/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(Lorg/bouncycastle/math/field/b;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/bouncycastle/math/field/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static m([Lorg/bouncycastle/math/ec/i;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/math/ec/d;->n([Lorg/bouncycastle/math/ec/i;IILorg/bouncycastle/math/ec/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static n([Lorg/bouncycastle/math/ec/i;IILorg/bouncycastle/math/ec/i;)V
    .locals 4

    .line 1
    new-array v0, p2, [Lorg/bouncycastle/math/ec/i;

    .line 2
    .line 3
    aget-object v1, p0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v1, v0, v2

    .line 7
    .line 8
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ge v2, p2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v2, -0x1

    .line 13
    .line 14
    aget-object v1, v0, v1

    .line 15
    .line 16
    add-int v3, p1, v2

    .line 17
    .line 18
    aget-object v3, p0, v3

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    aget-object p2, v0, v2

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v0, v2

    .line 38
    .line 39
    :cond_1
    aget-object p2, v0, v2

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->g()Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_1
    if-lez v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 p3, v2, -0x1

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    aget-object v1, p0, v2

    .line 51
    .line 52
    aget-object v3, v0, p3

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move v2, p3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    aput-object p2, p0, p1

    .line 67
    .line 68
    return-void
.end method

.method public static o(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->z()Lorg/bouncycastle/math/ec/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-gez p0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    return-object v1
.end method

.method public static p(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/d;->h(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/l;->w(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x4

    .line 22
    new-array v5, v4, [Lorg/bouncycastle/math/ec/l;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object p2, v5, v6

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    aput-object v3, v5, p2

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object p0, v5, v3

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput-object v2, v5, p0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v5, v6, v4, v2}, Lorg/bouncycastle/math/ec/g;->q([Lorg/bouncycastle/math/ec/l;IILorg/bouncycastle/math/ec/i;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x9

    .line 41
    .line 42
    new-array v0, v0, [Lorg/bouncycastle/math/ec/l;

    .line 43
    .line 44
    aget-object v2, v5, p0

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v6

    .line 51
    .line 52
    aget-object v2, v5, v3

    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, p2

    .line 59
    .line 60
    aget-object v2, v5, p2

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    aget-object v2, v5, v6

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v0, p0

    .line 75
    .line 76
    aput-object v1, v0, v4

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aget-object v6, v5, v6

    .line 80
    .line 81
    aput-object v6, v0, v2

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    aget-object p2, v5, p2

    .line 85
    .line 86
    aput-object p2, v0, v2

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    aget-object v2, v5, v3

    .line 90
    .line 91
    aput-object v2, v0, p2

    .line 92
    .line 93
    const/16 p2, 0x8

    .line 94
    .line 95
    aget-object v2, v5, p0

    .line 96
    .line 97
    aput-object v2, v0, p2

    .line 98
    .line 99
    invoke-static {p1, p3}, Lorg/bouncycastle/math/ec/j0;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length p2, p1

    .line 104
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 105
    .line 106
    if-ltz p2, :cond_0

    .line 107
    .line 108
    aget-byte p3, p1, p2

    .line 109
    .line 110
    shl-int/lit8 v2, p3, 0x18

    .line 111
    .line 112
    shr-int/lit8 v2, v2, 0x1c

    .line 113
    .line 114
    shl-int/lit8 p3, p3, 0x1c

    .line 115
    .line 116
    shr-int/lit8 p3, p3, 0x1c

    .line 117
    .line 118
    invoke-static {v2, p0, v4, p3}, L_COROUTINE/b;->D(IIII)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    aget-object p3, v0, p3

    .line 123
    .line 124
    invoke-virtual {v1, p3}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/d;->b(Lorg/bouncycastle/math/ec/l;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public static q([Lorg/bouncycastle/math/ec/l;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    array-length v1, p1

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-lt v0, v1, :cond_4

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    iget-object v4, v3, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 23
    .line 24
    new-array v5, v0, [Lorg/bouncycastle/math/ec/l;

    .line 25
    .line 26
    aput-object v3, v5, v2

    .line 27
    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/d;->h(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    aput-object v2, v5, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, v4, Lorg/bouncycastle/math/ec/g;->g:Lorg/bouncycastle/math/ec/endo/a;

    .line 42
    .line 43
    instance-of v0, p0, Lorg/bouncycastle/math/ec/endo/d;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast p0, Lorg/bouncycastle/math/ec/endo/d;

    .line 48
    .line 49
    invoke-static {v5, p1, p0}, Lorg/bouncycastle/math/ec/d;->g([Lorg/bouncycastle/math/ec/l;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/l;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/bouncycastle/math/ec/d;->b(Lorg/bouncycastle/math/ec/l;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {v5, p1}, Lorg/bouncycastle/math/ec/d;->e([Lorg/bouncycastle/math/ec/l;[Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lorg/bouncycastle/math/ec/d;->b(Lorg/bouncycastle/math/ec/l;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    aget-object v0, p0, v2

    .line 66
    .line 67
    aget-object v2, p1, v2

    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    invoke-static {v0, v2, p0, p1}, Lorg/bouncycastle/math/ec/d;->r(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    aget-object p0, p0, v2

    .line 79
    .line 80
    aget-object p1, p1, v2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p1, "point and scalar arrays should be non-null, and of equal, non-zero, length"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public static r(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/d;->h(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v1, v0, Lorg/bouncycastle/math/ec/g$a;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lorg/bouncycastle/math/ec/g$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g$a;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, p3}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->g:Lorg/bouncycastle/math/ec/endo/a;

    .line 34
    .line 35
    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/d;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v2, v1, [Lorg/bouncycastle/math/ec/l;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object p0, v2, v3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    aput-object p2, v2, p0

    .line 47
    .line 48
    new-array p2, v1, [Ljava/math/BigInteger;

    .line 49
    .line 50
    aput-object p1, p2, v3

    .line 51
    .line 52
    aput-object p3, p2, p0

    .line 53
    .line 54
    check-cast v0, Lorg/bouncycastle/math/ec/endo/d;

    .line 55
    .line 56
    invoke-static {v2, p2, v0}, Lorg/bouncycastle/math/ec/d;->g([Lorg/bouncycastle/math/ec/l;[Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/endo/d;)Lorg/bouncycastle/math/ec/l;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/d;->c(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/d;->b(Lorg/bouncycastle/math/ec/l;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static s(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/math/ec/l;->k(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Invalid point"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method
