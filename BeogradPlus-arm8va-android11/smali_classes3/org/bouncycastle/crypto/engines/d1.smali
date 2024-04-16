.class public Lorg/bouncycastle/crypto/engines/d1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/d1$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/t;

.field public final b:Lorg/bouncycastle/crypto/engines/d1$b;

.field public c:Z

.field public d:Lorg/bouncycastle/crypto/params/i0;

.field public e:Lorg/bouncycastle/crypto/params/f0;

.field public f:I

.field public g:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/h0;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/digests/h0;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/engines/d1;-><init>(Lorg/bouncycastle/crypto/w;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/w;)V
    .locals 1

    sget-object v0, Lorg/bouncycastle/crypto/engines/d1$b;->a:Lorg/bouncycastle/crypto/engines/d1$b;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/d1;->a:Lorg/bouncycastle/crypto/t;

    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/d1;->b:Lorg/bouncycastle/crypto/engines/d1$b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mode cannot be NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/d1;->f:I

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lorg/bouncycastle/util/b;->a(ILjava/math/BigInteger;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    array-length v0, p2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, p2, v1, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/d1;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/u1;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->b:Lorg/bouncycastle/crypto/j;

    .line 8
    .line 9
    check-cast p1, Lorg/bouncycastle/crypto/params/i0;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/d1;->d:Lorg/bouncycastle/crypto/params/i0;

    .line 12
    .line 13
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/crypto/params/l0;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/u1;->a:Ljava/security/SecureRandom;

    .line 34
    .line 35
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/d1;->g:Ljava/security/SecureRandom;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "invalid key: [h]Q at infinity"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    check-cast p2, Lorg/bouncycastle/crypto/params/i0;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/d1;->d:Lorg/bouncycastle/crypto/params/i0;

    .line 49
    .line 50
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/i0;->b:Lorg/bouncycastle/crypto/params/f0;

    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/lit8 p1, p1, 0x7

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    iput p1, p0, Lorg/bouncycastle/crypto/engines/d1;->f:I

    .line 67
    .line 68
    return-void
.end method

.method public final c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/l;[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/bouncycastle/crypto/t;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    new-array v6, v6, [B

    .line 19
    .line 20
    instance-of v7, v1, Lorg/bouncycastle/util/j;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v7, v2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v1, v7}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 37
    .line 38
    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lorg/bouncycastle/util/j;

    .line 41
    .line 42
    invoke-interface {v7}, Lorg/bouncycastle/util/j;->copy()Lorg/bouncycastle/util/j;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    move-object v8, v7

    .line 49
    :goto_0
    const/4 v9, 0x0

    .line 50
    move v10, v9

    .line 51
    move v11, v10

    .line 52
    :goto_1
    array-length v12, v3

    .line 53
    if-ge v10, v12, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v7, v8}, Lorg/bouncycastle/util/j;->g(Lorg/bouncycastle/util/j;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 62
    .line 63
    .line 64
    iget-object v12, v2, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    invoke-static {v11, v6, v9}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v6, v9, v5}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v9, v6}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 85
    .line 86
    .line 87
    array-length v12, v3

    .line 88
    sub-int/2addr v12, v10

    .line 89
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    move v13, v9

    .line 94
    :goto_3
    if-eq v13, v12, :cond_2

    .line 95
    .line 96
    add-int v14, v10, v13

    .line 97
    .line 98
    aget-byte v15, v3, v14

    .line 99
    .line 100
    aget-byte v16, v6, v13

    .line 101
    .line 102
    xor-int v15, v15, v16

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    aput-byte v15, v3, v14

    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    add-int/2addr v10, v12

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-void
.end method

