.class Lcom/google/crypto/tink/jwt/t$b;
.super Lcom/google/crypto/tink/internal/s;
.source "JwtRsaSsaPkcs1SignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/jwt/o;",
        "Lcom/google/crypto/tink/proto/x4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/o;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/s;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/x4;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/subtle/y;->h:Lcom/google/crypto/tink/subtle/y;

    .line 4
    .line 5
    const-string v1, "RSA"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v12, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 14
    .line 15
    new-instance v4, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v13, 0x1

    .line 30
    invoke-direct {v4, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/z4;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v5, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v6, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->l0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v7, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->n0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v8, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->j0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v9, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 100
    .line 101
    .line 102
    new-instance v10, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->k0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v10, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    new-instance v11, Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v11, v13, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    move-object v3, v12

    .line 129
    invoke-direct/range {v3 .. v11}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v12}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/subtle/y;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/security/KeyFactory;

    .line 143
    .line 144
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    .line 145
    .line 146
    new-instance v3, Ljava/math/BigInteger;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/z4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-direct {v3, v13, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ljava/math/BigInteger;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/z4;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v13, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v1, v3, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/z4;->d0()Lcom/google/crypto/tink/proto/u4;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/w;->h(Lcom/google/crypto/tink/proto/u4;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/subtle/r0;->b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z4;->d0()Lcom/google/crypto/tink/proto/u4;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/w;->h(Lcom/google/crypto/tink/proto/u4;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, Lcom/google/crypto/tink/subtle/n0;

    .line 217
    .line 218
    invoke-direct {v3, v2, v1}, Lcom/google/crypto/tink/subtle/n0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/a0$a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z4;->j0()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_0

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x4;->m0()Lcom/google/crypto/tink/proto/z4;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z4;->e0()Lcom/google/crypto/tink/proto/z4$c;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z4$c;->a0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 251
    .line 252
    .line 253
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/jwt/u;

    .line 254
    .line 255
    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/u;-><init>()V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method
