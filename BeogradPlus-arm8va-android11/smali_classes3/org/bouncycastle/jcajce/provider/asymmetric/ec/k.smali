.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/util/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$e;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$a;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$b;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$c;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$d;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$j;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$f;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$g;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$h;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$i;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$k;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$l;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$m;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$n;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$o;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$p;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$u;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$q;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$r;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$s;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$t;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$v;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$w;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$x;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$y;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$d0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$z;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$a0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$b0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$c0;,
        Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$e0;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/signers/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/g;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/signers/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->b(Ljava/security/PrivateKey;)Lorg/bouncycastle/crypto/params/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/g;->a:Lorg/bouncycastle/crypto/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/g;->b:Lorg/bouncycastle/crypto/q;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/params/u1;

    .line 18
    .line 19
    invoke-direct {v3, p1, v0}, Lorg/bouncycastle/crypto/params/u1;-><init>(Lorg/bouncycastle/crypto/j;Ljava/security/SecureRandom;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1, v3}, Lorg/bouncycastle/crypto/p;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2, v1, p1}, Lorg/bouncycastle/crypto/p;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/d;->a(Ljava/security/PublicKey;)Lorg/bouncycastle/crypto/params/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/g;->a:Lorg/bouncycastle/crypto/t;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/bouncycastle/crypto/t;->reset()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/g;->b:Lorg/bouncycastle/crypto/q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1, p1}, Lorg/bouncycastle/crypto/p;->a(ZLorg/bouncycastle/crypto/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
