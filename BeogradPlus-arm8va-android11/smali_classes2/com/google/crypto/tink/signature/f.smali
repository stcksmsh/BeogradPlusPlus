.class public final Lcom/google/crypto/tink/signature/f;
.super Lcom/google/crypto/tink/internal/u;
.source "EcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/u<",
        "Lcom/google/crypto/tink/proto/v1;",
        "Lcom/google/crypto/tink/proto/x1;",
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
    new-instance v1, Lcom/google/crypto/tink/signature/f$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/f$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/v1;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/t1;->f0()Lcom/google/crypto/tink/proto/t1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/t1$b;->B(Lcom/google/crypto/tink/proto/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/t1$b;->z(Lcom/google/crypto/tink/proto/u2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/t1$b;->A(Lcom/google/crypto/tink/proto/z1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/crypto/tink/proto/t1;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->b0()Lcom/google/crypto/tink/proto/r1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    .line 29
    check-cast p2, Lcom/google/crypto/tink/proto/r1;

    .line 30
    .line 31
    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/r1;->Y(Lcom/google/crypto/tink/proto/r1;Lcom/google/crypto/tink/proto/t1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/crypto/tink/proto/r1;

    .line 39
    .line 40
    new-instance p1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/t1;->f0()Lcom/google/crypto/tink/proto/t1$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/t1$b;->B(Lcom/google/crypto/tink/proto/x2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/t1$b;->z(Lcom/google/crypto/tink/proto/u2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/proto/t1$b;->A(Lcom/google/crypto/tink/proto/z1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/crypto/tink/proto/t1;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/crypto/tink/proto/r1;->b0()Lcom/google/crypto/tink/proto/r1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 28
    .line 29
    check-cast p2, Lcom/google/crypto/tink/proto/r1;

    .line 30
    .line 31
    invoke-static {p2, p0}, Lcom/google/crypto/tink/proto/r1;->Y(Lcom/google/crypto/tink/proto/r1;Lcom/google/crypto/tink/proto/t1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/google/crypto/tink/proto/r1;

    .line 39
    .line 40
    new-instance p1, Lcom/google/crypto/tink/signature/f;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/crypto/tink/signature/f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 50
    .line 51
    invoke-static {p1, p0, p3}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final k()Lcom/google/crypto/tink/w;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/z1;->d:Lcom/google/crypto/tink/proto/z1;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/f;->j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final l()Lcom/google/crypto/tink/w;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/proto/u2;->c:Lcom/google/crypto/tink/proto/u2;

    .line 4
    .line 5
    sget-object v2, Lcom/google/crypto/tink/proto/z1;->c:Lcom/google/crypto/tink/proto/z1;

    .line 6
    .line 7
    sget-object v3, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/crypto/tink/signature/f;->j(Lcom/google/crypto/tink/proto/x2;Lcom/google/crypto/tink/proto/u2;Lcom/google/crypto/tink/proto/z1;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
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
    new-instance v0, Lcom/google/crypto/tink/signature/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/signature/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/signature/g;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/signature/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/s0;->v(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/crypto/tink/signature/d;->d()V

    .line 15
    .line 16
    .line 17
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
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

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
            "Lcom/google/crypto/tink/proto/r1;",
            "Lcom/google/crypto/tink/proto/v1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/signature/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/signature/f$b;-><init>(Lcom/google/crypto/tink/signature/f;)V

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/v1;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/v1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lcom/google/crypto/tink/shaded/protobuf/k2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->e0()I

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/x1;->d0()Lcom/google/crypto/tink/proto/t1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/signature/internal/a;->e(Lcom/google/crypto/tink/proto/t1;)V

    .line 20
    .line 21
    .line 22
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
    check-cast p1, Lcom/google/crypto/tink/proto/v1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/v1;->d0()Lcom/google/crypto/tink/proto/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
