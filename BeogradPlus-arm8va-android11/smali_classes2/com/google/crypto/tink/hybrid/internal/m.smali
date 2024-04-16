.class final Lcom/google/crypto/tink/hybrid/internal/m;
.super Ljava/lang/Object;
.source "HpkePrimitiveFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->b0()Lcom/google/crypto/tink/proto/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/u3;->c:Lcom/google/crypto/tink/proto/u3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->b0()Lcom/google/crypto/tink/proto/u3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/crypto/tink/proto/u3;->d:Lcom/google/crypto/tink/proto/u3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/a;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/hybrid/internal/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->b0()Lcom/google/crypto/tink/proto/u3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v0, Lcom/google/crypto/tink/proto/u3;->e:Lcom/google/crypto/tink/proto/u3;

    .line 38
    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/b;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/b;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Unrecognized HPKE AEAD identifier"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static b(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->d0()Lcom/google/crypto/tink/proto/v3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/v3;->c:Lcom/google/crypto/tink/proto/v3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->d0()Lcom/google/crypto/tink/proto/v3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/v3;->d:Lcom/google/crypto/tink/proto/v3;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->d0()Lcom/google/crypto/tink/proto/v3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/google/crypto/tink/proto/v3;->e:Lcom/google/crypto/tink/proto/v3;

    .line 34
    .line 35
    if-ne p0, v0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/c;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/c;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Unrecognized HPKE KDF identifier"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static c(Lcom/google/crypto/tink/proto/z3;)Lcom/google/crypto/tink/hybrid/internal/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->c:Lcom/google/crypto/tink/proto/w3;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/crypto/tink/hybrid/internal/s;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/crypto/tink/hybrid/internal/s;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->d:Lcom/google/crypto/tink/proto/w3;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/google/crypto/tink/subtle/w$b;->a:Lcom/google/crypto/tink/subtle/w$b;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/q;->a(Lcom/google/crypto/tink/subtle/w$b;)Lcom/google/crypto/tink/hybrid/internal/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/google/crypto/tink/proto/w3;->e:Lcom/google/crypto/tink/proto/w3;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p0, Lcom/google/crypto/tink/subtle/w$b;->b:Lcom/google/crypto/tink/subtle/w$b;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/q;->a(Lcom/google/crypto/tink/subtle/w$b;)Lcom/google/crypto/tink/hybrid/internal/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/z3;->e0()Lcom/google/crypto/tink/proto/w3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lcom/google/crypto/tink/proto/w3;->f:Lcom/google/crypto/tink/proto/w3;

    .line 50
    .line 51
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/google/crypto/tink/subtle/w$b;->c:Lcom/google/crypto/tink/subtle/w$b;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/q;->a(Lcom/google/crypto/tink/subtle/w$b;)Lcom/google/crypto/tink/hybrid/internal/q;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Unrecognized HPKE KEM identifier"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
