.class public Lorg/bouncycastle/jcajce/provider/symmetric/j$e;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/b;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/t;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/t;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x40

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, v2}, Lorg/bouncycastle/crypto/macs/b;-><init>(Lorg/bouncycastle/crypto/e;ILqd/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;-><init>(Lorg/bouncycastle/crypto/b0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
