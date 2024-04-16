.class public Lorg/bouncycastle/asn1/eac/n;
.super Lorg/bouncycastle/asn1/eac/m;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/q;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public d:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/v;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/eac/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/asn1/eac/n;->d:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->E()Ljava/util/Enumeration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/bouncycastle/asn1/q;->D(Ljava/lang/Object;)Lorg/bouncycastle/asn1/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/asn1/eac/n;->a:Lorg/bouncycastle/asn1/q;

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lorg/bouncycastle/asn1/eac/o;->l(Ljava/lang/Object;)Lorg/bouncycastle/asn1/eac/o;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, Lorg/bouncycastle/asn1/eac/o;->a:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iget-object v3, v0, Lorg/bouncycastle/asn1/eac/o;->b:Ljava/math/BigInteger;

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, Lorg/bouncycastle/asn1/eac/n;->d:I

    .line 46
    .line 47
    and-int/lit8 v1, v0, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iput v0, p0, Lorg/bouncycastle/asn1/eac/n;->d:I

    .line 54
    .line 55
    iput-object v3, p0, Lorg/bouncycastle/asn1/eac/n;->c:Ljava/math/BigInteger;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "Exponent already set"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Unknown DERTaggedObject :"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v0, v0, Lorg/bouncycastle/asn1/eac/o;->a:I

    .line 76
    .line 77
    const-string v2, "-> not an Iso7816RSAPublicKeyStructure"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    iget v0, p0, Lorg/bouncycastle/asn1/eac/n;->d:I

    .line 88
    .line 89
    and-int/lit8 v1, v0, 0x1

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, p0, Lorg/bouncycastle/asn1/eac/n;->d:I

    .line 96
    .line 97
    iput-object v3, p0, Lorg/bouncycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Modulus already set"

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    iget p1, p0, Lorg/bouncycastle/asn1/eac/n;->d:I

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v0, "missing argument -> not an Iso7816RSAPublicKeyStructure"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/g;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/asn1/eac/n;->a:Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/asn1/eac/o;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/asn1/eac/n;->b:Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/bouncycastle/asn1/eac/o;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/asn1/eac/n;->c:Ljava/math/BigInteger;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v3, v2}, Lorg/bouncycastle/asn1/eac/o;-><init>(ILjava/math/BigInteger;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lorg/bouncycastle/asn1/s1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/s1;-><init>(Lorg/bouncycastle/asn1/g;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
