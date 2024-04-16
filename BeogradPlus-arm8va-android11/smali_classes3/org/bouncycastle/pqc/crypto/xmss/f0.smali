.class Lorg/bouncycastle/pqc/crypto/xmss/f0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/o;Lorg/bouncycastle/pqc/crypto/xmss/i;)Lorg/bouncycastle/pqc/crypto/xmss/e0;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    .line 2
    .line 3
    iget v0, v0, Lorg/bouncycastle/pqc/crypto/xmss/m;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/xmss/o;->a:[[B

    .line 6
    .line 7
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/xmss/o0;->e([[B)[[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    array-length v4, p1

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(I[B)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 43
    .line 44
    iget-wide v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 45
    .line 46
    invoke-virtual {p1, v3, v4}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 51
    .line 52
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    .line 53
    .line 54
    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 55
    .line 56
    iput v2, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 57
    .line 58
    iget v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    .line 59
    .line 60
    iput v3, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 61
    .line 62
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    if-le v0, p1, :cond_3

    .line 80
    .line 81
    move v3, v2

    .line 82
    :goto_2
    div-int/lit8 v4, v0, 0x2

    .line 83
    .line 84
    int-to-double v4, v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-int v6, v6

    .line 90
    iget v7, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    .line 91
    .line 92
    iget v8, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->d:I

    .line 93
    .line 94
    iget v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    .line 95
    .line 96
    iget v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    .line 97
    .line 98
    iget-wide v11, p2, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    .line 99
    .line 100
    if-ge v3, v6, :cond_1

    .line 101
    .line 102
    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 103
    .line 104
    invoke-direct {p2}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v7}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 112
    .line 113
    invoke-virtual {p2, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 118
    .line 119
    iput v10, p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 120
    .line 121
    iput v9, p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 122
    .line 123
    iput v3, p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 124
    .line 125
    invoke-virtual {p2, v8}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v4, Lorg/bouncycastle/pqc/crypto/xmss/i;

    .line 135
    .line 136
    invoke-direct {v4, p2}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    .line 137
    .line 138
    .line 139
    mul-int/lit8 p2, v3, 0x2

    .line 140
    .line 141
    aget-object v5, v1, p2

    .line 142
    .line 143
    add-int/2addr p2, p1

    .line 144
    aget-object p2, v1, p2

    .line 145
    .line 146
    invoke-static {p0, v5, p2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/f0;->b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/r;)Lorg/bouncycastle/pqc/crypto/xmss/e0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    aput-object p2, v1, v3

    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    move-object p2, v4

    .line 155
    goto :goto_2

    .line 156
    :cond_1
    rem-int/lit8 v3, v0, 0x2

    .line 157
    .line 158
    if-ne v3, p1, :cond_2

    .line 159
    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    double-to-int p1, v3

    .line 165
    add-int/lit8 v3, v0, -0x1

    .line 166
    .line 167
    aget-object v3, v1, v3

    .line 168
    .line 169
    aput-object v3, v1, p1

    .line 170
    .line 171
    :cond_2
    int-to-double v3, v0

    .line 172
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 173
    .line 174
    div-double/2addr v3, v5

    .line 175
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    double-to-int v0, v3

    .line 180
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 181
    .line 182
    invoke-direct {p1}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v7}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 190
    .line 191
    invoke-virtual {p1, v11, v12}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 196
    .line 197
    iput v10, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    iput v9, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 202
    .line 203
    iget p2, p2, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    .line 204
    .line 205
    iput p2, p1, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 206
    .line 207
    invoke-virtual {p1, v8}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_3
    aget-object p0, v1, v2

    .line 214
    .line 215
    return-object p0
.end method

.method public static b(Lorg/bouncycastle/pqc/crypto/xmss/k;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/e0;Lorg/bouncycastle/pqc/crypto/xmss/r;)Lorg/bouncycastle/pqc/crypto/xmss/e0;
    .locals 12

    if-eqz p1, :cond_c

    if-eqz p2, :cond_b

    iget v0, p2, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    iget v1, p1, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a:I

    if-ne v1, v0, :cond_a

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->d:[B

    .line 2
    invoke-static {v0}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object v0

    .line 3
    instance-of v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 4
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 5
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 6
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 7
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    :goto_0
    move-object p3, v2

    goto :goto_1

    .line 9
    :cond_0
    instance-of v2, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v2, :cond_1

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v2}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    iget-wide v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    invoke-virtual {v2, v4, v5}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 10
    iget v4, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v4, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 11
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput p3, v2, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 12
    invoke-virtual {v2, v3}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v2, p3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()[B

    move-result-object v2

    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->b:Lorg/bouncycastle/pqc/crypto/xmss/h;

    invoke-virtual {v4, v0, v2}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    move-result-object v2

    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 15
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 16
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 17
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 18
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v5, p3}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    :goto_2
    move-object p3, v5

    goto :goto_3

    .line 20
    :cond_2
    instance-of v5, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v5, :cond_3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    invoke-virtual {v5, v7}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    iget-wide v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v5

    check-cast v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 21
    iget v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v7, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 22
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput p3, v5, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 23
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v5, p3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    goto :goto_2

    .line 25
    :cond_3
    :goto_3
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()[B

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    move-result-object v5

    instance-of v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    const/4 v8, 0x2

    if-eqz v7, :cond_4

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/i$b;-><init>()V

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    iget-wide v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    .line 26
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->e:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->e:I

    .line 27
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->f:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->f:I

    .line 28
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/i;->g:I

    iput p3, v7, Lorg/bouncycastle/pqc/crypto/xmss/i$b;->g:I

    .line 29
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/i$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/i;

    invoke-direct {v7, p3}, Lorg/bouncycastle/pqc/crypto/xmss/i;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/i$b;)V

    :goto_4
    move-object p3, v7

    goto :goto_5

    .line 31
    :cond_4
    instance-of v7, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    if-eqz v7, :cond_5

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g;

    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-direct {v7}, Lorg/bouncycastle/pqc/crypto/xmss/g$b;-><init>()V

    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->a:I

    invoke-virtual {v7, v9}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->c(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    iget-wide v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/r;->b:J

    invoke-virtual {v7, v9, v10}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->d(J)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object v7

    check-cast v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    .line 32
    iget v9, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->e:I

    iput v9, v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->e:I

    .line 33
    iget p3, p3, Lorg/bouncycastle/pqc/crypto/xmss/g;->f:I

    iput p3, v7, Lorg/bouncycastle/pqc/crypto/xmss/g$b;->f:I

    .line 34
    invoke-virtual {v7, v8}, Lorg/bouncycastle/pqc/crypto/xmss/r$a;->b(I)Lorg/bouncycastle/pqc/crypto/xmss/r$a;

    move-result-object p3

    check-cast p3, Lorg/bouncycastle/pqc/crypto/xmss/g$b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v7, Lorg/bouncycastle/pqc/crypto/xmss/g;

    invoke-direct {v7, p3}, Lorg/bouncycastle/pqc/crypto/xmss/g;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/g$b;)V

    goto :goto_4

    .line 36
    :cond_5
    :goto_5
    invoke-virtual {p3}, Lorg/bouncycastle/pqc/crypto/xmss/r;->a()[B

    move-result-object p3

    invoke-virtual {v4, v0, p3}, Lorg/bouncycastle/pqc/crypto/xmss/h;->b([B[B)[B

    move-result-object p3

    .line 37
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/k;->a:Lorg/bouncycastle/pqc/crypto/xmss/m;

    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/m;->b:I

    mul-int/lit8 v0, p0, 0x2

    .line 38
    new-array v7, v0, [B

    move v9, v3

    :goto_6
    if-ge v9, p0, :cond_6

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    move-result-object v10

    aget-byte v10, v10, v9

    aget-byte v11, v5, v9

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_6
    :goto_7
    if-ge v3, p0, :cond_7

    add-int p1, v3, p0

    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/xmss/e0;->a()[B

    move-result-object v5

    aget-byte v5, v5, v3

    aget-byte v9, p3, v3

    xor-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v7, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 39
    :cond_7
    array-length p0, v2

    iget p1, v4, Lorg/bouncycastle/pqc/crypto/xmss/h;->b:I

    if-ne p0, p1, :cond_9

    mul-int/2addr p1, v8

    if-ne v0, p1, :cond_8

    invoke-virtual {v4, v2, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/h;->c([BI[B)[B

    move-result-object p0

    .line 40
    new-instance p1, Lorg/bouncycastle/pqc/crypto/xmss/e0;

    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/pqc/crypto/xmss/e0;-><init>(I[B)V

    return-object p1

    .line 41
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong key length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "height of both nodes must be equal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "right == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "left == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
