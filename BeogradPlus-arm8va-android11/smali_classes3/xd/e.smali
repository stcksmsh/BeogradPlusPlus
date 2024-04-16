.class public Lxd/e;
.super Ljava/security/SignatureSpi;

# interfaces
.implements Lwc/s;
.implements Lorg/bouncycastle/asn1/x509/z1;


# instance fields
.field public a:Lorg/bouncycastle/crypto/digests/g;

.field public final b:Lorg/bouncycastle/crypto/signers/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/signers/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxd/e;->b:Lorg/bouncycastle/crypto/signers/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a([B)[B
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v1, 0x2

    .line 10
    .line 11
    aget-byte v3, p0, v1

    .line 12
    .line 13
    shr-int/lit8 v3, v3, 0x4

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0xf

    .line 16
    .line 17
    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    aget-byte v3, p0, v1

    .line 23
    .line 24
    and-int/lit8 v3, v3, 0xf

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    aput-byte v3, v0, v2

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
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
    instance-of v0, p1, Lxd/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lorg/bouncycastle/crypto/digests/g;

    .line 10
    .line 11
    invoke-static {}, Lad/d;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lxd/e;->a([B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/g;-><init>([B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Lfe/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lorg/bouncycastle/crypto/digests/g;

    .line 32
    .line 33
    invoke-static {}, Lad/d;->l()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lxd/e;->a([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/g;-><init>([B)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 49
    .line 50
    iget-object v1, p0, Lxd/e;->b:Lorg/bouncycastle/crypto/signers/e;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v3, Lorg/bouncycastle/crypto/params/u1;

    .line 56
    .line 57
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/signers/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1, v2, p1}, Lorg/bouncycastle/crypto/signers/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 65
    .line 66
    .line 67
    :goto_2
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
    instance-of v0, p1, Lxd/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lxd/b;

    .line 6
    .line 7
    iget-object v0, p1, Lxd/b;->b:Lorg/bouncycastle/crypto/params/l0;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/crypto/digests/g;

    .line 10
    .line 11
    iget-object p1, p1, Lxd/b;->d:Lad/d;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lad/d;->c:[B

    .line 16
    .line 17
    invoke-static {p1}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lad/d;->l()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Lxd/e;->a([B)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lorg/bouncycastle/crypto/digests/g;-><init>([B)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->c(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance p1, Lorg/bouncycastle/crypto/digests/g;

    .line 41
    .line 42
    invoke-static {}, Lad/d;->l()[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lxd/e;->a([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/digests/g;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lxd/e;->b:Lorg/bouncycastle/crypto/signers/e;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/bouncycastle/crypto/signers/e;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 59
    .line 60
    .line 61
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

.method public engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/digests/g;->c(I[B)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lxd/e;->b:Lorg/bouncycastle/crypto/signers/e;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lorg/bouncycastle/crypto/signers/e;->b([B)[Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v3, v1

    .line 36
    array-length v4, v0

    .line 37
    if-le v3, v4, :cond_0

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v3, v0

    .line 42
    :goto_0
    mul-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    new-array v4, v3, [B

    .line 45
    .line 46
    div-int/lit8 v5, v3, 0x2

    .line 47
    .line 48
    array-length v6, v0

    .line 49
    sub-int/2addr v5, v6

    .line 50
    array-length v6, v0

    .line 51
    invoke-static {v0, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    array-length v0, v1

    .line 55
    sub-int/2addr v3, v0

    .line 56
    array-length v0, v1

    .line 57
    invoke-static {v1, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/bouncycastle/asn1/o1;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/p;->j()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/security/SignatureException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
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
    iget-object v0, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

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
    iget-object v0, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/g;->update([BII)V

    return-void
.end method

.method public engineVerify([B)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object v1, p0, Lxd/e;->a:Lorg/bouncycastle/crypto/digests/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/crypto/digests/g;->c(I[B)I

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lorg/bouncycastle/asn1/r;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/r;->D()[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    const/4 v3, 0x2

    .line 28
    div-int/2addr v1, v3

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    array-length v4, p1

    .line 32
    div-int/2addr v4, v3

    .line 33
    new-array v4, v4, [B

    .line 34
    .line 35
    array-length v5, p1

    .line 36
    div-int/2addr v5, v3

    .line 37
    invoke-static {p1, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    array-length v5, p1

    .line 41
    div-int/2addr v5, v3

    .line 42
    array-length v6, p1

    .line 43
    div-int/2addr v6, v3

    .line 44
    invoke-static {p1, v5, v1, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    new-array p1, v3, [Ljava/math/BigInteger;

    .line 48
    .line 49
    new-instance v3, Ljava/math/BigInteger;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-direct {v3, v5, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    aput-object v3, p1, v2

    .line 56
    .line 57
    new-instance v1, Ljava/math/BigInteger;

    .line 58
    .line 59
    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 60
    .line 61
    .line 62
    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    iget-object v3, p0, Lxd/e;->b:Lorg/bouncycastle/crypto/signers/e;

    .line 65
    .line 66
    aget-object p1, p1, v2

    .line 67
    .line 68
    invoke-virtual {v3, p1, v1, v0}, Lorg/bouncycastle/crypto/signers/e;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    .line 74
    .line 75
    const-string v0, "error decoding signature bytes."

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
