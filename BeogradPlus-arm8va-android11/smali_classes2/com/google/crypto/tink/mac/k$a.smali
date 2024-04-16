.class Lcom/google/crypto/tink/mac/k$a;
.super Lcom/google/crypto/tink/internal/s;
.source "HmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/f0;",
        "Lcom/google/crypto/tink/proto/g3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/f0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/g3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->d0()Lcom/google/crypto/tink/proto/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k3;->b0()Lcom/google/crypto/tink/proto/x2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

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
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g3;->d0()Lcom/google/crypto/tink/proto/k3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/k3;->c0()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v1, Lcom/google/crypto/tink/mac/k$c;->a:[I

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_1

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 58
    .line 59
    new-instance v1, Lcom/google/crypto/tink/subtle/j0;

    .line 60
    .line 61
    const-string v3, "HMACSHA512"

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v0, "unknown hash"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 79
    .line 80
    new-instance v1, Lcom/google/crypto/tink/subtle/j0;

    .line 81
    .line 82
    const-string v3, "HMACSHA384"

    .line 83
    .line 84
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 92
    .line 93
    new-instance v1, Lcom/google/crypto/tink/subtle/j0;

    .line 94
    .line 95
    const-string v3, "HMACSHA256"

    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 105
    .line 106
    new-instance v1, Lcom/google/crypto/tink/subtle/j0;

    .line 107
    .line 108
    const-string v3, "HMACSHA224"

    .line 109
    .line 110
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Lcom/google/crypto/tink/subtle/k0;

    .line 118
    .line 119
    new-instance v1, Lcom/google/crypto/tink/subtle/j0;

    .line 120
    .line 121
    const-string v3, "HMACSHA1"

    .line 122
    .line 123
    invoke-direct {v1, v3, v2}, Lcom/google/crypto/tink/subtle/j0;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/subtle/k0;-><init>(Lcom/google/crypto/tink/prf/h;I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v0
.end method
