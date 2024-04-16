.class public final Lorg/bouncycastle/jcajce/provider/symmetric/n0$f;
.super Lorg/bouncycastle/jcajce/provider/symmetric/n0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/j;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/c0;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "TLS12withSHA384KDF"

    .line 12
    .line 13
    invoke-direct {p0, v1, v0}, Lorg/bouncycastle/jcajce/provider/symmetric/n0$d;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/macs/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
