.class public Lorg/bouncycastle/jcajce/provider/symmetric/i$g;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/k;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/s;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/s;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/macs/k;-><init>(Lorg/bouncycastle/crypto/engines/s;ILqd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;-><init>(Lorg/bouncycastle/crypto/b0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
