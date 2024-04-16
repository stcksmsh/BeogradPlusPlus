.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/mceliece/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "McEliece-CCA2"

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
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->b()Lorg/bouncycastle/crypto/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 8
    .line 9
    check-cast v1, Lorg/bouncycastle/pqc/crypto/mceliece/g;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 12
    .line 13
    check-cast v0, Lorg/bouncycastle/pqc/crypto/mceliece/h;

    .line 14
    .line 15
    new-instance v2, Ljava/security/KeyPair;

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;

    .line 18
    .line 19
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/b;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/a;-><init>(Lorg/bouncycastle/pqc/crypto/mceliece/g;)V

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
    .locals 1

    .line 1
    new-instance p1, Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/mceliece/b;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/e;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/e;-><init>()V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/b;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/e;)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->a(Lorg/bouncycastle/crypto/z;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    check-cast p1, Lwe/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/b;

    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    move-result-object v1

    new-instance v2, Lorg/bouncycastle/pqc/crypto/mceliece/e;

    .line 2
    iget v3, p1, Lwe/a;->a:I

    .line 3
    iget v4, p1, Lwe/a;->b:I

    iget-object p1, p1, Lwe/a;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/crypto/mceliece/b;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/e;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->a(Lorg/bouncycastle/crypto/z;)V

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    check-cast p1, Lwe/a;

    new-instance v0, Lorg/bouncycastle/pqc/crypto/mceliece/b;

    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/e;

    .line 4
    iget v2, p1, Lwe/a;->a:I

    .line 5
    iget v3, p1, Lwe/a;->b:I

    iget-object p1, p1, Lwe/a;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lorg/bouncycastle/pqc/crypto/mceliece/e;-><init>(IILjava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lorg/bouncycastle/pqc/crypto/mceliece/b;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mceliece/e;)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/f;->a:Lorg/bouncycastle/pqc/crypto/mceliece/c;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/pqc/crypto/mceliece/c;->a(Lorg/bouncycastle/crypto/z;)V

    return-void
.end method
