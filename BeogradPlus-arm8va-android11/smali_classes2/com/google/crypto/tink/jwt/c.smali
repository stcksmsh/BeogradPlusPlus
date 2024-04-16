.class public final Lcom/google/crypto/tink/jwt/c;
.super Lcom/google/crypto/tink/internal/u;
.source "JwtEcdsaSignKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/u<",
        "Lcom/google/crypto/tink/proto/j4;",
        "Lcom/google/crypto/tink/proto/l4;",
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
    new-instance v1, Lcom/google/crypto/tink/jwt/c$b;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/c$b;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/j4;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/u;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static i(Lcom/google/crypto/tink/proto/g4;Lcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/h4;->b0()Lcom/google/crypto/tink/proto/h4$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/h4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/h4;->Y(Lcom/google/crypto/tink/proto/h4;Lcom/google/crypto/tink/proto/g4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/crypto/tink/proto/h4;

    .line 20
    .line 21
    new-instance v0, Lcom/google/crypto/tink/internal/i$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static j(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/crypto/tink/jwt/e;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/e;-><init>()V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

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
            "Lcom/google/crypto/tink/proto/h4;",
            "Lcom/google/crypto/tink/proto/j4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/jwt/c$a;-><init>(Lcom/google/crypto/tink/jwt/c;)V

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/j4;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/j4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/j4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->e0()I

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/l4;->d0()Lcom/google/crypto/tink/proto/g4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/e;->i(Lcom/google/crypto/tink/proto/g4;)Lcom/google/crypto/tink/subtle/a0$a;

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
    check-cast p1, Lcom/google/crypto/tink/proto/j4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/j4;->d0()Lcom/google/crypto/tink/proto/l4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
