.class Lorg/bouncycastle/pqc/crypto/newhope/j;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x400

.field public static final c:I = 0x720

.field public static final d:I = 0x800


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[S)V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/g0;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1, p0}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 11
    .line 12
    .line 13
    move p0, v2

    .line 14
    :cond_0
    const/16 v1, 0x100

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/digests/g0;->m(II[B)I

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    aget-byte v5, v3, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 29
    .line 30
    aget-byte v6, v3, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x8

    .line 35
    .line 36
    or-int/2addr v5, v6

    .line 37
    const v6, 0xf005

    .line 38
    .line 39
    .line 40
    if-ge v5, v6, :cond_2

    .line 41
    .line 42
    add-int/lit8 v6, p0, 0x1

    .line 43
    .line 44
    int-to-short v5, v5

    .line 45
    aput-short v5, p1, p0

    .line 46
    .line 47
    const/16 p0, 0x400

    .line 48
    .line 49
    if-ne v6, p0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    move p0, v6

    .line 53
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    goto :goto_0
.end method

.method public static b(Ljava/security/SecureRandom;[B[S)V
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/j;->c([B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x400

    .line 12
    .line 13
    new-array v3, v2, [S

    .line 14
    .line 15
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/newhope/j;->a([B[S)V

    .line 16
    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p2, v4, p0}, Lorg/bouncycastle/pqc/crypto/newhope/l;->d([S[BB)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lorg/bouncycastle/pqc/crypto/newhope/m;->c:[S

    .line 28
    .line 29
    move v6, p0

    .line 30
    :goto_0
    const v7, 0xffff

    .line 31
    .line 32
    .line 33
    if-ge v6, v2, :cond_0

    .line 34
    .line 35
    aget-short v8, p2, v6

    .line 36
    .line 37
    and-int/2addr v8, v7

    .line 38
    aget-short v9, v5, v6

    .line 39
    .line 40
    and-int/2addr v7, v9

    .line 41
    mul-int/2addr v8, v7

    .line 42
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    aput-short v7, p2, v6

    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v6, Lorg/bouncycastle/pqc/crypto/newhope/m;->a:[S

    .line 52
    .line 53
    invoke-static {p2, v6}, Lorg/bouncycastle/pqc/crypto/newhope/i;->a([S[S)V

    .line 54
    .line 55
    .line 56
    new-array v8, v2, [S

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    invoke-static {v8, v4, v9}, Lorg/bouncycastle/pqc/crypto/newhope/l;->d([S[BB)V

    .line 60
    .line 61
    .line 62
    move v4, p0

    .line 63
    :goto_1
    if-ge v4, v2, :cond_1

    .line 64
    .line 65
    aget-short v9, v8, v4

    .line 66
    .line 67
    and-int/2addr v9, v7

    .line 68
    aget-short v10, v5, v4

    .line 69
    .line 70
    and-int/2addr v10, v7

    .line 71
    mul-int/2addr v9, v10

    .line 72
    invoke-static {v9}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    aput-short v9, v8, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/crypto/newhope/i;->a([S[S)V

    .line 82
    .line 83
    .line 84
    new-array v4, v2, [S

    .line 85
    .line 86
    invoke-static {v3, p2, v4}, Lorg/bouncycastle/pqc/crypto/newhope/l;->f([S[S[S)V

    .line 87
    .line 88
    .line 89
    new-array p2, v2, [S

    .line 90
    .line 91
    invoke-static {v4, v8, p2}, Lorg/bouncycastle/pqc/crypto/newhope/l;->a([S[S[S)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/l;->g([B[S)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0x700

    .line 98
    .line 99
    invoke-static {v1, p0, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static c([B)V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/d0;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0}, Lorg/bouncycastle/crypto/digests/o;->i(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lorg/bouncycastle/crypto/digests/d0;->c(I[B)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static d([B[S[B)V
    .locals 8

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [S

    .line 4
    .line 5
    new-array v2, v0, [S

    .line 6
    .line 7
    invoke-static {p2, v1}, Lorg/bouncycastle/pqc/crypto/newhope/l;->b([B[S)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/16 v4, 0x100

    .line 12
    .line 13
    if-ge v3, v4, :cond_0

    .line 14
    .line 15
    mul-int/lit8 v4, v3, 0x4

    .line 16
    .line 17
    add-int/lit16 v5, v3, 0x700

    .line 18
    .line 19
    aget-byte v5, p2, v5

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x0

    .line 24
    .line 25
    and-int/lit8 v7, v5, 0x3

    .line 26
    .line 27
    int-to-short v7, v7

    .line 28
    aput-short v7, v2, v6

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v7, v5, 0x2

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0x3

    .line 35
    .line 36
    int-to-short v7, v7

    .line 37
    aput-short v7, v2, v6

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x2

    .line 40
    .line 41
    ushr-int/lit8 v7, v5, 0x4

    .line 42
    .line 43
    and-int/lit8 v7, v7, 0x3

    .line 44
    .line 45
    int-to-short v7, v7

    .line 46
    aput-short v7, v2, v6

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x3

    .line 49
    .line 50
    ushr-int/lit8 v5, v5, 0x6

    .line 51
    .line 52
    int-to-short v5, v5

    .line 53
    aput-short v5, v2, v4

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array p2, v0, [S

    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/l;->f([S[S[S)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/newhope/l;->c([S)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2, v2}, Lorg/bouncycastle/pqc/crypto/newhope/b;->c([B[S[S)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/newhope/j;->c([B)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static e(Ljava/security/SecureRandom;[B[B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    new-array v3, v2, [S

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    new-array v5, v4, [B

    .line 12
    .line 13
    invoke-static {v1, v3}, Lorg/bouncycastle/pqc/crypto/newhope/l;->b([B[S)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x700

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v1, v6, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    new-array v1, v2, [S

    .line 23
    .line 24
    invoke-static {v5, v1}, Lorg/bouncycastle/pqc/crypto/newhope/j;->a([B[S)V

    .line 25
    .line 26
    .line 27
    new-array v5, v4, [B

    .line 28
    .line 29
    move-object/from16 v6, p0

    .line 30
    .line 31
    invoke-virtual {v6, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 32
    .line 33
    .line 34
    new-array v6, v2, [S

    .line 35
    .line 36
    invoke-static {v6, v5, v7}, Lorg/bouncycastle/pqc/crypto/newhope/l;->d([S[BB)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Lorg/bouncycastle/pqc/crypto/newhope/m;->c:[S

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_0
    const v10, 0xffff

    .line 43
    .line 44
    .line 45
    if-ge v9, v2, :cond_0

    .line 46
    .line 47
    aget-short v11, v6, v9

    .line 48
    .line 49
    and-int/2addr v11, v10

    .line 50
    aget-short v12, v8, v9

    .line 51
    .line 52
    and-int/2addr v10, v12

    .line 53
    mul-int/2addr v11, v10

    .line 54
    invoke-static {v11}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    aput-short v10, v6, v9

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v9, Lorg/bouncycastle/pqc/crypto/newhope/m;->a:[S

    .line 64
    .line 65
    invoke-static {v6, v9}, Lorg/bouncycastle/pqc/crypto/newhope/i;->a([S[S)V

    .line 66
    .line 67
    .line 68
    new-array v11, v2, [S

    .line 69
    .line 70
    const/4 v12, 0x1

    .line 71
    invoke-static {v11, v5, v12}, Lorg/bouncycastle/pqc/crypto/newhope/l;->d([S[BB)V

    .line 72
    .line 73
    .line 74
    move v13, v7

    .line 75
    :goto_1
    if-ge v13, v2, :cond_1

    .line 76
    .line 77
    aget-short v14, v11, v13

    .line 78
    .line 79
    and-int/2addr v14, v10

    .line 80
    aget-short v15, v8, v13

    .line 81
    .line 82
    and-int/2addr v15, v10

    .line 83
    mul-int/2addr v14, v15

    .line 84
    invoke-static {v14}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    aput-short v14, v11, v13

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v11, v9}, Lorg/bouncycastle/pqc/crypto/newhope/i;->a([S[S)V

    .line 94
    .line 95
    .line 96
    new-array v8, v2, [S

    .line 97
    .line 98
    invoke-static {v1, v6, v8}, Lorg/bouncycastle/pqc/crypto/newhope/l;->f([S[S[S)V

    .line 99
    .line 100
    .line 101
    invoke-static {v8, v11, v8}, Lorg/bouncycastle/pqc/crypto/newhope/l;->a([S[S[S)V

    .line 102
    .line 103
    .line 104
    new-array v1, v2, [S

    .line 105
    .line 106
    invoke-static {v3, v6, v1}, Lorg/bouncycastle/pqc/crypto/newhope/l;->f([S[S[S)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/l;->c([S)V

    .line 110
    .line 111
    .line 112
    new-array v3, v2, [S

    .line 113
    .line 114
    const/4 v6, 0x2

    .line 115
    invoke-static {v3, v5, v6}, Lorg/bouncycastle/pqc/crypto/newhope/l;->d([S[BB)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3, v1}, Lorg/bouncycastle/pqc/crypto/newhope/l;->a([S[S[S)V

    .line 119
    .line 120
    .line 121
    new-array v2, v2, [S

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    new-array v9, v3, [B

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    aput-byte v10, v9, v7

    .line 129
    .line 130
    new-array v11, v4, [B

    .line 131
    .line 132
    invoke-static {v4, v5, v9, v11}, Lorg/bouncycastle/pqc/crypto/newhope/a;->a(I[B[B[B)V

    .line 133
    .line 134
    .line 135
    new-array v4, v3, [I

    .line 136
    .line 137
    move v5, v7

    .line 138
    :goto_2
    const/16 v9, 0x100

    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    const/4 v14, 0x6

    .line 142
    if-ge v5, v9, :cond_2

    .line 143
    .line 144
    ushr-int/lit8 v9, v5, 0x3

    .line 145
    .line 146
    aget-byte v9, v11, v9

    .line 147
    .line 148
    and-int/lit8 v15, v5, 0x7

    .line 149
    .line 150
    ushr-int/2addr v9, v15

    .line 151
    and-int/2addr v9, v12

    .line 152
    add-int/lit8 v15, v5, 0x0

    .line 153
    .line 154
    aget-short v16, v1, v15

    .line 155
    .line 156
    mul-int/lit8 v16, v16, 0x8

    .line 157
    .line 158
    mul-int/2addr v9, v13

    .line 159
    add-int v10, v16, v9

    .line 160
    .line 161
    invoke-static {v7, v13, v4, v10}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a(II[II)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    add-int/lit16 v13, v5, 0x100

    .line 166
    .line 167
    aget-short v16, v1, v13

    .line 168
    .line 169
    mul-int/lit8 v16, v16, 0x8

    .line 170
    .line 171
    add-int v7, v16, v9

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-static {v12, v6, v4, v7}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a(II[II)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/2addr v10, v7

    .line 179
    add-int/lit16 v7, v5, 0x200

    .line 180
    .line 181
    aget-short v18, v1, v7

    .line 182
    .line 183
    mul-int/lit8 v18, v18, 0x8

    .line 184
    .line 185
    add-int v6, v18, v9

    .line 186
    .line 187
    const/4 v12, 0x2

    .line 188
    invoke-static {v12, v14, v4, v6}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a(II[II)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v10, v6

    .line 193
    add-int/lit16 v6, v5, 0x300

    .line 194
    .line 195
    aget-short v12, v1, v6

    .line 196
    .line 197
    mul-int/2addr v12, v3

    .line 198
    add-int/2addr v12, v9

    .line 199
    const/4 v9, 0x7

    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-static {v3, v9, v4, v12}, Lorg/bouncycastle/pqc/crypto/newhope/b;->a(II[II)I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    add-int/2addr v10, v12

    .line 206
    rsub-int v3, v10, 0x6001

    .line 207
    .line 208
    shr-int/lit8 v3, v3, 0x1f

    .line 209
    .line 210
    not-int v10, v3

    .line 211
    const/4 v12, 0x0

    .line 212
    aget v17, v4, v12

    .line 213
    .line 214
    and-int v17, v10, v17

    .line 215
    .line 216
    const/16 v20, 0x4

    .line 217
    .line 218
    aget v20, v4, v20

    .line 219
    .line 220
    and-int v20, v20, v3

    .line 221
    .line 222
    xor-int v17, v17, v20

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    aget v20, v4, v18

    .line 227
    .line 228
    and-int v20, v20, v10

    .line 229
    .line 230
    const/16 v19, 0x5

    .line 231
    .line 232
    aget v19, v4, v19

    .line 233
    .line 234
    and-int v19, v19, v3

    .line 235
    .line 236
    xor-int v19, v20, v19

    .line 237
    .line 238
    const/16 v16, 0x2

    .line 239
    .line 240
    aget v20, v4, v16

    .line 241
    .line 242
    and-int v20, v20, v10

    .line 243
    .line 244
    aget v14, v4, v14

    .line 245
    .line 246
    and-int/2addr v14, v3

    .line 247
    xor-int v14, v20, v14

    .line 248
    .line 249
    const/16 v20, 0x3

    .line 250
    .line 251
    aget v21, v4, v20

    .line 252
    .line 253
    and-int v10, v10, v21

    .line 254
    .line 255
    aget v9, v4, v9

    .line 256
    .line 257
    and-int/2addr v9, v3

    .line 258
    xor-int/2addr v9, v10

    .line 259
    sub-int v17, v17, v9

    .line 260
    .line 261
    and-int/lit8 v10, v17, 0x3

    .line 262
    .line 263
    int-to-short v10, v10

    .line 264
    aput-short v10, v2, v15

    .line 265
    .line 266
    sub-int v19, v19, v9

    .line 267
    .line 268
    and-int/lit8 v10, v19, 0x3

    .line 269
    .line 270
    int-to-short v10, v10

    .line 271
    aput-short v10, v2, v13

    .line 272
    .line 273
    sub-int/2addr v14, v9

    .line 274
    and-int/lit8 v10, v14, 0x3

    .line 275
    .line 276
    int-to-short v10, v10

    .line 277
    aput-short v10, v2, v7

    .line 278
    .line 279
    neg-int v3, v3

    .line 280
    const/4 v7, 0x2

    .line 281
    mul-int/2addr v9, v7

    .line 282
    add-int/2addr v9, v3

    .line 283
    and-int/lit8 v3, v9, 0x3

    .line 284
    .line 285
    int-to-short v3, v3

    .line 286
    aput-short v3, v2, v6

    .line 287
    .line 288
    add-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    move v7, v12

    .line 291
    move/from16 v12, v18

    .line 292
    .line 293
    const/16 v3, 0x8

    .line 294
    .line 295
    const/4 v6, 0x2

    .line 296
    const/4 v10, 0x3

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_2
    move v12, v7

    .line 300
    invoke-static {v0, v8}, Lorg/bouncycastle/pqc/crypto/newhope/l;->g([B[S)V

    .line 301
    .line 302
    .line 303
    :goto_3
    if-ge v7, v9, :cond_3

    .line 304
    .line 305
    mul-int/lit8 v3, v7, 0x4

    .line 306
    .line 307
    add-int/lit16 v4, v7, 0x700

    .line 308
    .line 309
    aget-short v5, v2, v3

    .line 310
    .line 311
    add-int/lit8 v6, v3, 0x1

    .line 312
    .line 313
    aget-short v6, v2, v6

    .line 314
    .line 315
    const/4 v8, 0x2

    .line 316
    shl-int/2addr v6, v8

    .line 317
    or-int/2addr v5, v6

    .line 318
    add-int/lit8 v6, v3, 0x2

    .line 319
    .line 320
    aget-short v6, v2, v6

    .line 321
    .line 322
    const/4 v10, 0x4

    .line 323
    shl-int/2addr v6, v10

    .line 324
    or-int/2addr v5, v6

    .line 325
    const/4 v6, 0x3

    .line 326
    add-int/2addr v3, v6

    .line 327
    aget-short v3, v2, v3

    .line 328
    .line 329
    shl-int/2addr v3, v14

    .line 330
    or-int/2addr v3, v5

    .line 331
    int-to-byte v3, v3

    .line 332
    aput-byte v3, v0, v4

    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_3
    move-object/from16 v3, p1

    .line 338
    .line 339
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/pqc/crypto/newhope/b;->c([B[S[S)V

    .line 340
    .line 341
    .line 342
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/pqc/crypto/newhope/j;->c([B)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
