.class public Lorg/bouncycastle/crypto/digests/b0;
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
    sput-object v0, Lorg/bouncycastle/crypto/digests/b0;->n:[I

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

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b0;->reset()V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/digests/b0;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/k;-><init>(Lorg/bouncycastle/crypto/digests/k;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/b0;->o(Lorg/bouncycastle/crypto/digests/b0;)V

    return-void
.end method

.method public static m(I)I
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

.method public static n(I)I
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
    const-string v0, "SHA-256"

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
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 5
    .line 6
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x4

    .line 12
    .line 13
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x8

    .line 19
    .line 20
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, 0xc

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 31
    .line 32
    add-int/lit8 v1, p1, 0x10

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 38
    .line 39
    add-int/lit8 v1, p1, 0x14

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 45
    .line 46
    add-int/lit8 v1, p1, 0x18

    .line 47
    .line 48
    invoke-static {v0, p2, v1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->k:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1c

    .line 54
    .line 55
    invoke-static {v0, p2, p1}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b0;->reset()V

    .line 59
    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    return p1
.end method

.method public final copy()Lorg/bouncycastle/util/j;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/b0;-><init>(Lorg/bouncycastle/crypto/digests/b0;)V

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
    .locals 0

    .line 1
    check-cast p1, Lorg/bouncycastle/crypto/digests/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/b0;->o(Lorg/bouncycastle/crypto/digests/b0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 17

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
    iget-object v4, v0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

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
    iget v2, v0, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 64
    .line 65
    iget v3, v0, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 66
    .line 67
    iget v5, v0, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 68
    .line 69
    iget v6, v0, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 70
    .line 71
    iget v7, v0, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 72
    .line 73
    iget v8, v0, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 74
    .line 75
    iget v9, v0, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 76
    .line 77
    iget v10, v0, Lorg/bouncycastle/crypto/digests/b0;->k:I

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
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

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
    sget-object v1, Lorg/bouncycastle/crypto/digests/b0;->n:[I

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
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    and-int v15, v2, v3

    .line 110
    .line 111
    xor-int v16, v2, v3

    .line 112
    .line 113
    and-int v16, v16, v5

    .line 114
    .line 115
    or-int v15, v16, v15

    .line 116
    .line 117
    add-int/2addr v10, v15

    .line 118
    add-int/2addr v10, v14

    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    and-int v15, v7, v6

    .line 126
    .line 127
    not-int v11, v6

    .line 128
    and-int/2addr v11, v8

    .line 129
    xor-int/2addr v11, v15

    .line 130
    add-int/2addr v14, v11

    .line 131
    aget v11, v1, v13

    .line 132
    .line 133
    add-int/2addr v14, v11

    .line 134
    aget v11, v4, v13

    .line 135
    .line 136
    add-int/2addr v14, v11

    .line 137
    add-int/2addr v14, v9

    .line 138
    add-int/2addr v5, v14

    .line 139
    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    and-int v11, v10, v2

    .line 144
    .line 145
    xor-int v15, v10, v2

    .line 146
    .line 147
    and-int/2addr v15, v3

    .line 148
    or-int/2addr v11, v15

    .line 149
    add-int/2addr v9, v11

    .line 150
    add-int/2addr v9, v14

    .line 151
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    and-int v14, v6, v5

    .line 158
    .line 159
    not-int v15, v5

    .line 160
    and-int/2addr v15, v7

    .line 161
    xor-int/2addr v14, v15

    .line 162
    add-int/2addr v11, v14

    .line 163
    aget v14, v1, v13

    .line 164
    .line 165
    add-int/2addr v11, v14

    .line 166
    aget v14, v4, v13

    .line 167
    .line 168
    add-int/2addr v11, v14

    .line 169
    add-int/2addr v11, v8

    .line 170
    add-int/2addr v3, v11

    .line 171
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    and-int v14, v9, v10

    .line 176
    .line 177
    xor-int v15, v9, v10

    .line 178
    .line 179
    and-int/2addr v15, v2

    .line 180
    or-int/2addr v14, v15

    .line 181
    add-int/2addr v8, v14

    .line 182
    add-int/2addr v8, v11

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    and-int v14, v5, v3

    .line 190
    .line 191
    not-int v15, v3

    .line 192
    and-int/2addr v15, v6

    .line 193
    xor-int/2addr v14, v15

    .line 194
    add-int/2addr v11, v14

    .line 195
    aget v14, v1, v13

    .line 196
    .line 197
    add-int/2addr v11, v14

    .line 198
    aget v14, v4, v13

    .line 199
    .line 200
    add-int/2addr v11, v14

    .line 201
    add-int/2addr v11, v7

    .line 202
    add-int/2addr v2, v11

    .line 203
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    and-int v14, v8, v9

    .line 208
    .line 209
    xor-int v15, v8, v9

    .line 210
    .line 211
    and-int/2addr v15, v10

    .line 212
    or-int/2addr v14, v15

    .line 213
    add-int/2addr v7, v14

    .line 214
    add-int/2addr v7, v11

    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    invoke-static {v2}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    and-int v14, v3, v2

    .line 222
    .line 223
    not-int v15, v2

    .line 224
    and-int/2addr v15, v5

    .line 225
    xor-int/2addr v14, v15

    .line 226
    add-int/2addr v11, v14

    .line 227
    aget v14, v1, v13

    .line 228
    .line 229
    add-int/2addr v11, v14

    .line 230
    aget v14, v4, v13

    .line 231
    .line 232
    add-int/2addr v11, v14

    .line 233
    add-int/2addr v11, v6

    .line 234
    add-int/2addr v10, v11

    .line 235
    invoke-static {v7}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    and-int v14, v7, v8

    .line 240
    .line 241
    xor-int v15, v7, v8

    .line 242
    .line 243
    and-int/2addr v15, v9

    .line 244
    or-int/2addr v14, v15

    .line 245
    add-int/2addr v6, v14

    .line 246
    add-int/2addr v6, v11

    .line 247
    add-int/lit8 v13, v13, 0x1

    .line 248
    .line 249
    invoke-static {v10}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    and-int v14, v2, v10

    .line 254
    .line 255
    not-int v15, v10

    .line 256
    and-int/2addr v15, v3

    .line 257
    xor-int/2addr v14, v15

    .line 258
    add-int/2addr v11, v14

    .line 259
    aget v14, v1, v13

    .line 260
    .line 261
    add-int/2addr v11, v14

    .line 262
    aget v14, v4, v13

    .line 263
    .line 264
    add-int/2addr v11, v14

    .line 265
    add-int/2addr v11, v5

    .line 266
    add-int/2addr v9, v11

    .line 267
    invoke-static {v6}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    and-int v14, v6, v7

    .line 272
    .line 273
    xor-int v15, v6, v7

    .line 274
    .line 275
    and-int/2addr v15, v8

    .line 276
    or-int/2addr v14, v15

    .line 277
    add-int/2addr v5, v14

    .line 278
    add-int/2addr v5, v11

    .line 279
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    invoke-static {v9}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    and-int v14, v10, v9

    .line 286
    .line 287
    not-int v15, v9

    .line 288
    and-int/2addr v15, v2

    .line 289
    xor-int/2addr v14, v15

    .line 290
    add-int/2addr v11, v14

    .line 291
    aget v14, v1, v13

    .line 292
    .line 293
    add-int/2addr v11, v14

    .line 294
    aget v14, v4, v13

    .line 295
    .line 296
    add-int/2addr v11, v14

    .line 297
    add-int/2addr v11, v3

    .line 298
    add-int/2addr v8, v11

    .line 299
    invoke-static {v5}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    and-int v14, v5, v6

    .line 304
    .line 305
    xor-int v15, v5, v6

    .line 306
    .line 307
    and-int/2addr v15, v7

    .line 308
    or-int/2addr v14, v15

    .line 309
    add-int/2addr v3, v14

    .line 310
    add-int/2addr v3, v11

    .line 311
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    invoke-static {v8}, Lorg/bouncycastle/crypto/digests/b0;->n(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    and-int v14, v9, v8

    .line 318
    .line 319
    not-int v15, v8

    .line 320
    and-int/2addr v15, v10

    .line 321
    xor-int/2addr v14, v15

    .line 322
    add-int/2addr v11, v14

    .line 323
    aget v1, v1, v13

    .line 324
    .line 325
    add-int/2addr v11, v1

    .line 326
    aget v1, v4, v13

    .line 327
    .line 328
    add-int/2addr v11, v1

    .line 329
    add-int/2addr v11, v2

    .line 330
    add-int/2addr v7, v11

    .line 331
    invoke-static {v3}, Lorg/bouncycastle/crypto/digests/b0;->m(I)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    and-int v2, v3, v5

    .line 336
    .line 337
    xor-int v14, v3, v5

    .line 338
    .line 339
    and-int/2addr v14, v6

    .line 340
    or-int/2addr v2, v14

    .line 341
    add-int/2addr v1, v2

    .line 342
    add-int v2, v1, v11

    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_1
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 351
    .line 352
    add-int/2addr v1, v2

    .line 353
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 354
    .line 355
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 356
    .line 357
    add-int/2addr v1, v3

    .line 358
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 359
    .line 360
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 361
    .line 362
    add-int/2addr v1, v5

    .line 363
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 364
    .line 365
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 366
    .line 367
    add-int/2addr v1, v6

    .line 368
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 369
    .line 370
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 371
    .line 372
    add-int/2addr v1, v7

    .line 373
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 374
    .line 375
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 376
    .line 377
    add-int/2addr v1, v8

    .line 378
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 379
    .line 380
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 381
    .line 382
    add-int/2addr v1, v9

    .line 383
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 384
    .line 385
    iget v1, v0, Lorg/bouncycastle/crypto/digests/b0;->k:I

    .line 386
    .line 387
    add-int/2addr v1, v10

    .line 388
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->k:I

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    iput v1, v0, Lorg/bouncycastle/crypto/digests/b0;->m:I

    .line 392
    .line 393
    move v2, v1

    .line 394
    const/16 v3, 0x10

    .line 395
    .line 396
    :goto_2
    if-ge v2, v3, :cond_2

    .line 397
    .line 398
    aput v1, v4, v2

    .line 399
    .line 400
    add-int/lit8 v2, v2, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/digests/b0;->m:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b0;->j()V

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
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

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
    iget p2, p0, Lorg/bouncycastle/crypto/digests/b0;->m:I

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

    .line 34
    .line 35
    aput p1, v0, p2

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, p0, Lorg/bouncycastle/crypto/digests/b0;->m:I

    .line 40
    .line 41
    if-ne p2, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/b0;->j()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final o(Lorg/bouncycastle/crypto/digests/b0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/k;->h(Lorg/bouncycastle/crypto/digests/k;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 7
    .line 8
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 11
    .line 12
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 13
    .line 14
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 15
    .line 16
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 17
    .line 18
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 19
    .line 20
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 23
    .line 24
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 25
    .line 26
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 27
    .line 28
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 29
    .line 30
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 31
    .line 32
    iget v0, p1, Lorg/bouncycastle/crypto/digests/b0;->k:I

    .line 33
    .line 34
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->k:I

    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

    .line 37
    .line 38
    iget-object v1, p1, Lorg/bouncycastle/crypto/digests/b0;->l:[I

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
    iget p1, p1, Lorg/bouncycastle/crypto/digests/b0;->m:I

    .line 46
    .line 47
    iput p1, p0, Lorg/bouncycastle/crypto/digests/b0;->m:I

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
    const v0, 0x6a09e667

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->d:I

    .line 8
    .line 9
    const v0, -0x4498517b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->e:I

    .line 13
    .line 14
    const v0, 0x3c6ef372

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->f:I

    .line 18
    .line 19
    const v0, -0x5ab00ac6

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->g:I

    .line 23
    .line 24
    const v0, 0x510e527f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->h:I

    .line 28
    .line 29
    const v0, -0x64fa9774

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->i:I

    .line 33
    .line 34
    const v0, 0x1f83d9ab

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->j:I

    .line 38
    .line 39
    const v0, 0x5be0cd19

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->k:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lorg/bouncycastle/crypto/digests/b0;->m:I

    .line 46
    .line 47
    move v1, v0

    .line 48
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/digests/b0;->l:[I

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
