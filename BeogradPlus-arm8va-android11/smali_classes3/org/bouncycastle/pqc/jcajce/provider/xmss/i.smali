.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/xmss/x;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "XMSSMT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/x;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/xmss/x;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->a:Lorg/bouncycastle/pqc/crypto/xmss/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/z;

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
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-direct {v0, v3, v4, v2}, Lorg/bouncycastle/pqc/crypto/xmss/z;-><init>(IILorg/bouncycastle/crypto/w;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->b:Ljava/security/SecureRandom;

    .line 25
    .line 26
    iput-object v2, v1, Lorg/bouncycastle/pqc/crypto/xmss/x;->c:Ljava/security/SecureRandom;

    .line 27
    .line 28
    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/x;->a:Lorg/bouncycastle/pqc/crypto/xmss/z;

    .line 29
    .line 30
    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/z;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 31
    .line 32
    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/xmss/x;->b:Lorg/bouncycastle/pqc/crypto/xmss/h0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/xmss/i;->c:Z

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/xmss/x;->a()Lorg/bouncycastle/crypto/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 42
    .line 43
    check-cast v1, Lorg/bouncycastle/pqc/crypto/xmss/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 46
    .line 47
    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/a0;

    .line 48
    .line 49
    new-instance v2, Ljava/security/KeyPair;

    .line 50
    .line 51
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/b0;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/provider/xmss/a;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/a;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/a0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 62
    .line 63
    .line 64
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
    instance-of p2, p1, Lwe/h;

    if-nez p2, :cond_0

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a XMSSMTParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lwe/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
