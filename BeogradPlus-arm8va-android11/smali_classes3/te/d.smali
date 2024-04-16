.class public Lte/d;
.super Ljava/security/KeyPairGenerator;


# instance fields
.field public final a:Loe/c;

.field public b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Rainbow"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/security/KeyPairGenerator;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loe/c;

    .line 7
    .line 8
    invoke-direct {v0}, Loe/c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lte/d;->a:Loe/c;

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lte/d;->b:Ljava/security/SecureRandom;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lte/d;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final generateKeyPair()Ljava/security/KeyPair;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lte/d;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lte/d;->a:Loe/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Loe/b;

    .line 8
    .line 9
    iget-object v2, p0, Lte/d;->b:Ljava/security/SecureRandom;

    .line 10
    .line 11
    new-instance v3, Loe/e;

    .line 12
    .line 13
    new-instance v4, Lwe/d;

    .line 14
    .line 15
    invoke-direct {v4}, Lwe/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v4, Lwe/d;->a:[I

    .line 19
    .line 20
    invoke-static {v4}, Lorg/bouncycastle/util/a;->r([I)[I

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v3, v4}, Loe/e;-><init>([I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Loe/b;-><init>(Ljava/security/SecureRandom;Loe/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Loe/c;->c(Lorg/bouncycastle/crypto/z;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lte/d;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Loe/c;->b()Lorg/bouncycastle/crypto/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lorg/bouncycastle/crypto/b;->a:Lorg/bouncycastle/crypto/params/c;

    .line 41
    .line 42
    check-cast v1, Loe/g;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/bouncycastle/crypto/b;->b:Lorg/bouncycastle/crypto/params/c;

    .line 45
    .line 46
    check-cast v0, Loe/f;

    .line 47
    .line 48
    new-instance v2, Ljava/security/KeyPair;

    .line 49
    .line 50
    new-instance v3, Lte/b;

    .line 51
    .line 52
    iget v4, v1, Loe/d;->b:I

    .line 53
    .line 54
    iget-object v5, v1, Loe/g;->e:[S

    .line 55
    .line 56
    iget-object v6, v1, Loe/g;->c:[[S

    .line 57
    .line 58
    iget-object v1, v1, Loe/g;->d:[[S

    .line 59
    .line 60
    invoke-direct {v3, v4, v6, v1, v5}, Lte/b;-><init>(I[[S[[S[S)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lte/a;

    .line 64
    .line 65
    iget-object v8, v0, Loe/f;->c:[[S

    .line 66
    .line 67
    iget-object v9, v0, Loe/f;->d:[S

    .line 68
    .line 69
    iget-object v10, v0, Loe/f;->e:[[S

    .line 70
    .line 71
    iget-object v11, v0, Loe/f;->f:[S

    .line 72
    .line 73
    iget-object v12, v0, Loe/f;->g:[I

    .line 74
    .line 75
    iget-object v13, v0, Loe/f;->h:[Loe/a;

    .line 76
    .line 77
    move-object v7, v1

    .line 78
    invoke-direct/range {v7 .. v13}, Lte/a;-><init>([[S[S[[S[S[I[Loe/a;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    .line 82
    .line 83
    .line 84
    return-object v2
.end method

.method public final initialize(ILjava/security/SecureRandom;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lte/d;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public final initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    instance-of v0, p1, Lwe/d;

    if-eqz v0, :cond_0

    check-cast p1, Lwe/d;

    new-instance v0, Loe/b;

    new-instance v1, Loe/e;

    .line 2
    iget-object p1, p1, Lwe/d;->a:[I

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/util/a;->r([I)[I

    move-result-object p1

    .line 4
    invoke-direct {v1, p1}, Loe/e;-><init>([I)V

    invoke-direct {v0, p2, v1}, Loe/b;-><init>(Ljava/security/SecureRandom;Loe/e;)V

    .line 5
    iget-object p1, p0, Lte/d;->a:Loe/c;

    invoke-virtual {p1, v0}, Loe/c;->c(Lorg/bouncycastle/crypto/z;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lte/d;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "parameter object not a RainbowParameterSpec"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
