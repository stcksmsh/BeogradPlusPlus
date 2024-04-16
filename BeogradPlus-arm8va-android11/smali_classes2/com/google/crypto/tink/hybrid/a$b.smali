.class Lcom/google/crypto/tink/hybrid/a$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "EciesAeadHkdfPrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/hybrid/a;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/d2;",
        "Lcom/google/crypto/tink/proto/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/hybrid/a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/hybrid/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/a$b;->b:Lcom/google/crypto/tink/hybrid/a;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/d2;

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
    check-cast p1, Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d2;->a0()Lcom/google/crypto/tink/proto/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/f2;->e0()Lcom/google/crypto/tink/proto/l2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l2;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/hybrid/k;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->i(Lcom/google/crypto/tink/subtle/w$b;)Ljava/security/KeyPair;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Lcom/google/crypto/tink/proto/j2;->h0()Lcom/google/crypto/tink/proto/j2$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/google/crypto/tink/hybrid/a$b;->b:Lcom/google/crypto/tink/hybrid/a;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    .line 53
    check-cast v3, Lcom/google/crypto/tink/proto/j2;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/crypto/tink/proto/j2;->Y(Lcom/google/crypto/tink/proto/j2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d2;->a0()Lcom/google/crypto/tink/proto/f2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    .line 67
    check-cast v3, Lcom/google/crypto/tink/proto/j2;

    .line 68
    .line 69
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/j2;->Z(Lcom/google/crypto/tink/proto/j2;Lcom/google/crypto/tink/proto/f2;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 88
    .line 89
    check-cast v3, Lcom/google/crypto/tink/proto/j2;

    .line 90
    .line 91
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/j2;->a0(Lcom/google/crypto/tink/proto/j2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 110
    .line 111
    check-cast v1, Lcom/google/crypto/tink/proto/j2;

    .line 112
    .line 113
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/j2;->b0(Lcom/google/crypto/tink/proto/j2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/crypto/tink/proto/j2;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/crypto/tink/proto/h2;->f0()Lcom/google/crypto/tink/proto/h2$b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 130
    .line 131
    check-cast v2, Lcom/google/crypto/tink/proto/h2;

    .line 132
    .line 133
    invoke-static {v2}, Lcom/google/crypto/tink/proto/h2;->Y(Lcom/google/crypto/tink/proto/h2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 140
    .line 141
    check-cast v2, Lcom/google/crypto/tink/proto/h2;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/h2;->Z(Lcom/google/crypto/tink/proto/h2;Lcom/google/crypto/tink/proto/j2;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 162
    .line 163
    check-cast v0, Lcom/google/crypto/tink/proto/h2;

    .line 164
    .line 165
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/h2;->a0(Lcom/google/crypto/tink/proto/h2;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/crypto/tink/proto/h2;

    .line 173
    .line 174
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/d2;",
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
    sget-object v7, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 7
    .line 8
    sget-object v8, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 9
    .line 10
    sget-object v9, Lcom/google/crypto/tink/proto/p1;->c:Lcom/google/crypto/tink/proto/p1;

    .line 11
    .line 12
    const-string v10, "AES128_GCM"

    .line 13
    .line 14
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v11, Lcom/google/crypto/tink/hybrid/a;->d:[B

    .line 19
    .line 20
    sget-object v12, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 21
    .line 22
    move-object v1, v12

    .line 23
    move-object v3, v9

    .line 24
    move-object v4, v7

    .line 25
    move-object v5, v8

    .line 26
    move-object v6, v11

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v13, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 41
    .line 42
    move-object v1, v13

    .line 43
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v14, Lcom/google/crypto/tink/proto/p1;->d:Lcom/google/crypto/tink/proto/p1;

    .line 53
    .line 54
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v1, v12

    .line 59
    move-object v3, v14

    .line 60
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v1, v13

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v1, v13

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v10, "AES128_CTR_HMAC_SHA256"

    .line 98
    .line 99
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v1, v12

    .line 104
    move-object v3, v9

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v1, v13

    .line 119
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v1, v12

    .line 133
    move-object v3, v14

    .line 134
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {v10}, Lcom/google/crypto/tink/x;->a(Ljava/lang/String;)Lcom/google/crypto/tink/w;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v1, v13

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/google/crypto/tink/hybrid/a;->i(Lcom/google/crypto/tink/w$b;Lcom/google/crypto/tink/w;Lcom/google/crypto/tink/proto/p1;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/x2;[B)Lcom/google/crypto/tink/internal/i$a$a;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/d2;->g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/d2;

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
    check-cast p1, Lcom/google/crypto/tink/proto/d2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d2;->a0()Lcom/google/crypto/tink/proto/f2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/k;->d(Lcom/google/crypto/tink/proto/f2;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
