.class public Lorg/bouncycastle/jcajce/provider/symmetric/y$a;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/generators/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Poly1305"

    .line 7
    .line 8
    const/16 v2, 0x100

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/util/e;-><init>(Ljava/lang/String;ILorg/bouncycastle/crypto/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
