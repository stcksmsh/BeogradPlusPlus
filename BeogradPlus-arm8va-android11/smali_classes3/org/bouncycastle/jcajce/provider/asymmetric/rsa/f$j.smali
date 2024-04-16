.class public Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f$j;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 2
    .line 3
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->e()Lorg/bouncycastle/crypto/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/bouncycastle/crypto/encodings/c;

    .line 8
    .line 9
    new-instance v3, Lorg/bouncycastle/crypto/engines/w0;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/bouncycastle/crypto/engines/w0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/rsa/f;-><init>(Lorg/bouncycastle/asn1/q;Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/crypto/encodings/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
