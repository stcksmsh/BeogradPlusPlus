.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h$e0;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e0"
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
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/generators/z;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "ECKAEGwithSHA1KDF"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/h;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
