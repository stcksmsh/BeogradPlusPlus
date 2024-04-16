.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/h0;

    .line 2
    .line 3
    new-instance v1, Lgd/e;

    .line 4
    .line 5
    invoke-direct {v1}, Lgd/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/generators/z;

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/z;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/macs/j;

    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/h0;-><init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/z;Lorg/bouncycastle/crypto/macs/j;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/g;-><init>(Lorg/bouncycastle/crypto/engines/h0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
