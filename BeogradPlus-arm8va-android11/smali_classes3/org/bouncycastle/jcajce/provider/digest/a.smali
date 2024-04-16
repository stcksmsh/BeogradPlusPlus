.class public Lorg/bouncycastle/jcajce/provider/digest/a;
.super Ljava/security/MessageDigest;


# instance fields
.field public a:Lorg/bouncycastle/crypto/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/digest/a;->a:Lorg/bouncycastle/crypto/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final engineDigest()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/a;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/digest/a;->a:Lorg/bouncycastle/crypto/t;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final engineReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/a;->a:Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final engineUpdate(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/a;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1}, Lorg/bouncycastle/crypto/t;->d(B)V

    return-void
.end method

.method public final engineUpdate([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/digest/a;->a:Lorg/bouncycastle/crypto/t;

    invoke-interface {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    return-void
.end method
