.class Lcom/google/crypto/tink/hybrid/internal/n$a;
.super Lcom/google/crypto/tink/internal/s;
.source "HpkePrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/internal/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/j;",
        "Lcom/google/crypto/tink/proto/b4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/j;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d4;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d4;->c0()Lcom/google/crypto/tink/proto/z3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->c(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/i;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->b(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/m;->a(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/d;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v4, Lcom/google/crypto/tink/hybrid/internal/f$a;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aget v4, v4, v5

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/4 v6, 0x3

    .line 63
    const/4 v7, 0x2

    .line 64
    const/4 v8, 0x1

    .line 65
    if-eq v4, v8, :cond_1

    .line 66
    .line 67
    if-eq v4, v7, :cond_1

    .line 68
    .line 69
    if-eq v4, v6, :cond_1

    .line 70
    .line 71
    if-ne v4, v5, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Unable to determine KEM-encoding length for "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/k$a;->a:[I

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/d4;->c0()Lcom/google/crypto/tink/proto/z3;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aget v0, v0, v4

    .line 117
    .line 118
    if-eq v0, v8, :cond_4

    .line 119
    .line 120
    if-eq v0, v7, :cond_3

    .line 121
    .line 122
    if-eq v0, v6, :cond_3

    .line 123
    .line 124
    if-ne v0, v5, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/d4;->d0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->c0()Lcom/google/crypto/tink/proto/z3;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/p;->b(Lcom/google/crypto/tink/proto/w3;)Lcom/google/crypto/tink/subtle/w$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v5, Lcom/google/crypto/tink/subtle/w$d;->a:Lcom/google/crypto/tink/subtle/w$d;

    .line 172
    .line 173
    invoke-static {p1, v5, v4}, Lcom/google/crypto/tink/subtle/w;->n(Lcom/google/crypto/tink/subtle/w$b;Lcom/google/crypto/tink/subtle/w$d;[B)Ljava/security/interfaces/ECPublicKey;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/w;->l(Lcom/google/crypto/tink/subtle/w$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v5, p1}, Lcom/google/crypto/tink/subtle/w;->E(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lcom/google/crypto/tink/hybrid/internal/r;

    .line 185
    .line 186
    invoke-direct {p1, v0, v4}, Lcom/google/crypto/tink/hybrid/internal/r;-><init>([B[B)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/t;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/b1;->c([B)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v0, p1, v4}, Lcom/google/crypto/tink/hybrid/internal/t;-><init>([B[B)V

    .line 205
    .line 206
    .line 207
    move-object p1, v0

    .line 208
    :goto_2
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/f;

    .line 209
    .line 210
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/crypto/tink/hybrid/internal/f;-><init>(Lcom/google/crypto/tink/hybrid/internal/l;Lcom/google/crypto/tink/hybrid/internal/i;Lcom/google/crypto/tink/hybrid/internal/c;Lcom/google/crypto/tink/hybrid/internal/d;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 225
    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method
