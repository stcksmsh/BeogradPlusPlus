.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f$r;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/u;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/encodings/c;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/engines/w0;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;-><init>(Lorg/bouncycastle/crypto/encodings/c;Lorg/bouncycastle/crypto/digests/u;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
