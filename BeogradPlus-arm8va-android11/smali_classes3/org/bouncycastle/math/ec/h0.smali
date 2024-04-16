.class public Lorg/bouncycastle/math/ec/h0;
.super Lorg/bouncycastle/math/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/bouncycastle/math/ec/j0;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    iget v0, v0, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 19
    .line 20
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/j0;->c(ILjava/math/BigInteger;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p1, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    array-length v4, p2

    .line 31
    const v5, 0xffff

    .line 32
    .line 33
    .line 34
    if-le v4, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    aget p1, p2, v4

    .line 39
    .line 40
    shr-int/lit8 v6, p1, 0x10

    .line 41
    .line 42
    and-int/2addr p1, v5

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gez v6, :cond_0

    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v2

    .line 52
    :goto_0
    shl-int/lit8 v8, v7, 0x2

    .line 53
    .line 54
    shl-int v9, v1, v0

    .line 55
    .line 56
    if-ge v8, v9, :cond_1

    .line 57
    .line 58
    invoke-static {v7}, Lorg/bouncycastle/util/g;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    rsub-int/lit8 v8, v8, 0x20

    .line 63
    .line 64
    sub-int v9, v0, v8

    .line 65
    .line 66
    sub-int/2addr v8, v1

    .line 67
    shl-int v8, v1, v8

    .line 68
    .line 69
    xor-int/2addr v7, v8

    .line 70
    sub-int/2addr v0, v1

    .line 71
    shl-int v0, v1, v0

    .line 72
    .line 73
    sub-int/2addr v0, v1

    .line 74
    shl-int/2addr v7, v9

    .line 75
    add-int/2addr v7, v1

    .line 76
    ushr-int/2addr v0, v1

    .line 77
    aget-object v0, v6, v0

    .line 78
    .line 79
    ushr-int/2addr v7, v1

    .line 80
    aget-object v6, v6, v7

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sub-int/2addr p1, v9

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    .line 89
    .line 90
    aget-object v0, v6, v0

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_2
    if-lez v4, :cond_4

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    aget v0, p2, v4

    .line 101
    .line 102
    shr-int/lit8 v6, v0, 0x10

    .line 103
    .line 104
    and-int/2addr v0, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object v6, v2

    .line 114
    :goto_3
    ushr-int/2addr v7, v1

    .line 115
    aget-object v6, v6, v7

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lorg/bouncycastle/math/ec/l;->A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/l;->y(I)Lorg/bouncycastle/math/ec/l;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    return-object p1
.end method
