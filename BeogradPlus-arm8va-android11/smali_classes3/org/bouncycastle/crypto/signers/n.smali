.class public Lorg/bouncycastle/crypto/signers/n;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# instance fields
.field public g:Z

.field public h:Lorg/bouncycastle/crypto/params/q0;

.field public i:Lorg/bouncycastle/crypto/params/r0;


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/n;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/q0;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/n;->h:Lorg/bouncycastle/crypto/params/q0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/q0;->a()Lorg/bouncycastle/crypto/params/r0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/n;->i:Lorg/bouncycastle/crypto/params/r0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->h:Lorg/bouncycastle/crypto/params/q0;

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/r0;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/n;->i:Lorg/bouncycastle/crypto/params/r0;

    .line 22
    .line 23
    :goto_0
    throw v0
.end method

.method public final b([B)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->i:Lorg/bouncycastle/crypto/params/r0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/16 v2, 0x72

    .line 11
    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/r0;->b:[B

    .line 17
    .line 18
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/rfc8032/b;->F([BI[BI[BLorg/bouncycastle/crypto/n0;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Ed448phSigner not initialised for verification"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/n;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/n;->h:Lorg/bouncycastle/crypto/params/q0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Ed448phSigner not initialised for signature generation."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final d(B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final update([BII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
