.class public final Lcom/google/crypto/tink/hybrid/internal/n;
.super Lcom/google/crypto/tink/internal/u;
.source "HpkePrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/u<",
        "Lcom/google/crypto/tink/proto/b4;",
        "Lcom/google/crypto/tink/proto/d4;",
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
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/n$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/internal/n$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/b4;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/proto/w3;Lcom/google/crypto/tink/proto/v3;Lcom/google/crypto/tink/proto/u3;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/z3;->f0()Lcom/google/crypto/tink/proto/z3$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/z3;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/z3;->Y(Lcom/google/crypto/tink/proto/z3;Lcom/google/crypto/tink/proto/w3;)V

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
    check-cast p0, Lcom/google/crypto/tink/proto/z3;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/z3;->Z(Lcom/google/crypto/tink/proto/z3;Lcom/google/crypto/tink/proto/v3;)V

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
    check-cast p0, Lcom/google/crypto/tink/proto/z3;

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/google/crypto/tink/proto/z3;->a0(Lcom/google/crypto/tink/proto/z3;Lcom/google/crypto/tink/proto/u3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/google/crypto/tink/proto/z3;

    .line 40
    .line 41
    new-instance p1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/crypto/tink/proto/x3;->b0()Lcom/google/crypto/tink/proto/x3$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 51
    .line 52
    check-cast v0, Lcom/google/crypto/tink/proto/x3;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/google/crypto/tink/proto/x3;->Y(Lcom/google/crypto/tink/proto/x3;Lcom/google/crypto/tink/proto/z3;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/crypto/tink/proto/x3;

    .line 62
    .line 63
    invoke-direct {p1, p0, p3}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static j(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/hybrid/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/hybrid/internal/o;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/hybrid/internal/o;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/s0;->v(Lcom/google/crypto/tink/internal/u;Lcom/google/crypto/tink/internal/i;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

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
            "Lcom/google/crypto/tink/proto/x3;",
            "Lcom/google/crypto/tink/proto/b4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/hybrid/internal/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/hybrid/internal/n$b;-><init>(Lcom/google/crypto/tink/hybrid/internal/n;)V

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/b4;->l0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/b4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->f0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->e0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/a1;->j(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/d4;->c0()Lcom/google/crypto/tink/proto/z3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/google/crypto/tink/hybrid/internal/p;->c(Lcom/google/crypto/tink/proto/z3;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    const-string v0, "Missing public key."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "Private key is empty."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final h(Lcom/google/crypto/tink/shaded/protobuf/k2;)Lcom/google/crypto/tink/shaded/protobuf/k2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/crypto/tink/proto/b4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/b4;->d0()Lcom/google/crypto/tink/proto/d4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
