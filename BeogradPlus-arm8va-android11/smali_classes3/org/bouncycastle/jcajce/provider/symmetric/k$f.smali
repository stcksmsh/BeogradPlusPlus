.class public Lorg/bouncycastle/jcajce/provider/symmetric/k$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/v;

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/engines/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/d;-><init>(Lorg/bouncycastle/crypto/e;ZI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
