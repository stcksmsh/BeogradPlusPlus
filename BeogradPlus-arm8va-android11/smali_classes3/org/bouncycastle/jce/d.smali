.class public Lorg/bouncycastle/jce/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/spec/EllipticCurve;[B)Ljava/security/spec/ECPoint;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/security/spec/ECFieldFp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/bouncycastle/math/ec/g$e;

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/security/spec/ECFieldFp;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    array-length v1, v0

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    new-instance v1, Lorg/bouncycastle/math/ec/g$d;

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/security/spec/ECFieldF2m;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v2, 0x2

    .line 63
    aget v6, v0, v2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    aget v7, v0, v2

    .line 67
    .line 68
    aget v8, v0, v3

    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    move-object v4, v1

    .line 79
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v1, Lorg/bouncycastle/math/ec/g$d;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/security/spec/ECFieldF2m;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    aget v13, v0, v3

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object v11, v1

    .line 112
    invoke-direct/range {v11 .. v19}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    move-object v0, v1

    .line 116
    goto :goto_0

    .line 117
    :goto_2
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
