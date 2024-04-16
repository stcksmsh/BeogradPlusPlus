.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f$a;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lwc/s;->d4:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/digests/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/digests/q;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/encodings/c;

    .line 9
    .line 10
    new-instance v3, Lorg/bouncycastle/crypto/engines/w0;

    .line 11
    .line 12
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/encodings/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
