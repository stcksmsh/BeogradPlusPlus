.class public Lorg/bouncycastle/jcajce/provider/symmetric/s0$b;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/q1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v0, v2, v1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;-><init>(Lorg/bouncycastle/crypto/l0;III)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
