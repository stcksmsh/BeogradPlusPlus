.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/b;


# instance fields
.field public b:Ljava/security/SecureRandom;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final engineGenerateParameters()Ljava/security/AlgorithmParameters;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/o;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->b:Ljava/security/SecureRandom;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c:I

    .line 17
    .line 18
    iput v3, v0, Lorg/bouncycastle/crypto/generators/k;->a:I

    .line 19
    .line 20
    iput v1, v0, Lorg/bouncycastle/crypto/generators/k;->b:I

    .line 21
    .line 22
    iput-object v2, v0, Lorg/bouncycastle/crypto/generators/k;->c:Ljava/security/SecureRandom;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c:I

    .line 26
    .line 27
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput v2, v0, Lorg/bouncycastle/crypto/generators/k;->a:I

    .line 32
    .line 33
    iput v1, v0, Lorg/bouncycastle/crypto/generators/k;->b:I

    .line 34
    .line 35
    iput-object v3, v0, Lorg/bouncycastle/crypto/generators/k;->c:Ljava/security/SecureRandom;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/k;->a()Lorg/bouncycastle/crypto/params/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :try_start_0
    const-string v1, "DH"

    .line 42
    .line 43
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/b;->a:Lde/c;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lde/j;->e(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljavax/crypto/spec/DHParameterSpec;

    .line 50
    .line 51
    iget-object v3, v0, Lorg/bouncycastle/crypto/params/p;->b:Ljava/math/BigInteger;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/p;->a:Ljava/math/BigInteger;

    .line 54
    .line 55
    iget v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->d:I

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, v4}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final engineInit(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljavax/crypto/spec/DHGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHGenParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getPrimeSize()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->c:I

    invoke-virtual {p1}, Ljavax/crypto/spec/DHGenParameterSpec;->getExponentSize()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->d:I

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/a;->b:Ljava/security/SecureRandom;

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "DH parameter generator requires a DHGenParameterSpec for initialisation"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
