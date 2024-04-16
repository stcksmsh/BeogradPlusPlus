.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;
.super Ljava/security/KeyPairGenerator;


# static fields
.field public static final b:Ljava/math/BigInteger;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/generators/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x10001

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->b:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v0, "RSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/m0;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/m0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->a:Lorg/bouncycastle/crypto/generators/m0;

    .line 12
    .line 13
    new-instance v1, Lorg/bouncycastle/crypto/params/b2;

    .line 14
    .line 15
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x800

    .line 20
    .line 21
    invoke-static {v3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/o;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-direct {v1, v5, v2, v3, v4}, Lorg/bouncycastle/crypto/params/b2;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->a:Lorg/bouncycastle/crypto/generators/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/m0;->b()Lorg/bouncycastle/crypto/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/crypto/params/c2;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/crypto/params/d2;

    .line 14
    .line 15
    new-instance v2, Ljava/security/KeyPair;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/d;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/d;-><init>(Lorg/bouncycastle/crypto/params/c2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/b;-><init>(Lorg/bouncycastle/crypto/params/d2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/b2;

    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->b:Ljava/math/BigInteger;

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/o;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/b2;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->a:Lorg/bouncycastle/crypto/generators/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object v0, p1, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/spec/RSAKeyGenParameterSpec;

    new-instance v0, Lorg/bouncycastle/crypto/params/b2;

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/spec/RSAKeyGenParameterSpec;->getKeysize()I

    move-result p1

    const/16 v2, 0x800

    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/o;->a(I)I

    move-result v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/bouncycastle/crypto/params/b2;-><init>(Ljava/math/BigInteger;Ljava/security/SecureRandom;II)V

    iget-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/i;->a:Lorg/bouncycastle/crypto/generators/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object v0, p1, Lorg/bouncycastle/crypto/generators/m0;->g:Lorg/bouncycastle/crypto/params/b2;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RSAKeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
