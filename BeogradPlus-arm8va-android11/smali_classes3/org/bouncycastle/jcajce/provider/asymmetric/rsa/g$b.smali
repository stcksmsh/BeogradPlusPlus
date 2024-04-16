.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/w;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/engines/w0;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/g;-><init>(Lorg/bouncycastle/crypto/engines/w0;Lorg/bouncycastle/crypto/t;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
