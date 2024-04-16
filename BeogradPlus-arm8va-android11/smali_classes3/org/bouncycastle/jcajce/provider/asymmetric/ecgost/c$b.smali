.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/c$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lgd/i;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgd/i;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost/c;-><init>(Lgd/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
