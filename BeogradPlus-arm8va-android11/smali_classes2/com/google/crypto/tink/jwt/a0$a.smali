.class Lcom/google/crypto/tink/jwt/a0$a;
.super Lcom/google/crypto/tink/internal/s;
.source "JwtRsaSsaPssVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/a0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/jwt/r;",
        "Lcom/google/crypto/tink/proto/h5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/r;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/h5;

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
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->d0()Lcom/google/crypto/tink/proto/c5;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/a0;->h(Lcom/google/crypto/tink/proto/c5;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->d0()Lcom/google/crypto/tink/proto/c5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/a0;->i(Lcom/google/crypto/tink/proto/c5;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v3, Lcom/google/crypto/tink/subtle/q0;

    .line 68
    .line 69
    invoke-direct {v3, v0, v1, v1, v2}, Lcom/google/crypto/tink/subtle/q0;-><init>(Ljava/security/interfaces/RSAPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/a0$a;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->d0()Lcom/google/crypto/tink/proto/c5;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->j0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5;->e0()Lcom/google/crypto/tink/proto/h5$c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/h5$c;->a0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 98
    .line 99
    .line 100
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/jwt/z;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/z;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
