.class Lcom/google/crypto/tink/jwt/e$b;
.super Lcom/google/crypto/tink/internal/s;
.source "JwtEcdsaVerifyKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/jwt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/jwt/r;",
        "Lcom/google/crypto/tink/proto/l4;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/l4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/jwt/e;->h(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/w$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->h0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->i0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/crypto/tink/subtle/w;->o(Lcom/google/crypto/tink/subtle/w$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

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
    new-instance v2, Lcom/google/crypto/tink/subtle/m;

    .line 40
    .line 41
    sget-object v3, Lcom/google/crypto/tink/subtle/w$c;->a:Lcom/google/crypto/tink/subtle/w$c;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, v3}, Lcom/google/crypto/tink/subtle/m;-><init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->j0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->e0()Lcom/google/crypto/tink/proto/l4$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4$c;->a0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance p1, Lcom/google/crypto/tink/jwt/f;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/f;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
