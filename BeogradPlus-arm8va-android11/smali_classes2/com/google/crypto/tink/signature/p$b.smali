.class Lcom/google/crypto/tink/signature/p$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "RsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/p;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/i6;",
        "Lcom/google/crypto/tink/proto/m6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/signature/p;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/p$b;->b:Lcom/google/crypto/tink/signature/p;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/i6;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/i$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/i6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i6;->d0()Lcom/google/crypto/tink/proto/k6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/crypto/tink/subtle/y;->g:Lcom/google/crypto/tink/subtle/y;

    .line 8
    .line 9
    const-string v2, "RSA"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 16
    .line 17
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i6;->c0()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/crypto/tink/proto/o6;->h0()Lcom/google/crypto/tink/proto/o6$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/google/crypto/tink/signature/p$b;->b:Lcom/google/crypto/tink/signature/p;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 72
    .line 73
    check-cast v3, Lcom/google/crypto/tink/proto/o6;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/google/crypto/tink/proto/o6;->Y(Lcom/google/crypto/tink/proto/o6;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    .line 83
    check-cast v3, Lcom/google/crypto/tink/proto/o6;

    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/o6;->Z(Lcom/google/crypto/tink/proto/o6;Lcom/google/crypto/tink/proto/k6;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 104
    .line 105
    check-cast v3, Lcom/google/crypto/tink/proto/o6;

    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/o6;->b0(Lcom/google/crypto/tink/proto/o6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 126
    .line 127
    check-cast v1, Lcom/google/crypto/tink/proto/o6;

    .line 128
    .line 129
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/o6;->a0(Lcom/google/crypto/tink/proto/o6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/crypto/tink/proto/o6;

    .line 137
    .line 138
    invoke-static {}, Lcom/google/crypto/tink/proto/m6;->p0()Lcom/google/crypto/tink/proto/m6$b;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 146
    .line 147
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/crypto/tink/proto/m6;->Y(Lcom/google/crypto/tink/proto/m6;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 156
    .line 157
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 158
    .line 159
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/m6;->d0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/proto/o6;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 178
    .line 179
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 180
    .line 181
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/m6;->e0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 200
    .line 201
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/m6;->f0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 222
    .line 223
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 224
    .line 225
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/m6;->Z(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 244
    .line 245
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/m6;->a0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 266
    .line 267
    check-cast v2, Lcom/google/crypto/tink/proto/m6;

    .line 268
    .line 269
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/m6;->b0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 288
    .line 289
    check-cast v0, Lcom/google/crypto/tink/proto/m6;

    .line 290
    .line 291
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/m6;->c0(Lcom/google/crypto/tink/proto/m6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcom/google/crypto/tink/proto/m6;

    .line 299
    .line 300
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/i6;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 9
    .line 10
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 11
    .line 12
    const/16 v4, 0xc00

    .line 13
    .line 14
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/signature/p;->i(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/i6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v5, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 19
    .line 20
    invoke-direct {v1, v3, v5}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 29
    .line 30
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/signature/p;->i(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/i6;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 37
    .line 38
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 47
    .line 48
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 49
    .line 50
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/signature/p;->i(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/i6;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 63
    .line 64
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 65
    .line 66
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 67
    .line 68
    const/16 v4, 0x1000

    .line 69
    .line 70
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/signature/p;->i(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/i6;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v1, v3, v5}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 83
    .line 84
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-static {v2, v4, v3}, Lcom/google/crypto/tink/signature/p;->i(Lcom/google/crypto/tink/proto/x2;ILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/i6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/u0;->a()Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/i6;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/i6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/i6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i6;->d0()Lcom/google/crypto/tink/proto/k6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->f(Lcom/google/crypto/tink/proto/k6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i6;->c0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->f(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/i6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->g(Ljava/math/BigInteger;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
