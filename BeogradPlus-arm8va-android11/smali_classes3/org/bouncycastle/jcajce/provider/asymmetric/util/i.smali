.class public Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {}, Lorg/bouncycastle/crypto/ec/a;->h()Ljava/util/Enumeration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/bouncycastle/asn1/x9/e;->c(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget-object v3, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v1}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Curve25519"

    .line 45
    .line 46
    invoke-static {v0}, Lorg/bouncycastle/crypto/ec/a;->e(Ljava/lang/String;)Lorg/bouncycastle/asn1/x9/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 51
    .line 52
    sget-object v1, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v8, Lorg/bouncycastle/math/ec/g$e;

    .line 55
    .line 56
    iget-object v2, v0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 57
    .line 58
    invoke-interface {v2}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v2, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 63
    .line 64
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v2, v0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 75
    .line 76
    iget-object v7, v0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 77
    .line 78
    move-object v2, v8

    .line 79
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->c(Lorg/bouncycastle/math/field/b;)Ljava/security/spec/ECField;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, p0, v2}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    instance-of p0, v0, Ljava/security/spec/ECFieldFp;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lorg/bouncycastle/math/ec/g$e;

    .line 18
    .line 19
    check-cast v0, Ljava/security/spec/ECFieldFp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0, v6, v7}, Lorg/bouncycastle/math/ec/g$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lorg/bouncycastle/math/ec/g;

    .line 41
    .line 42
    :cond_0
    return-object p0

    .line 43
    :cond_1
    check-cast v0, Ljava/security/spec/ECFieldF2m;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getM()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Ljava/security/spec/ECFieldF2m;->getMidTermsOfReductionPolynomial()[I

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v1, v0, [I

    .line 55
    .line 56
    array-length v3, p0

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-ne v3, v5, :cond_2

    .line 61
    .line 62
    aget p0, p0, v8

    .line 63
    .line 64
    aput p0, v1, v8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    array-length v3, p0

    .line 68
    if-ne v3, v0, :cond_8

    .line 69
    .line 70
    aget v0, p0, v8

    .line 71
    .line 72
    aget v3, p0, v5

    .line 73
    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    aget v9, p0, v4

    .line 77
    .line 78
    if-ge v0, v9, :cond_4

    .line 79
    .line 80
    aput v0, v1, v8

    .line 81
    .line 82
    if-ge v3, v9, :cond_3

    .line 83
    .line 84
    aput v3, v1, v5

    .line 85
    .line 86
    aput v9, v1, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    aput v9, v1, v5

    .line 90
    .line 91
    aget p0, p0, v5

    .line 92
    .line 93
    aput p0, v1, v4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    aget v0, p0, v4

    .line 97
    .line 98
    if-ge v3, v0, :cond_6

    .line 99
    .line 100
    aput v3, v1, v8

    .line 101
    .line 102
    aget p0, p0, v8

    .line 103
    .line 104
    if-ge p0, v0, :cond_5

    .line 105
    .line 106
    aput p0, v1, v5

    .line 107
    .line 108
    aput v0, v1, v4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    aput v0, v1, v5

    .line 112
    .line 113
    aput p0, v1, v4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    aput v0, v1, v8

    .line 117
    .line 118
    aget v0, p0, v8

    .line 119
    .line 120
    if-ge v0, v3, :cond_7

    .line 121
    .line 122
    aput v0, v1, v5

    .line 123
    .line 124
    aget p0, p0, v5

    .line 125
    .line 126
    aput p0, v1, v4

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    aput v3, v1, v5

    .line 130
    .line 131
    aput v0, v1, v4

    .line 132
    .line 133
    :goto_0
    new-instance p0, Lorg/bouncycastle/math/ec/g$d;

    .line 134
    .line 135
    aget v3, v1, v8

    .line 136
    .line 137
    aget v0, v1, v5

    .line 138
    .line 139
    aget v5, v1, v4

    .line 140
    .line 141
    move-object v1, p0

    .line 142
    move v4, v0

    .line 143
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/math/ec/g$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Only Trinomials and pentanomials supported"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method

.method public static c(Lorg/bouncycastle/math/field/b;)Ljava/security/spec/ECField;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/math/ec/d;->l(Lorg/bouncycastle/math/field/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/math/field/b;->c()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast p0, Lorg/bouncycastle/math/field/g;

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/bouncycastle/math/field/g;->a()Lorg/bouncycastle/math/field/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lorg/bouncycastle/math/field/f;->a()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    sub-int/2addr v1, v2

    .line 30
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/util/a;->W([III)[I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/bouncycastle/util/a;->L0([I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/security/spec/ECFieldF2m;

    .line 39
    .line 40
    invoke-interface {p0}, Lorg/bouncycastle/math/field/f;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-direct {v1, p0, v0}, Ljava/security/spec/ECFieldF2m;-><init>(I[I)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, v1, p0}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static e(Ljava/security/spec/ECParameterSpec;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Ljava/security/spec/ECParameterSpec;)Lhe/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->b(Ljava/security/spec/EllipticCurve;)Lorg/bouncycastle/math/ec/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->f(Lorg/bouncycastle/math/ec/g;Ljava/security/spec/ECPoint;)Lorg/bouncycastle/math/ec/l;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    instance-of v1, p0, Lhe/d;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v8, Lhe/c;

    .line 43
    .line 44
    check-cast p0, Lhe/d;

    .line 45
    .line 46
    iget-object v2, p0, Lhe/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v1, v8

    .line 49
    move-object v3, v0

    .line 50
    invoke-direct/range {v1 .. v7}, Lhe/c;-><init>(Ljava/lang/String;Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_0
    new-instance p0, Lhe/e;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v2, v0

    .line 58
    move-object v3, v4

    .line 59
    move-object v4, v5

    .line 60
    move-object v5, v6

    .line 61
    move-object v6, v7

    .line 62
    invoke-direct/range {v1 .. v6}, Lhe/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static h(Ljava/security/spec/EllipticCurve;Lhe/e;)Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    iget-object v0, p1, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    instance-of v0, p1, Lhe/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lhe/c;

    .line 13
    .line 14
    iget-object v2, v0, Lhe/c;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lhe/d;

    .line 17
    .line 18
    iget-object v5, p1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 19
    .line 20
    iget-object v6, p1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 29
    .line 30
    iget-object v1, p1, Lhe/e;->e:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object p1, p1, Lhe/e;->d:Ljava/math/BigInteger;

    .line 37
    .line 38
    invoke-direct {v0, p0, v4, p1, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static i(Lorg/bouncycastle/asn1/x9/j;Lorg/bouncycastle/math/ec/g;)Ljava/security/spec/ECParameterSpec;
    .locals 8

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/bouncycastle/jce/provider/a;->b:Lae/c;

    .line 16
    .line 17
    invoke-interface {v1}, Lae/c;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/bouncycastle/asn1/x9/l;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance p1, Lhe/d;

    .line 42
    .line 43
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->d(Lorg/bouncycastle/asn1/q;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 56
    .line 57
    iget-object v7, v0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lhe/d;-><init>(Ljava/lang/String;Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/o;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->p()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/security/spec/ECParameterSpec;

    .line 89
    .line 90
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v2, p1, p0, v0, v1}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v1, Ljava/security/spec/ECParameterSpec;

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-direct {v1, p1, p0, v0, v2}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 119
    .line 120
    .line 121
    move-object p1, v1

    .line 122
    :goto_0
    return-object p1
.end method

.method public static j(Lorg/bouncycastle/asn1/x9/l;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/l;->l()Lorg/bouncycastle/math/ec/l;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lorg/bouncycastle/asn1/x9/l;->e:Ljava/math/BigInteger;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/l;->d:Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static k(Lorg/bouncycastle/crypto/params/f0;)Ljava/security/spec/ECParameterSpec;
    .locals 4

    .line 1
    new-instance v0, Ljava/security/spec/ECParameterSpec;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->a(Lorg/bouncycastle/math/ec/g;[B)Ljava/security/spec/EllipticCurve;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 11
    .line 12
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->d(Lorg/bouncycastle/math/ec/l;)Ljava/security/spec/ECPoint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static l(Lae/c;Lorg/bouncycastle/asn1/x9/j;)Lorg/bouncycastle/math/ec/g;
    .locals 3

    .line 1
    invoke-interface {p0}, Lae/c;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 6
    .line 7
    instance-of v2, v1, Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "named curve not acceptable"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->i(Lorg/bouncycastle/asn1/q;)Lorg/bouncycastle/asn1/x9/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Lae/c;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lorg/bouncycastle/asn1/x9/l;

    .line 52
    .line 53
    :cond_2
    iget-object p0, v0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    instance-of v1, v1, Lorg/bouncycastle/asn1/o;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-interface {p0}, Lae/c;->b()Lhe/e;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p1, Lorg/bouncycastle/asn1/x9/j;->a:Lorg/bouncycastle/asn1/u;

    .line 74
    .line 75
    invoke-static {p0}, Lorg/bouncycastle/asn1/x9/l;->n(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x9/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object p0, p0, Lorg/bouncycastle/asn1/x9/l;->b:Lorg/bouncycastle/math/ec/g;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "encoded parameters not acceptable"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static m(Lae/c;Ljava/security/spec/ECParameterSpec;)Lorg/bouncycastle/crypto/params/f0;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lae/c;->b()Lhe/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Lorg/bouncycastle/crypto/params/f0;

    .line 8
    .line 9
    iget-object v1, p0, Lhe/e;->a:Lorg/bouncycastle/math/ec/g;

    .line 10
    .line 11
    iget-object v2, p0, Lhe/e;->c:Lorg/bouncycastle/math/ec/l;

    .line 12
    .line 13
    iget-object v3, p0, Lhe/e;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    iget-object v4, p0, Lhe/e;->e:Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v5, p0, Lhe/e;->b:[B

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/f0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/i;->g(Ljava/security/spec/ECParameterSpec;)Lhe/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/j;->e(Lae/c;Lhe/e;)Lorg/bouncycastle/crypto/params/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method
