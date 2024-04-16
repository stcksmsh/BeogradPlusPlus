.class public final Lcom/google/crypto/tink/jwt/h;
.super Lcom/google/crypto/tink/internal/i;
.source "JwtHmacKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/h$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i<",
        "Lcom/google/crypto/tink/proto/p4;",
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
    new-instance v1, Lcom/google/crypto/tink/jwt/h$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/jwt/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/p4;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lcom/google/crypto/tink/proto/o4;ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q4;->d0()Lcom/google/crypto/tink/proto/q4$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/q4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/q4;->Y(Lcom/google/crypto/tink/proto/q4;Lcom/google/crypto/tink/proto/o4;)V

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
    check-cast p0, Lcom/google/crypto/tink/proto/q4;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/q4;->Z(Lcom/google/crypto/tink/proto/q4;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/crypto/tink/proto/q4;

    .line 30
    .line 31
    new-instance p1, Lcom/google/crypto/tink/internal/i$a$a;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static i(Lcom/google/crypto/tink/proto/o4;I)Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/q4;->d0()Lcom/google/crypto/tink/proto/q4$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/q4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/q4;->Y(Lcom/google/crypto/tink/proto/q4;Lcom/google/crypto/tink/proto/o4;)V

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
    check-cast p0, Lcom/google/crypto/tink/proto/q4;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/q4;->Z(Lcom/google/crypto/tink/proto/q4;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/crypto/tink/proto/q4;

    .line 30
    .line 31
    new-instance p1, Lcom/google/crypto/tink/jwt/h;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 41
    .line 42
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    .line 43
    .line 44
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static final j(Lcom/google/crypto/tink/proto/o4;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/jwt/h$c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x40

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "unknown algorithm"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    const/16 p0, 0x30

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x20

    .line 33
    .line 34
    return p0
.end method

.method public static final k()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/o4;->c:Lcom/google/crypto/tink/proto/o4;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/h;->i(Lcom/google/crypto/tink/proto/o4;I)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final l()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/o4;->d:Lcom/google/crypto/tink/proto/o4;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/h;->i(Lcom/google/crypto/tink/proto/o4;I)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final m()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/o4;->e:Lcom/google/crypto/tink/proto/o4;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/h;->i(Lcom/google/crypto/tink/proto/o4;I)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/h;-><init>()V

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
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

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
            "Lcom/google/crypto/tink/proto/q4;",
            "Lcom/google/crypto/tink/proto/p4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/jwt/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/jwt/h$b;-><init>(Lcom/google/crypto/tink/jwt/h;)V

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/p4;->m0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/p4;

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
    check-cast p1, Lcom/google/crypto/tink/proto/p4;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->f0()I

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->e0()Lcom/google/crypto/tink/shaded/protobuf/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/v;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/p4;->b0()Lcom/google/crypto/tink/proto/o4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/crypto/tink/jwt/h;->j(Lcom/google/crypto/tink/proto/o4;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lt v0, p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 31
    .line 32
    const-string v0, "key too short"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
