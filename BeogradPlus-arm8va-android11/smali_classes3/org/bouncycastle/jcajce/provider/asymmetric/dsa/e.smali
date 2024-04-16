.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e$s;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:Lorg/bouncycastle/crypto/q;

.field public final c:Lorg/bouncycastle/crypto/signers/z;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/signers/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/bouncycastle/crypto/signers/z;->a:Lorg/bouncycastle/crypto/signers/z;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->c:Lorg/bouncycastle/crypto/signers/z;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->b:Lorg/bouncycastle/crypto/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "engineGetParameter unsupported"

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

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/f;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->d:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/bouncycastle/crypto/params/u1;

    invoke-direct {v1, p1, v0}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->b:Lorg/bouncycastle/crypto/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/p;->a(ZLorg/bouncycastle/crypto/j;)V

    return-void
.end method

.method public final engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->d:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->engineInitSign(Ljava/security/PrivateKey;)V

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
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/f;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->b:Lorg/bouncycastle/crypto/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/p;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->b:Lorg/bouncycastle/crypto/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {v0, v2}, Lorg/bouncycastle/crypto/p;->b([B)[Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->c:Lorg/bouncycastle/crypto/signers/z;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/bouncycastle/crypto/q;->getOrder()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v1, v1, v4

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3, v1}, Lorg/bouncycastle/crypto/signers/z;->b(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/security/SignatureException;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->b:Lorg/bouncycastle/crypto/q;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->a:Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v3, v2}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dsa/e;->c:Lorg/bouncycastle/crypto/signers/z;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/bouncycastle/crypto/q;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v1, v4, p1}, Lorg/bouncycastle/crypto/signers/z;->a(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    aget-object v1, p1, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aget-object p1, p1, v3

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, v2}, Lorg/bouncycastle/crypto/p;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 36
    .line 37
    const-string v0, "error decoding signature bytes."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
