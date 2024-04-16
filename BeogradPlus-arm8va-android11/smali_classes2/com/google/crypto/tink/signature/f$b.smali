.class Lcom/google/crypto/tink/signature/f$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/f;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/r1;",
        "Lcom/google/crypto/tink/proto/v1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/signature/f;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/signature/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/signature/f$b;->b:Lcom/google/crypto/tink/signature/f;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/r1;

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
    check-cast p1, Lcom/google/crypto/tink/proto/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r1;->a0()Lcom/google/crypto/tink/proto/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/w;->i(Lcom/google/crypto/tink/subtle/w$b;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/x1;->h0()Lcom/google/crypto/tink/proto/x1$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/signature/f$b;->b:Lcom/google/crypto/tink/signature/f;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    check-cast v3, Lcom/google/crypto/tink/proto/x1;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/crypto/tink/proto/x1;->Y(Lcom/google/crypto/tink/proto/x1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 58
    .line 59
    check-cast v3, Lcom/google/crypto/tink/proto/x1;

    .line 60
    .line 61
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/x1;->Z(Lcom/google/crypto/tink/proto/x1;Lcom/google/crypto/tink/proto/t1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 80
    .line 81
    check-cast v3, Lcom/google/crypto/tink/proto/x1;

    .line 82
    .line 83
    invoke-static {v3, p1}, Lcom/google/crypto/tink/proto/x1;->a0(Lcom/google/crypto/tink/proto/x1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 102
    .line 103
    check-cast v1, Lcom/google/crypto/tink/proto/x1;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/x1;->b0(Lcom/google/crypto/tink/proto/x1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/crypto/tink/proto/x1;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/crypto/tink/proto/v1;->f0()Lcom/google/crypto/tink/proto/v1$b;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 122
    .line 123
    check-cast v2, Lcom/google/crypto/tink/proto/v1;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/crypto/tink/proto/v1;->Y(Lcom/google/crypto/tink/proto/v1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 132
    .line 133
    check-cast v2, Lcom/google/crypto/tink/proto/v1;

    .line 134
    .line 135
    invoke-static {v2, p1}, Lcom/google/crypto/tink/proto/v1;->Z(Lcom/google/crypto/tink/proto/v1;Lcom/google/crypto/tink/proto/x1;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 154
    .line 155
    check-cast v0, Lcom/google/crypto/tink/proto/v1;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/v1;->a0(Lcom/google/crypto/tink/proto/v1;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/crypto/tink/proto/v1;

    .line 165
    .line 166
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/r1;",
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
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 9
    .line 10
    sget-object v3, Lcom/google/crypto/tink/proto/z1;->d:Lcom/google/crypto/tink/proto/z1;

    .line 11
    .line 12
    sget-object v4, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "ECDSA_P256"

    .line 19
    .line 20
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/google/crypto/tink/proto/z1;->c:Lcom/google/crypto/tink/proto/z1;

    .line 24
    .line 25
    invoke-static {v1, v2, v5, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "ECDSA_P256_IEEE_P1363"

    .line 30
    .line 31
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 35
    .line 36
    invoke-static {v1, v2, v5, v6}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "ECDSA_P256_RAW"

    .line 41
    .line 42
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v5, v6}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ECDSA_P256_IEEE_P1363_WITHOUT_PREFIX"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 55
    .line 56
    sget-object v2, Lcom/google/crypto/tink/proto/u2;->d:Lcom/google/crypto/tink/proto/u2;

    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "ECDSA_P384"

    .line 63
    .line 64
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, v5, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "ECDSA_P384_IEEE_P1363"

    .line 72
    .line 73
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "ECDSA_P384_SHA512"

    .line 81
    .line 82
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lcom/google/crypto/tink/proto/x2;->d:Lcom/google/crypto/tink/proto/x2;

    .line 86
    .line 87
    invoke-static {v6, v2, v3, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v6, "ECDSA_P384_SHA384"

    .line 92
    .line 93
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Lcom/google/crypto/tink/proto/u2;->e:Lcom/google/crypto/tink/proto/u2;

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v6, "ECDSA_P521"

    .line 103
    .line 104
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2, v5, v4}, Lcom/google/crypto/tink/signature/f;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "ECDSA_P521_IEEE_P1363"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/r1;->g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/r1;

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
    check-cast p1, Lcom/google/crypto/tink/proto/r1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/r1;->a0()Lcom/google/crypto/tink/proto/t1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->e(Lcom/google/crypto/tink/proto/t1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
