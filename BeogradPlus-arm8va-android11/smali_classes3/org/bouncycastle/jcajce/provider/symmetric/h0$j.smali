.class public Lorg/bouncycastle/jcajce/provider/symmetric/h0$j;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/h;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/modes/n;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/crypto/engines/g1;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/g1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/modes/n;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/h;-><init>(Lorg/bouncycastle/crypto/modes/n;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;-><init>(Lorg/bouncycastle/crypto/b0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
