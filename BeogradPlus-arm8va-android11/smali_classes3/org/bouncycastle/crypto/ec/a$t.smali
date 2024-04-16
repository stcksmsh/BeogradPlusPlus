.class final Lorg/bouncycastle/crypto/ec/a$t;
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
    const/4 v5, 0x0

    .line 2
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/n3;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/sec/n3;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "040060F05F658F49C1AD3AB1890F7184210EFD0987E307C84C27ACCFB8F9F67CC2C460189EB5AAAA62EE222EB1B35540CFE902374601E369050B7C4E42ACBA1DACBF04299C3460782F918EA427E6325165E9EA10E3DA5F6C42E9C55215AA9CA27A5863EC48D8E0286B"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/bouncycastle/crypto/ec/a;->a(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v6, Lorg/bouncycastle/asn1/x9/l;

    .line 14
    .line 15
    iget-object v3, v1, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v4, v1, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 18
    .line 19
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method
