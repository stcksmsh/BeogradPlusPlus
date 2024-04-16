.class public Lorg/bouncycastle/math/ec/q;
.super Lorg/bouncycastle/math/ec/b;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/g;

.field public final b:Lorg/bouncycastle/math/ec/endo/d;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/endo/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/math/ec/q;->a:Lorg/bouncycastle/math/ec/g;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/math/ec/q;->b:Lorg/bouncycastle/math/ec/endo/d;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Need curve with known group order"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 13

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/q;->a:Lorg/bouncycastle/math/ec/g;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/g;->j(Lorg/bouncycastle/math/ec/g;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/math/ec/q;->b:Lorg/bouncycastle/math/ec/endo/d;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lorg/bouncycastle/math/ec/endo/d;->c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v2, p2, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aget-object p2, p2, v3

    .line 30
    .line 31
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/a;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-gez v4, :cond_0

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v4, v1

    .line 43
    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    move v1, v3

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    invoke-static {v5, v6}, Lorg/bouncycastle/math/ec/j0;->k(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {p1, v5, v3}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/endo/c;->c(Lorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0}, Lorg/bouncycastle/math/ec/endo/a;->a()Lorg/bouncycastle/math/ec/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0, v5, v3}, Lorg/bouncycastle/math/ec/j0;->p(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/math/ec/m;Lorg/bouncycastle/math/ec/i0;Z)Lorg/bouncycastle/math/ec/i0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget v0, v5, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 93
    .line 94
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v3, p1, Lorg/bouncycastle/math/ec/i0;->f:I

    .line 99
    .line 100
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v6, v5, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v6, v5, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 110
    .line 111
    :goto_1
    move-object v7, v6

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v6, p1, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v6, p1, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 118
    .line 119
    :goto_2
    move-object v10, v6

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    iget-object v4, v5, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget-object v4, v5, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 126
    .line 127
    :goto_3
    move-object v8, v4

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lorg/bouncycastle/math/ec/i0;->c:[Lorg/bouncycastle/math/ec/l;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    iget-object p1, p1, Lorg/bouncycastle/math/ec/i0;->d:[Lorg/bouncycastle/math/ec/l;

    .line 134
    .line 135
    :goto_4
    move-object v11, p1

    .line 136
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v3, p2}, Lorg/bouncycastle/math/ec/j0;->f(ILjava/math/BigInteger;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static/range {v7 .. v12}, Lorg/bouncycastle/math/ec/d;->d([Lorg/bouncycastle/math/ec/l;[Lorg/bouncycastle/math/ec/l;[B[Lorg/bouncycastle/math/ec/l;[Lorg/bouncycastle/math/ec/l;[B)Lorg/bouncycastle/math/ec/l;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
