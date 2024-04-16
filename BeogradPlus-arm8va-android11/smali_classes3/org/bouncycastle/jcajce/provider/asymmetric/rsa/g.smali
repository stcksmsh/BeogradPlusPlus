.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$j;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/signers/s;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/w0;Lorg/bouncycastle/crypto/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/signers/s;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/crypto/signers/s;-><init>(Lorg/bouncycastle/crypto/engines/w0;Lorg/bouncycastle/crypto/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    .line 10
    .line 11
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

    .line 1
    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/k;->a(Ljava/security/interfaces/RSAPrivateKey;)Lorg/bouncycastle/crypto/params/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/s;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 11
    .line 12
    .line 13
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
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/k;->b(Ljava/security/interfaces/RSAPublicKey;)Lorg/bouncycastle/crypto/params/c2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/s;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 11
    .line 12
    .line 13
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/signers/s;->c()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/security/SignatureException;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/s;->d(B)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/signers/s;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;->a:Lorg/bouncycastle/crypto/signers/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/signers/s;->b([B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
