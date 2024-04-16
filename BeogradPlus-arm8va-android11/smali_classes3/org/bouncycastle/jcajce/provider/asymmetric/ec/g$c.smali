.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/modes/c;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$d;-><init>(Lorg/bouncycastle/crypto/modes/c;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
