.class public Lse/c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;


# instance fields
.field public h:Lorg/bouncycastle/pqc/crypto/newhope/c;

.field public i:Lorg/bouncycastle/pqc/crypto/newhope/d;

.field public j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "NH"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/a;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lse/c;->engineGenerateSecret()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    check-cast p1, Lse/b;

    .line 4
    .line 5
    iget-object p2, p0, Lse/c;->i:Lorg/bouncycastle/pqc/crypto/newhope/d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/d;->a(Lorg/bouncycastle/pqc/crypto/newhope/h;)Lme/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Lme/c;->b:[B

    .line 16
    .line 17
    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lse/c;->j:[B

    .line 22
    .line 23
    new-instance p2, Lse/b;

    .line 24
    .line 25
    iget-object p1, p1, Lme/c;->a:Lorg/bouncycastle/crypto/params/c;

    .line 26
    .line 27
    check-cast p1, Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lse/b;-><init>(Lorg/bouncycastle/pqc/crypto/newhope/h;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Lse/c;->h:Lorg/bouncycastle/pqc/crypto/newhope/c;

    .line 34
    .line 35
    iget-object p1, p1, Lse/b;->a:Lorg/bouncycastle/pqc/crypto/newhope/h;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/newhope/c;->a(Lorg/bouncycastle/pqc/crypto/newhope/h;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lse/c;->j:[B

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "NewHope can only be between two parties."

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lse/c;->j:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lse/c;->j:[B

    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    iget-object p1, p0, Lse/c;->j:[B

    array-length p1, p1

    return p1
.end method

.method public final engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lse/c;->j:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v0

    iget-object v1, p0, Lse/c;->j:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    return-object v0
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p2, Lorg/bouncycastle/pqc/crypto/newhope/c;

    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/newhope/c;-><init>()V

    iput-object p2, p0, Lse/c;->h:Lorg/bouncycastle/pqc/crypto/newhope/c;

    check-cast p1, Lse/a;

    .line 1
    iget-object p1, p1, Lse/a;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    .line 2
    iput-object p1, p2, Lorg/bouncycastle/pqc/crypto/newhope/c;->a:Lorg/bouncycastle/pqc/crypto/newhope/g;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/newhope/d;

    invoke-direct {p1, p2}, Lorg/bouncycastle/pqc/crypto/newhope/d;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lse/c;->i:Lorg/bouncycastle/pqc/crypto/newhope/d;

    :goto_0
    return-void
.end method

.method public final engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
