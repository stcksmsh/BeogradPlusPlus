.class public final Lcom/google/crypto/tink/aead/g;
.super Lcom/google/crypto/tink/internal/i;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i<",
        "Lcom/google/crypto/tink/proto/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/crypto/tink/internal/s;

    .line 3
    .line 4
    new-instance v1, Lcom/google/crypto/tink/aead/g$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/g$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/o;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final h()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/aead/g;->j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/aead/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 19
    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final i()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Lcom/google/crypto/tink/aead/g;->j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/crypto/tink/aead/g;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 19
    .line 20
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static j(IILcom/google/crypto/tink/proto/x2;)Lcom/google/crypto/tink/proto/p;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/a0;->d0()Lcom/google/crypto/tink/proto/a0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/d0;->b0()Lcom/google/crypto/tink/proto/d0$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 13
    .line 14
    check-cast v2, Lcom/google/crypto/tink/proto/d0;

    .line 15
    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v2, v3}, Lcom/google/crypto/tink/proto/d0;->Y(Lcom/google/crypto/tink/proto/d0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/crypto/tink/proto/d0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 31
    .line 32
    check-cast v2, Lcom/google/crypto/tink/proto/a0;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/google/crypto/tink/proto/a0;->Y(Lcom/google/crypto/tink/proto/a0;Lcom/google/crypto/tink/proto/d0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/crypto/tink/proto/a0;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/a0;->Z(Lcom/google/crypto/tink/proto/a0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/a0;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/crypto/tink/proto/h3;->e0()Lcom/google/crypto/tink/proto/h3$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lcom/google/crypto/tink/proto/k3;->d0()Lcom/google/crypto/tink/proto/k3$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/proto/k3$b;->z(Lcom/google/crypto/tink/proto/x2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/proto/k3$b;->A(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/crypto/tink/proto/k3;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/h3$b;->A(Lcom/google/crypto/tink/proto/k3;)V

    .line 74
    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/h3$b;->z(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/crypto/tink/proto/h3;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/crypto/tink/proto/p;->d0()Lcom/google/crypto/tink/proto/p$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 95
    .line 96
    check-cast v0, Lcom/google/crypto/tink/proto/p;

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/p;->Y(Lcom/google/crypto/tink/proto/p;Lcom/google/crypto/tink/proto/a0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 105
    .line 106
    check-cast p0, Lcom/google/crypto/tink/proto/p;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/p;->Z(Lcom/google/crypto/tink/proto/p;Lcom/google/crypto/tink/proto/h3;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/google/crypto/tink/proto/p;

    .line 116
    .line 117
    return-object p0
.end method

.method public static k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/s0;->y(Lcom/google/crypto/tink/internal/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/crypto/tink/config/internal/c$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/c$b;->b:Lcom/google/crypto/tink/config/internal/c$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/internal/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/i$a<",
            "Lcom/google/crypto/tink/proto/p;",
            "Lcom/google/crypto/tink/proto/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/g$b;-><init>(Lcom/google/crypto/tink/aead/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/j5$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->c:Lcom/google/crypto/tink/proto/j5$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcom/google/crypto/tink/shaded/protobuf/v;)Lcom/google/crypto/tink/shaded/protobuf/k2;
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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/o;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->e0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/crypto/tink/aead/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->b0()Lcom/google/crypto/tink/proto/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z;->e0()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/z;->d0()Lcom/google/crypto/tink/proto/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d0;->a0()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0xc

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/d0;->a0()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    if-gt v0, v1, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/google/crypto/tink/mac/k;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/crypto/tink/mac/k;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o;->d0()Lcom/google/crypto/tink/proto/g3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/crypto/tink/mac/k;->o(Lcom/google/crypto/tink/proto/g3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    const-string v0, "invalid IV size"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
