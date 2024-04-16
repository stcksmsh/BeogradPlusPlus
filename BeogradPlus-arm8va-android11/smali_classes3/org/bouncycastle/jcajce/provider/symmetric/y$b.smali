.class public Lorg/bouncycastle/jcajce/provider/symmetric/y$b;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/f;-><init>(Lorg/bouncycastle/crypto/b0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
