.class public Lorg/bouncycastle/crypto/engines/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/l0;


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:Z

.field public final g:[B

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->b:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f0;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->g:[B

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f0;->h:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lorg/bouncycastle/crypto/params/t1;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 11
    .line 12
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [B

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 19
    .line 20
    move-object p1, p2

    .line 21
    :goto_0
    instance-of v0, p1, Lorg/bouncycastle/crypto/params/l1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lorg/bouncycastle/crypto/params/l1;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 28
    .line 29
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f0;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/f0;->f:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid parameter passed to HC256 init - "

    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HC-256"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/f0;->g:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v4, v0, 0xff

    .line 14
    .line 15
    int-to-byte v4, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v4, v3, v5

    .line 18
    .line 19
    shr-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    and-int/lit16 v4, v0, 0xff

    .line 22
    .line 23
    int-to-byte v4, v4

    .line 24
    aput-byte v4, v3, v2

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x8

    .line 27
    .line 28
    and-int/lit16 v4, v0, 0xff

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-byte v4, v3, v5

    .line 33
    .line 34
    shr-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-byte v0, v0

    .line 39
    aput-byte v0, v3, v1

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f0;->h:I

    .line 42
    .line 43
    aget-byte v3, v3, v0

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    and-int/2addr v0, v1

    .line 47
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f0;->h:I

    .line 48
    .line 49
    return v3
.end method

.method public final d(I[BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/f0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    add-int v0, p1, p3

    .line 6
    .line 7
    array-length v1, p2

    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    add-int v0, p5, p3

    .line 11
    .line 12
    array-length v1, p4

    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_0

    .line 17
    .line 18
    add-int v1, p5, v0

    .line 19
    .line 20
    add-int v2, p1, v0

    .line 21
    .line 22
    aget-byte v2, p2, v2

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f0;->c()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v2, v3

    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, p4, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return p3

    .line 36
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 37
    .line 38
    const-string p2, "output buffer too short"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/DataLengthException;

    .line 45
    .line 46
    const-string p2, "input buffer too short"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "HC-256 not initialised"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "The key must be 128/256 bits long"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 23
    .line 24
    array-length v1, v1

    .line 25
    if-lt v1, v2, :cond_8

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    new-array v1, v3, [B

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    invoke-static {v0, v4, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    if-ge v1, v3, :cond_3

    .line 49
    .line 50
    new-array v1, v3, [B

    .line 51
    .line 52
    array-length v5, v0

    .line 53
    invoke-static {v0, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 57
    .line 58
    array-length v5, v0

    .line 59
    array-length v6, v0

    .line 60
    rsub-int/lit8 v6, v6, 0x20

    .line 61
    .line 62
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 66
    .line 67
    :cond_3
    iput v4, p0, Lorg/bouncycastle/crypto/engines/f0;->h:I

    .line 68
    .line 69
    iput v4, p0, Lorg/bouncycastle/crypto/engines/f0;->c:I

    .line 70
    .line 71
    const/16 v0, 0xa00

    .line 72
    .line 73
    new-array v1, v0, [I

    .line 74
    .line 75
    move v5, v4

    .line 76
    :goto_1
    if-ge v5, v3, :cond_4

    .line 77
    .line 78
    shr-int/lit8 v6, v5, 0x2

    .line 79
    .line 80
    aget v7, v1, v6

    .line 81
    .line 82
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/f0;->d:[B

    .line 83
    .line 84
    aget-byte v8, v8, v5

    .line 85
    .line 86
    and-int/lit16 v8, v8, 0xff

    .line 87
    .line 88
    and-int/lit8 v9, v5, 0x3

    .line 89
    .line 90
    mul-int/lit8 v9, v9, 0x8

    .line 91
    .line 92
    shl-int/2addr v8, v9

    .line 93
    or-int/2addr v7, v8

    .line 94
    aput v7, v1, v6

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v5, v4

    .line 100
    :goto_2
    if-ge v5, v3, :cond_5

    .line 101
    .line 102
    shr-int/lit8 v6, v5, 0x2

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x8

    .line 105
    .line 106
    aget v7, v1, v6

    .line 107
    .line 108
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/f0;->e:[B

    .line 109
    .line 110
    aget-byte v8, v8, v5

    .line 111
    .line 112
    and-int/lit16 v8, v8, 0xff

    .line 113
    .line 114
    and-int/lit8 v9, v5, 0x3

    .line 115
    .line 116
    mul-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    shl-int/2addr v8, v9

    .line 119
    or-int/2addr v7, v8

    .line 120
    aput v7, v1, v6

    .line 121
    .line 122
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    :goto_3
    if-ge v2, v0, :cond_6

    .line 126
    .line 127
    add-int/lit8 v3, v2, -0x2

    .line 128
    .line 129
    aget v3, v1, v3

    .line 130
    .line 131
    add-int/lit8 v5, v2, -0xf

    .line 132
    .line 133
    aget v5, v1, v5

    .line 134
    .line 135
    ushr-int/lit8 v6, v3, 0x11

    .line 136
    .line 137
    shl-int/lit8 v7, v3, -0x11

    .line 138
    .line 139
    or-int/2addr v6, v7

    .line 140
    ushr-int/lit8 v7, v3, 0x13

    .line 141
    .line 142
    shl-int/lit8 v8, v3, -0x13

    .line 143
    .line 144
    or-int/2addr v7, v8

    .line 145
    xor-int/2addr v6, v7

    .line 146
    ushr-int/lit8 v3, v3, 0xa

    .line 147
    .line 148
    xor-int/2addr v3, v6

    .line 149
    add-int/lit8 v6, v2, -0x7

    .line 150
    .line 151
    aget v6, v1, v6

    .line 152
    .line 153
    add-int/2addr v3, v6

    .line 154
    ushr-int/lit8 v6, v5, 0x7

    .line 155
    .line 156
    shl-int/lit8 v7, v5, -0x7

    .line 157
    .line 158
    or-int/2addr v6, v7

    .line 159
    ushr-int/lit8 v7, v5, 0x12

    .line 160
    .line 161
    shl-int/lit8 v8, v5, -0x12

    .line 162
    .line 163
    or-int/2addr v7, v8

    .line 164
    xor-int/2addr v6, v7

    .line 165
    ushr-int/lit8 v5, v5, 0x3

    .line 166
    .line 167
    xor-int/2addr v5, v6

    .line 168
    add-int/2addr v3, v5

    .line 169
    add-int/lit8 v5, v2, -0x10

    .line 170
    .line 171
    aget v5, v1, v5

    .line 172
    .line 173
    add-int/2addr v3, v5

    .line 174
    add-int/2addr v3, v2

    .line 175
    aput v3, v1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    const/16 v0, 0x200

    .line 181
    .line 182
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f0;->a:[I

    .line 183
    .line 184
    const/16 v3, 0x400

    .line 185
    .line 186
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x600

    .line 190
    .line 191
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/f0;->b:[I

    .line 192
    .line 193
    invoke-static {v1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    move v0, v4

    .line 197
    :goto_4
    const/16 v1, 0x1000

    .line 198
    .line 199
    if-ge v0, v1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f0;->g()I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    iput v4, p0, Lorg/bouncycastle/crypto/engines/f0;->c:I

    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "The IV must be at least 128 bits long"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method public final f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f0;->c()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p1, v0

    .line 6
    int-to-byte p1, p1

    .line 7
    return p1
.end method

.method public final g()I
    .locals 11

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/f0;->c:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x3ff

    .line 4
    .line 5
    const/16 v2, 0x400

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/f0;->a:[I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/f0;->b:[I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v2, v1, -0x3

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0x3ff

    .line 16
    .line 17
    aget v2, v3, v2

    .line 18
    .line 19
    add-int/lit16 v5, v1, -0x3ff

    .line 20
    .line 21
    and-int/lit16 v5, v5, 0x3ff

    .line 22
    .line 23
    aget v5, v3, v5

    .line 24
    .line 25
    aget v6, v3, v1

    .line 26
    .line 27
    add-int/lit8 v7, v1, -0xa

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0x3ff

    .line 30
    .line 31
    aget v7, v3, v7

    .line 32
    .line 33
    ushr-int/lit8 v8, v2, 0xa

    .line 34
    .line 35
    shl-int/lit8 v9, v2, -0xa

    .line 36
    .line 37
    or-int/2addr v8, v9

    .line 38
    ushr-int/lit8 v9, v5, 0x17

    .line 39
    .line 40
    shl-int/lit8 v10, v5, -0x17

    .line 41
    .line 42
    or-int/2addr v9, v10

    .line 43
    xor-int/2addr v8, v9

    .line 44
    add-int/2addr v7, v8

    .line 45
    xor-int/2addr v2, v5

    .line 46
    and-int/lit16 v2, v2, 0x3ff

    .line 47
    .line 48
    aget v2, v4, v2

    .line 49
    .line 50
    add-int/2addr v7, v2

    .line 51
    add-int/2addr v7, v6

    .line 52
    aput v7, v3, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0xc

    .line 55
    .line 56
    and-int/lit16 v1, v1, 0x3ff

    .line 57
    .line 58
    aget v1, v3, v1

    .line 59
    .line 60
    and-int/lit16 v2, v1, 0xff

    .line 61
    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    shr-int/lit8 v3, v1, 0x8

    .line 65
    .line 66
    and-int/lit16 v3, v3, 0xff

    .line 67
    .line 68
    add-int/lit16 v3, v3, 0x100

    .line 69
    .line 70
    aget v3, v4, v3

    .line 71
    .line 72
    add-int/2addr v2, v3

    .line 73
    shr-int/lit8 v3, v1, 0x10

    .line 74
    .line 75
    and-int/lit16 v3, v3, 0xff

    .line 76
    .line 77
    add-int/lit16 v3, v3, 0x200

    .line 78
    .line 79
    aget v3, v4, v3

    .line 80
    .line 81
    add-int/2addr v2, v3

    .line 82
    shr-int/lit8 v1, v1, 0x18

    .line 83
    .line 84
    and-int/lit16 v1, v1, 0xff

    .line 85
    .line 86
    add-int/lit16 v1, v1, 0x300

    .line 87
    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    add-int/lit8 v2, v1, -0x3

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0x3ff

    .line 94
    .line 95
    aget v2, v4, v2

    .line 96
    .line 97
    add-int/lit16 v5, v1, -0x3ff

    .line 98
    .line 99
    and-int/lit16 v5, v5, 0x3ff

    .line 100
    .line 101
    aget v5, v4, v5

    .line 102
    .line 103
    aget v6, v4, v1

    .line 104
    .line 105
    add-int/lit8 v7, v1, -0xa

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x3ff

    .line 108
    .line 109
    aget v7, v4, v7

    .line 110
    .line 111
    ushr-int/lit8 v8, v2, 0xa

    .line 112
    .line 113
    shl-int/lit8 v9, v2, -0xa

    .line 114
    .line 115
    or-int/2addr v8, v9

    .line 116
    ushr-int/lit8 v9, v5, 0x17

    .line 117
    .line 118
    shl-int/lit8 v10, v5, -0x17

    .line 119
    .line 120
    or-int/2addr v9, v10

    .line 121
    xor-int/2addr v8, v9

    .line 122
    add-int/2addr v7, v8

    .line 123
    xor-int/2addr v2, v5

    .line 124
    and-int/lit16 v2, v2, 0x3ff

    .line 125
    .line 126
    aget v2, v3, v2

    .line 127
    .line 128
    add-int/2addr v7, v2

    .line 129
    add-int/2addr v7, v6

    .line 130
    aput v7, v4, v1

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0xc

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x3ff

    .line 135
    .line 136
    aget v1, v4, v1

    .line 137
    .line 138
    and-int/lit16 v2, v1, 0xff

    .line 139
    .line 140
    aget v2, v3, v2

    .line 141
    .line 142
    shr-int/lit8 v4, v1, 0x8

    .line 143
    .line 144
    and-int/lit16 v4, v4, 0xff

    .line 145
    .line 146
    add-int/lit16 v4, v4, 0x100

    .line 147
    .line 148
    aget v4, v3, v4

    .line 149
    .line 150
    add-int/2addr v2, v4

    .line 151
    shr-int/lit8 v4, v1, 0x10

    .line 152
    .line 153
    and-int/lit16 v4, v4, 0xff

    .line 154
    .line 155
    add-int/lit16 v4, v4, 0x200

    .line 156
    .line 157
    aget v4, v3, v4

    .line 158
    .line 159
    add-int/2addr v2, v4

    .line 160
    shr-int/lit8 v1, v1, 0x18

    .line 161
    .line 162
    and-int/lit16 v1, v1, 0xff

    .line 163
    .line 164
    add-int/lit16 v1, v1, 0x300

    .line 165
    .line 166
    aget v1, v3, v1

    .line 167
    .line 168
    :goto_0
    add-int/2addr v2, v1

    .line 169
    xor-int v1, v2, v7

    .line 170
    .line 171
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x7ff

    .line 174
    .line 175
    iput v0, p0, Lorg/bouncycastle/crypto/engines/f0;->c:I

    .line 176
    .line 177
    return v1
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/f0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
