.class Lcom/google/crypto/tink/signature/r$a;
.super Lcom/google/crypto/tink/internal/s;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/r;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/p0;",
        "Lcom/google/crypto/tink/proto/v6;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/p0;

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
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/v6;

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
    move-result-object v0

    .line 11
    check-cast v0, Ljava/security/KeyFactory;

    .line 12
    .line 13
    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct {v2, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x6;->d0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v3, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v4, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/math/BigInteger;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->l0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v5, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->n0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v6, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Ljava/math/BigInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->j0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v7, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->k0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v8, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v9, v11, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    .line 127
    .line 128
    move-object v1, v10

    .line 129
    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/x6;->f0()Lcom/google/crypto/tink/proto/t6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 147
    .line 148
    new-instance v4, Ljava/math/BigInteger;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Lcom/google/crypto/tink/proto/x6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-direct {v4, v11, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/math/BigInteger;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x6;->d0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v5, v11, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t6;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t6;->c0()Lcom/google/crypto/tink/proto/x2;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t6;->d0()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v1, p1, v0, v3, v4}, Lcom/google/crypto/tink/subtle/r0;->c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/a0$a;I)V

    .line 212
    .line 213
    .line 214
    new-instance p1, Lcom/google/crypto/tink/subtle/p0;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t6;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t6;->c0()Lcom/google/crypto/tink/proto/x2;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t6;->d0()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-direct {p1, v1, v0, v3, v2}, Lcom/google/crypto/tink/subtle/p0;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/a0$a;I)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method
