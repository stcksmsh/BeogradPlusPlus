.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/g;

.field public final b:Lorg/bouncycastle/crypto/signers/o;

.field public c:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/crypto/signers/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/o;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->b:Lorg/bouncycastle/crypto/signers/o;

    .line 17
    .line 18
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfe/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/k;->a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/g;->reset()V

    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->c:Ljava/security/SecureRandom;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->b:Lorg/bouncycastle/crypto/signers/o;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v3, Lorg/bouncycastle/crypto/params/u1;

    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/o;->a(ZLorg/bouncycastle/crypto/j;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/o;->a(ZLorg/bouncycastle/crypto/j;)V

    :goto_1
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
    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->c:Ljava/security/SecureRandom;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->engineInitSign(Ljava/security/PrivateKey;)V

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
    const-string v0, "can\'t recognise key type in DSA based signer"

    .line 2
    .line 3
    instance-of v1, p1, Lfe/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lfe/i;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/k;->b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/c1;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/c1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lorg/bouncycastle/jce/provider/a;->g(Lorg/bouncycastle/asn1/x509/c1;)Ljava/security/PublicKey;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lfe/e;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/g;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->b:Lorg/bouncycastle/crypto/signers/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/o;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :try_start_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/crypto/digests/g;->c(I[B)I

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    :try_start_0
    new-array v4, v0, [B

    .line 17
    .line 18
    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->b:Lorg/bouncycastle/crypto/signers/o;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lorg/bouncycastle/crypto/signers/o;->b([B)[Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aget-object v2, v2, v6

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-byte v7, v2, v3

    .line 38
    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    array-length v7, v2

    .line 42
    sub-int/2addr v1, v7

    .line 43
    array-length v7, v2

    .line 44
    invoke-static {v2, v3, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length v7, v2

    .line 49
    sub-int/2addr v7, v6

    .line 50
    sub-int/2addr v1, v7

    .line 51
    array-length v7, v2

    .line 52
    sub-int/2addr v7, v6

    .line 53
    invoke-static {v2, v6, v4, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    :goto_0
    aget-byte v1, v5, v3

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    array-length v1, v5

    .line 61
    sub-int/2addr v0, v1

    .line 62
    array-length v1, v5

    .line 63
    invoke-static {v5, v3, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    array-length v1, v5

    .line 68
    sub-int/2addr v1, v6

    .line 69
    sub-int/2addr v0, v1

    .line 70
    array-length v1, v5

    .line 71
    sub-int/2addr v1, v6

    .line 72
    invoke-static {v5, v6, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v4

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/security/SignatureException;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/g;->d(B)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/g;->update([BII)V

    return-void
.end method

.method public final engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/bouncycastle/crypto/digests/g;->c(I[B)I

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-array v0, v1, [B

    .line 15
    .line 16
    new-array v4, v1, [B

    .line 17
    .line 18
    invoke-static {p1, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 26
    .line 27
    new-instance v1, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct {v1, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    aput-object v1, p1, v3

    .line 34
    .line 35
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 38
    .line 39
    .line 40
    aput-object v0, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/h;->b:Lorg/bouncycastle/crypto/signers/o;

    .line 43
    .line 44
    aget-object p1, p1, v3

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/signers/o;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 52
    .line 53
    const-string v0, "error decoding signature bytes."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
