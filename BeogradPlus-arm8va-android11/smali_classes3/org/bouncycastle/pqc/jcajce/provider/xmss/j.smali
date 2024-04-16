.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;
.super Ljava/security/Signature;

# interfaces
.implements Lqe/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$a;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$b;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$c;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$d;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$e;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$f;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$g;,
        Lorg/bouncycastle/pqc/jcajce/provider/xmss/j$h;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/pqc/crypto/xmss/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineSetParameter unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/a;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/a;

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/a;->b:Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->c:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/u1;

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->reset()V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b(ZLorg/bouncycastle/crypto/j;)V

    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSSMT"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 3
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;->b:Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->b(ZLorg/bouncycastle/crypto/j;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 22
    .line 23
    const-string v0, "unknown public key passed to XMSSMT"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final engineSign()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/e;->a(Lorg/bouncycastle/crypto/t;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->a([B)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/security/SignatureException;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    new-instance v1, Ljava/security/SignatureException;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/e;->a(Lorg/bouncycastle/crypto/t;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/j;->b:Lorg/bouncycastle/pqc/crypto/xmss/d0;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->c([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
