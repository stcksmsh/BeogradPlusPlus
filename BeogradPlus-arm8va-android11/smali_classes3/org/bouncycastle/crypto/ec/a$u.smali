.class final Lorg/bouncycastle/crypto/ec/a$u;
.super Lorg/bouncycastle/asn1/x9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/ec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/asn1/x9/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/asn1/x9/l;
    .locals 7

    .line 1
    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

    .line 2
    .line 3
    invoke-static {v0}, Lye/f;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/q3;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/custom/sec/q3;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lorg/bouncycastle/crypto/ec/a;->a(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lorg/bouncycastle/asn1/x9/l;

    .line 19
    .line 20
    iget-object v4, v2, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 21
    .line 22
    iget-object v5, v2, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
