.class Lcom/google/crypto/tink/jwt/c$a;
.super Lcom/google/crypto/tink/internal/i$a;
.source "JwtEcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/c;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/h4;",
        "Lcom/google/crypto/tink/proto/j4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/jwt/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/jwt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/jwt/c$a;->b:Lcom/google/crypto/tink/jwt/c;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/h4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/h4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h4;->Z()Lcom/google/crypto/tink/proto/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h4;->Z()Lcom/google/crypto/tink/proto/g4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e;->h(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/w$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/w;->i(Lcom/google/crypto/tink/subtle/w$b;)Ljava/security/KeyPair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lcom/google/crypto/tink/proto/l4;->k0()Lcom/google/crypto/tink/proto/l4$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/google/crypto/tink/jwt/c$a;->b:Lcom/google/crypto/tink/jwt/c;

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
    check-cast v3, Lcom/google/crypto/tink/proto/l4;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/google/crypto/tink/proto/l4;->b0(Lcom/google/crypto/tink/proto/l4;)V

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
    check-cast v3, Lcom/google/crypto/tink/proto/l4;

    .line 60
    .line 61
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/l4;->c0(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/proto/g4;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 80
    .line 81
    check-cast v3, Lcom/google/crypto/tink/proto/l4;

    .line 82
    .line 83
    invoke-static {v3, v0}, Lcom/google/crypto/tink/proto/l4;->X(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 102
    .line 103
    check-cast v1, Lcom/google/crypto/tink/proto/l4;

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/google/crypto/tink/proto/l4;->Y(Lcom/google/crypto/tink/proto/l4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/crypto/tink/proto/l4;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/crypto/tink/proto/j4;->f0()Lcom/google/crypto/tink/proto/j4$b;

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
    check-cast v2, Lcom/google/crypto/tink/proto/j4;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/google/crypto/tink/proto/j4;->Y(Lcom/google/crypto/tink/proto/j4;)V

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
    check-cast v2, Lcom/google/crypto/tink/proto/j4;

    .line 134
    .line 135
    invoke-static {v2, v0}, Lcom/google/crypto/tink/proto/j4;->Z(Lcom/google/crypto/tink/proto/j4;Lcom/google/crypto/tink/proto/l4;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

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
    check-cast v0, Lcom/google/crypto/tink/proto/j4;

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/j4;->a0(Lcom/google/crypto/tink/proto/j4;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/crypto/tink/proto/j4;

    .line 165
    .line 166
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/h4;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/h4;",
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
    sget-object v1, Lcom/google/crypto/tink/proto/g4;->c:Lcom/google/crypto/tink/proto/g4;

    .line 7
    .line 8
    sget-object v2, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/crypto/tink/jwt/c;->i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "JWT_ES256_RAW"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/crypto/tink/jwt/c;->i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "JWT_ES256"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/crypto/tink/proto/g4;->d:Lcom/google/crypto/tink/proto/g4;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/google/crypto/tink/jwt/c;->i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "JWT_ES384_RAW"

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/google/crypto/tink/jwt/c;->i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "JWT_ES384"

    .line 46
    .line 47
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/crypto/tink/proto/g4;->e:Lcom/google/crypto/tink/proto/g4;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/crypto/tink/jwt/c;->i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "JWT_ES512_RAW"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lcom/google/crypto/tink/jwt/c;->i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "JWT_ES512"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/h4;->g0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/h4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/h4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h4;->Z()Lcom/google/crypto/tink/proto/g4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e;->i(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 8
    .line 9
    .line 10
    return-void
.end method
