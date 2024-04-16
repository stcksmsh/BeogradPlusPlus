.class Lcom/google/crypto/tink/mac/b$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "AesCmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/mac/b;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/c;",
        "Lcom/google/crypto/tink/proto/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/crypto/tink/proto/c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/internal/i$a;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/c;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/b;->f0()Lcom/google/crypto/tink/proto/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 11
    .line 12
    check-cast v1, Lcom/google/crypto/tink/proto/b;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/crypto/tink/proto/b;->Y(Lcom/google/crypto/tink/proto/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->b0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 33
    .line 34
    check-cast v2, Lcom/google/crypto/tink/proto/b;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/b;->Z(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->c0()Lcom/google/crypto/tink/proto/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 47
    .line 48
    check-cast v1, Lcom/google/crypto/tink/proto/b;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/b;->a0(Lcom/google/crypto/tink/proto/b;Lcom/google/crypto/tink/proto/f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/crypto/tink/proto/b;

    .line 58
    .line 59
    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/c;",
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
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->d0()Lcom/google/crypto/tink/proto/c$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/c$b;->z(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->b0()Lcom/google/crypto/tink/proto/f$b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lcom/google/crypto/tink/proto/f$b;->z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/google/crypto/tink/proto/f;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lcom/google/crypto/tink/proto/c$b;->A(Lcom/google/crypto/tink/proto/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/crypto/tink/proto/c;

    .line 40
    .line 41
    sget-object v4, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 42
    .line 43
    invoke-direct {v1, v2, v4}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "AES_CMAC"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->d0()Lcom/google/crypto/tink/proto/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/c$b;->z(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->b0()Lcom/google/crypto/tink/proto/f$b;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6, v5}, Lcom/google/crypto/tink/proto/f$b;->z(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/crypto/tink/proto/f;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Lcom/google/crypto/tink/proto/c$b;->A(Lcom/google/crypto/tink/proto/f;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/crypto/tink/proto/c;

    .line 81
    .line 82
    invoke-direct {v1, v2, v4}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "AES256_CMAC"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/crypto/tink/proto/c;->d0()Lcom/google/crypto/tink/proto/c$b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/c$b;->z(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/crypto/tink/proto/f;->b0()Lcom/google/crypto/tink/proto/f$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v5}, Lcom/google/crypto/tink/proto/f$b;->z(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/crypto/tink/proto/f;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Lcom/google/crypto/tink/proto/c$b;->A(Lcom/google/crypto/tink/proto/f;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/google/crypto/tink/proto/c;

    .line 120
    .line 121
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "AES256_CMAC_RAW"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/c;->i0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->c0()Lcom/google/crypto/tink/proto/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/crypto/tink/mac/b;->k(Lcom/google/crypto/tink/proto/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/c;->b0()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
