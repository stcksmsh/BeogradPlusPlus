.class public final Lcom/google/crypto/tink/subtle/p0;
.super Ljava/lang/Object;
.source "RsaSsaPssSignJce.java"

# interfaces
.implements Lcom/google/crypto/tink/p0;


# annotations
.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final f:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field public final b:Ljava/security/interfaces/RSAPublicKey;

.field public final c:Lcom/google/crypto/tink/subtle/a0$a;

.field public final d:Lcom/google/crypto/tink/subtle/a0$a;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/p0;->f:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/a0$a;I)V
    .locals 3
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
    sget-object v0, Lcom/google/crypto/tink/subtle/p0;->f:Lcom/google/crypto/tink/config/internal/c$b;

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
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->g(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/p0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 34
    .line 35
    sget-object v0, Lcom/google/crypto/tink/subtle/y;->h:Lcom/google/crypto/tink/subtle/y;

    .line 36
    .line 37
    const-string v1, "RSA"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/security/KeyFactory;

    .line 44
    .line 45
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, v2, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/p0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/p0;->c:Lcom/google/crypto/tink/subtle/a0$a;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/crypto/tink/subtle/p0;->d:Lcom/google/crypto/tink/subtle/a0$a;

    .line 69
    .line 70
    iput p4, p0, Lcom/google/crypto/tink/subtle/p0;->e:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string p2, "Can not use RSA PSS in FIPS-mode, as BoringCrypto module is not available."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method


# virtual methods
.method public final a([B)[B
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
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/p0;->b:Ljava/security/interfaces/RSAPublicKey;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/p0;->c:Lcom/google/crypto/tink/subtle/a0$a;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/a1;->h(Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcom/google/crypto/tink/subtle/y;->e:Lcom/google/crypto/tink/subtle/y;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/crypto/tink/subtle/z0;->g(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v5, v4}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/security/MessageDigest;

    .line 31
    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Ljava/security/MessageDigest;->getDigestLength()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/lit8 v7, v2, -0x1

    .line 43
    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    div-int/2addr v7, v8

    .line 47
    add-int/2addr v7, v3

    .line 48
    iget v9, v0, Lcom/google/crypto/tink/subtle/p0;->e:I

    .line 49
    .line 50
    add-int v10, v6, v9

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    add-int/2addr v10, v11

    .line 54
    if-lt v7, v10, :cond_3

    .line 55
    .line 56
    invoke-static {v9}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    add-int/lit8 v12, v6, 0x8

    .line 61
    .line 62
    add-int v13, v12, v9

    .line 63
    .line 64
    new-array v13, v13, [B

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    invoke-static {v5, v14, v13, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    array-length v5, v10

    .line 71
    invoke-static {v10, v14, v13, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v13}, Ljava/security/MessageDigest;->digest([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sub-int v5, v7, v6

    .line 79
    .line 80
    sub-int/2addr v5, v3

    .line 81
    new-array v8, v5, [B

    .line 82
    .line 83
    sub-int v9, v7, v9

    .line 84
    .line 85
    sub-int/2addr v9, v6

    .line 86
    add-int/lit8 v12, v9, -0x2

    .line 87
    .line 88
    aput-byte v3, v8, v12

    .line 89
    .line 90
    sub-int/2addr v9, v3

    .line 91
    array-length v12, v10

    .line 92
    invoke-static {v10, v14, v8, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lcom/google/crypto/tink/subtle/p0;->d:Lcom/google/crypto/tink/subtle/a0$a;

    .line 96
    .line 97
    invoke-static {v4, v5, v9}, Lcom/google/crypto/tink/subtle/z0;->e([BILcom/google/crypto/tink/subtle/a0$a;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    new-array v10, v5, [B

    .line 102
    .line 103
    move v12, v14

    .line 104
    :goto_0
    if-ge v12, v5, :cond_0

    .line 105
    .line 106
    aget-byte v13, v8, v12

    .line 107
    .line 108
    aget-byte v15, v9, v12

    .line 109
    .line 110
    xor-int/2addr v13, v15

    .line 111
    int-to-byte v13, v13

    .line 112
    aput-byte v13, v10, v12

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v8, v14

    .line 118
    :goto_1
    int-to-long v12, v8

    .line 119
    int-to-long v14, v7

    .line 120
    const-wide/16 v16, 0x8

    .line 121
    .line 122
    mul-long v14, v14, v16

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    int-to-long v3, v2

    .line 127
    sub-long/2addr v14, v3

    .line 128
    cmp-long v3, v12, v14

    .line 129
    .line 130
    if-gez v3, :cond_1

    .line 131
    .line 132
    div-int/lit8 v3, v8, 0x8

    .line 133
    .line 134
    rem-int/lit8 v4, v8, 0x8

    .line 135
    .line 136
    rsub-int/lit8 v4, v4, 0x7

    .line 137
    .line 138
    aget-byte v12, v10, v3

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    shl-int v4, v9, v4

    .line 142
    .line 143
    not-int v4, v4

    .line 144
    and-int/2addr v4, v12

    .line 145
    int-to-byte v4, v4

    .line 146
    aput-byte v4, v10, v3

    .line 147
    .line 148
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    const/4 v14, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    add-int/2addr v6, v5

    .line 156
    add-int/lit8 v2, v6, 0x1

    .line 157
    .line 158
    new-array v2, v2, [B

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-static {v10, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, v16

    .line 165
    .line 166
    array-length v7, v4

    .line 167
    invoke-static {v4, v3, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const/16 v3, -0x44

    .line 171
    .line 172
    aput-byte v3, v2, v6

    .line 173
    .line 174
    sget-object v3, Lcom/google/crypto/tink/subtle/y;->b:Lcom/google/crypto/tink/subtle/y;

    .line 175
    .line 176
    const-string v4, "RSA/ECB/NOPADDING"

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Ljavax/crypto/Cipher;

    .line 183
    .line 184
    iget-object v6, v0, Lcom/google/crypto/tink/subtle/p0;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 185
    .line 186
    invoke-virtual {v5, v11, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v3, v4}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljavax/crypto/Cipher;

    .line 198
    .line 199
    const/4 v4, 0x1

    .line 200
    invoke-virtual {v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Ljava/math/BigInteger;

    .line 208
    .line 209
    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/math/BigInteger;

    .line 213
    .line 214
    invoke-direct {v2, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_2

    .line 222
    .line 223
    return-object v5

    .line 224
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 225
    .line 226
    const-string v2, "Security bug: RSA signature computation error"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 233
    .line 234
    const-string v2, "encoding error"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1
.end method
