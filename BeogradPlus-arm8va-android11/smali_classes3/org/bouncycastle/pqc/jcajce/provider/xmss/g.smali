.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/t;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSS"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/t;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/t;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->a:Lorg/bouncycastle/pqc/crypto/xmss/t;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->a:Lorg/bouncycastle/pqc/crypto/xmss/t;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/digests/e0;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/e0;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h0;-><init>(ILorg/bouncycastle/crypto/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->b:Ljava/security/SecureRandom;

    .line 23
    .line 24
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/t;->b:Ljava/security/SecureRandom;

    .line 25
    .line 26
    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/t;->a:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/g;->c:Z

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/t;->a()Lorg/bouncycastle/crypto/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 36
    .line 37
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/j0;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 40
    .line 41
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/i0;

    .line 42
    .line 43
    new-instance v2, Ljava/security/KeyPair;

    .line 44
    .line 45
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/d;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/j0;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/c;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i0;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "use AlgorithmParameterSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 2
    instance-of p2, p1, Lwe/i;

    if-nez p2, :cond_0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lwe/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
