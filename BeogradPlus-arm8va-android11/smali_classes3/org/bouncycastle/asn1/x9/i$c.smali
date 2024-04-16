.class final Lorg/bouncycastle/asn1/x9/i$c;
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
    const-string v0, "40000000000000000000000004A20E90C39067C893BBB9A5"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x2

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lorg/bouncycastle/math/ec/g$d;

    .line 14
    .line 15
    const/16 v2, 0xbf

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    const-string v1, "2866537B676752636A68F56554E12640276B649EF7526267"

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v1, "2E45EF571F00786F67B0081B9495A3D95462F5DE0AA185EC"

    .line 26
    .line 27
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v1, v9

    .line 32
    move-object v6, v0

    .line 33
    move-object v7, v8

    .line 34
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/g$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "0236B3DAF8A23206F9C4F299D7B21A9C369137F2C84AE1AA0D"

    .line 38
    .line 39
    invoke-static {v9, v1}, Lorg/bouncycastle/asn1/x9/i;->b(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v7, Lorg/bouncycastle/asn1/x9/l;

    .line 44
    .line 45
    const-string v1, "4E13CA542744D696E67687561517552F279A8C84"

    .line 46
    .line 47
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v1, v7

    .line 52
    move-object v2, v9

    .line 53
    move-object v4, v0

    .line 54
    move-object v5, v8

    .line 55
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method
