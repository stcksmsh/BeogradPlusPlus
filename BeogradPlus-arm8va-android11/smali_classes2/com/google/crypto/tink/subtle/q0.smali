.class public final Lcom/google/crypto/tink/subtle/q0;
.super Ljava/lang/Object;
.source "RsaSsaPssVerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/q0;


# annotations
.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final e:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/crypto/tink/subtle/a0$a;

.field public final c:Lcom/google/crypto/tink/subtle/a0$a;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/q0;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/a0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/crypto/tink/subtle/q0;->e:Lcom/google/crypto/tink/config/internal/c$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/crypto/tink/config/internal/c$b;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/crypto/tink/subtle/a1;->h(Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->f(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->g(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/q0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/q0;->b:Lcom/google/crypto/tink/subtle/a0$a;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/q0;->c:Lcom/google/crypto/tink/subtle/a0$a;

    .line 38
    .line 39
    iput p4, p0, Lcom/google/crypto/tink/subtle/q0;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/q0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, 0x7

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    div-int/2addr v3, v4

    .line 22
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    add-int/lit8 v5, v5, 0x7

    .line 29
    .line 30
    div-int/2addr v5, v4

    .line 31
    move-object/from16 v7, p1

    .line 32
    .line 33
    array-length v8, v7

    .line 34
    if-ne v3, v8, :cond_b

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/crypto/tink/subtle/z0;->b([B)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gez v7, :cond_a

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v5}, Lcom/google/crypto/tink/subtle/z0;->c(Ljava/math/BigInteger;I)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v6

    .line 59
    iget-object v3, v0, Lcom/google/crypto/tink/subtle/q0;->b:Lcom/google/crypto/tink/subtle/a0$a;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/a1;->h(Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 62
    .line 63
    .line 64
    sget-object v5, Lcom/google/crypto/tink/subtle/y;->e:Lcom/google/crypto/tink/subtle/y;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/crypto/tink/subtle/z0;->g(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v5, v3}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/security/MessageDigest;

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    array-length v8, v2

    .line 87
    iget v9, v0, Lcom/google/crypto/tink/subtle/q0;->d:I

    .line 88
    .line 89
    add-int v10, v7, v9

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x2

    .line 92
    .line 93
    const-string v11, "inconsistent"

    .line 94
    .line 95
    if-lt v8, v10, :cond_9

    .line 96
    .line 97
    array-length v10, v2

    .line 98
    sub-int/2addr v10, v6

    .line 99
    aget-byte v10, v2, v10

    .line 100
    .line 101
    const/16 v12, -0x44

    .line 102
    .line 103
    if-ne v10, v12, :cond_8

    .line 104
    .line 105
    sub-int v10, v8, v7

    .line 106
    .line 107
    add-int/lit8 v12, v10, -0x1

    .line 108
    .line 109
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    array-length v14, v13

    .line 114
    array-length v15, v13

    .line 115
    add-int/2addr v15, v7

    .line 116
    invoke-static {v2, v14, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object/from16 p1, v5

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    :goto_0
    int-to-long v4, v15

    .line 124
    move/from16 p2, v7

    .line 125
    .line 126
    int-to-long v6, v8

    .line 127
    const-wide/16 v16, 0x8

    .line 128
    .line 129
    mul-long v6, v6, v16

    .line 130
    .line 131
    move/from16 v17, v15

    .line 132
    .line 133
    int-to-long v14, v1

    .line 134
    sub-long/2addr v6, v14

    .line 135
    cmp-long v4, v4, v6

    .line 136
    .line 137
    if-gez v4, :cond_1

    .line 138
    .line 139
    div-int/lit8 v15, v17, 0x8

    .line 140
    .line 141
    rem-int/lit8 v4, v17, 0x8

    .line 142
    .line 143
    rsub-int/lit8 v4, v4, 0x7

    .line 144
    .line 145
    aget-byte v5, v13, v15

    .line 146
    .line 147
    shr-int v4, v5, v4

    .line 148
    .line 149
    const/4 v5, 0x1

    .line 150
    and-int/2addr v4, v5

    .line 151
    if-nez v4, :cond_0

    .line 152
    .line 153
    add-int/lit8 v15, v17, 0x1

    .line 154
    .line 155
    move/from16 v7, p2

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_1
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/q0;->c:Lcom/google/crypto/tink/subtle/a0$a;

    .line 166
    .line 167
    invoke-static {v2, v12, v1}, Lcom/google/crypto/tink/subtle/z0;->e([BILcom/google/crypto/tink/subtle/a0$a;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    array-length v4, v1

    .line 172
    new-array v5, v4, [B

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_1
    if-ge v8, v4, :cond_2

    .line 176
    .line 177
    aget-byte v12, v1, v8

    .line 178
    .line 179
    aget-byte v14, v13, v8

    .line 180
    .line 181
    xor-int/2addr v12, v14

    .line 182
    int-to-byte v12, v12

    .line 183
    aput-byte v12, v5, v8

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    :goto_2
    int-to-long v12, v1

    .line 190
    cmp-long v8, v12, v6

    .line 191
    .line 192
    if-gtz v8, :cond_3

    .line 193
    .line 194
    div-int/lit8 v8, v1, 0x8

    .line 195
    .line 196
    rem-int/lit8 v12, v1, 0x8

    .line 197
    .line 198
    rsub-int/lit8 v12, v12, 0x7

    .line 199
    .line 200
    aget-byte v13, v5, v8

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    shl-int v12, v14, v12

    .line 204
    .line 205
    not-int v12, v12

    .line 206
    and-int/2addr v12, v13

    .line 207
    int-to-byte v12, v12

    .line 208
    aput-byte v12, v5, v8

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const/4 v1, 0x0

    .line 214
    :goto_3
    sub-int v6, v10, v9

    .line 215
    .line 216
    add-int/lit8 v6, v6, -0x2

    .line 217
    .line 218
    if-ge v1, v6, :cond_5

    .line 219
    .line 220
    aget-byte v6, v5, v1

    .line 221
    .line 222
    if-nez v6, :cond_4

    .line 223
    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 228
    .line 229
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_5
    aget-byte v1, v5, v6

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-ne v1, v6, :cond_7

    .line 237
    .line 238
    sub-int v1, v4, v9

    .line 239
    .line 240
    invoke-static {v5, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    add-int/lit8 v7, p2, 0x8

    .line 247
    .line 248
    add-int/2addr v9, v7

    .line 249
    new-array v5, v9, [B

    .line 250
    .line 251
    move-object/from16 v6, p1

    .line 252
    .line 253
    array-length v8, v6

    .line 254
    const/4 v9, 0x0

    .line 255
    invoke-static {v6, v9, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    array-length v4, v1

    .line 259
    invoke-static {v1, v9, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1, v2}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    return-void

    .line 273
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 274
    .line 275
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_7
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 292
    .line 293
    invoke-direct {v1, v11}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 298
    .line 299
    const-string v2, "signature out of range"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 306
    .line 307
    const-string v2, "invalid signature\'s length"

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method
