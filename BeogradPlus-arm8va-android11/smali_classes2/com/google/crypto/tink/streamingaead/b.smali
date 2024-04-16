.class public final Lcom/google/crypto/tink/streamingaead/b;
.super Lcom/google/crypto/tink/internal/i;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/i<",
        "Lcom/google/crypto/tink/proto/o0;",
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
    new-instance v1, Lcom/google/crypto/tink/streamingaead/b$a;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/google/crypto/tink/streamingaead/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Lcom/google/crypto/tink/proto/o0;

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
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Lcom/google/crypto/tink/streamingaead/b;->m(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final i()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Lcom/google/crypto/tink/streamingaead/b;->m(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final j()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Lcom/google/crypto/tink/streamingaead/b;->m(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final k()Lcom/google/crypto/tink/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/x2;->e:Lcom/google/crypto/tink/proto/x2;

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    invoke-static {v2, v0, v2, v1}, Lcom/google/crypto/tink/streamingaead/b;->m(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/p0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/proto/s0;->f0()Lcom/google/crypto/tink/proto/s0$b;

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
    check-cast v1, Lcom/google/crypto/tink/proto/s0;

    .line 11
    .line 12
    invoke-static {v1, p3}, Lcom/google/crypto/tink/proto/s0;->Y(Lcom/google/crypto/tink/proto/s0;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 16
    .line 17
    .line 18
    iget-object p3, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 19
    .line 20
    check-cast p3, Lcom/google/crypto/tink/proto/s0;

    .line 21
    .line 22
    invoke-static {p3, p2}, Lcom/google/crypto/tink/proto/s0;->Z(Lcom/google/crypto/tink/proto/s0;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 29
    .line 30
    check-cast p2, Lcom/google/crypto/tink/proto/s0;

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/crypto/tink/proto/s0;->a0(Lcom/google/crypto/tink/proto/s0;Lcom/google/crypto/tink/proto/x2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/crypto/tink/proto/s0;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/crypto/tink/proto/p0;->e0()Lcom/google/crypto/tink/proto/p0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 49
    .line 50
    check-cast p3, Lcom/google/crypto/tink/proto/p0;

    .line 51
    .line 52
    invoke-static {p3, p0}, Lcom/google/crypto/tink/proto/p0;->Z(Lcom/google/crypto/tink/proto/p0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->t()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->b:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 59
    .line 60
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lcom/google/crypto/tink/proto/p0;->Y(Lcom/google/crypto/tink/proto/p0;Lcom/google/crypto/tink/proto/s0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->q()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/crypto/tink/proto/p0;

    .line 70
    .line 71
    return-object p0
.end method

.method public static m(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/w;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/streamingaead/b;->l(ILcom/google/crypto/tink/proto/x2;II)Lcom/google/crypto/tink/proto/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/crypto/tink/streamingaead/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/crypto/tink/streamingaead/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lcom/google/crypto/tink/w$b;->c:Lcom/google/crypto/tink/w$b;

    .line 15
    .line 16
    const-string p2, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

    .line 17
    .line 18
    invoke-static {p2, p0, p1}, Lcom/google/crypto/tink/w;->a(Ljava/lang/String;[BLcom/google/crypto/tink/w$b;)Lcom/google/crypto/tink/w;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/streamingaead/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/crypto/tink/s0;->y(Lcom/google/crypto/tink/internal/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Lcom/google/crypto/tink/proto/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/s0;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/crypto/tink/subtle/a1;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/s0;->e0()Lcom/google/crypto/tink/proto/x2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/crypto/tink/proto/x2;->b:Lcom/google/crypto/tink/proto/x2;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/s0;->b0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/s0;->d0()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x7

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x10

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x2

    .line 29
    .line 30
    if-lt v0, p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 34
    .line 35
    const-string v0, "ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v0, "unknown HKDF hash type"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey"

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
            "Lcom/google/crypto/tink/proto/p0;",
            "Lcom/google/crypto/tink/proto/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/crypto/tink/streamingaead/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/streamingaead/b$b;-><init>(Lcom/google/crypto/tink/streamingaead/b;)V

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
    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/o0;->k0(Lcom/google/crypto/tink/shaded/protobuf/v;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/proto/o0;

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
    check-cast p1, Lcom/google/crypto/tink/proto/o0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o0;->e0()I

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
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/o0;->d0()Lcom/google/crypto/tink/proto/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/crypto/tink/streamingaead/b;->o(Lcom/google/crypto/tink/proto/s0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
