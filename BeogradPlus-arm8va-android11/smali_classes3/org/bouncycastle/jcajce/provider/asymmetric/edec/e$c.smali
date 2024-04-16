.class public Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/generators/z;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->d()Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/generators/z;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "X25519UwithSHA256KDF"

    .line 11
    .line 12
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/edec/e;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
