.class final Lorg/bouncycastle/crypto/ec/a$c;
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
    const-string v0, "A335926AA319A27A1D00896A6773A4827ACDAC73"

    .line 2
    .line 3
    invoke-static {v0}, Lye/f;->d(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/x0;

    .line 8
    .line 9
    invoke-direct {v2}, Lorg/bouncycastle/math/ec/custom/sec/x0;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "04AA87CA22BE8B05378EB1C71EF320AD746E1D3B628BA79B9859F741E082542A385502F25DBF55296C3A545E3872760AB73617DE4A96262C6F5D9E98BF9292DC29F8F41DBD289A147CE9DA3113B5F0B8C00A60B1CE1D7E819D7A431D7C90EA0E5F"

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
