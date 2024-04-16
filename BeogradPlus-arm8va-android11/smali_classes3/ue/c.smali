.class public Lue/c;
.super Ljava/security/SignatureSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/c$a;,
        Lue/c$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/asn1/q;

.field public final b:Lorg/bouncycastle/crypto/t;

.field public final c:Lorg/bouncycastle/pqc/crypto/sphincs/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/w;Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/pqc/crypto/sphincs/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

    .line 5
    .line 6
    iput-object p2, p0, Lue/c;->a:Lorg/bouncycastle/asn1/q;

    .line 7
    .line 8
    iput-object p3, p0, Lue/c;->c:Lorg/bouncycastle/pqc/crypto/sphincs/g;

    .line 9
    .line 10
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Lue/a;

    if-eqz v0, :cond_1

    check-cast p1, Lue/a;

    .line 1
    iget-object v0, p1, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    .line 2
    iget-object v1, p0, Lue/c;->a:Lorg/bouncycastle/asn1/q;

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lue/a;->b:Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 4
    iget-object v0, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    iget-object v0, p0, Lue/c;->c:Lorg/bouncycastle/pqc/crypto/sphincs/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/g;->b(ZLorg/bouncycastle/crypto/j;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SPHINCS-256 signature for tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lue/a;->a:Lorg/bouncycastle/asn1/q;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

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

    .line 7
    invoke-virtual {p0, p1}, Lue/c;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lue/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lue/b;

    .line 6
    .line 7
    iget-object v0, p1, Lue/b;->a:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    iget-object v1, p0, Lue/c;->a:Lorg/bouncycastle/asn1/q;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/u;->u(Lorg/bouncycastle/asn1/u;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lue/b;->b:Lorg/bouncycastle/pqc/crypto/sphincs/j;

    .line 18
    .line 19
    iget-object v0, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lue/c;->c:Lorg/bouncycastle/pqc/crypto/sphincs/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/g;->b(ZLorg/bouncycastle/crypto/j;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "SPHINCS-256 signature for tree digest: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lue/b;->a:Lorg/bouncycastle/asn1/q;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    const-string v0, "unknown public key passed to SPHINCS-256"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
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
    iget-object v0, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lue/c;->c:Lorg/bouncycastle/pqc/crypto/sphincs/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/sphincs/g;->a([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/security/SignatureException;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
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
    iget-object v0, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

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
    iget-object v0, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lue/c;->b:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2, v1}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lue/c;->c:Lorg/bouncycastle/pqc/crypto/sphincs/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/pqc/crypto/sphincs/g;->c([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
