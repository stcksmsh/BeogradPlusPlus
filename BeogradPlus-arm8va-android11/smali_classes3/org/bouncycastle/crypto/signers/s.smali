.class public Lorg/bouncycastle/crypto/signers/s;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/h0;


# static fields
.field public static final o:I = 0xbc

.field public static final p:I = 0x31cc

.field public static final q:I = 0x32cc

.field public static final r:I = 0x33cc

.field public static final s:I = 0x34cc

.field public static final t:I = 0x35cc

.field public static final u:I = 0x36cc

.field public static final v:I = 0x37cc


# instance fields
.field public final g:Lorg/bouncycastle/crypto/t;

.field public final h:Lorg/bouncycastle/crypto/a;

.field public final i:I

.field public j:I

.field public k:[B

.field public l:[B

.field public m:I

.field public n:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/w0;Lorg/bouncycastle/crypto/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/s;->h:Lorg/bouncycastle/crypto/a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/s;->g:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    const/16 p1, 0xbc

    .line 9
    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/signers/s;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    check-cast p2, Lorg/bouncycastle/crypto/params/c2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->h:Lorg/bouncycastle/crypto/a;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/a;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/c2;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lorg/bouncycastle/crypto/signers/s;->j:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    new-array p2, p1, [B

    .line 21
    .line 22
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 23
    .line 24
    iget p2, p0, Lorg/bouncycastle/crypto/signers/s;->i:I

    .line 25
    .line 26
    const/16 v0, 0xbc

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->g:Lorg/bouncycastle/crypto/t;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    add-int/lit8 p1, p1, -0x2

    .line 38
    .line 39
    new-array p1, p1, [B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    sub-int/2addr p1, p2

    .line 49
    add-int/lit8 p1, p1, -0x3

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    .line 53
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 54
    .line 55
    :goto_0
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 60
    .line 61
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 75
    .line 76
    return-void
.end method

.method public final b([B)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->h:Lorg/bouncycastle/crypto/a;

    .line 3
    .line 4
    array-length v2, p1

    .line 5
    invoke-interface {v1, v0, v2, p1}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    aget-byte v1, p1, v0

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xc0

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x40

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    array-length v1, p1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    aget-byte v1, p1, v1

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0xf

    .line 27
    .line 28
    xor-int/lit8 v1, v1, 0xc

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    array-length v1, p1

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-byte v1, p1, v1

    .line 39
    .line 40
    and-int/lit16 v1, v1, 0xff

    .line 41
    .line 42
    xor-int/lit16 v1, v1, 0xbc

    .line 43
    .line 44
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->g:Lorg/bouncycastle/crypto/t;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v4, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    array-length v1, p1

    .line 51
    const/4 v4, 0x2

    .line 52
    sub-int/2addr v1, v4

    .line 53
    aget-byte v1, p1, v1

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    array-length v5, p1

    .line 60
    sub-int/2addr v5, v2

    .line 61
    aget-byte v5, p1, v5

    .line 62
    .line 63
    and-int/lit16 v5, v5, 0xff

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    invoke-static {v3}, Lorg/bouncycastle/crypto/signers/t;->a(Lorg/bouncycastle/crypto/t;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_17

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eq v1, v5, :cond_4

    .line 77
    .line 78
    const/16 v6, 0x3acc

    .line 79
    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    const/16 v5, 0x40cc

    .line 83
    .line 84
    if-ne v1, v5, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "signer initialised with wrong digest for trailer "

    .line 90
    .line 91
    invoke-static {v0, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_0
    move v1, v0

    .line 100
    :goto_1
    array-length v5, p1

    .line 101
    if-eq v1, v5, :cond_6

    .line 102
    .line 103
    aget-byte v5, p1, v1

    .line 104
    .line 105
    and-int/lit8 v5, v5, 0xf

    .line 106
    .line 107
    xor-int/lit8 v5, v5, 0xa

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    :goto_2
    add-int/2addr v1, v2

    .line 116
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->f()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    new-array v6, v5, [B

    .line 121
    .line 122
    array-length v7, p1

    .line 123
    sub-int/2addr v7, v4

    .line 124
    sub-int/2addr v7, v5

    .line 125
    sub-int v4, v7, v1

    .line 126
    .line 127
    if-gtz v4, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_7
    aget-byte v8, p1, v0

    .line 134
    .line 135
    and-int/lit8 v8, v8, 0x20

    .line 136
    .line 137
    if-nez v8, :cond_c

    .line 138
    .line 139
    iget v8, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 140
    .line 141
    if-le v8, v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_8
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, p1, v1, v4}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3, v0, v6}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 154
    .line 155
    .line 156
    move v3, v0

    .line 157
    move v8, v2

    .line 158
    :goto_3
    if-eq v3, v5, :cond_a

    .line 159
    .line 160
    add-int v9, v7, v3

    .line 161
    .line 162
    aget-byte v10, p1, v9

    .line 163
    .line 164
    aget-byte v11, v6, v3

    .line 165
    .line 166
    xor-int/2addr v10, v11

    .line 167
    int-to-byte v10, v10

    .line 168
    aput-byte v10, p1, v9

    .line 169
    .line 170
    if-eqz v10, :cond_9

    .line 171
    .line 172
    move v8, v0

    .line 173
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    if-nez v8, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_b
    new-array v3, v4, [B

    .line 183
    .line 184
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 185
    .line 186
    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_c
    invoke-interface {v3, v0, v6}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 191
    .line 192
    .line 193
    move v3, v0

    .line 194
    move v8, v2

    .line 195
    :goto_4
    if-eq v3, v5, :cond_e

    .line 196
    .line 197
    add-int v9, v7, v3

    .line 198
    .line 199
    aget-byte v10, p1, v9

    .line 200
    .line 201
    aget-byte v11, v6, v3

    .line 202
    .line 203
    xor-int/2addr v10, v11

    .line 204
    int-to-byte v10, v10

    .line 205
    aput-byte v10, p1, v9

    .line 206
    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    move v8, v0

    .line 210
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    if-nez v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_f
    new-array v3, v4, [B

    .line 220
    .line 221
    iput-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 222
    .line 223
    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget v1, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 227
    .line 228
    if-eqz v1, :cond_16

    .line 229
    .line 230
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 231
    .line 232
    iget-object v4, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 233
    .line 234
    array-length v5, v3

    .line 235
    if-le v1, v5, :cond_12

    .line 236
    .line 237
    array-length v1, v3

    .line 238
    array-length v5, v4

    .line 239
    if-le v1, v5, :cond_10

    .line 240
    .line 241
    move v1, v0

    .line 242
    goto :goto_6

    .line 243
    :cond_10
    move v1, v2

    .line 244
    :goto_6
    move v5, v0

    .line 245
    :goto_7
    iget-object v6, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 246
    .line 247
    array-length v6, v6

    .line 248
    if-eq v5, v6, :cond_15

    .line 249
    .line 250
    aget-byte v6, v3, v5

    .line 251
    .line 252
    aget-byte v7, v4, v5

    .line 253
    .line 254
    if-eq v6, v7, :cond_11

    .line 255
    .line 256
    move v1, v0

    .line 257
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_12
    array-length v5, v4

    .line 261
    if-eq v1, v5, :cond_13

    .line 262
    .line 263
    move v1, v0

    .line 264
    goto :goto_8

    .line 265
    :cond_13
    move v1, v2

    .line 266
    :goto_8
    move v5, v0

    .line 267
    :goto_9
    array-length v6, v4

    .line 268
    if-eq v5, v6, :cond_15

    .line 269
    .line 270
    aget-byte v6, v3, v5

    .line 271
    .line 272
    aget-byte v7, v4, v5

    .line 273
    .line 274
    if-eq v6, v7, :cond_14

    .line 275
    .line 276
    move v1, v0

    .line 277
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_15
    if-nez v1, :cond_16

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->f([B)V

    .line 283
    .line 284
    .line 285
    return v0

    .line 286
    :cond_16
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 287
    .line 288
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 292
    .line 293
    .line 294
    iput v0, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 295
    .line 296
    return v2

    .line 297
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v0, "unrecognised hash in signature"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :catch_0
    return v0
.end method

.method public final c()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/CryptoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xbc

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    iget v4, p0, Lorg/bouncycastle/crypto/signers/s;->i:I

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    sub-int/2addr v4, v1

    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v4, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    const/16 v5, -0x44

    .line 30
    .line 31
    aput-byte v5, v0, v2

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 36
    .line 37
    array-length v5, v2

    .line 38
    sub-int/2addr v5, v1

    .line 39
    add-int/lit8 v5, v5, -0x2

    .line 40
    .line 41
    invoke-interface {v0, v5, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x2

    .line 48
    .line 49
    ushr-int/lit8 v6, v4, 0x8

    .line 50
    .line 51
    int-to-byte v6, v6

    .line 52
    aput-byte v6, v0, v2

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v0, v2

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    move v4, v5

    .line 63
    :goto_0
    iget v2, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 64
    .line 65
    add-int/2addr v1, v2

    .line 66
    mul-int/2addr v1, v3

    .line 67
    add-int/2addr v1, v0

    .line 68
    add-int/lit8 v1, v1, 0x4

    .line 69
    .line 70
    iget v0, p0, Lorg/bouncycastle/crypto/signers/s;->j:I

    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    const/4 v0, 0x0

    .line 74
    if-lez v1, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x7

    .line 77
    .line 78
    div-int/2addr v1, v3

    .line 79
    sub-int/2addr v2, v1

    .line 80
    sub-int/2addr v4, v2

    .line 81
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 82
    .line 83
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 84
    .line 85
    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    new-array v1, v2, [B

    .line 89
    .line 90
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 91
    .line 92
    const/16 v1, 0x60

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sub-int/2addr v4, v2

    .line 96
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 97
    .line 98
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 99
    .line 100
    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 104
    .line 105
    new-array v1, v1, [B

    .line 106
    .line 107
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 108
    .line 109
    const/16 v1, 0x40

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    move v2, v4

    .line 116
    :goto_2
    if-eqz v2, :cond_2

    .line 117
    .line 118
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 119
    .line 120
    const/16 v5, -0x45

    .line 121
    .line 122
    aput-byte v5, v3, v2

    .line 123
    .line 124
    add-int/lit8 v2, v2, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 128
    .line 129
    aget-byte v3, v2, v4

    .line 130
    .line 131
    xor-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    int-to-byte v3, v3

    .line 134
    aput-byte v3, v2, v4

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    aput-byte v3, v2, v0

    .line 139
    .line 140
    or-int/2addr v1, v3

    .line 141
    int-to-byte v1, v1

    .line 142
    aput-byte v1, v2, v0

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    aput-byte v3, v2, v0

    .line 150
    .line 151
    or-int/2addr v1, v3

    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, v2, v0

    .line 154
    .line 155
    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 156
    .line 157
    array-length v2, v1

    .line 158
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->h:Lorg/bouncycastle/crypto/a;

    .line 159
    .line 160
    invoke-interface {v3, v0, v2, v1}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 165
    .line 166
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/s;->n:[B

    .line 167
    .line 168
    array-length v4, v3

    .line 169
    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iput v0, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 173
    .line 174
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->k:[B

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 182
    .line 183
    .line 184
    return-object v1
.end method

.method public final d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->g:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aput-byte p1, v1, v0

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 18
    .line 19
    return-void
.end method

.method public final e([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-eq v1, v2, :cond_0

    .line 5
    .line 6
    aput-byte v0, p1, v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public final f([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/signers/s;->e([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final update([BII)V
    .locals 2

    .line 1
    :goto_0
    if-lez p3, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/signers/s;->l:[B

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/signers/s;->d(B)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/s;->g:Lorg/bouncycastle/crypto/t;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lorg/bouncycastle/crypto/signers/s;->m:I

    .line 29
    .line 30
    return-void
.end method
