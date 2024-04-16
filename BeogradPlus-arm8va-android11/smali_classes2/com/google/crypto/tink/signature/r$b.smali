.class Lcom/google/crypto/tink/signature/r$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/r;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/r6;",
        "Lcom/google/crypto/tink/proto/v6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/signature/r;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/r$b;->b:Lcom/google/crypto/tink/signature/r;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/r6;

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
    check-cast p1, Lcom/google/crypto/tink/proto/r6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->d0()Lcom/google/crypto/tink/proto/t6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/a1;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t6;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/a1;->h(Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/google/crypto/tink/subtle/y;->g:Lcom/google/crypto/tink/subtle/y;

    .line 26
    .line 27
    const-string v2, "RSA"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 34
    .line 35
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->c0()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v4, Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/crypto/tink/proto/x6;->h0()Lcom/google/crypto/tink/proto/x6$b;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/google/crypto/tink/signature/r$b;->b:Lcom/google/crypto/tink/signature/r;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 90
    .line 91
    check-cast v3, Lcom/google/crypto/tink/proto/x6;

    .line 92
    .line 93
    invoke-static {v3}, Lcom/google/crypto/tink/proto/x6;->Y(Lcom/google/crypto/tink/proto/x6;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 100
    .line 101
    check-cast v3, Lcom/google/crypto/tink/proto/x6;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/x6;->Z(Lcom/google/crypto/tink/proto/x6;Lcom/google/crypto/tink/proto/t6;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 122
    .line 123
    check-cast v3, Lcom/google/crypto/tink/proto/x6;

    .line 124
    .line 125
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/x6;->b0(Lcom/google/crypto/tink/proto/x6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 144
    .line 145
    check-cast v1, Lcom/google/crypto/tink/proto/x6;

    .line 146
    .line 147
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/x6;->a0(Lcom/google/crypto/tink/proto/x6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/crypto/tink/proto/x6;

    .line 155
    .line 156
    invoke-static {}, Lcom/google/crypto/tink/proto/v6;->p0()Lcom/google/crypto/tink/proto/v6$b;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 164
    .line 165
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/crypto/tink/proto/v6;->Y(Lcom/google/crypto/tink/proto/v6;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 174
    .line 175
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 176
    .line 177
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/v6;->d0(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/proto/x6;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 196
    .line 197
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 198
    .line 199
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/v6;->e0(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 218
    .line 219
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 220
    .line 221
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/v6;->f0(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 240
    .line 241
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/v6;->Z(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 262
    .line 263
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 264
    .line 265
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/v6;->a0(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 284
    .line 285
    check-cast v2, Lcom/google/crypto/tink/proto/v6;

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/v6;->b0(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 306
    .line 307
    check-cast v0, Lcom/google/crypto/tink/proto/v6;

    .line 308
    .line 309
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v6;->c0(Lcom/google/crypto/tink/proto/v6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/crypto/tink/proto/v6;

    .line 317
    .line 318
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/r6;",
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
    const/16 v4, 0x20

    .line 13
    .line 14
    const/16 v5, 0xc00

    .line 15
    .line 16
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v6, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 21
    .line 22
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 31
    .line 32
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 33
    .line 34
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v7, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 39
    .line 40
    invoke-direct {v1, v3, v7}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 49
    .line 50
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 65
    .line 66
    sget-object v2, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 67
    .line 68
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 69
    .line 70
    const/16 v4, 0x40

    .line 71
    .line 72
    const/16 v5, 0x1000

    .line 73
    .line 74
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {v1, v3, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 87
    .line 88
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v1, v3, v7}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 98
    .line 99
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 103
    .line 104
    sget-object v3, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-static {v2, v2, v4, v5, v3}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v6}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/r6;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r6;

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
    check-cast p1, Lcom/google/crypto/tink/proto/r6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->d0()Lcom/google/crypto/tink/proto/t6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->g(Lcom/google/crypto/tink/proto/t6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->c0()I

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

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
