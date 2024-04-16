.class final Lorg/bouncycastle/asn1/x9/i$q;
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
    const-string v0, "ffffffffffffffffffffffff7a62d031c83f4294f640ec13"

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
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF"

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "fffffffffffffffffffffffffffffffefffffffffffffffc"

    .line 22
    .line 23
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "22123dc2395a05caa7423daeccc94760a7d462256bd56916"

    .line 28
    .line 29
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/i;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v1, v8

    .line 34
    move-object v5, v0

    .line 35
    move-object v6, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "027d29778100c65a1da1783716588dce2b8b4aee8e228f1896"

    .line 40
    .line 41
    invoke-static {v8, v1}, Lorg/bouncycastle/asn1/x9/i;->b(Lorg/bouncycastle/math/ec/g;Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/n;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v9, Lorg/bouncycastle/asn1/x9/l;

    .line 46
    .line 47
    const-string v1, "c469684435deb378c4b65ca9591e2a5763059a2e"

    .line 48
    .line 49
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v1, v9

    .line 54
    move-object v2, v8

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v7

    .line 57
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/asn1/x9/l;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/x9/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 58
    .line 59
    .line 60
    return-object v9
.end method
