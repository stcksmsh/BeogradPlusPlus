.class public Lue/e;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public a:Lorg/bouncycastle/asn1/q;

.field public b:Lorg/bouncycastle/pqc/crypto/sphincs/e;

.field public final c:Lorg/bouncycastle/pqc/crypto/sphincs/f;

.field public final d:Ljava/security/SecureRandom;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SPHINCS256"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lrc/b;->h:Lorg/bouncycastle/asn1/q;

    .line 7
    .line 8
    iput-object v0, p0, Lue/e;->a:Lorg/bouncycastle/asn1/q;

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/f;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sphincs/f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lue/e;->c:Lorg/bouncycastle/pqc/crypto/sphincs/f;

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lue/e;->d:Ljava/security/SecureRandom;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lue/e;->e:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lue/e;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lue/e;->c:Lorg/bouncycastle/pqc/crypto/sphincs/f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sphincs/e;

    .line 8
    .line 9
    new-instance v2, Lorg/bouncycastle/crypto/digests/f0;

    .line 10
    .line 11
    const/16 v3, 0x100

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lue/e;->d:Ljava/security/SecureRandom;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/crypto/sphincs/e;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/w;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lue/e;->b:Lorg/bouncycastle/pqc/crypto/sphincs/e;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/f;->a(Lorg/bouncycastle/crypto/z;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lue/e;->e:Z

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/sphincs/f;->b()Lorg/bouncycastle/crypto/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 34
    .line 35
    check-cast v1, Lorg/bouncycastle/pqc/crypto/sphincs/j;

    .line 36
    .line 37
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 38
    .line 39
    check-cast v0, Lorg/bouncycastle/pqc/crypto/sphincs/i;

    .line 40
    .line 41
    new-instance v2, Ljava/security/KeyPair;

    .line 42
    .line 43
    new-instance v3, Lue/b;

    .line 44
    .line 45
    iget-object v4, p0, Lue/e;->a:Lorg/bouncycastle/asn1/q;

    .line 46
    .line 47
    invoke-direct {v3, v4, v1}, Lue/b;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/pqc/crypto/sphincs/j;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lue/a;

    .line 51
    .line 52
    invoke-direct {v1, v4, v0}, Lue/a;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/pqc/crypto/sphincs/i;)V

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lwe/g;

    if-eqz v0, :cond_2

    check-cast p1, Lwe/g;

    .line 2
    iget-object v0, p1, Lwe/g;->a:Ljava/lang/String;

    const-string v1, "SHA512-256"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_0

    sget-object p1, Lrc/b;->h:Lorg/bouncycastle/asn1/q;

    iput-object p1, p0, Lue/e;->a:Lorg/bouncycastle/asn1/q;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/e;

    new-instance v0, Lorg/bouncycastle/crypto/digests/f0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/f0;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/e;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/w;)V

    goto :goto_0

    :cond_0
    const-string v0, "SHA3-256"

    iget-object p1, p1, Lwe/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lrc/b;->j:Lorg/bouncycastle/asn1/q;

    iput-object p1, p0, Lue/e;->a:Lorg/bouncycastle/asn1/q;

    new-instance p1, Lorg/bouncycastle/pqc/crypto/sphincs/e;

    new-instance v0, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/d0;-><init>(I)V

    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/pqc/crypto/sphincs/e;-><init>(Ljava/security/SecureRandom;Lorg/bouncycastle/crypto/w;)V

    :goto_0
    iput-object p1, p0, Lue/e;->b:Lorg/bouncycastle/pqc/crypto/sphincs/e;

    :cond_1
    iget-object p1, p0, Lue/e;->c:Lorg/bouncycastle/pqc/crypto/sphincs/f;

    iget-object p2, p0, Lue/e;->b:Lorg/bouncycastle/pqc/crypto/sphincs/e;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/sphincs/f;->a(Lorg/bouncycastle/crypto/z;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lue/e;->e:Z

    return-void

    :cond_2
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a SPHINCS256KeyGenParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
