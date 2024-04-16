.class public final Lcom/google/crypto/tink/subtle/o0;
.super Ljava/lang/Object;
.source "RsaSsaPkcs1VerifyJce.java"

# interfaces
.implements Lcom/google/crypto/tink/q0;


# annotations
.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final c:Lcom/google/crypto/tink/config/internal/c$b;


# instance fields
.field public final a:Ljava/security/interfaces/RSAPublicKey;

.field public final b:Lcom/google/crypto/tink/subtle/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    sput-object v0, Lcom/google/crypto/tink/subtle/o0;->c:Lcom/google/crypto/tink/config/internal/c$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/a0$a;)V
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
    sget-object v0, Lcom/google/crypto/tink/subtle/o0;->c:Lcom/google/crypto/tink/config/internal/c$b;

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
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/o0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/o0;->b:Lcom/google/crypto/tink/subtle/a0$a;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    const-string p2, "Can not use RSA-PKCS1.5 in FIPS-mode, as BoringCrypto module is not available."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o0;->a:Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, 0x7

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    array-length v3, p1

    .line 20
    if-ne v2, v3, :cond_7

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/z0;->b([B)Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-gez v3, :cond_6

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lcom/google/crypto/tink/subtle/z0;->c(Ljava/math/BigInteger;I)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/google/crypto/tink/subtle/o0;->b:Lcom/google/crypto/tink/subtle/a0$a;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->h(Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/crypto/tink/subtle/y;->e:Lcom/google/crypto/tink/subtle/y;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/z0;->g(Lcom/google/crypto/tink/subtle/a0$a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/security/MessageDigest;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v1, Lcom/google/crypto/tink/subtle/o0$a;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v1, v1, v3

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x2

    .line 75
    if-eq v1, v3, :cond_2

    .line 76
    .line 77
    if-eq v1, v5, :cond_1

    .line 78
    .line 79
    if-ne v1, v4, :cond_0

    .line 80
    .line 81
    const-string v0, "3051300d060960864801650304020305000440"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/c0;->a(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "Unsupported hash "

    .line 93
    .line 94
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    const-string v0, "3041300d060960864801650304020205000430"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/c0;->a(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string v0, "3031300d060960864801650304020105000420"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/c0;->a(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    array-length v1, v0

    .line 122
    array-length v6, p2

    .line 123
    add-int/2addr v1, v6

    .line 124
    add-int/lit8 v6, v1, 0xb

    .line 125
    .line 126
    if-lt v2, v6, :cond_5

    .line 127
    .line 128
    new-array v6, v2, [B

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    aput-byte v7, v6, v7

    .line 132
    .line 133
    aput-byte v3, v6, v3

    .line 134
    .line 135
    move v3, v7

    .line 136
    :goto_1
    sub-int v8, v2, v1

    .line 137
    .line 138
    sub-int/2addr v8, v4

    .line 139
    if-ge v3, v8, :cond_3

    .line 140
    .line 141
    add-int/lit8 v8, v5, 0x1

    .line 142
    .line 143
    const/4 v9, -0x1

    .line 144
    aput-byte v9, v6, v5

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    move v5, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 151
    .line 152
    aput-byte v7, v6, v5

    .line 153
    .line 154
    array-length v2, v0

    .line 155
    invoke-static {v0, v7, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    array-length v0, v0

    .line 159
    add-int/2addr v1, v0

    .line 160
    array-length v0, p2

    .line 161
    invoke-static {p2, v7, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6}, Lcom/google/crypto/tink/subtle/h;->e([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string p2, "invalid signature"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string p2, "intended encoded message length too short"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 188
    .line 189
    const-string p2, "signature out of range"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 196
    .line 197
    const-string p2, "invalid signature\'s length"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method
