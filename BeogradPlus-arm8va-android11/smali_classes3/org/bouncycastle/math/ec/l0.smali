.class public Lorg/bouncycastle/math/ec/l0;
.super Lorg/bouncycastle/math/ec/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/math/ec/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/math/ec/l$b;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/math/ec/l$b;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 10
    .line 11
    check-cast v1, Lorg/bouncycastle/math/ec/g$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v2, v1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-static {v8}, Lorg/bouncycastle/math/ec/f0;->c(I)B

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, v1, Lorg/bouncycastle/math/ec/g$a;->q:[Ljava/math/BigInteger;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/math/ec/f0;->i(Lorg/bouncycastle/math/ec/g$a;)[Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lorg/bouncycastle/math/ec/g$a;->q:[Ljava/math/BigInteger;

    .line 41
    .line 42
    :cond_0
    iget-object v5, v1, Lorg/bouncycastle/math/ec/g$a;->q:[Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    move v4, v8

    .line 50
    move v6, v9

    .line 51
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/math/ec/f0;->p(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Lorg/bouncycastle/math/ec/p0;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    sget-object v1, Lorg/bouncycastle/math/ec/f0;->e:[Lorg/bouncycastle/math/ec/p0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, Lorg/bouncycastle/math/ec/f0;->g:[Lorg/bouncycastle/math/ec/p0;

    .line 61
    .line 62
    :goto_0
    move-object v14, v1

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v9, v1}, Lorg/bouncycastle/math/ec/f0;->j(BI)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const/4 v11, 0x4

    .line 69
    const-wide/16 v1, 0x10

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static/range {v9 .. v14}, Lorg/bouncycastle/math/ec/f0;->t(BLorg/bouncycastle/math/ec/p0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Lorg/bouncycastle/math/ec/p0;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    check-cast v3, Lorg/bouncycastle/math/ec/g$a;

    .line 83
    .line 84
    iget-object v4, v3, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 85
    .line 86
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Lorg/bouncycastle/math/ec/k0;

    .line 95
    .line 96
    invoke-direct {v5, v0, v4}, Lorg/bouncycastle/math/ec/k0;-><init>(Lorg/bouncycastle/math/ec/l$b;B)V

    .line 97
    .line 98
    .line 99
    const-string v4, "bc_wtnaf"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v4, v5}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/bouncycastle/math/ec/m0;

    .line 106
    .line 107
    iget-object v0, v0, Lorg/bouncycastle/math/ec/m0;->a:[Lorg/bouncycastle/math/ec/l$b;

    .line 108
    .line 109
    array-length v3, v0

    .line 110
    new-array v3, v3, [Lorg/bouncycastle/math/ec/l$b;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    move v5, v4

    .line 114
    :goto_1
    array-length v6, v0

    .line 115
    if-ge v5, v6, :cond_2

    .line 116
    .line 117
    aget-object v6, v0, v5

    .line 118
    .line 119
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/l;->n()Lorg/bouncycastle/math/ec/l;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lorg/bouncycastle/math/ec/l$b;

    .line 124
    .line 125
    aput-object v6, v3, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lorg/bouncycastle/math/ec/l$b;

    .line 135
    .line 136
    array-length v5, v1

    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    move v6, v4

    .line 140
    :goto_2
    if-ltz v5, :cond_5

    .line 141
    .line 142
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    aget-byte v7, v1, v5

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/l$b;->B(I)Lorg/bouncycastle/math/ec/l$b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-lez v7, :cond_3

    .line 153
    .line 154
    ushr-int/lit8 v6, v7, 0x1

    .line 155
    .line 156
    aget-object v6, v0, v6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    neg-int v6, v7

    .line 160
    ushr-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    aget-object v6, v3, v6

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lorg/bouncycastle/math/ec/l$b;

    .line 169
    .line 170
    move v6, v4

    .line 171
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    if-lez v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/l$b;->B(I)Lorg/bouncycastle/math/ec/l$b;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    return-object v2

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
