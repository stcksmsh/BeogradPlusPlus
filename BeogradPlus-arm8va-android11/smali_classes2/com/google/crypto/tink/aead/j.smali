.class public final Lcom/google/crypto/tink/aead/j;
.super Lcom/google/crypto/tink/internal/i;
.source "AesEaxKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i<",
        "Lcom/google/crypto/tink/proto/g0;",
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
    new-instance v1, Lcom/google/crypto/tink/aead/j$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/aead/j$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/g0;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/internal/i;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/s;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/internal/i$a$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/h0;->d0()Lcom/google/crypto/tink/proto/h0$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/h0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/h0;->Z(Lcom/google/crypto/tink/proto/h0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/k0;->b0()Lcom/google/crypto/tink/proto/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/crypto/tink/proto/k0;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/k0;->Y(Lcom/google/crypto/tink/proto/k0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/crypto/tink/proto/h0;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/h0;->Y(Lcom/google/crypto/tink/proto/h0;Lcom/google/crypto/tink/proto/k0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/h0;

    .line 52
    .line 53
    new-instance v0, Lcom/google/crypto/tink/internal/i$a$a;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/internal/i$a$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;Lcom/google/crypto/tink/w$b;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final i()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/j;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final j()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/crypto/tink/w$b;->a:Lcom/google/crypto/tink/w$b;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/j;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/h0;->d0()Lcom/google/crypto/tink/proto/h0$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/h0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/h0;->Z(Lcom/google/crypto/tink/proto/h0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/crypto/tink/proto/k0;->b0()Lcom/google/crypto/tink/proto/k0$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/crypto/tink/proto/k0;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/proto/k0;->Y(Lcom/google/crypto/tink/proto/k0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/google/crypto/tink/proto/k0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 41
    .line 42
    check-cast v1, Lcom/google/crypto/tink/proto/h0;

    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/crypto/tink/proto/h0;->Y(Lcom/google/crypto/tink/proto/h0;Lcom/google/crypto/tink/proto/k0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/google/crypto/tink/proto/h0;

    .line 52
    .line 53
    new-instance v0, Lcom/google/crypto/tink/aead/j;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/j;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 63
    .line 64
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final l()Lcom/google/crypto/tink/w;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/crypto/tink/aead/j;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

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
    sget-object v0, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/crypto/tink/aead/j;->k(ILcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

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
    new-instance v0, Lcom/google/crypto/tink/aead/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/aead/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/s0;->y(Lcom/google/crypto/tink/internal/i;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/aead/m;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
            "Lcom/google/crypto/tink/proto/h0;",
            "Lcom/google/crypto/tink/proto/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/aead/j$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/aead/j$b;-><init>(Lcom/google/crypto/tink/aead/j;)V

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/g0;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/g0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/g0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g0;->e0()I

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g0;->c0()Lcom/google/crypto/tink/shaded/protobuf/v;

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
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g0;->d0()Lcom/google/crypto/tink/proto/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/k0;->a0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/g0;->d0()Lcom/google/crypto/tink/proto/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/k0;->a0()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
