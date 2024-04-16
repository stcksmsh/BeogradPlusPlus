.class public Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public final a:Lorg/bouncycastle/crypto/generators/v;

.field public b:Lhe/n;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOST3410"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/crypto/generators/v;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/v;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->a:Lorg/bouncycastle/crypto/generators/v;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lhe/n;Ljava/security/SecureRandom;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhe/n;->a:Lhe/p;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/params/x0;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/params/z0;

    .line 6
    .line 7
    iget-object v3, v0, Lhe/p;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object v4, v0, Lhe/p;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    iget-object v0, v0, Lhe/p;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/crypto/params/z0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/crypto/params/x0;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/params/z0;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->a:Lorg/bouncycastle/crypto/generators/v;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, p2, Lorg/bouncycastle/crypto/generators/v;->g:Lorg/bouncycastle/crypto/params/x0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->c:Z

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->b:Lhe/n;

    .line 30
    .line 31
    return-void
.end method

.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhe/n;

    .line 6
    .line 7
    sget-object v1, Lbc/a;->q:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lbc/a;->p:Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lhe/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->a(Lhe/n;Ljava/security/SecureRandom;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->a:Lorg/bouncycastle/crypto/generators/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/generators/v;->b()Lorg/bouncycastle/crypto/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 33
    .line 34
    check-cast v1, Lorg/bouncycastle/crypto/params/b1;

    .line 35
    .line 36
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 37
    .line 38
    check-cast v0, Lorg/bouncycastle/crypto/params/a1;

    .line 39
    .line 40
    new-instance v2, Ljava/security/KeyPair;

    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->b:Lhe/n;

    .line 45
    .line 46
    invoke-direct {v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/d;-><init>(Lorg/bouncycastle/crypto/params/b1;Lhe/n;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;

    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->b:Lhe/n;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/c;-><init>(Lorg/bouncycastle/crypto/params/a1;Lhe/n;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lhe/n;

    if-eqz v0, :cond_0

    check-cast p1, Lhe/n;

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/gost/g;->a(Lhe/n;Ljava/security/SecureRandom;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a GOST3410ParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
