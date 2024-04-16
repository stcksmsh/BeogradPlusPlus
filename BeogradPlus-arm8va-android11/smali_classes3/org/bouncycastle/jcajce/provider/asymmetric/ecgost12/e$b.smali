.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/e$b;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/e;
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
    new-instance v1, Lorg/bouncycastle/crypto/digests/i;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/i;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgd/i;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "ECGOST3410-2012-256"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ecgost12/e;-><init>(Ljava/lang/String;Lgd/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
