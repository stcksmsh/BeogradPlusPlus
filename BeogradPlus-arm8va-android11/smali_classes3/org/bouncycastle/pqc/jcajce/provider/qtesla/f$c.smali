.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f$c;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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
    new-instance v1, Lorg/bouncycastle/pqc/crypto/qtesla/h;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/qtesla/h;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "qTESLA"

    .line 12
    .line 13
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/digests/u;Lorg/bouncycastle/pqc/crypto/qtesla/h;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
