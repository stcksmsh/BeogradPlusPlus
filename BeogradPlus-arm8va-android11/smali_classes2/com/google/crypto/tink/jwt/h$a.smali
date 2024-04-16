.class Lcom/google/crypto/tink/jwt/h$a;
.super Lcom/google/crypto/tink/internal/s;
.source "JwtHmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/jwt/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/jwt/k;",
        "Lcom/google/crypto/tink/proto/p4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/jwt/k;

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
    check-cast p1, Lcom/google/crypto/tink/proto/p4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->b0()Lcom/google/crypto/tink/proto/o4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v3, "HMAC"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/google/crypto/tink/subtle/j0;

    .line 23
    .line 24
    sget-object v3, Lcom/google/crypto/tink/jwt/h$c;->a:[I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aget v4, v3, v4

    .line 31
    .line 32
    const-string v5, "unknown algorithm"

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v4, v8, :cond_2

    .line 38
    .line 39
    if-eq v4, v7, :cond_1

    .line 40
    .line 41
    if-ne v4, v6, :cond_0

    .line 42
    .line 43
    const-string v4, "HMACSHA512"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    const-string v4, "HMACSHA384"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v4, "HMACSHA256"

    .line 56
    .line 57
    :goto_0
    invoke-direct {v1, v4, v2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcom/google/crypto/tink/subtle/k0;

    .line 61
    .line 62
    iget v4, v1, Lcom/google/crypto/tink/subtle/j0;->d:I

    .line 63
    .line 64
    invoke-direct {v2, v1, v4}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->g0()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->c0()Lcom/google/crypto/tink/proto/p4$c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4$c;->Z()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 86
    .line 87
    .line 88
    :goto_1
    new-instance p1, Lcom/google/crypto/tink/jwt/h$d;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    aget v0, v3, v0

    .line 95
    .line 96
    if-eq v0, v8, :cond_5

    .line 97
    .line 98
    if-eq v0, v7, :cond_5

    .line 99
    .line 100
    if-ne v0, v6, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 104
    .line 105
    invoke-direct {p1, v5}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_2
    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/h$d;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
