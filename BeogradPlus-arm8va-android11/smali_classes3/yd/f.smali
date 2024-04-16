.class public Lyd/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfe/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lfe/g;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/params/v0;

    .line 9
    .line 10
    invoke-interface {p0}, Lfe/g;->getX()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/bouncycastle/crypto/params/u0;

    .line 15
    .line 16
    invoke-interface {p0}, Lfe/f;->getParameters()Lhe/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lhe/j;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-interface {p0}, Lfe/f;->getParameters()Lhe/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lhe/j;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/v0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljavax/crypto/interfaces/DHPrivateKey;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/params/v0;

    .line 42
    .line 43
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPrivateKey;->getX()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lorg/bouncycastle/crypto/params/u0;

    .line 48
    .line 49
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/v0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    const-string v0, "can\'t identify private key for El Gamal."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static b(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lfe/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lfe/h;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/crypto/params/w0;

    .line 9
    .line 10
    invoke-interface {p0}, Lfe/h;->getY()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lorg/bouncycastle/crypto/params/u0;

    .line 15
    .line 16
    invoke-interface {p0}, Lfe/f;->getParameters()Lhe/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lhe/j;->a:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-interface {p0}, Lfe/f;->getParameters()Lhe/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lhe/j;->b:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/w0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v0, p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljavax/crypto/interfaces/DHPublicKey;

    .line 40
    .line 41
    new-instance v0, Lorg/bouncycastle/crypto/params/w0;

    .line 42
    .line 43
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHPublicKey;->getY()Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lorg/bouncycastle/crypto/params/u0;

    .line 48
    .line 49
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p0}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v3, v1, v4, p0}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lorg/bouncycastle/crypto/params/w0;-><init>(Ljava/math/BigInteger;Lorg/bouncycastle/crypto/params/u0;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 73
    .line 74
    const-string v0, "can\'t identify public key for El Gamal."

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
