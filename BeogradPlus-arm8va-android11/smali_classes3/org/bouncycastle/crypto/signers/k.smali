.class public Lorg/bouncycastle/crypto/signers/k;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/signers/k$b;
    }
.end annotation


# instance fields
.field public g:Z

.field public h:Lorg/bouncycastle/crypto/params/n0;

.field public i:Lorg/bouncycastle/crypto/params/o0;


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/signers/k;->g:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    check-cast p2, Lorg/bouncycastle/crypto/params/n0;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/k;->h:Lorg/bouncycastle/crypto/params/n0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/n0;->a()Lorg/bouncycastle/crypto/params/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/k;->i:Lorg/bouncycastle/crypto/params/o0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/k;->h:Lorg/bouncycastle/crypto/params/n0;

    .line 18
    .line 19
    check-cast p2, Lorg/bouncycastle/crypto/params/o0;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/k;->i:Lorg/bouncycastle/crypto/params/o0;

    .line 22
    .line 23
    :goto_0
    throw v0
.end method

.method public final b([B)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/signers/k;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/k;->i:Lorg/bouncycastle/crypto/params/o0;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Ed25519ctxSigner not initialised for verification"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/signers/k;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/k;->h:Lorg/bouncycastle/crypto/params/n0;

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
    const-string v1, "Ed25519ctxSigner not initialised for signature generation."

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
