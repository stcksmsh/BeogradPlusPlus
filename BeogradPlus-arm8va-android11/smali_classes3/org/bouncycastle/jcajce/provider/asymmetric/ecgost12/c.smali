.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/digests/i;

.field public final b:Lorg/bouncycastle/crypto/signers/h;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->c:I

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->d:I

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/crypto/digests/i;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/i;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/crypto/signers/h;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/h;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->b:Lorg/bouncycastle/crypto/signers/h;

    .line 25
    .line 26
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

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/i0;

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    if-gt v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/h;->reset()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->b:Lorg/bouncycastle/crypto/signers/h;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v3, Lorg/bouncycastle/crypto/params/u1;

    .line 36
    .line 37
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/h;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/h;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 49
    .line 50
    const-string v0, "key out of range for ECGOST-2012-256"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 57
    .line 58
    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    check-cast p1, Lorg/bouncycastle/crypto/params/i0;

    .line 19
    .line 20
    goto :goto_1

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
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lorg/bouncycastle/crypto/params/i0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    :goto_1
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x100

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/digests/h;->reset()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->b:Lorg/bouncycastle/crypto/signers/h;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Lorg/bouncycastle/crypto/signers/h;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 64
    .line 65
    const-string v0, "key out of range for ECGOST-2012-256"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 72
    .line 73
    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
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
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/digests/i;->c(I[B)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-array v1, v0, [B

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->b:Lorg/bouncycastle/crypto/signers/h;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lorg/bouncycastle/crypto/signers/h;->b([B)[Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    aget-object v2, v2, v5

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aget-byte v6, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget v7, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->d:I

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    :try_start_1
    array-length v6, v2

    .line 44
    sub-int/2addr v7, v6

    .line 45
    array-length v6, v2

    .line 46
    invoke-static {v2, v3, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    array-length v6, v2

    .line 51
    sub-int/2addr v6, v5

    .line 52
    sub-int/2addr v7, v6

    .line 53
    array-length v6, v2

    .line 54
    sub-int/2addr v6, v5

    .line 55
    invoke-static {v2, v5, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    aget-byte v2, v4, v3

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    array-length v2, v4

    .line 63
    sub-int/2addr v0, v2

    .line 64
    array-length v2, v4

    .line 65
    invoke-static {v4, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    array-length v2, v4

    .line 70
    sub-int/2addr v2, v5

    .line 71
    sub-int/2addr v0, v2

    .line 72
    array-length v2, v4

    .line 73
    sub-int/2addr v2, v5

    .line 74
    invoke-static {v4, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :goto_1
    return-object v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/security/SignatureException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/h;->d(B)V

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
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/h;->update([BII)V

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
    iget v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->a:Lorg/bouncycastle/crypto/digests/i;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    new-array v2, v2, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/digests/i;->c(I[B)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-array v1, v0, [B

    .line 17
    .line 18
    new-array v4, v0, [B

    .line 19
    .line 20
    invoke-static {p1, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v0, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    aput-object v0, p1, v3

    .line 36
    .line 37
    new-instance v0, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-direct {v0, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    aput-object v0, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/c;->b:Lorg/bouncycastle/crypto/signers/h;

    .line 45
    .line 46
    aget-object p1, p1, v3

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/signers/h;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 54
    .line 55
    const-string v0, "error decoding signature bytes."

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
