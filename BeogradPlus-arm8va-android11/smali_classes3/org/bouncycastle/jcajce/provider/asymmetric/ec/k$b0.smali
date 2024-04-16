.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k$b0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->e()Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/signers/i;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/signers/i;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lorg/bouncycastle/crypto/signers/z;->a:Lorg/bouncycastle/crypto/signers/z;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/k;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/q;Lorg/bouncycastle/crypto/signers/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
