.class public Lorg/bouncycastle/pqc/jcajce/provider/xmss/k$h;
.super Lorg/bouncycastle/pqc/jcajce/provider/xmss/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/xmss/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/g0;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/g0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/m0;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/xmss/m0;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "SHAKE256withXMSS-SHAKE256"

    .line 14
    .line 15
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/xmss/k;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/pqc/crypto/xmss/m0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
