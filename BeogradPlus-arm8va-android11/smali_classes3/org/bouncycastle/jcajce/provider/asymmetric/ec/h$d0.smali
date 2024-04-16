.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$d0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lgd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/generators/z;

    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/digests/w;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/bouncycastle/crypto/digests/w;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/z;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "ECKAEGwithRIPEMD160KDF"

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