.method public final d(I[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/d1;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/d1;->b:Lorg/bouncycastle/crypto/engines/d1$b;

    .line 5
    .line 6
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/d1;->a:Lorg/bouncycastle/crypto/t;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lorg/bouncycastle/math/ec/n;

    .line 17
    .line 18
    invoke-direct {v5}, Lorg/bouncycastle/math/ec/n;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 22
    .line 23
    iget-object v6, v6, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :cond_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/d1;->g:Ljava/security/SecureRandom;

    .line 30
    .line 31
    invoke-static {v6, v7}, Lorg/bouncycastle/util/b;->d(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v8, Lorg/bouncycastle/util/b;->a:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 44
    .line 45
    iget-object v8, v8, Lorg/bouncycastle/crypto/params/f0;->j:Ljava/math/BigInteger;

    .line 46
    .line 47
    invoke-virtual {v7, v8}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-gez v8, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 54
    .line 55
    iget-object v6, v6, Lorg/bouncycastle/crypto/params/f0;->i:Lorg/bouncycastle/math/ec/l;

    .line 56
    .line 57
    invoke-virtual {v5, v6, v7}, Lorg/bouncycastle/math/ec/b;->a(Lorg/bouncycastle/math/ec/l;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/d1;->d:Lorg/bouncycastle/crypto/params/i0;

    .line 70
    .line 71
    check-cast v8, Lorg/bouncycastle/crypto/params/l0;

    .line 72
    .line 73
    iget-object v8, v8, Lorg/bouncycastle/crypto/params/l0;->c:Lorg/bouncycastle/math/ec/l;

    .line 74
    .line 75
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {p0, v3, v7, v0}, Lorg/bouncycastle/crypto/engines/d1;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/l;[B)V

    .line 84
    .line 85
    .line 86
    move v8, v1

    .line 87
    :goto_0
    if-eq v8, p1, :cond_3

    .line 88
    .line 89
    aget-byte v9, v0, v8

    .line 90
    .line 91
    add-int v10, v1, v8

    .line 92
    .line 93
    aget-byte v10, p2, v10

    .line 94
    .line 95
    if-eq v9, v10, :cond_2

    .line 96
    .line 97
    move v8, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v8, v4

    .line 103
    :goto_1
    if-nez v8, :cond_0

    .line 104
    .line 105
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->f()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-array v5, v5, [B

    .line 110
    .line 111
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v7, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 115
    .line 116
    invoke-virtual {p0, v3, v8}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, p2, v1, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, v3, p1}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v1, v5}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 130
    .line 131
    .line 132
    sget-object p1, Lorg/bouncycastle/crypto/engines/d1$a;->a:[I

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    aget p1, p1, p2

    .line 139
    .line 140
    if-eq p1, v4, :cond_4

    .line 141
    .line 142
    invoke-static {v6, v0, v5}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {v6, v5, v0}, Lorg/bouncycastle/util/a;->B([B[B[B)[B

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_2
    return-object p1

    .line 152
    :cond_5
    iget v0, p0, Lorg/bouncycastle/crypto/engines/d1;->f:I

    .line 153
    .line 154
    mul-int/lit8 v0, v0, 0x2

    .line 155
    .line 156
    add-int/2addr v0, v4

    .line 157
    new-array v4, v0, [B

    .line 158
    .line 159
    invoke-static {p2, v1, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 163
    .line 164
    iget-object v5, v5, Lorg/bouncycastle/crypto/params/f0;->g:Lorg/bouncycastle/math/ec/g;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/d1;->e:Lorg/bouncycastle/crypto/params/f0;

    .line 171
    .line 172
    iget-object v6, v6, Lorg/bouncycastle/crypto/params/f0;->k:Ljava/math/BigInteger;

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_a

    .line 183
    .line 184
    iget-object v6, p0, Lorg/bouncycastle/crypto/engines/d1;->d:Lorg/bouncycastle/crypto/params/i0;

    .line 185
    .line 186
    check-cast v6, Lorg/bouncycastle/crypto/params/k0;

    .line 187
    .line 188
    iget-object v6, v6, Lorg/bouncycastle/crypto/params/k0;->c:Ljava/math/BigInteger;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lorg/bouncycastle/math/ec/l;->m(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->f()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    sub-int/2addr p1, v0

    .line 203
    sub-int/2addr p1, v6

    .line 204
    new-array v7, p1, [B

    .line 205
    .line 206
    sget-object v8, Lorg/bouncycastle/crypto/engines/d1$b;->b:Lorg/bouncycastle/crypto/engines/d1$b;

    .line 207
    .line 208
    if-ne v2, v8, :cond_6

    .line 209
    .line 210
    add-int/lit8 v9, v0, 0x0

    .line 211
    .line 212
    add-int/2addr v9, v6

    .line 213
    invoke-static {p2, v9, v7, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    add-int/lit8 v6, v0, 0x0

    .line 218
    .line 219
    invoke-static {p2, v6, v7, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-virtual {p0, v3, v5, v7}, Lorg/bouncycastle/crypto/engines/d1;->c(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/l;[B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Lorg/bouncycastle/crypto/t;->f()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    new-array v9, v6, [B

    .line 230
    .line 231
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v10, v5, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 235
    .line 236
    invoke-virtual {p0, v3, v10}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v7, v1, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {p0, v3, v5}, Lorg/bouncycastle/crypto/engines/d1;->a(Lorg/bouncycastle/crypto/t;Lorg/bouncycastle/math/ec/i;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v1, v9}, Lorg/bouncycastle/crypto/t;->c(I[B)I

    .line 250
    .line 251
    .line 252
    if-ne v2, v8, :cond_7

    .line 253
    .line 254
    move p1, v1

    .line 255
    move v2, p1

    .line 256
    :goto_4
    if-eq p1, v6, :cond_8

    .line 257
    .line 258
    aget-byte v3, v9, p1

    .line 259
    .line 260
    add-int v5, v1, v0

    .line 261
    .line 262
    add-int/2addr v5, p1

    .line 263
    aget-byte v5, p2, v5

    .line 264
    .line 265
    xor-int/2addr v3, v5

    .line 266
    or-int/2addr v2, v3

    .line 267
    add-int/lit8 p1, p1, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    move v2, v1

    .line 271
    move v3, v2

    .line 272
    :goto_5
    if-eq v3, v6, :cond_8

    .line 273
    .line 274
    aget-byte v5, v9, v3

    .line 275
    .line 276
    invoke-static {v1, v0, p1, v3}, L_COROUTINE/b;->b(IIII)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    aget-byte v8, p2, v8

    .line 281
    .line 282
    xor-int/2addr v5, v8

    .line 283
    or-int/2addr v2, v5

    .line 284
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    invoke-static {v4, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 288
    .line 289
    .line 290
    invoke-static {v9, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 291
    .line 292
    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    return-object v7

    .line 296
    :cond_9
    invoke-static {v7, v1}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 297
    .line 298
    .line 299
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 300
    .line 301
    const-string p2, "invalid cipher text"

    .line 302
    .line 303
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_a
    new-instance p1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 308
    .line 309
    const-string p2, "[h]C1 at infinity"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1
.end method
