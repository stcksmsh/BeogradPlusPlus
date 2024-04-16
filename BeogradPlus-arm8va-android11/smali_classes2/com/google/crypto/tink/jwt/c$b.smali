.class Lcom/google/crypto/tink/jwt/c$b;
.super Lcom/google/crypto/tink/internal/s;
.source "JwtEcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/jwt/o;",
        "Lcom/google/crypto/tink/proto/j4;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/j4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/e;->h(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/w$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/w;->l(Lcom/google/crypto/tink/subtle/w$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/e;->i(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/google/crypto/tink/jwt/e;->h(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/w$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/l4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/google/crypto/tink/proto/l4;->i0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v2, v3, v4}, Lcom/google/crypto/tink/subtle/w;->o(Lcom/google/crypto/tink/subtle/w$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lcom/google/crypto/tink/subtle/w$c;->a:Lcom/google/crypto/tink/subtle/w$c;

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v3}, Lcom/google/crypto/tink/subtle/r0;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lcom/google/crypto/tink/jwt/e;->i(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v4, Lcom/google/crypto/tink/subtle/l;

    .line 97
    .line 98
    invoke-direct {v4, v0, v2, v3}, Lcom/google/crypto/tink/subtle/l;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/l4;->j0()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->e0()Lcom/google/crypto/tink/proto/l4$c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4$c;->a0()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/jwt/d;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/d;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1
.end method
