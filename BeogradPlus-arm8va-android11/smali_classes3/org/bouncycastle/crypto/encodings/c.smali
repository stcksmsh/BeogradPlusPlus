.class public Lorg/bouncycastle/crypto/encodings/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/a;


# static fields
.field public static final i:Ljava/lang/String; = "org.bouncycastle.pkcs1.strict"

.field public static final j:Ljava/lang/String; = "org.bouncycastle.pkcs1.not_strict"


# instance fields
.field public a:Ljava/security/SecureRandom;

.field public final b:Lorg/bouncycastle/crypto/a;

.field public c:Z

.field public d:Z

.field public final e:Z

.field public final f:I

.field public final g:[B

.field public h:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/encodings/c;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/crypto/encodings/c;->g:[B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    .line 11
    .line 12
    invoke-static {}, Lorg/bouncycastle/crypto/encodings/c;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/c;->e:Z

    .line 17
    .line 18
    return-void
.end method

.method public static e()Z
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/encodings/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/encodings/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/encodings/c$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/bouncycastle/crypto/encodings/c$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "true"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v2

    .line 33
    return v0

    .line 34
    :cond_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :cond_2
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/bouncycastle/crypto/params/u1;

    .line 7
    .line 8
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 9
    .line 10
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 13
    .line 14
    check-cast v0, Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p2

    .line 18
    check-cast v0, Lorg/bouncycastle/crypto/params/c;

    .line 19
    .line 20
    iget-boolean v1, v0, Lorg/bouncycastle/crypto/params/c;->a:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    .line 33
    .line 34
    invoke-interface {v1, p1, p2}, Lorg/bouncycastle/crypto/a;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, v0, Lorg/bouncycastle/crypto/params/c;->a:Z

    .line 38
    .line 39
    iput-boolean p2, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    .line 40
    .line 41
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    .line 42
    .line 43
    invoke-interface {v1}, Lorg/bouncycastle/crypto/a;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->h:[B

    .line 50
    .line 51
    iget p1, p0, Lorg/bouncycastle/crypto/encodings/c;->f:I

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->g:[B

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "encoder requires random"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0xa

    .line 12
    .line 13
    :cond_0
    return v0
.end method

.method public final c(II[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/c;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p2, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/bouncycastle/crypto/a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v6, v0, [B

    .line 22
    .line 23
    iget-boolean v7, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    aput-byte v5, v6, v1

    .line 28
    .line 29
    move v4, v5

    .line 30
    :goto_0
    sub-int v7, v0, p2

    .line 31
    .line 32
    sub-int/2addr v7, v5

    .line 33
    if-eq v4, v7, :cond_2

    .line 34
    .line 35
    aput-byte v3, v6, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 43
    .line 44
    .line 45
    aput-byte v4, v6, v1

    .line 46
    .line 47
    move v3, v5

    .line 48
    :goto_1
    sub-int v4, v0, p2

    .line 49
    .line 50
    sub-int/2addr v4, v5

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    :goto_2
    aget-byte v4, v6, v3

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    iget-object v4, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v6, v3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int v3, v0, p2

    .line 71
    .line 72
    add-int/lit8 v4, v3, -0x1

    .line 73
    .line 74
    aput-byte v1, v6, v4

    .line 75
    .line 76
    invoke-static {p3, p1, v6, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v1, v0, v6}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "input data too large"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_4
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/c;->e:Z

    .line 93
    .line 94
    iget v6, p0, Lorg/bouncycastle/crypto/encodings/c;->f:I

    .line 95
    .line 96
    if-eq v6, v3, :cond_b

    .line 97
    .line 98
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    .line 99
    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v2, p1, p2, p3}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lorg/bouncycastle/crypto/encodings/c;->g:[B

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    new-array p2, v6, [B

    .line 111
    .line 112
    iget-object p3, p0, Lorg/bouncycastle/crypto/encodings/c;->a:Ljava/security/SecureRandom;

    .line 113
    .line 114
    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 115
    .line 116
    .line 117
    :cond_5
    array-length p3, p1

    .line 118
    invoke-interface {v2}, Lorg/bouncycastle/crypto/a;->d()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eq p3, v2, :cond_6

    .line 123
    .line 124
    move p3, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p3, v1

    .line 127
    :goto_3
    and-int/2addr p3, v0

    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->h:[B

    .line 131
    .line 132
    :cond_7
    aget-byte p3, p1, v1

    .line 133
    .line 134
    xor-int/2addr p3, v4

    .line 135
    or-int/2addr p3, v1

    .line 136
    array-length v0, p1

    .line 137
    add-int/lit8 v2, v6, 0x1

    .line 138
    .line 139
    sub-int/2addr v0, v2

    .line 140
    move v3, v5

    .line 141
    :goto_4
    if-ge v3, v0, :cond_8

    .line 142
    .line 143
    aget-byte v4, p1, v3

    .line 144
    .line 145
    shr-int/lit8 v7, v4, 0x1

    .line 146
    .line 147
    or-int/2addr v4, v7

    .line 148
    shr-int/lit8 v7, v4, 0x2

    .line 149
    .line 150
    or-int/2addr v4, v7

    .line 151
    shr-int/lit8 v7, v4, 0x4

    .line 152
    .line 153
    or-int/2addr v4, v7

    .line 154
    and-int/2addr v4, v5

    .line 155
    sub-int/2addr v4, v5

    .line 156
    or-int/2addr p3, v4

    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    array-length v0, p1

    .line 161
    sub-int/2addr v0, v2

    .line 162
    aget-byte v0, p1, v0

    .line 163
    .line 164
    or-int/2addr p3, v0

    .line 165
    shr-int/lit8 v0, p3, 0x1

    .line 166
    .line 167
    or-int/2addr p3, v0

    .line 168
    shr-int/lit8 v0, p3, 0x2

    .line 169
    .line 170
    or-int/2addr p3, v0

    .line 171
    shr-int/lit8 v0, p3, 0x4

    .line 172
    .line 173
    or-int/2addr p3, v0

    .line 174
    and-int/2addr p3, v5

    .line 175
    sub-int/2addr p3, v5

    .line 176
    not-int p3, p3

    .line 177
    new-array v0, v6, [B

    .line 178
    .line 179
    move v2, v1

    .line 180
    :goto_5
    if-ge v2, v6, :cond_9

    .line 181
    .line 182
    array-length v3, p1

    .line 183
    sub-int/2addr v3, v6

    .line 184
    add-int/2addr v3, v2

    .line 185
    aget-byte v3, p1, v3

    .line 186
    .line 187
    not-int v4, p3

    .line 188
    and-int/2addr v3, v4

    .line 189
    aget-byte v4, p2, v2

    .line 190
    .line 191
    and-int/2addr v4, p3

    .line 192
    or-int/2addr v3, v4

    .line 193
    int-to-byte v3, v3

    .line 194
    aput-byte v3, v0, v2

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-static {p1, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 205
    .line 206
    const-string p2, "sorry, this method is only for decryption, not for signing"

    .line 207
    .line 208
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-interface {v2, p1, p2, p3}, Lorg/bouncycastle/crypto/a;->c(II[B)[B

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    array-length p2, p1

    .line 217
    invoke-interface {v2}, Lorg/bouncycastle/crypto/a;->d()I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eq p2, p3, :cond_c

    .line 222
    .line 223
    move p2, v5

    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move p2, v1

    .line 226
    :goto_6
    and-int/2addr p2, v0

    .line 227
    array-length p3, p1

    .line 228
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/encodings/c;->d()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-ge p3, v0, :cond_d

    .line 233
    .line 234
    iget-object p1, p0, Lorg/bouncycastle/crypto/encodings/c;->h:[B

    .line 235
    .line 236
    :cond_d
    aget-byte p3, p1, v1

    .line 237
    .line 238
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/encodings/c;->d:Z

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    if-eq p3, v4, :cond_f

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    if-eq p3, v5, :cond_f

    .line 246
    .line 247
    :goto_7
    move v0, v5

    .line 248
    goto :goto_8

    .line 249
    :cond_f
    move v0, v1

    .line 250
    :goto_8
    move v4, v1

    .line 251
    move v6, v3

    .line 252
    move v2, v5

    .line 253
    :goto_9
    array-length v7, p1

    .line 254
    if-eq v2, v7, :cond_16

    .line 255
    .line 256
    aget-byte v7, p1, v2

    .line 257
    .line 258
    if-nez v7, :cond_10

    .line 259
    .line 260
    move v8, v5

    .line 261
    goto :goto_a

    .line 262
    :cond_10
    move v8, v1

    .line 263
    :goto_a
    if-gez v6, :cond_11

    .line 264
    .line 265
    move v9, v5

    .line 266
    goto :goto_b

    .line 267
    :cond_11
    move v9, v1

    .line 268
    :goto_b
    and-int/2addr v8, v9

    .line 269
    if-eqz v8, :cond_12

    .line 270
    .line 271
    move v6, v2

    .line 272
    :cond_12
    if-ne p3, v5, :cond_13

    .line 273
    .line 274
    move v8, v5

    .line 275
    goto :goto_c

    .line 276
    :cond_13
    move v8, v1

    .line 277
    :goto_c
    if-gez v6, :cond_14

    .line 278
    .line 279
    move v9, v5

    .line 280
    goto :goto_d

    .line 281
    :cond_14
    move v9, v1

    .line 282
    :goto_d
    and-int/2addr v8, v9

    .line 283
    if-eq v7, v3, :cond_15

    .line 284
    .line 285
    move v7, v5

    .line 286
    goto :goto_e

    .line 287
    :cond_15
    move v7, v1

    .line 288
    :goto_e
    and-int/2addr v7, v8

    .line 289
    or-int/2addr v4, v7

    .line 290
    add-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_16
    if-eqz v4, :cond_17

    .line 294
    .line 295
    goto :goto_f

    .line 296
    :cond_17
    move v3, v6

    .line 297
    :goto_f
    add-int/2addr v3, v5

    .line 298
    const/16 p3, 0xa

    .line 299
    .line 300
    if-ge v3, p3, :cond_18

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_18
    move v5, v1

    .line 304
    :goto_10
    or-int p3, v0, v5

    .line 305
    .line 306
    if-nez p3, :cond_1a

    .line 307
    .line 308
    if-nez p2, :cond_19

    .line 309
    .line 310
    array-length p2, p1

    .line 311
    sub-int/2addr p2, v3

    .line 312
    new-array v0, p2, [B

    .line 313
    .line 314
    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    :goto_11
    return-object v0

    .line 318
    :cond_19
    invoke-static {p1, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 319
    .line 320
    .line 321
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 322
    .line 323
    const-string p2, "block incorrect size"

    .line 324
    .line 325
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_1a
    invoke-static {p1, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 330
    .line 331
    .line 332
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 333
    .line 334
    const-string p2, "block incorrect"

    .line 335
    .line 336
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/encodings/c;->b:Lorg/bouncycastle/crypto/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lorg/bouncycastle/crypto/encodings/c;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0xa

    .line 13
    .line 14
    return v0
.end method
