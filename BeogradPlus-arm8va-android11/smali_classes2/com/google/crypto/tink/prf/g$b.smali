.class Lcom/google/crypto/tink/prf/g$b;
.super Lcom/google/crypto/tink/internal/i$a;
.source "HmacPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/prf/g;->d()Lcom/google/crypto/tink/internal/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i$a<",
        "Lcom/google/crypto/tink/proto/o3;",
        "Lcom/google/crypto/tink/proto/n3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/crypto/tink/prf/g;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/prf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/crypto/tink/prf/g$b;->b:Lcom/google/crypto/tink/prf/g;

    .line 2
    .line 3
    const-class p1, Lcom/google/crypto/tink/proto/o3;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/crypto/tink/proto/n3;->f0()Lcom/google/crypto/tink/proto/n3$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/prf/g$b;->b:Lcom/google/crypto/tink/prf/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/crypto/tink/proto/n3;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/crypto/tink/proto/n3;->Y(Lcom/google/crypto/tink/proto/n3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->c0()Lcom/google/crypto/tink/proto/r3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 30
    .line 31
    check-cast v2, Lcom/google/crypto/tink/proto/n3;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/n3;->Z(Lcom/google/crypto/tink/proto/n3;Lcom/google/crypto/tink/proto/r3;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->b0()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Lcom/google/crypto/tink/subtle/l0;->a(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 52
    .line 53
    check-cast v1, Lcom/google/crypto/tink/proto/n3;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/n3;->a0(Lcom/google/crypto/tink/proto/n3;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/crypto/tink/proto/n3;

    .line 63
    .line 64
    return-object p1
.end method

.method public final b(Lcom/google/crypto/tink/shaded/protobuf/k2;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/prf/g$b;->b:Lcom/google/crypto/tink/prf/g;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->b0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    :try_start_0
    invoke-static {p2, v0}, Lcom/google/crypto/tink/internal/i$a;->e(Ljava/io/InputStream;[B)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/crypto/tink/proto/n3;->f0()Lcom/google/crypto/tink/proto/n3$b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 33
    .line 34
    check-cast v1, Lcom/google/crypto/tink/proto/n3;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/crypto/tink/proto/n3;->Y(Lcom/google/crypto/tink/proto/n3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->c0()Lcom/google/crypto/tink/proto/r3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 47
    .line 48
    check-cast v1, Lcom/google/crypto/tink/proto/n3;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lcom/google/crypto/tink/proto/n3;->Z(Lcom/google/crypto/tink/proto/n3;Lcom/google/crypto/tink/proto/r3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 61
    .line 62
    check-cast v0, Lcom/google/crypto/tink/proto/n3;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/n3;->a0(Lcom/google/crypto/tink/proto/n3;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/crypto/tink/proto/n3;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string v0, "Reading pseudorandomness failed"

    .line 78
    .line 79
    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final c()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/i$a$a<",
            "Lcom/google/crypto/tink/proto/o3;",
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
    invoke-static {}, Lcom/google/crypto/tink/proto/o3;->e0()Lcom/google/crypto/tink/proto/o3$b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lcom/google/crypto/tink/proto/r3;->b0()Lcom/google/crypto/tink/proto/r3$b;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 22
    .line 23
    check-cast v5, Lcom/google/crypto/tink/proto/r3;

    .line 24
    .line 25
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/r3;->Y(Lcom/google/crypto/tink/proto/r3;Lcom/google/crypto/tink/proto/x2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/crypto/tink/proto/r3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 38
    .line 39
    check-cast v4, Lcom/google/crypto/tink/proto/o3;

    .line 40
    .line 41
    invoke-static {v4, v3}, Lcom/google/crypto/tink/proto/o3;->Y(Lcom/google/crypto/tink/proto/o3;Lcom/google/crypto/tink/proto/r3;)V

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
    check-cast v3, Lcom/google/crypto/tink/proto/o3;

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/crypto/tink/proto/o3;->Z(Lcom/google/crypto/tink/proto/o3;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/crypto/tink/proto/o3;

    .line 61
    .line 62
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "HMAC_SHA256_PRF"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/crypto/tink/proto/o3;->e0()Lcom/google/crypto/tink/proto/o3$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {}, Lcom/google/crypto/tink/proto/r3;->b0()Lcom/google/crypto/tink/proto/r3$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 85
    .line 86
    .line 87
    iget-object v6, v4, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 88
    .line 89
    check-cast v6, Lcom/google/crypto/tink/proto/r3;

    .line 90
    .line 91
    invoke-static {v6, v5}, Lcom/google/crypto/tink/proto/r3;->Y(Lcom/google/crypto/tink/proto/r3;Lcom/google/crypto/tink/proto/x2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/google/crypto/tink/proto/r3;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 104
    .line 105
    check-cast v5, Lcom/google/crypto/tink/proto/o3;

    .line 106
    .line 107
    invoke-static {v5, v4}, Lcom/google/crypto/tink/proto/o3;->Y(Lcom/google/crypto/tink/proto/o3;Lcom/google/crypto/tink/proto/r3;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 114
    .line 115
    check-cast v4, Lcom/google/crypto/tink/proto/o3;

    .line 116
    .line 117
    const/16 v5, 0x40

    .line 118
    .line 119
    invoke-static {v4, v5}, Lcom/google/crypto/tink/proto/o3;->Z(Lcom/google/crypto/tink/proto/o3;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/google/crypto/tink/proto/o3;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "HMAC_SHA512_PRF"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/o3;->j0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/o3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->b0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o3;->c0()Lcom/google/crypto/tink/proto/r3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/prf/g;->l(Lcom/google/crypto/tink/proto/r3;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    const-string v0, "key too short"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method
