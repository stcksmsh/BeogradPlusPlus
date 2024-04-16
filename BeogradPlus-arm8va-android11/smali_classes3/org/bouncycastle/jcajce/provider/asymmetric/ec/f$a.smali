.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f$a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/signers/y;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/b0;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lorg/bouncycastle/crypto/signers/z;->a:Lorg/bouncycastle/crypto/signers/z;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/crypto/signers/y;-><init>(Lorg/bouncycastle/crypto/signers/z;Lorg/bouncycastle/crypto/digests/k;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/f;-><init>(Lorg/bouncycastle/crypto/signers/y;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
