.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e$f;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/encodings/c;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/w0;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/e;-><init>(ZZLorg/bouncycastle/crypto/encodings/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
