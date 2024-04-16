.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$r;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->d()Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/signers/f;

    .line 6
    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/signers/q;

    .line 8
    .line 9
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->d()Lorg/bouncycastle/crypto/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/signers/q;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/signers/f;-><init>(Lorg/bouncycastle/crypto/signers/q;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lorg/bouncycastle/crypto/signers/z;->a:Lorg/bouncycastle/crypto/signers/z;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/signers/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
