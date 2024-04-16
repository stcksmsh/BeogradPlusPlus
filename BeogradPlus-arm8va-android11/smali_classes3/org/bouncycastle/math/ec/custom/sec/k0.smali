.class public Lorg/bouncycastle/math/ec/custom/sec/k0;
.super Lorg/bouncycastle/math/ec/i$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000001"

    .line 4
    .line 5
    invoke-static {v1}, Lye/f;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/k0;->h:Ljava/math/BigInteger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    invoke-static {}, Lke/g;->j()[I

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/k0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/j0;->e(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP224R1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/math/ec/i$b;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->a([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->c([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lke/b;->d([I[I[I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 15
    .line 16
    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lke/g;->m([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/k0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lke/b;->d([I[I[I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/g;->r([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/k0;->h:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x7

    .line 9
    iget-object v3, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lorg/bouncycastle/util/a;->y0([III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/g;->s([I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->i([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 4
    .line 5
    invoke-static {v1}, Lke/g;->s([I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 10
    .line 11
    invoke-static {v1}, Lke/g;->r([I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lke/g;->j()[I

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/j0;->i([I[I)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 27
    .line 28
    invoke-static {v3}, Lke/b;->e([I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Lke/g;->j()[I

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {}, Lke/g;->j()[I

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {}, Lke/g;->j()[I

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1, v6}, Lke/g;->i([I[I)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move v9, v8

    .line 49
    :goto_0
    const/4 v10, 0x7

    .line 50
    const/4 v11, 0x1

    .line 51
    if-ge v9, v10, :cond_1

    .line 52
    .line 53
    invoke-static {v6, v7}, Lke/g;->i([I[I)V

    .line 54
    .line 55
    .line 56
    shl-int v10, v11, v9

    .line 57
    .line 58
    invoke-static {v6, v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/j0;->m([II[I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v7, 0x5f

    .line 68
    .line 69
    invoke-static {v6, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/j0;->m([II[I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Lke/g;->r([I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    return-object v7

    .line 80
    :cond_2
    :goto_1
    invoke-static {}, Lke/g;->j()[I

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v4, v6}, Lke/g;->i([I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lke/g;->j()[I

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput v11, v9, v8

    .line 92
    .line 93
    invoke-static {}, Lke/g;->j()[I

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v2, v12}, Lke/g;->i([I[I)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lke/g;->j()[I

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-static {}, Lke/g;->j()[I

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    move v15, v8

    .line 109
    :goto_2
    const/4 v7, 0x2

    .line 110
    if-ge v15, v10, :cond_4

    .line 111
    .line 112
    invoke-static {v6, v13}, Lke/g;->i([I[I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v9, v14}, Lke/g;->i([I[I)V

    .line 116
    .line 117
    .line 118
    shl-int v16, v11, v15

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v16, v16, -0x1

    .line 121
    .line 122
    if-ltz v16, :cond_3

    .line 123
    .line 124
    invoke-static {v9, v6, v9}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/custom/sec/j0;->p([I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/j0;->l([I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/j0;->a([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10, v12, v7, v8}, Lke/n;->u0(I[III)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v11, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->k(I[I)V

    .line 144
    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v9, v14, v5}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v13, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->a([I[I[I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v14, v5}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v6}, Lke/g;->i([I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/j0;->a([I[I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->l([I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-static {}, Lke/g;->j()[I

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, Lke/g;->j()[I

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x1

    .line 191
    :goto_4
    const/16 v15, 0x60

    .line 192
    .line 193
    if-ge v14, v15, :cond_6

    .line 194
    .line 195
    invoke-static {v6, v11}, Lke/g;->i([I[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v13}, Lke/g;->i([I[I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v6, v9}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v9}, Lorg/bouncycastle/math/ec/custom/sec/j0;->p([I[I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v5}, Lorg/bouncycastle/math/ec/custom/sec/j0;->l([I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/j0;->a([I[I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v12, v5, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v12, v7, v8}, Lke/n;->u0(I[III)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-static {v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/j0;->k(I[I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lke/g;->s([I)Z

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    invoke-static {v3, v13, v5}, Lke/b;->d([I[I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v11, v5}, Lorg/bouncycastle/math/ec/custom/sec/j0;->g([I[I[I)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_6
    move v6, v8

    .line 241
    :goto_5
    if-nez v6, :cond_7

    .line 242
    .line 243
    invoke-static {v4, v4}, Lorg/bouncycastle/math/ec/custom/sec/j0;->c([I[I)V

    .line 244
    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v11, 0x1

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_7
    invoke-static {v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/j0;->l([I[I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v4}, Lke/g;->m([I[I)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 260
    .line 261
    invoke-direct {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    const/4 v7, 0x0

    .line 266
    :goto_6
    return-object v7

    .line 267
    :cond_9
    :goto_7
    return-object v0
.end method

.method public final o()Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->l([I[I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;
    .locals 2

    .line 1
    invoke-static {}, Lke/g;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/j0;->n([I[I[I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/k0;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k0;-><init>([I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lke/g;->o([II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/sec/k0;->g:[I

    .line 2
    .line 3
    invoke-static {v0}, Lke/g;->M([I)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
