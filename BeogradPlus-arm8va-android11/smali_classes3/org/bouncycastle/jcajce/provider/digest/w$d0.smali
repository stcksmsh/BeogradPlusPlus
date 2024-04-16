.class public Lorg/bouncycastle/jcajce/provider/digest/w$d0;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/digest/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/j;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/j0;

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    invoke-direct {v1, v2, v2}, Lorg/bouncycastle/crypto/digests/j0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;-><init>(Lorg/bouncycastle/crypto/b0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
