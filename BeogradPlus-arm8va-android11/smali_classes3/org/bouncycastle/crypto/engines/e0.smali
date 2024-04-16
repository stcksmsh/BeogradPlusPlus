.class public Lorg/bouncycastle/crypto/engines/e0;
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
    const/16 v0, 0x200

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/e0;->b:[I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->c:I

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/e0;->g:[B

    .line 21
    .line 22
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->h:I

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
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/e0;->e:[B

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/e0;->e:[B

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
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/e0;->d:[B

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->e()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/e0;->f:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Invalid parameter passed to HC128 init - "

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
    const-string v0, "HC-128"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/e0;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/e0;->g:[B

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->g()I

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
    iget v0, p0, Lorg/bouncycastle/crypto/engines/e0;->h:I

    .line 42
    .line 43
    aget-byte v3, v3, v0

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    and-int/2addr v0, v1

    .line 47
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->h:I

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
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/e0;->f:Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->c()B

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
    const-string p2, "HC-128 not initialised"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/e0;->d:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->h:I

    .line 10
    .line 11
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->c:I

    .line 12
    .line 13
    const/16 v2, 0x500

    .line 14
    .line 15
    new-array v3, v2, [I

    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_0
    const/16 v5, 0x8

    .line 19
    .line 20
    if-ge v4, v1, :cond_0

    .line 21
    .line 22
    shr-int/lit8 v6, v4, 0x2

    .line 23
    .line 24
    aget v7, v3, v6

    .line 25
    .line 26
    iget-object v8, p0, Lorg/bouncycastle/crypto/engines/e0;->d:[B

    .line 27
    .line 28
    aget-byte v8, v8, v4

    .line 29
    .line 30
    and-int/lit16 v8, v8, 0xff

    .line 31
    .line 32
    and-int/lit8 v9, v4, 0x3

    .line 33
    .line 34
    mul-int/2addr v9, v5

    .line 35
    shl-int v5, v8, v9

    .line 36
    .line 37
    or-int/2addr v5, v7

    .line 38
    aput v5, v3, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x4

    .line 44
    invoke-static {v3, v0, v3, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    move v6, v0

    .line 48
    :goto_1
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/e0;->e:[B

    .line 49
    .line 50
    array-length v8, v7

    .line 51
    if-ge v6, v8, :cond_1

    .line 52
    .line 53
    if-ge v6, v1, :cond_1

    .line 54
    .line 55
    shr-int/lit8 v8, v6, 0x2

    .line 56
    .line 57
    add-int/2addr v8, v5

    .line 58
    aget v9, v3, v8

    .line 59
    .line 60
    aget-byte v7, v7, v6

    .line 61
    .line 62
    and-int/lit16 v7, v7, 0xff

    .line 63
    .line 64
    and-int/lit8 v10, v6, 0x3

    .line 65
    .line 66
    mul-int/2addr v10, v5

    .line 67
    shl-int/2addr v7, v10

    .line 68
    or-int/2addr v7, v9

    .line 69
    aput v7, v3, v8

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v6, 0xc

    .line 75
    .line 76
    invoke-static {v3, v5, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    :goto_2
    if-ge v1, v2, :cond_2

    .line 80
    .line 81
    add-int/lit8 v4, v1, -0x2

    .line 82
    .line 83
    aget v4, v3, v4

    .line 84
    .line 85
    ushr-int/lit8 v5, v4, 0x11

    .line 86
    .line 87
    shl-int/lit8 v6, v4, -0x11

    .line 88
    .line 89
    or-int/2addr v5, v6

    .line 90
    ushr-int/lit8 v6, v4, 0x13

    .line 91
    .line 92
    shl-int/lit8 v7, v4, -0x13

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    xor-int/2addr v5, v6

    .line 96
    ushr-int/lit8 v4, v4, 0xa

    .line 97
    .line 98
    xor-int/2addr v4, v5

    .line 99
    add-int/lit8 v5, v1, -0x7

    .line 100
    .line 101
    aget v5, v3, v5

    .line 102
    .line 103
    add-int/2addr v4, v5

    .line 104
    add-int/lit8 v5, v1, -0xf

    .line 105
    .line 106
    aget v5, v3, v5

    .line 107
    .line 108
    ushr-int/lit8 v6, v5, 0x7

    .line 109
    .line 110
    shl-int/lit8 v7, v5, -0x7

    .line 111
    .line 112
    or-int/2addr v6, v7

    .line 113
    ushr-int/lit8 v7, v5, 0x12

    .line 114
    .line 115
    shl-int/lit8 v8, v5, -0x12

    .line 116
    .line 117
    or-int/2addr v7, v8

    .line 118
    xor-int/2addr v6, v7

    .line 119
    ushr-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    xor-int/2addr v5, v6

    .line 122
    add-int/2addr v4, v5

    .line 123
    add-int/lit8 v5, v1, -0x10

    .line 124
    .line 125
    aget v5, v3, v5

    .line 126
    .line 127
    add-int/2addr v4, v5

    .line 128
    add-int/2addr v4, v1

    .line 129
    aput v4, v3, v1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/16 v1, 0x100

    .line 135
    .line 136
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    .line 137
    .line 138
    const/16 v4, 0x200

    .line 139
    .line 140
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x300

    .line 144
    .line 145
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/e0;->b:[I

    .line 146
    .line 147
    invoke-static {v3, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    move v1, v0

    .line 151
    :goto_3
    if-ge v1, v4, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->g()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    aput v3, v2, v1

    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v1, v0

    .line 163
    :goto_4
    if-ge v1, v4, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->g()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    aput v2, v5, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->c:I

    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v1, "The key must be 128 bits long"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0
.end method

.method public final f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->c()B

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
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/e0;->c:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x1ff

    .line 4
    .line 5
    const/16 v2, 0x200

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/e0;->a:[I

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/e0;->b:[I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget v2, v3, v1

    .line 14
    .line 15
    add-int/lit8 v5, v1, -0x3

    .line 16
    .line 17
    and-int/lit16 v5, v5, 0x1ff

    .line 18
    .line 19
    aget v5, v3, v5

    .line 20
    .line 21
    add-int/lit8 v6, v1, -0xa

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0x1ff

    .line 24
    .line 25
    aget v6, v3, v6

    .line 26
    .line 27
    add-int/lit16 v7, v1, -0x1ff

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0x1ff

    .line 30
    .line 31
    aget v7, v3, v7

    .line 32
    .line 33
    ushr-int/lit8 v8, v5, 0xa

    .line 34
    .line 35
    shl-int/lit8 v5, v5, -0xa

    .line 36
    .line 37
    or-int/2addr v5, v8

    .line 38
    ushr-int/lit8 v8, v7, 0x17

    .line 39
    .line 40
    shl-int/lit8 v7, v7, -0x17

    .line 41
    .line 42
    or-int/2addr v7, v8

    .line 43
    xor-int/2addr v5, v7

    .line 44
    ushr-int/lit8 v7, v6, 0x8

    .line 45
    .line 46
    shl-int/lit8 v6, v6, -0x8

    .line 47
    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/2addr v5, v6

    .line 50
    add-int/2addr v5, v2

    .line 51
    aput v5, v3, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0xc

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x1ff

    .line 56
    .line 57
    aget v1, v3, v1

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0xff

    .line 60
    .line 61
    aget v2, v4, v2

    .line 62
    .line 63
    shr-int/lit8 v1, v1, 0x10

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    add-int/lit16 v1, v1, 0x100

    .line 68
    .line 69
    aget v1, v4, v1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    aget v2, v4, v1

    .line 73
    .line 74
    add-int/lit8 v5, v1, -0x3

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0x1ff

    .line 77
    .line 78
    aget v5, v4, v5

    .line 79
    .line 80
    add-int/lit8 v6, v1, -0xa

    .line 81
    .line 82
    and-int/lit16 v6, v6, 0x1ff

    .line 83
    .line 84
    aget v6, v4, v6

    .line 85
    .line 86
    add-int/lit16 v7, v1, -0x1ff

    .line 87
    .line 88
    and-int/lit16 v7, v7, 0x1ff

    .line 89
    .line 90
    aget v7, v4, v7

    .line 91
    .line 92
    shl-int/lit8 v8, v5, 0xa

    .line 93
    .line 94
    ushr-int/lit8 v5, v5, -0xa

    .line 95
    .line 96
    or-int/2addr v5, v8

    .line 97
    shl-int/lit8 v8, v7, 0x17

    .line 98
    .line 99
    ushr-int/lit8 v7, v7, -0x17

    .line 100
    .line 101
    or-int/2addr v7, v8

    .line 102
    xor-int/2addr v5, v7

    .line 103
    shl-int/lit8 v7, v6, 0x8

    .line 104
    .line 105
    ushr-int/lit8 v6, v6, -0x8

    .line 106
    .line 107
    or-int/2addr v6, v7

    .line 108
    add-int/2addr v5, v6

    .line 109
    add-int/2addr v5, v2

    .line 110
    aput v5, v4, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, -0xc

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x1ff

    .line 115
    .line 116
    aget v1, v4, v1

    .line 117
    .line 118
    and-int/lit16 v2, v1, 0xff

    .line 119
    .line 120
    aget v2, v3, v2

    .line 121
    .line 122
    shr-int/lit8 v1, v1, 0x10

    .line 123
    .line 124
    and-int/lit16 v1, v1, 0xff

    .line 125
    .line 126
    add-int/lit16 v1, v1, 0x100

    .line 127
    .line 128
    aget v1, v3, v1

    .line 129
    .line 130
    :goto_0
    add-int/2addr v2, v1

    .line 131
    xor-int v1, v2, v5

    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0x3ff

    .line 136
    .line 137
    iput v0, p0, Lorg/bouncycastle/crypto/engines/e0;->c:I

    .line 138
    .line 139
    return v1
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/e0;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
