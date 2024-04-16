.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g$t;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lid/a;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->j()Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lid/a;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "DHwithSHA512CKDF"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/g;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
