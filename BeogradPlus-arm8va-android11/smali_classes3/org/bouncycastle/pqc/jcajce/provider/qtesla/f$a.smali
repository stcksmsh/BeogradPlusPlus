.class public Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f$a;
.super Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/qtesla/g;->a(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lorg/bouncycastle/crypto/digests/u;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/u;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/bouncycastle/pqc/crypto/qtesla/h;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/qtesla/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/provider/qtesla/f;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/digests/u;Lorg/bouncycastle/pqc/crypto/qtesla/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
