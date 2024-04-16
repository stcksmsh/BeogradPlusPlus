.class public Lorg/bouncycastle/jcajce/provider/symmetric/u0$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v3, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;-><init>(Lorg/bouncycastle/crypto/l0;III)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
