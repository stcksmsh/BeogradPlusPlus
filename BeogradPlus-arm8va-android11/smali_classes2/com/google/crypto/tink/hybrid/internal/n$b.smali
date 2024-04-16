.class Lcom/google/crypto/tink/hybrid/internal/n$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "HpkePrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/internal/n;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/x3;",
        "Lcom/google/crypto/tink/proto/b4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/hybrid/internal/n;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/internal/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/n$b;->b:Lcom/google/crypto/tink/hybrid/internal/n;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/x3;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/x3;

    .line 2
    .line 3
    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/n$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x3;->a0()Lcom/google/crypto/tink/proto/z3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 33
    .line 34
    const-string v0, "Invalid KEM"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x3;->a0()Lcom/google/crypto/tink/proto/z3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/internal/p;->b(Lcom/google/crypto/tink/proto/w3;)Lcom/google/crypto/tink/subtle/w$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->i(Lcom/google/crypto/tink/subtle/w$b;)Ljava/security/KeyPair;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/crypto/tink/subtle/w$d;->a:Lcom/google/crypto/tink/subtle/w$d;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v0, v2, v3}, Lcom/google/crypto/tink/subtle/w;->B(Lcom/google/crypto/tink/subtle/w$b;Lcom/google/crypto/tink/subtle/w$d;Ljava/security/spec/ECPoint;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/subtle/b1;->b()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/b1;->c([B)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/proto/d4;->g0()Lcom/google/crypto/tink/proto/d4$b;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/internal/n$b;->b:Lcom/google/crypto/tink/hybrid/internal/n;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 108
    .line 109
    check-cast v3, Lcom/google/crypto/tink/proto/d4;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/crypto/tink/proto/d4;->Y(Lcom/google/crypto/tink/proto/d4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x3;->a0()Lcom/google/crypto/tink/proto/z3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 122
    .line 123
    check-cast v3, Lcom/google/crypto/tink/proto/d4;

    .line 124
    .line 125
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/d4;->Z(Lcom/google/crypto/tink/proto/d4;Lcom/google/crypto/tink/proto/z3;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 136
    .line 137
    check-cast v0, Lcom/google/crypto/tink/proto/d4;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/d4;->a0(Lcom/google/crypto/tink/proto/d4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/google/crypto/tink/proto/d4;

    .line 147
    .line 148
    invoke-static {}, Lcom/google/crypto/tink/proto/b4;->g0()Lcom/google/crypto/tink/proto/b4$b;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 156
    .line 157
    check-cast v2, Lcom/google/crypto/tink/proto/b4;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/google/crypto/tink/proto/b4;->Y(Lcom/google/crypto/tink/proto/b4;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 166
    .line 167
    check-cast v2, Lcom/google/crypto/tink/proto/b4;

    .line 168
    .line 169
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/b4;->Z(Lcom/google/crypto/tink/proto/b4;Lcom/google/crypto/tink/proto/d4;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 180
    .line 181
    check-cast v1, Lcom/google/crypto/tink/proto/b4;

    .line 182
    .line 183
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/b4;->a0(Lcom/google/crypto/tink/proto/b4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/google/crypto/tink/proto/b4;

    .line 191
    .line 192
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/x3;",
            ">;>;"
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
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->c:Lcom/google/crypto/tink/proto/w3;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/proto/v3;->c:Lcom/google/crypto/tink/proto/v3;

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/proto/u3;->c:Lcom/google/crypto/tink/proto/u3;

    .line 11
    .line 12
    sget-object v4, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 19
    .line 20
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 24
    .line 25
    invoke-static {v1, v2, v3, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/google/crypto/tink/proto/u3;->d:Lcom/google/crypto/tink/proto/u3;

    .line 35
    .line 36
    invoke-static {v1, v2, v6, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v6, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 50
    .line 51
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v7, Lcom/google/crypto/tink/proto/u3;->e:Lcom/google/crypto/tink/proto/u3;

    .line 55
    .line 56
    invoke-static {v1, v2, v7, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 61
    .line 62
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2, v7, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 70
    .line 71
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->d:Lcom/google/crypto/tink/proto/w3;

    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 81
    .line 82
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 90
    .line 91
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2, v6, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 99
    .line 100
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v6, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->e:Lcom/google/crypto/tink/proto/w3;

    .line 113
    .line 114
    sget-object v2, Lcom/google/crypto/tink/proto/v3;->d:Lcom/google/crypto/tink/proto/v3;

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 121
    .line 122
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2, v3, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 130
    .line 131
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v6, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 139
    .line 140
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, v6, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->f:Lcom/google/crypto/tink/proto/w3;

    .line 153
    .line 154
    sget-object v2, Lcom/google/crypto/tink/proto/v3;->e:Lcom/google/crypto/tink/proto/v3;

    .line 155
    .line 156
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 161
    .line 162
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 170
    .line 171
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v6, v4}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v6, v5}, Lcom/google/crypto/tink/hybrid/internal/n;->i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/x3;->g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/x3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/x3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x3;->a0()Lcom/google/crypto/tink/proto/z3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/p;->c(Lcom/google/crypto/tink/proto/z3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
