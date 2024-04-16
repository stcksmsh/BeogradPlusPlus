.class public Lorg/bouncycastle/crypto/signers/f;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/math/ec/e;
.implements Lorg/bouncycastle/crypto/q;


# instance fields
.field public final g:Lorg/bouncycastle/crypto/signers/c;

.field public h:Lorg/bouncycastle/crypto/params/i0;

.field public i:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/signers/x;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/x;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/signers/c;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/signers/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/signers/c;

    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p2, Lorg/bouncycastle/crypto/params/u1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 9
    .line 10
    iget-object v1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 11
    .line 12
    check-cast v1, Lorg/bouncycastle/crypto/params/k0;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast p2, Lorg/bouncycastle/crypto/params/k0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/l0;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 25
    .line 26
    move-object p2, v0

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/signers/c;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/bouncycastle/crypto/signers/c;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    invoke-static {}, Lorg/bouncycastle/crypto/o;->e()Ljava/security/SecureRandom;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_3
    iput-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->i:Ljava/security/SecureRandom;

    .line 52
    .line 53
    return-void
.end method

.method public final b([B)[Ljava/math/BigInteger;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, p1

    .line 12
    mul-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    new-instance v4, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 28
    .line 29
    check-cast v2, Lorg/bouncycastle/crypto/params/k0;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 32
    .line 33
    iget-object v3, p0, Lorg/bouncycastle/crypto/signers/f;->g:Lorg/bouncycastle/crypto/signers/c;

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/bouncycastle/crypto/signers/c;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-interface {v3, v1, v2, p1}, Lorg/bouncycastle/crypto/signers/c;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/signers/f;->i:Ljava/security/SecureRandom;

    .line 46
    .line 47
    invoke-interface {v3, v1, p1}, Lorg/bouncycastle/crypto/signers/c;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance p1, Lorg/bouncycastle/math/ec/n;

    .line 51
    .line 52
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v3}, Lorg/bouncycastle/crypto/signers/c;->a()Ljava/math/BigInteger;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 60
    .line 61
    invoke-virtual {p1, v7, v6}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 70
    .line 71
    .line 72
    iget-object v7, v7, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 73
    .line 74
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v8, Lorg/bouncycastle/math/ec/e;->a:Ljava/math/BigInteger;

    .line 83
    .line 84
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v2, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    new-array p1, p1, [Ljava/math/BigInteger;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    aput-object v7, p1, v0

    .line 121
    .line 122
    aput-object v6, p1, v5

    .line 123
    .line 124
    return-object p1
.end method

.method public final c(Ljava/math/BigInteger;Ljava/math/BigInteger;[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    array-length v3, p3

    .line 12
    mul-int/lit8 v3, v3, 0x8

    .line 13
    .line 14
    new-instance v4, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v4, v5, p3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v2

    .line 23
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    sget-object p3, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-ltz v2, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-ltz p3, :cond_9

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ltz p3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v4, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object v2, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 79
    .line 80
    check-cast v2, Lorg/bouncycastle/crypto/params/l0;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 85
    .line 86
    invoke-static {v0, p3, v2, p2}, Lorg/bouncycastle/math/ec/d;->r(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    return v3

    .line 97
    :cond_3
    iget-object p3, p2, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 98
    .line 99
    if-eqz p3, :cond_8

    .line 100
    .line 101
    iget-object v0, p3, Lorg/bouncycastle/math/ec/g;->e:Ljava/math/BigInteger;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    sget-object v2, Lorg/bouncycastle/math/ec/e;->f:Ljava/math/BigInteger;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-gtz v0, :cond_8

    .line 112
    .line 113
    iget v0, p3, Lorg/bouncycastle/math/ec/g;->f:I

    .line 114
    .line 115
    if-eq v0, v5, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    if-eq v0, v2, :cond_4

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    if-eq v0, v2, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    if-eq v0, v2, :cond_4

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    if-eq v0, v2, :cond_5

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    if-eq v0, v2, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_8

    .line 154
    .line 155
    :goto_1
    invoke-virtual {p3, p1}, Lorg/bouncycastle/math/ec/g;->p(Ljava/math/BigInteger;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, p2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 170
    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    return v5

    .line 178
    :cond_6
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_1

    .line 183
    :cond_7
    return v3

    .line 184
    :cond_8
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 192
    .line 193
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_9
    :goto_2
    return v3
.end method

.method public final getOrder()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/signers/f;->h:Lorg/bouncycastle/crypto/params/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 6
    .line 7
    return-object v0
.end method
