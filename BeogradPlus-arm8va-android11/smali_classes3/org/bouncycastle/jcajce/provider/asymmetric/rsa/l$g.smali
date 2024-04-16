.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/l$g;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->j()Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/crypto/engines/w0;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/l;-><init>(Lorg/bouncycastle/crypto/engines/w0;Lorg/bouncycastle/crypto/t;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
