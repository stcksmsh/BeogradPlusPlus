.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/k;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/mceliece/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "McEliece"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/k;->a:Lorg/bouncycastle/pqc/crypto/mceliece/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/l;->b()Lorg/bouncycastle/crypto/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/q;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/r;

    .line 14
    .line 15
    new-instance v2, Ljava/security/KeyPair;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/d;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/r;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/c;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/q;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    new-instance p1, Lwe/b;

    invoke-direct {p1}, Lwe/b;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/k;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/l;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/l;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/k;->a:Lorg/bouncycastle/pqc/crypto/mceliece/l;

    check-cast p1, Lwe/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/k;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/o;

    .line 2
    iget v2, p1, Lwe/b;->a:I

    .line 3
    iget p1, p1, Lwe/b;->b:I

    invoke-direct {v1, v2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/o;-><init>(II)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/k;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/o;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/k;->a:Lorg/bouncycastle/pqc/crypto/mceliece/l;

    .line 4
    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/l;->c(Lorg/bouncycastle/crypto/z;)V

    return-void
.end method
