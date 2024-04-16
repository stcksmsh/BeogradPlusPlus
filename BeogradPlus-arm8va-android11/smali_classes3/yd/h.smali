.class public Lyd/h;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lorg/bouncycastle/crypto/params/s0;

.field public final b:Lorg/bouncycastle/crypto/generators/s;

.field public c:I

.field public final d:I

.field public e:Ljava/security/SecureRandom;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElGamal"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/s;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/s;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyd/h;->b:Lorg/bouncycastle/crypto/generators/s;

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    iput v0, p0, Lyd/h;->c:I

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    iput v0, p0, Lyd/h;->d:I

    .line 20
    .line 21
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lyd/h;->e:Ljava/security/SecureRandom;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lyd/h;->f:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyd/h;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lyd/h;->b:Lorg/bouncycastle/crypto/generators/s;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 8
    .line 9
    iget v2, p0, Lyd/h;->c:I

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lae/c;->e(I)Ljavax/crypto/spec/DHParameterSpec;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Lorg/bouncycastle/crypto/params/s0;

    .line 18
    .line 19
    iget-object v3, p0, Lyd/h;->e:Ljava/security/SecureRandom;

    .line 20
    .line 21
    new-instance v4, Lorg/bouncycastle/crypto/params/u0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {v4, v0, v5, v6}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/crypto/params/s0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/u0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/generators/t;

    .line 43
    .line 44
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/t;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lyd/h;->c:I

    .line 48
    .line 49
    iget-object v3, p0, Lyd/h;->e:Ljava/security/SecureRandom;

    .line 50
    .line 51
    iput v2, v0, Lorg/bouncycastle/crypto/generators/t;->a:I

    .line 52
    .line 53
    iget v2, p0, Lyd/h;->d:I

    .line 54
    .line 55
    iput v2, v0, Lorg/bouncycastle/crypto/generators/t;->b:I

    .line 56
    .line 57
    iput-object v3, v0, Lorg/bouncycastle/crypto/generators/t;->c:Ljava/security/SecureRandom;

    .line 58
    .line 59
    new-instance v2, Lorg/bouncycastle/crypto/params/s0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/t;->a()Lorg/bouncycastle/crypto/params/u0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v3, v0}, Lorg/bouncycastle/crypto/params/s0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/u0;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-object v2, p0, Lyd/h;->a:Lorg/bouncycastle/crypto/params/s0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, Lorg/bouncycastle/crypto/generators/s;->g:Lorg/bouncycastle/crypto/params/s0;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lyd/h;->f:Z

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lorg/bouncycastle/crypto/generators/s;->b()Lorg/bouncycastle/crypto/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 83
    .line 84
    check-cast v1, Lorg/bouncycastle/crypto/params/w0;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 87
    .line 88
    check-cast v0, Lorg/bouncycastle/crypto/params/v0;

    .line 89
    .line 90
    new-instance v2, Ljava/security/KeyPair;

    .line 91
    .line 92
    new-instance v3, Lyd/d;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Lyd/d;-><init>(Lorg/bouncycastle/crypto/params/w0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lyd/c;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lyd/c;-><init>(Lorg/bouncycastle/crypto/params/v0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lyd/h;->c:I

    iput-object p2, p0, Lyd/h;->e:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lhe/j;

    if-nez v0, :cond_1

    instance-of v1, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a DHParameterSpec or an ElGamalParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Lhe/j;

    new-instance v0, Lorg/bouncycastle/crypto/params/s0;

    new-instance v1, Lorg/bouncycastle/crypto/params/u0;

    .line 2
    iget-object v2, p1, Lhe/j;->a:Ljava/math/BigInteger;

    const/4 v3, 0x0

    .line 3
    iget-object p1, p1, Lhe/j;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3, v2, p1}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 4
    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/s0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/u0;)V

    goto :goto_1

    :cond_2
    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/s0;

    new-instance v1, Lorg/bouncycastle/crypto/params/u0;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p1

    invoke-direct {v1, p1, v2, v3}, Lorg/bouncycastle/crypto/params/u0;-><init>(ILjava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/crypto/params/s0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/u0;)V

    :goto_1
    iput-object v0, p0, Lyd/h;->a:Lorg/bouncycastle/crypto/params/s0;

    iget-object p1, p0, Lyd/h;->a:Lorg/bouncycastle/crypto/params/s0;

    iget-object p2, p0, Lyd/h;->b:Lorg/bouncycastle/crypto/generators/s;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p2, Lorg/bouncycastle/crypto/generators/s;->g:Lorg/bouncycastle/crypto/params/s0;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lyd/h;->f:Z

    return-void
.end method
