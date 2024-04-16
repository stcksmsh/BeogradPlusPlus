.class Lorg/bouncycastle/math/ec/f0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:B = 0x4t

.field public static final d:B = 0x10t

.field public static final e:[Lorg/bouncycastle/math/ec/p0;

.field public static final f:[[B

.field public static final g:[Lorg/bouncycastle/math/ec/p0;

.field public static final h:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/bouncycastle/math/ec/f0;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    sget-object v2, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lorg/bouncycastle/math/ec/f0;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    sget-object v2, Lorg/bouncycastle/math/ec/e;->d:Ljava/math/BigInteger;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v4, v3, [Lorg/bouncycastle/math/ec/p0;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v6, v4, v5

    .line 30
    .line 31
    new-instance v7, Lorg/bouncycastle/math/ec/p0;

    .line 32
    .line 33
    sget-object v8, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-direct {v7, v0, v8}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aput-object v7, v4, v9

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v4, v7

    .line 43
    .line 44
    new-instance v10, Lorg/bouncycastle/math/ec/p0;

    .line 45
    .line 46
    invoke-direct {v10, v2, v1}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 47
    .line 48
    .line 49
    const/4 v11, 0x3

    .line 50
    aput-object v10, v4, v11

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    aput-object v6, v4, v10

    .line 54
    .line 55
    new-instance v12, Lorg/bouncycastle/math/ec/p0;

    .line 56
    .line 57
    invoke-direct {v12, v1, v1}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 58
    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    aput-object v12, v4, v13

    .line 62
    .line 63
    const/4 v12, 0x6

    .line 64
    aput-object v6, v4, v12

    .line 65
    .line 66
    new-instance v14, Lorg/bouncycastle/math/ec/p0;

    .line 67
    .line 68
    invoke-direct {v14, v0, v1}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 69
    .line 70
    .line 71
    const/4 v15, 0x7

    .line 72
    aput-object v14, v4, v15

    .line 73
    .line 74
    const/16 v14, 0x8

    .line 75
    .line 76
    aput-object v6, v4, v14

    .line 77
    .line 78
    sput-object v4, Lorg/bouncycastle/math/ec/f0;->e:[Lorg/bouncycastle/math/ec/p0;

    .line 79
    .line 80
    new-array v4, v14, [[B

    .line 81
    .line 82
    aput-object v6, v4, v5

    .line 83
    .line 84
    new-array v14, v9, [B

    .line 85
    .line 86
    aput-byte v9, v14, v5

    .line 87
    .line 88
    aput-object v14, v4, v9

    .line 89
    .line 90
    aput-object v6, v4, v7

    .line 91
    .line 92
    new-array v14, v11, [B

    .line 93
    .line 94
    fill-array-data v14, :array_0

    .line 95
    .line 96
    .line 97
    aput-object v14, v4, v11

    .line 98
    .line 99
    aput-object v6, v4, v10

    .line 100
    .line 101
    new-array v14, v11, [B

    .line 102
    .line 103
    fill-array-data v14, :array_1

    .line 104
    .line 105
    .line 106
    aput-object v14, v4, v13

    .line 107
    .line 108
    aput-object v6, v4, v12

    .line 109
    .line 110
    new-array v14, v10, [B

    .line 111
    .line 112
    fill-array-data v14, :array_2

    .line 113
    .line 114
    .line 115
    aput-object v14, v4, v15

    .line 116
    .line 117
    sput-object v4, Lorg/bouncycastle/math/ec/f0;->f:[[B

    .line 118
    .line 119
    new-array v3, v3, [Lorg/bouncycastle/math/ec/p0;

    .line 120
    .line 121
    aput-object v6, v3, v5

    .line 122
    .line 123
    new-instance v4, Lorg/bouncycastle/math/ec/p0;

    .line 124
    .line 125
    invoke-direct {v4, v0, v8}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 126
    .line 127
    .line 128
    aput-object v4, v3, v9

    .line 129
    .line 130
    aput-object v6, v3, v7

    .line 131
    .line 132
    new-instance v4, Lorg/bouncycastle/math/ec/p0;

    .line 133
    .line 134
    invoke-direct {v4, v2, v0}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v3, v11

    .line 138
    .line 139
    aput-object v6, v3, v10

    .line 140
    .line 141
    new-instance v2, Lorg/bouncycastle/math/ec/p0;

    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 144
    .line 145
    .line 146
    aput-object v2, v3, v13

    .line 147
    .line 148
    aput-object v6, v3, v12

    .line 149
    .line 150
    new-instance v1, Lorg/bouncycastle/math/ec/p0;

    .line 151
    .line 152
    invoke-direct {v1, v0, v0}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 153
    .line 154
    .line 155
    aput-object v1, v3, v15

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    aput-object v6, v3, v0

    .line 160
    .line 161
    sput-object v3, Lorg/bouncycastle/math/ec/f0;->g:[Lorg/bouncycastle/math/ec/p0;

    .line 162
    .line 163
    new-array v0, v0, [[B

    .line 164
    .line 165
    aput-object v6, v0, v5

    .line 166
    .line 167
    new-array v1, v9, [B

    .line 168
    .line 169
    aput-byte v9, v1, v5

    .line 170
    .line 171
    aput-object v1, v0, v9

    .line 172
    .line 173
    aput-object v6, v0, v7

    .line 174
    .line 175
    new-array v1, v11, [B

    .line 176
    .line 177
    fill-array-data v1, :array_3

    .line 178
    .line 179
    .line 180
    aput-object v1, v0, v11

    .line 181
    .line 182
    aput-object v6, v0, v10

    .line 183
    .line 184
    new-array v1, v11, [B

    .line 185
    .line 186
    fill-array-data v1, :array_4

    .line 187
    .line 188
    .line 189
    aput-object v1, v0, v13

    .line 190
    .line 191
    aput-object v6, v0, v12

    .line 192
    .line 193
    new-array v1, v10, [B

    .line 194
    .line 195
    fill-array-data v1, :array_5

    .line 196
    .line 197
    .line 198
    aput-object v1, v0, v15

    .line 199
    .line 200
    sput-object v0, Lorg/bouncycastle/math/ec/f0;->h:[[B

    .line 201
    .line 202
    return-void

    .line 203
    :array_0
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_1
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :array_2
    .array-data 1
        -0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 216
    .line 217
    :array_3
    .array-data 1
        -0x1t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 1
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_5
    .array-data 1
        -0x1t
        0x0t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/d0;
    .locals 2

    .line 1
    add-int/lit8 v0, p4, 0x5

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/2addr v0, p5

    .line 6
    sub-int v1, p4, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x2

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sub-int/2addr v0, p5

    .line 32
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    sget-object p0, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_0
    new-instance p0, Lorg/bouncycastle/math/ec/d0;

    .line 51
    .line 52
    invoke-direct {p0, p5, p1}, Lorg/bouncycastle/math/ec/d0;-><init>(ILjava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static b(BIZ)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    .line 18
    sget-object p2, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 19
    .line 20
    int-to-long v1, p0

    .line 21
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    sget-object p2, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    sget-object v1, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 29
    .line 30
    :goto_1
    move v2, v0

    .line 31
    :goto_2
    if-ge v2, p1, :cond_4

    .line 32
    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_3
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v3, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move-object v4, v1

    .line 52
    move-object v1, p2

    .line 53
    move-object p2, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p0, 0x2

    .line 56
    new-array p0, p0, [Ljava/math/BigInteger;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    aput-object p2, p0, p1

    .line 60
    .line 61
    aput-object v1, p0, v0

    .line 62
    .line 63
    return-object p0
.end method

.method public static c(I)B
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    :goto_0
    int-to-byte p0, p0

    .line 7
    return p0
.end method

.method public static d(Lorg/bouncycastle/math/ec/g$a;)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "No Koblitz curve (ABC), TNAF multiplication not possible"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static e(Lorg/bouncycastle/math/ec/i;)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    int-to-byte p0, p0

    .line 11
    return p0
.end method

.method public static f(Lorg/bouncycastle/math/ec/l$b;B)[Lorg/bouncycastle/math/ec/l$b;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lorg/bouncycastle/math/ec/f0;->f:[[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/bouncycastle/math/ec/f0;->h:[[B

    .line 7
    .line 8
    :goto_0
    array-length v0, p1

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    ushr-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    new-array v1, v0, [Lorg/bouncycastle/math/ec/l$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    array-length v3, p1

    .line 19
    const/4 v4, 0x3

    .line 20
    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    ushr-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    aget-object v6, p1, v4

    .line 25
    .line 26
    invoke-static {p0, v6}, Lorg/bouncycastle/math/ec/f0;->k(Lorg/bouncycastle/math/ec/l$b;[B)Lorg/bouncycastle/math/ec/l$b;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v1, v5

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v1, v2, v0, p1}, Lorg/bouncycastle/math/ec/g;->q([Lorg/bouncycastle/math/ec/l;IILorg/bouncycastle/math/ec/i;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static g(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "h (Cofactor) must be 2 or 4"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static h(IILjava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/math/ec/f0;->c(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lorg/bouncycastle/math/ec/f0;->g(Ljava/math/BigInteger;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/lit8 p0, p0, 0x3

    .line 10
    .line 11
    sub-int/2addr p0, p1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Lorg/bouncycastle/math/ec/f0;->b(BIZ)[Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    aget-object v0, p0, p1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 27
    .line 28
    aget-object v0, p0, v1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object v0, p0, v1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 37
    .line 38
    aget-object v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object p0, p0, p1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x2

    .line 63
    new-array p2, p2, [Ljava/math/BigInteger;

    .line 64
    .line 65
    aput-object v2, p2, p1

    .line 66
    .line 67
    aput-object p0, p2, v1

    .line 68
    .line 69
    return-object p2
.end method

.method public static i(Lorg/bouncycastle/math/ec/g$a;)[Ljava/math/BigInteger;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g$a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lorg/bouncycastle/math/ec/f0;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p0, p0, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/bouncycastle/math/ec/f0;->g(Ljava/math/BigInteger;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v0, v1}, Lorg/bouncycastle/math/ec/f0;->b(BIZ)[Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    aget-object v2, v0, v3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v3

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 59
    .line 60
    aget-object v4, v0, v3

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 86
    .line 87
    aput-object v4, v0, v1

    .line 88
    .line 89
    aput-object p0, v0, v3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "si is defined for Koblitz curves only"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public static j(BI)Ljava/math/BigInteger;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x6

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-wide/16 p0, 0xa

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/f0;->b(BIZ)[Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aget-object v1, p0, v1

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 39
    .line 40
    aget-object p0, p0, v0

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static k(Lorg/bouncycastle/math/ec/l$b;[B)Lorg/bouncycastle/math/ec/l$b;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/math/ec/l$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/bouncycastle/math/ec/l$b;

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    aget-byte v5, p1, v2

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/l$b;->B(I)Lorg/bouncycastle/math/ec/l$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v4, v1

    .line 37
    :goto_1
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lorg/bouncycastle/math/ec/l$b;

    .line 42
    .line 43
    move v4, v3

    .line 44
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-lez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lorg/bouncycastle/math/ec/l$b;->B(I)Lorg/bouncycastle/math/ec/l$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    return-object v0
.end method

.method public static l(Lorg/bouncycastle/math/ec/l$b;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l$b;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/math/ec/g$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lorg/bouncycastle/math/ec/f0;->c(I)B

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, v0, Lorg/bouncycastle/math/ec/g$a;->q:[Ljava/math/BigInteger;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/bouncycastle/math/ec/f0;->i(Lorg/bouncycastle/math/ec/g$a;)[Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, v0, Lorg/bouncycastle/math/ec/g$a;->q:[Ljava/math/BigInteger;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Lorg/bouncycastle/math/ec/g$a;->q:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    int-to-byte v3, v1

    .line 38
    const/16 v6, 0xa

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/math/ec/f0;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/p0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/f0;->m(Lorg/bouncycastle/math/ec/l$b;Lorg/bouncycastle/math/ec/p0;)Lorg/bouncycastle/math/ec/l$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static m(Lorg/bouncycastle/math/ec/l$b;Lorg/bouncycastle/math/ec/p0;)Lorg/bouncycastle/math/ec/l$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/math/ec/g$a;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/bouncycastle/math/ec/f0;->e(Lorg/bouncycastle/math/ec/i;)B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/f0;->s(BLorg/bouncycastle/math/ec/p0;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/f0;->k(Lorg/bouncycastle/math/ec/l$b;[B)Lorg/bouncycastle/math/ec/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static n(BLorg/bouncycastle/math/ec/p0;)Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/p0;->b:Ljava/math/BigInteger;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, -0x1

    .line 36
    if-ne p0, v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "mu must be 1 or -1"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static o(BLorg/bouncycastle/math/ec/d0;Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;
    .locals 4

    .line 1
    invoke-virtual {p1, p1}, Lorg/bouncycastle/math/ec/d0;->d(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/d0;->d(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p2}, Lorg/bouncycastle/math/ec/d0;->d(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lorg/bouncycastle/math/ec/d0;

    .line 14
    .line 15
    iget-object v2, p2, Lorg/bouncycastle/math/ec/d0;->a:Ljava/math/BigInteger;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget p2, p2, Lorg/bouncycastle/math/ec/d0;->b:I

    .line 23
    .line 24
    invoke-direct {v1, p2, v2}, Lorg/bouncycastle/math/ec/d0;-><init>(ILjava/math/BigInteger;)V

    .line 25
    .line 26
    .line 27
    if-ne p0, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 p2, -0x1

    .line 39
    if-ne p0, p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/d0;->f(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "mu must be 1 or -1"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/p0;
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    aget-object v4, p3, v2

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    aget-object v3, p3, v1

    .line 17
    .line 18
    aget-object v4, p3, v2

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    move v10, p1

    .line 25
    invoke-static {v0, p1, v2}, Lorg/bouncycastle/math/ec/f0;->b(BIZ)[Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aget-object v11, v4, v2

    .line 30
    .line 31
    aget-object v5, p3, v1

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v6, v11

    .line 35
    move v7, p2

    .line 36
    move v8, p1

    .line 37
    move/from16 v9, p5

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/f0;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    aget-object v5, p3, v2

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lorg/bouncycastle/math/ec/f0;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;BII)Lorg/bouncycastle/math/ec/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v12, v4, v0}, Lorg/bouncycastle/math/ec/f0;->q(Lorg/bouncycastle/math/ec/d0;Lorg/bouncycastle/math/ec/d0;B)Lorg/bouncycastle/math/ec/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, v0, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v4, p0

    .line 60
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v4, 0x2

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    aget-object v5, p3, v2

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v0, Lorg/bouncycastle/math/ec/p0;->b:Ljava/math/BigInteger;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aget-object v2, p3, v2

    .line 87
    .line 88
    iget-object v0, v0, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    aget-object v1, p3, v1

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lorg/bouncycastle/math/ec/p0;

    .line 105
    .line 106
    invoke-direct {v1, v3, v0}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public static q(Lorg/bouncycastle/math/ec/d0;Lorg/bouncycastle/math/ec/d0;B)Lorg/bouncycastle/math/ec/p0;
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/math/ec/d0;->b:I

    .line 2
    .line 3
    iget v1, p1, Lorg/bouncycastle/math/ec/d0;->b:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_a

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "mu must be 1 or -1"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/d0;->e()Ljava/math/BigInteger;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/d0;->e()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Lorg/bouncycastle/math/ec/d0;

    .line 31
    .line 32
    iget v5, p0, Lorg/bouncycastle/math/ec/d0;->b:I

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object p0, p0, Lorg/bouncycastle/math/ec/d0;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v4, v5, p0}, Lorg/bouncycastle/math/ec/d0;-><init>(ILjava/math/BigInteger;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lorg/bouncycastle/math/ec/d0;

    .line 48
    .line 49
    iget v5, p1, Lorg/bouncycastle/math/ec/d0;->b:I

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object p1, p1, Lorg/bouncycastle/math/ec/d0;->a:Ljava/math/BigInteger;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v5, p1}, Lorg/bouncycastle/math/ec/d0;-><init>(ILjava/math/BigInteger;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v4}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p2, v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/d0;->f(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-virtual {p0, p0}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, p0}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, p0}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p2, v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/d0;->f(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, p0}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/d0;->a(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, p0}, Lorg/bouncycastle/math/ec/d0;->f(Lorg/bouncycastle/math/ec/d0;)Lorg/bouncycastle/math/ec/d0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_2
    sget-object v4, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Lorg/bouncycastle/math/ec/d0;->b(Ljava/math/BigInteger;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v7, Lorg/bouncycastle/math/ec/f0;->a:Ljava/math/BigInteger;

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    if-ltz v6, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/d0;->b(Ljava/math/BigInteger;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-gez v6, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object v1, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/d0;->b(Ljava/math/BigInteger;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-ltz v1, :cond_5

    .line 135
    .line 136
    :goto_3
    move v1, v8

    .line 137
    move v8, p2

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move v1, v8

    .line 140
    :cond_6
    :goto_4
    invoke-virtual {p1, v7}, Lorg/bouncycastle/math/ec/d0;->b(Ljava/math/BigInteger;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-gez p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/d0;->b(Ljava/math/BigInteger;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-ltz p0, :cond_9

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    sget-object p1, Lorg/bouncycastle/math/ec/f0;->b:Ljava/math/BigInteger;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/d0;->b(Ljava/math/BigInteger;)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-gez p0, :cond_8

    .line 160
    .line 161
    :goto_5
    neg-int p0, p2

    .line 162
    int-to-byte v8, p0

    .line 163
    :cond_8
    move v0, v1

    .line 164
    :cond_9
    int-to-long p0, v0

    .line 165
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    int-to-long p1, v8

    .line 174
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v3, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lorg/bouncycastle/math/ec/p0;

    .line 183
    .line 184
    invoke-direct {p2, p0, p1}, Lorg/bouncycastle/math/ec/p0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p1, "lambda0 and lambda1 do not have same scale"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static r(Lorg/bouncycastle/math/ec/l$b;)Lorg/bouncycastle/math/ec/l$b;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 9
    .line 10
    iget v1, v0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v1, v5, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "unsupported coordinate system"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aget-object p0, p0, v1

    .line 40
    .line 41
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v4, v4, [Lorg/bouncycastle/math/ec/i;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v4, v1

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2, v4}, Lorg/bouncycastle/math/ec/g;->g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, p0, v1}, Lorg/bouncycastle/math/ec/g;->f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    check-cast p0, Lorg/bouncycastle/math/ec/l$b;

    .line 75
    .line 76
    :goto_2
    return-object p0
.end method

.method public static s(BLorg/bouncycastle/math/ec/p0;)[B
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/f0;->n(BLorg/bouncycastle/math/ec/p0;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v1, 0x22

    .line 32
    .line 33
    :goto_1
    new-array v1, v1, [B

    .line 34
    .line 35
    iget-object v2, p1, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object p1, p1, Lorg/bouncycastle/math/ec/p0;->b:Ljava/math/BigInteger;

    .line 39
    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    :goto_2
    sget-object v6, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 43
    .line 44
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    add-int/2addr v4, v0

    .line 58
    new-array p0, v4, [B

    .line 59
    .line 60
    invoke-static {v1, v3, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    sget-object v4, Lorg/bouncycastle/math/ec/e;->c:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v7, Lorg/bouncycastle/math/ec/e;->e:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v4, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-byte v4, v4

    .line 95
    aput-byte v4, v1, v5

    .line 96
    .line 97
    if-ne v4, v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->clearBit(I)Ljava/math/BigInteger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    sget-object v4, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_4
    move v4, v5

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    aput-byte v3, v1, v5

    .line 113
    .line 114
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-ne p0, v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {p1, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    move-object v8, v2

    .line 140
    move-object v2, p1

    .line 141
    move-object p1, v8

    .line 142
    goto :goto_2
.end method

.method public static t(BLorg/bouncycastle/math/ec/p0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/p0;)[B
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "mu must be 1 or -1"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lorg/bouncycastle/math/ec/f0;->n(BLorg/bouncycastle/math/ec/p0;)Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x1e

    .line 25
    .line 26
    if-le v1, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4

    .line 29
    .line 30
    add-int/2addr v1, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    add-int/lit8 v1, p2, 0x22

    .line 33
    .line 34
    :goto_1
    new-array p2, v1, [B

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object p1, p1, Lorg/bouncycastle/math/ec/p0;->b:Ljava/math/BigInteger;

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_2
    sget-object v5, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    return-object p2

    .line 62
    :cond_4
    :goto_3
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->testBit(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ltz v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_5
    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-byte v5, v5

    .line 95
    aput-byte v5, p2, v4

    .line 96
    .line 97
    if-gez v5, :cond_6

    .line 98
    .line 99
    neg-int v5, v5

    .line 100
    int-to-byte v5, v5

    .line 101
    move v6, v3

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move v6, v0

    .line 104
    :goto_4
    if-eqz v6, :cond_7

    .line 105
    .line 106
    aget-object v6, p5, v5

    .line 107
    .line 108
    iget-object v6, v6, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aget-object v5, p5, v5

    .line 115
    .line 116
    iget-object v5, v5, Lorg/bouncycastle/math/ec/p0;->b:Ljava/math/BigInteger;

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    aget-object v6, p5, v5

    .line 124
    .line 125
    iget-object v6, v6, Lorg/bouncycastle/math/ec/p0;->a:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aget-object v5, p5, v5

    .line 132
    .line 133
    iget-object v5, v5, Lorg/bouncycastle/math/ec/p0;->b:Ljava/math/BigInteger;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    aput-byte v3, p2, v4

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne p0, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_6
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v4, v4, 0x1

    .line 166
    .line 167
    move-object v7, v2

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, v7

    .line 170
    goto :goto_2
.end method
