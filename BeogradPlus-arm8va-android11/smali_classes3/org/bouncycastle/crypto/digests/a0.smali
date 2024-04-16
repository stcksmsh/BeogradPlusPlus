.class public Lorg/bouncycastle/crypto/digests/a0;
.super Lorg/bouncycastle/crypto/digests/k;

# interfaces
.implements Lorg/bouncycastle/crypto/digests/f;


# static fields
.field public static final n:[I


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/digests/a0;->n:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.8080557E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.8175194E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/k;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a0;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/a0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/k;-><init>(Lorg/bouncycastle/crypto/digests/k;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/a0;->p(Lorg/bouncycastle/crypto/digests/a0;)V

    return-void
.end method

.method public static m(III)I
    .locals 1

    .line 1
    and-int v0, p0, p1

    .line 2
    .line 3
    and-int/2addr p0, p2

    .line 4
    xor-int/2addr p0, v0

    .line 5
    and-int/2addr p1, p2

    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static n(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x1e

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xd

    .line 7
    .line 8
    shl-int/lit8 v2, p0, 0x13

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x16

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0xa

    .line 15
    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static o(I)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x6

    .line 2
    .line 3
    shl-int/lit8 v1, p0, 0x1a

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    ushr-int/lit8 v1, p0, 0xb

    .line 7
    .line 8
    shl-int/lit8 v2, p0, 0x15

    .line 9
    .line 10
    or-int/2addr v1, v2

    .line 11
    xor-int/2addr v0, v1

    .line 12
    ushr-int/lit8 v1, p0, 0x19

    .line 13
    .line 14
    shl-int/lit8 p0, p0, 0x7

    .line 15
    .line 16
    or-int/2addr p0, v1

    .line 17
    xor-int/2addr p0, v0

    .line 18
    return p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-224"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I[B)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/k;->i()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x10

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x14

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x18

    .line 47
    .line 48
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a0;->reset()V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x1c

    .line 55
    .line 56
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/a0;-><init>(Lorg/bouncycastle/crypto/digests/a0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    return v0
.end method

.method public final g(Lorg/bouncycastle/util/j;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/a0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/a0;->p(Lorg/bouncycastle/crypto/digests/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    :goto_0
    const/16 v3, 0x3f

    .line 6
    .line 7
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v2, -0x2

    .line 12
    .line 13
    aget v3, v4, v3

    .line 14
    .line 15
    ushr-int/lit8 v5, v3, 0x11

    .line 16
    .line 17
    shl-int/lit8 v6, v3, 0xf

    .line 18
    .line 19
    or-int/2addr v5, v6

    .line 20
    ushr-int/lit8 v6, v3, 0x13

    .line 21
    .line 22
    shl-int/lit8 v7, v3, 0xd

    .line 23
    .line 24
    or-int/2addr v6, v7

    .line 25
    xor-int/2addr v5, v6

    .line 26
    ushr-int/lit8 v3, v3, 0xa

    .line 27
    .line 28
    xor-int/2addr v3, v5

    .line 29
    add-int/lit8 v5, v2, -0x7

    .line 30
    .line 31
    aget v5, v4, v5

    .line 32
    .line 33
    add-int/2addr v3, v5

    .line 34
    add-int/lit8 v5, v2, -0xf

    .line 35
    .line 36
    aget v5, v4, v5

    .line 37
    .line 38
    ushr-int/lit8 v6, v5, 0x7

    .line 39
    .line 40
    shl-int/lit8 v7, v5, 0x19

    .line 41
    .line 42
    or-int/2addr v6, v7

    .line 43
    ushr-int/lit8 v7, v5, 0x12

    .line 44
    .line 45
    shl-int/lit8 v8, v5, 0xe

    .line 46
    .line 47
    or-int/2addr v7, v8

    .line 48
    xor-int/2addr v6, v7

    .line 49
    ushr-int/lit8 v5, v5, 0x3

    .line 50
    .line 51
    xor-int/2addr v5, v6

    .line 52
    add-int/2addr v3, v5

    .line 53
    add-int/lit8 v5, v2, -0x10

    .line 54
    .line 55
    aget v5, v4, v5

    .line 56
    .line 57
    add-int/2addr v3, v5

    .line 58
    aput v3, v4, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget v2, v0, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 64
    .line 65
    iget v3, v0, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 66
    .line 67
    iget v5, v0, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 68
    .line 69
    iget v6, v0, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 70
    .line 71
    iget v7, v0, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 72
    .line 73
    iget v8, v0, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 74
    .line 75
    iget v9, v0, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 76
    .line 77
    iget v10, v0, Lorg/bouncycastle/crypto/digests/a0;->k:I

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_1
    const/16 v14, 0x8

    .line 82
    .line 83
    if-ge v12, v14, :cond_1

    .line 84
    .line 85
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    and-int v15, v8, v7

    .line 90
    .line 91
    not-int v1, v7

    .line 92
    and-int/2addr v1, v9

    .line 93
    xor-int/2addr v1, v15

    .line 94
    add-int/2addr v14, v1

    .line 95
    sget-object v1, Lorg/bouncycastle/crypto/digests/a0;->n:[I

    .line 96
    .line 97
    aget v15, v1, v13

    .line 98
    .line 99
    add-int/2addr v14, v15

    .line 100
    aget v15, v4, v13

    .line 101
    .line 102
    add-int/2addr v14, v15

    .line 103
    add-int/2addr v14, v10

    .line 104
    add-int/2addr v6, v14

    .line 105
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v2, v3, v5}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    add-int/2addr v15, v10

    .line 114
    add-int/2addr v15, v14

    .line 115
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    and-int v14, v7, v6

    .line 122
    .line 123
    not-int v11, v6

    .line 124
    and-int/2addr v11, v8

    .line 125
    xor-int/2addr v11, v14

    .line 126
    add-int/2addr v10, v11

    .line 127
    aget v11, v1, v13

    .line 128
    .line 129
    add-int/2addr v10, v11

    .line 130
    aget v11, v4, v13

    .line 131
    .line 132
    add-int/2addr v10, v11

    .line 133
    add-int/2addr v10, v9

    .line 134
    add-int/2addr v5, v10

    .line 135
    invoke-static {v15}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v15, v2, v3}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    add-int/2addr v11, v9

    .line 144
    add-int/2addr v11, v10

    .line 145
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    and-int v10, v6, v5

    .line 152
    .line 153
    not-int v14, v5

    .line 154
    and-int/2addr v14, v7

    .line 155
    xor-int/2addr v10, v14

    .line 156
    add-int/2addr v9, v10

    .line 157
    aget v10, v1, v13

    .line 158
    .line 159
    add-int/2addr v9, v10

    .line 160
    aget v10, v4, v13

    .line 161
    .line 162
    add-int/2addr v9, v10

    .line 163
    add-int/2addr v9, v8

    .line 164
    add-int/2addr v3, v9

    .line 165
    invoke-static {v11}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-static {v11, v15, v2}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    add-int/2addr v10, v8

    .line 174
    add-int/2addr v10, v9

    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    and-int v9, v5, v3

    .line 182
    .line 183
    not-int v14, v3

    .line 184
    and-int/2addr v14, v6

    .line 185
    xor-int/2addr v9, v14

    .line 186
    add-int/2addr v8, v9

    .line 187
    aget v9, v1, v13

    .line 188
    .line 189
    add-int/2addr v8, v9

    .line 190
    aget v9, v4, v13

    .line 191
    .line 192
    add-int/2addr v8, v9

    .line 193
    add-int/2addr v8, v7

    .line 194
    add-int/2addr v2, v8

    .line 195
    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-static {v10, v11, v15}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    add-int/2addr v9, v7

    .line 204
    add-int/2addr v9, v8

    .line 205
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    and-int v8, v3, v2

    .line 212
    .line 213
    not-int v14, v2

    .line 214
    and-int/2addr v14, v5

    .line 215
    xor-int/2addr v8, v14

    .line 216
    add-int/2addr v7, v8

    .line 217
    aget v8, v1, v13

    .line 218
    .line 219
    add-int/2addr v7, v8

    .line 220
    aget v8, v4, v13

    .line 221
    .line 222
    add-int/2addr v7, v8

    .line 223
    add-int/2addr v7, v6

    .line 224
    add-int v6, v15, v7

    .line 225
    .line 226
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    invoke-static {v9, v10, v11}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    add-int/2addr v14, v8

    .line 235
    add-int/2addr v7, v14

    .line 236
    add-int/lit8 v13, v13, 0x1

    .line 237
    .line 238
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    and-int v14, v2, v6

    .line 243
    .line 244
    not-int v15, v6

    .line 245
    and-int/2addr v15, v3

    .line 246
    xor-int/2addr v14, v15

    .line 247
    add-int/2addr v8, v14

    .line 248
    aget v14, v1, v13

    .line 249
    .line 250
    add-int/2addr v8, v14

    .line 251
    aget v14, v4, v13

    .line 252
    .line 253
    add-int/2addr v8, v14

    .line 254
    add-int/2addr v8, v5

    .line 255
    add-int v5, v11, v8

    .line 256
    .line 257
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    invoke-static {v7, v9, v10}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    add-int/2addr v14, v11

    .line 266
    add-int/2addr v8, v14

    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    and-int v14, v6, v5

    .line 274
    .line 275
    not-int v15, v5

    .line 276
    and-int/2addr v15, v2

    .line 277
    xor-int/2addr v14, v15

    .line 278
    add-int/2addr v11, v14

    .line 279
    aget v14, v1, v13

    .line 280
    .line 281
    add-int/2addr v11, v14

    .line 282
    aget v14, v4, v13

    .line 283
    .line 284
    add-int/2addr v11, v14

    .line 285
    add-int/2addr v11, v3

    .line 286
    add-int v3, v10, v11

    .line 287
    .line 288
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v8, v7, v9}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    add-int/2addr v14, v10

    .line 297
    add-int v10, v14, v11

    .line 298
    .line 299
    add-int/lit8 v13, v13, 0x1

    .line 300
    .line 301
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/a0;->o(I)I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    and-int v14, v5, v3

    .line 306
    .line 307
    not-int v15, v3

    .line 308
    and-int/2addr v15, v6

    .line 309
    xor-int/2addr v14, v15

    .line 310
    add-int/2addr v11, v14

    .line 311
    aget v1, v1, v13

    .line 312
    .line 313
    add-int/2addr v11, v1

    .line 314
    aget v1, v4, v13

    .line 315
    .line 316
    add-int/2addr v11, v1

    .line 317
    add-int/2addr v11, v2

    .line 318
    add-int v1, v9, v11

    .line 319
    .line 320
    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/a0;->n(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v10, v8, v7}, Lorg/bouncycastle/crypto/digests/a0;->m(III)I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    add-int/2addr v9, v2

    .line 329
    add-int v2, v9, v11

    .line 330
    .line 331
    add-int/lit8 v13, v13, 0x1

    .line 332
    .line 333
    add-int/lit8 v12, v12, 0x1

    .line 334
    .line 335
    move v9, v5

    .line 336
    move v5, v8

    .line 337
    move v8, v3

    .line 338
    move v3, v10

    .line 339
    move v10, v6

    .line 340
    move v6, v7

    .line 341
    move v7, v1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_1
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 345
    .line 346
    add-int/2addr v1, v2

    .line 347
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 348
    .line 349
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 350
    .line 351
    add-int/2addr v1, v3

    .line 352
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 353
    .line 354
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 355
    .line 356
    add-int/2addr v1, v5

    .line 357
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 358
    .line 359
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 360
    .line 361
    add-int/2addr v1, v6

    .line 362
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 363
    .line 364
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 365
    .line 366
    add-int/2addr v1, v7

    .line 367
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 368
    .line 369
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 370
    .line 371
    add-int/2addr v1, v8

    .line 372
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 373
    .line 374
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 375
    .line 376
    add-int/2addr v1, v9

    .line 377
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 378
    .line 379
    iget v1, v0, Lorg/bouncycastle/crypto/digests/a0;->k:I

    .line 380
    .line 381
    add-int/2addr v1, v10

    .line 382
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->k:I

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    iput v1, v0, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 386
    .line 387
    move v2, v1

    .line 388
    const/16 v3, 0x10

    .line 389
    .line 390
    :goto_2
    if-ge v2, v3, :cond_2

    .line 391
    .line 392
    aput v1, v4, v2

    .line 393
    .line 394
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a0;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long v2, p1, v0

    .line 13
    .line 14
    long-to-int v0, v2

    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    .line 16
    .line 17
    aput v0, v2, v1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    long-to-int p1, p1

    .line 23
    const/16 p2, 0xf

    .line 24
    .line 25
    aput p1, v2, p2

    .line 26
    .line 27
    return-void
.end method

.method public final l(I[B)V
    .locals 3

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x18

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p2, p1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    shl-int/2addr v1, v2

    .line 14
    or-int/2addr v0, v1

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    aget-byte v1, p2, p1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    or-int/2addr v0, v1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    aget-byte p1, p2, p1

    .line 27
    .line 28
    and-int/lit16 p1, p1, 0xff

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iget p2, p0, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/a0;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Lorg/bouncycastle/crypto/digests/a0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/k;->h(Lorg/bouncycastle/crypto/digests/k;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/a0;->k:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->k:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    .line 37
    .line 38
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget p1, p1, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 48
    .line 49
    return-void
.end method

.method public final reset()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/digests/k;->reset()V

    .line 2
    .line 3
    .line 4
    const v0, -0x3efa6128

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->d:I

    .line 8
    .line 9
    const v0, 0x367cd507

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->e:I

    .line 13
    .line 14
    const v0, 0x3070dd17

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->f:I

    .line 18
    .line 19
    const v0, -0x8f1a6c7

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->g:I

    .line 23
    .line 24
    const v0, -0x3ff4cf

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->h:I

    .line 28
    .line 29
    const v0, 0x68581511

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->i:I

    .line 33
    .line 34
    const v0, 0x64f98fa7

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->j:I

    .line 38
    .line 39
    const v0, -0x4105b05c

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/a0;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/a0;->l:[I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-eq v1, v3, :cond_0

    .line 52
    .line 53
    aput v0, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method
