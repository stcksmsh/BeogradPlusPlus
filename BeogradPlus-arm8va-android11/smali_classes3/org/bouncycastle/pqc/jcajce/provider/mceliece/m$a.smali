.class public Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m$a;
.super Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->c()Lorg/bouncycastle/crypto/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/pqc/crypto/mceliece/n;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/bouncycastle/pqc/crypto/mceliece/n;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/pqc/jcajce/provider/mceliece/m;-><init>(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/pqc/crypto/mceliece/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
