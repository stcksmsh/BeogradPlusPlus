.class final Lorg/bouncycastle/asn1/x9/i$u;
.super Lorg/bouncycastle/asn1/x9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/x9/i;
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
    .locals 10

    .line 1
    const-string v0, "ffffffff00000000ffffffffffffffffbce6faada7179e84f3b9cac2fc632551"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v8, Lorg/bouncycastle/math/ec/g$e;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "115792089210356248762697446949407573530086143415290314195533631308867097853951"

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "ffffffff00000001000000000000000000000000fffffffffffffffffffffffc"

    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "5ac635d8aa3a93e7b3ebbd55769886bc651d06b0cc53b0f63bce3c3e27d2604b"

    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v1, v8

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "036b17d1f2e12c4247f8bce6e563a440f277037d812deb33a0f4a13945d898c296"

    .line 41
    .line 42
    invoke-static {v8, v1}, Lorg/bouncycastle/asn1/x9/i;->b(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v9, Lorg/bouncycastle/asn1/x9/l;

    .line 47
    .line 48
    const-string v1, "c49d360886e704936a6678e1139d26b7819f7e90"

    .line 49
    .line 50
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v1, v9

    .line 55
    move-object v2, v8

    .line 56
    move-object v4, v0

    .line 57
    move-object v5, v7

    .line 58
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 59
    .line 60
    .line 61
    return-object v9
.end method
