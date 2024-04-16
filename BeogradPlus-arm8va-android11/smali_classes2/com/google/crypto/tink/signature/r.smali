.class public final Lcom/google/crypto/tink/signature/r;
.super Lcom/google/crypto/tink/internal/u;
.source "RsaSsaPssSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/u<",
        "Lcom/google/crypto/tink/proto/v6;",
        "Lcom/google/crypto/tink/proto/x6;",
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
    new-instance v1, Lcom/google/crypto/tink/signature/r$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/r$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/v6;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/t6;->f0()Lcom/google/crypto/tink/proto/t6$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 9
    .line 10
    check-cast v1, Lcom/google/crypto/tink/proto/t6;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/t6;->Y(Lcom/google/crypto/tink/proto/t6;Lcom/google/crypto/tink/proto/x2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast p0, Lcom/google/crypto/tink/proto/t6;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/t6;->Z(Lcom/google/crypto/tink/proto/t6;Lcom/google/crypto/tink/proto/x2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    check-cast p0, Lcom/google/crypto/tink/proto/t6;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/t6;->a0(Lcom/google/crypto/tink/proto/t6;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/proto/t6;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/r6;->f0()Lcom/google/crypto/tink/proto/r6$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 49
    .line 50
    check-cast p2, Lcom/google/crypto/tink/proto/r6;

    .line 51
    .line 52
    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/r6;->Y(Lcom/google/crypto/tink/proto/r6;Lcom/google/crypto/tink/proto/t6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 61
    .line 62
    invoke-static {p0, p3}, Lcom/google/crypto/tink/proto/r6;->Z(Lcom/google/crypto/tink/proto/r6;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/v;->p([B)Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 77
    .line 78
    check-cast p2, Lcom/google/crypto/tink/proto/r6;

    .line 79
    .line 80
    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/r6;->a0(Lcom/google/crypto/tink/proto/r6;Lcom/google/crypto/tink/shaded/protobuf/v;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/crypto/tink/proto/r6;

    .line 88
    .line 89
    return-object p0
.end method

.method public static j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/signature/r;->i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;)Lcom/google/crypto/tink/proto/r6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/crypto/tink/signature/r;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/r;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 15
    .line 16
    invoke-static {p1, p0, p5}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final k()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    const/16 v3, 0xc00

    .line 6
    .line 7
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v5, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/r;->j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final l()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    const/16 v3, 0x1000

    .line 6
    .line 7
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v5, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/r;->j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static m(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/signature/s;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/s;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/s0;->v(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final n()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    const/16 v3, 0xc00

    .line 6
    .line 7
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v5, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/r;->j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final o()Lcom/google/crypto/tink/w;
    .locals 6

    .line 1
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->f:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    const/16 v3, 0x1000

    .line 6
    .line 7
    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v5, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/crypto/tink/signature/r;->j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/x2;IILjava/math/BigInteger;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
            "Lcom/google/crypto/tink/proto/r6;",
            "Lcom/google/crypto/tink/proto/v6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/r$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/signature/r$b;-><init>(Lcom/google/crypto/tink/signature/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Lcom/google/crypto/tink/proto/j5$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/j5$c;->d:Lcom/google/crypto/tink/proto/j5$c;

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/v6;->v0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v6;

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
    check-cast p1, Lcom/google/crypto/tink/proto/v6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->o0()I

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
    new-instance v0, Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x6;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->f(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/x6;->d0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/v;->V()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->g(Ljava/math/BigInteger;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x6;->f0()Lcom/google/crypto/tink/proto/t6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->g(Lcom/google/crypto/tink/proto/t6;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/v6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v6;->m0()Lcom/google/crypto/tink/proto/x6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
