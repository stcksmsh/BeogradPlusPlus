.class Lcom/google/crypto/tink/signature/f$a;
.super Lcom/google/crypto/tink/internal/s;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/signature/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/s<",
        "Lcom/google/crypto/tink/p0;",
        "Lcom/google/crypto/tink/proto/v1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/p0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/crypto/tink/signature/internal/a;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/w;->l(Lcom/google/crypto/tink/subtle/w$b;[B)Ljava/security/interfaces/ECPrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/t1;->b0()Lcom/google/crypto/tink/proto/u2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/google/crypto/tink/signature/internal/a;->a(Lcom/google/crypto/tink/proto/u2;)Lcom/google/crypto/tink/subtle/w$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/x1;->f0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/x1;->g0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/subtle/w;->o(Lcom/google/crypto/tink/subtle/w$b;[B[B)Ljava/security/interfaces/ECPublicKey;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/google/crypto/tink/proto/t1;->d0()Lcom/google/crypto/tink/proto/z1;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lcom/google/crypto/tink/signature/internal/a;->b(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/subtle/w$c;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/subtle/r0;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/google/crypto/tink/subtle/l;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/t1;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/crypto/tink/signature/internal/a;->c(Lcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/subtle/a0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/t1;->d0()Lcom/google/crypto/tink/proto/z1;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->b(Lcom/google/crypto/tink/proto/z1;)Lcom/google/crypto/tink/subtle/w$c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, v0, v2, p1}, Lcom/google/crypto/tink/subtle/l;-><init>(Ljava/security/interfaces/ECPrivateKey;Lcom/google/crypto/tink/subtle/a0$a;Lcom/google/crypto/tink/subtle/w$c;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method
