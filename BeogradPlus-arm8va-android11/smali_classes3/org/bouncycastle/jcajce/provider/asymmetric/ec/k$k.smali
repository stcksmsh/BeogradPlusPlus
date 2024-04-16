.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$k;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/signers/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/f;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/crypto/signers/z;->a:Lorg/bouncycastle/crypto/signers/z;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/signers/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
