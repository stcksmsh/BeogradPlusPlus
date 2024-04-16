.class public abstract Lorg/bouncycastle/math/ec/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/math/ec/g$a;,
        Lorg/bouncycastle/math/ec/g$b;,
        Lorg/bouncycastle/math/ec/g$c;,
        Lorg/bouncycastle/math/ec/g$d;,
        Lorg/bouncycastle/math/ec/g$e;
    }
.end annotation


# static fields
.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field public static final n:I = 0x5

.field public static final o:I = 0x6

.field public static final p:I = 0x7


# instance fields
.field public final a:Lorg/bouncycastle/math/field/b;

.field public b:Lorg/bouncycastle/math/ec/i;

.field public c:Lorg/bouncycastle/math/ec/i;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lorg/bouncycastle/math/ec/endo/a;

.field public h:Lorg/bouncycastle/math/ec/k;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/field/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/bouncycastle/math/ec/g;->g:Lorg/bouncycastle/math/ec/endo/a;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/math/ec/g;->h:Lorg/bouncycastle/math/ec/k;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 13
    .line 14
    return-void
.end method

.method public static l()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/math/ec/g;
.end method

.method public final declared-synchronized b()Lorg/bouncycastle/math/ec/g$c;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/bouncycastle/math/ec/g$c;

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/math/ec/g;->g:Lorg/bouncycastle/math/ec/endo/a;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/math/ec/g;->h:Lorg/bouncycastle/math/ec/k;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/math/ec/g$c;-><init>(Lorg/bouncycastle/math/ec/g;ILorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public c([Lorg/bouncycastle/math/ec/l;I)Lorg/bouncycastle/math/ec/j;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    mul-int v1, p2, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v3, p2, :cond_2

    .line 19
    .line 20
    add-int v5, v2, v3

    .line 21
    .line 22
    aget-object v5, p1, v5

    .line 23
    .line 24
    iget-object v6, v5, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 25
    .line 26
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v5, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x1

    .line 46
    if-le v7, v0, :cond_0

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v2

    .line 51
    :goto_1
    array-length v9, v6

    .line 52
    sub-int/2addr v9, v7

    .line 53
    array-length v10, v5

    .line 54
    if-le v10, v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v8, v2

    .line 58
    :goto_2
    array-length v10, v5

    .line 59
    sub-int/2addr v10, v8

    .line 60
    add-int/2addr v4, v0

    .line 61
    sub-int v11, v4, v9

    .line 62
    .line 63
    invoke-static {v6, v7, v1, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v4, v0

    .line 67
    sub-int v6, v4, v10

    .line 68
    .line 69
    invoke-static {v5, v8, v1, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/f;

    .line 76
    .line 77
    invoke-direct {p1, p0, p2, v0, v1}, Lorg/bouncycastle/math/ec/f;-><init>(Lorg/bouncycastle/math/ec/g;II[B)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public d()Lorg/bouncycastle/math/ec/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->g:Lorg/bouncycastle/math/ec/endo/a;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/math/ec/endo/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/bouncycastle/math/ec/q;

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/math/ec/endo/d;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/math/ec/q;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/endo/d;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/h0;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/bouncycastle/math/ec/h0;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/g;->f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lorg/bouncycastle/math/ec/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/math/ec/g;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/g;->j(Lorg/bouncycastle/math/ec/g;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public abstract f(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
.end method

.method public abstract g(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;
.end method

.method public final h([B)Lorg/bouncycastle/math/ec/l;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    add-int/2addr v0, v1

    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-byte v3, p1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_a

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    if-eq v3, v5, :cond_7

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    if-eq v3, v5, :cond_7

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v5, :cond_5

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    if-eq v3, v5, :cond_1

    .line 26
    .line 27
    if-ne v3, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Invalid point encoding 0x"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    array-length v5, p1

    .line 57
    mul-int/lit8 v6, v0, 0x2

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    if-ne v5, v6, :cond_4

    .line 61
    .line 62
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->h([BII)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    add-int/lit8 v6, v0, 0x1

    .line 67
    .line 68
    invoke-static {p1, v6, v0}, Lorg/bouncycastle/util/b;->h([BII)Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v3, v1, :cond_2

    .line 77
    .line 78
    move v2, v4

    .line 79
    :cond_2
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v5, p1}, Lorg/bouncycastle/math/ec/g;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Inconsistent Y coordinate in hybrid encoding"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Incorrect length for hybrid encoding"

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    array-length v1, p1

    .line 103
    mul-int/lit8 v2, v0, 0x2

    .line 104
    .line 105
    add-int/2addr v2, v4

    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->h([BII)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v2, v0, 0x1

    .line 113
    .line 114
    invoke-static {p1, v2, v0}, Lorg/bouncycastle/util/b;->h([BII)Ljava/math/BigInteger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/g;->t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v0, "Incorrect length for uncompressed encoding"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    array-length v1, p1

    .line 132
    add-int/lit8 v2, v0, 0x1

    .line 133
    .line 134
    if-ne v1, v2, :cond_9

    .line 135
    .line 136
    and-int/lit8 v1, v3, 0x1

    .line 137
    .line 138
    invoke-static {p1, v4, v0}, Lorg/bouncycastle/util/b;->h([BII)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, v1, p1}, Lorg/bouncycastle/math/ec/g;->i(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4, v4}, Lorg/bouncycastle/math/ec/l;->k(ZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v0, "Invalid point"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v0, "Incorrect length for compressed encoding"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a
    array-length p1, p1

    .line 170
    if-ne p1, v4, :cond_d

    .line 171
    .line 172
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_1
    if-eqz v3, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v0, "Invalid infinity encoding"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_c
    :goto_2
    return-object p1

    .line 194
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string v0, "Incorrect length for infinity encoding"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-static {v1, v2}, Lorg/bouncycastle/util/g;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 25
    .line 26
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-static {v1, v2}, Lorg/bouncycastle/util/g;->b(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/2addr v0, v1

    .line 41
    return v0
.end method

.method public abstract i(ILjava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
.end method

.method public final j(Lorg/bouncycastle/math/ec/g;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/field/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method public abstract k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;
.end method

.method public abstract m()I
.end method

.method public abstract n()Lorg/bouncycastle/math/ec/l;
.end method

.method public o(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/i;->t()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public abstract p(Ljava/math/BigInteger;)Z
.end method

.method public final q([Lorg/bouncycastle/math/ec/l;IILorg/bouncycastle/math/ec/i;)V
    .locals 9

    .line 1
    if-ltz p2, :cond_c

    .line 2
    .line 3
    if-ltz p3, :cond_c

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    sub-int/2addr v0, p3

    .line 7
    if-gt p2, v0, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ge v1, p3, :cond_2

    .line 12
    .line 13
    add-int v2, p2, v1

    .line 14
    .line 15
    aget-object v2, p1, v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 20
    .line 21
    if-ne p0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "\'points\' entries must be null or on this curve"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 36
    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    if-eq v1, v2, :cond_a

    .line 41
    .line 42
    new-array v1, p3, [Lorg/bouncycastle/math/ec/i;

    .line 43
    .line 44
    new-array v3, p3, [I

    .line 45
    .line 46
    move v4, v0

    .line 47
    move v5, v4

    .line 48
    :goto_2
    if-ge v4, p3, :cond_7

    .line 49
    .line 50
    add-int v6, p2, v4

    .line 51
    .line 52
    aget-object v7, p1, v6

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->g()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    if-eq v8, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    iget-object v8, v7, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 73
    .line 74
    aget-object v8, v8, v0

    .line 75
    .line 76
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v8, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 86
    :goto_4
    if-nez v8, :cond_6

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v1, v5

    .line 93
    .line 94
    add-int/lit8 v7, v5, 0x1

    .line 95
    .line 96
    aput v6, v3, v5

    .line 97
    .line 98
    move v5, v7

    .line 99
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    if-nez v5, :cond_8

    .line 103
    .line 104
    return-void

    .line 105
    :cond_8
    invoke-static {v1, v0, v5, p4}, Lorg/bouncycastle/math/ec/d;->n([Lorg/bouncycastle/math/ec/i;IILorg/bouncycastle/math/ec/i;)V

    .line 106
    .line 107
    .line 108
    :goto_5
    if-ge v0, v5, :cond_9

    .line 109
    .line 110
    aget p2, v3, v0

    .line 111
    .line 112
    aget-object p3, p1, p2

    .line 113
    .line 114
    aget-object p4, v1, v0

    .line 115
    .line 116
    invoke-virtual {p3, p4}, Lorg/bouncycastle/math/ec/l;->p(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/l;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    return-void

    .line 126
    :cond_a
    if-nez p4, :cond_b

    .line 127
    .line 128
    return-void

    .line 129
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "\'iso\' not valid for affine coordinates"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p2, "invalid range specified for \'points\'"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1
.end method

.method public final r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 4
    .line 5
    if-ne p0, v0, :cond_2

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p1, Lorg/bouncycastle/math/ec/l;->e:Ljava/util/Hashtable;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/Hashtable;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lorg/bouncycastle/math/ec/l;->e:Ljava/util/Hashtable;

    .line 19
    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    monitor-enter v0

    .line 22
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/bouncycastle/math/ec/x;

    .line 27
    .line 28
    invoke-interface {p3, p1}, Lorg/bouncycastle/math/ec/w;->a(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/x;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eq p3, p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return-object p3

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    throw p2

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "\'point\' must be non-null and on this curve"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public s(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public final t(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/math/ec/g;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/math/ec/l;->k(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Invalid point coordinates"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
