.class public Lorg/bouncycastle/jcajce/provider/symmetric/b$a;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/p0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2, v1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/util/h;-><init>(Lorg/bouncycastle/crypto/l0;III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
