.class public Lse/e;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/newhope/e;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/pqc/crypto/newhope/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/newhope/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lse/e;->a:Lorg/bouncycastle/pqc/crypto/newhope/e;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lse/e;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lse/e;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lse/e;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lse/e;->a:Lorg/bouncycastle/pqc/crypto/newhope/e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lse/e;->b:Ljava/security/SecureRandom;

    .line 11
    .line 12
    iput-object v0, v1, Lorg/bouncycastle/pqc/crypto/newhope/e;->g:Ljava/security/SecureRandom;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lse/e;->c:Z

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/newhope/e;->b()Lorg/bouncycastle/crypto/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 22
    .line 23
    check-cast v1, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 26
    .line 27
    check-cast v0, Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 28
    .line 29
    new-instance v2, Ljava/security/KeyPair;

    .line 30
    .line 31
    new-instance v3, Lse/b;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lse/b;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/h;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lse/a;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lse/a;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/g;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 1

    const/16 v0, 0x400

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lse/e;->a:Lorg/bouncycastle/pqc/crypto/newhope/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p2, p1, Lorg/bouncycastle/pqc/crypto/newhope/e;->g:Ljava/security/SecureRandom;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lse/e;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "strength must be 1024 bits"

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

    .line 3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not recognised"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
