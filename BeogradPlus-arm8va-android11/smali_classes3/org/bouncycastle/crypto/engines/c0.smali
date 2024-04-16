.class public Lorg/bouncycastle/crypto/engines/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/l0;


# instance fields
.field public a:[B

.field public b:[B

.field public c:[B

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lorg/bouncycastle/crypto/engines/c0;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/c0;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lorg/bouncycastle/crypto/params/t1;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/t1;

    .line 6
    .line 7
    iget-object p1, p2, Lorg/bouncycastle/crypto/params/t1;->a:[B

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/t1;->b:Lorg/bouncycastle/crypto/j;

    .line 17
    .line 18
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 23
    .line 24
    iget-object v0, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 25
    .line 26
    array-length v1, v0

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/c0;->b:[B

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->a:[B

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 44
    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->c:[B

    .line 48
    .line 49
    array-length v0, p1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/c0;->a:[B

    .line 55
    .line 56
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 57
    .line 58
    array-length v0, p2

    .line 59
    invoke-static {p2, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->reset()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Grain-128 Init parameters must include a key"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Grain-128  requires exactly 12 bytes of IV"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p2, "Grain-128 Init parameters must include an IV"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Grain-128"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()B
    .locals 6

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/engines/c0;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/c0;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->c:[B

    .line 13
    .line 14
    int-to-byte v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-byte v3, v2, v4

    .line 17
    .line 18
    shr-int/lit8 v3, v0, 0x8

    .line 19
    .line 20
    int-to-byte v3, v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-byte v3, v2, v5

    .line 23
    .line 24
    shr-int/lit8 v3, v0, 0x10

    .line 25
    .line 26
    int-to-byte v3, v3

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-byte v3, v2, v5

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x18

    .line 31
    .line 32
    int-to-byte v0, v0

    .line 33
    aput-byte v0, v2, v1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 42
    .line 43
    aget v2, v2, v4

    .line 44
    .line 45
    xor-int/2addr v1, v2

    .line 46
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/c0;->i(I[I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 50
    .line 51
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->g()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/crypto/engines/c0;->i(I[I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 61
    .line 62
    iput v4, p0, Lorg/bouncycastle/crypto/engines/c0;->g:I

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->c:[B

    .line 65
    .line 66
    iget v1, p0, Lorg/bouncycastle/crypto/engines/c0;->g:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    iput v2, p0, Lorg/bouncycastle/crypto/engines/c0;->g:I

    .line 71
    .line 72
    aget-byte v0, v0, v1

    .line 73
    .line 74
    return v0
.end method

.method public final d(I[BI[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/c0;->h:Z

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
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->c()B

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
    const-string p2, "Grain-128 not initialised"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final e()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v4, v3, 0x2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    aget v6, v1, v5

    .line 12
    .line 13
    shl-int/lit8 v7, v6, 0x1e

    .line 14
    .line 15
    or-int/2addr v4, v7

    .line 16
    ushr-int/lit8 v7, v3, 0xc

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0x14

    .line 19
    .line 20
    or-int/2addr v7, v8

    .line 21
    ushr-int/lit8 v3, v3, 0xf

    .line 22
    .line 23
    shl-int/lit8 v8, v6, 0x11

    .line 24
    .line 25
    or-int/2addr v3, v8

    .line 26
    ushr-int/lit8 v8, v6, 0x4

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    shl-int/lit8 v11, v10, 0x1c

    .line 32
    .line 33
    or-int/2addr v8, v11

    .line 34
    ushr-int/lit8 v6, v6, 0xd

    .line 35
    .line 36
    shl-int/lit8 v11, v10, 0x13

    .line 37
    .line 38
    or-int/2addr v6, v11

    .line 39
    ushr-int/lit8 v11, v10, 0x9

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    aget v1, v1, v12

    .line 43
    .line 44
    shl-int/lit8 v13, v1, 0x17

    .line 45
    .line 46
    or-int/2addr v11, v13

    .line 47
    ushr-int/lit8 v13, v10, 0x19

    .line 48
    .line 49
    shl-int/lit8 v14, v1, 0x7

    .line 50
    .line 51
    or-int/2addr v13, v14

    .line 52
    ushr-int/lit8 v14, v10, 0x1f

    .line 53
    .line 54
    shl-int/2addr v1, v5

    .line 55
    or-int/2addr v1, v14

    .line 56
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 57
    .line 58
    aget v2, v14, v2

    .line 59
    .line 60
    ushr-int/lit8 v15, v2, 0x8

    .line 61
    .line 62
    aget v16, v14, v5

    .line 63
    .line 64
    shl-int/lit8 v17, v16, 0x18

    .line 65
    .line 66
    or-int v15, v15, v17

    .line 67
    .line 68
    ushr-int/lit8 v17, v2, 0xd

    .line 69
    .line 70
    shl-int/lit8 v18, v16, 0x13

    .line 71
    .line 72
    or-int v17, v17, v18

    .line 73
    .line 74
    ushr-int/lit8 v2, v2, 0x14

    .line 75
    .line 76
    shl-int/lit8 v18, v16, 0xc

    .line 77
    .line 78
    or-int v2, v2, v18

    .line 79
    .line 80
    ushr-int/lit8 v18, v16, 0xa

    .line 81
    .line 82
    aget v9, v14, v9

    .line 83
    .line 84
    shl-int/lit8 v19, v9, 0x16

    .line 85
    .line 86
    or-int v18, v18, v19

    .line 87
    .line 88
    ushr-int/lit8 v16, v16, 0x1c

    .line 89
    .line 90
    shl-int/lit8 v19, v9, 0x4

    .line 91
    .line 92
    or-int v16, v16, v19

    .line 93
    .line 94
    ushr-int/lit8 v19, v9, 0xf

    .line 95
    .line 96
    aget v12, v14, v12

    .line 97
    .line 98
    shl-int/lit8 v14, v12, 0x11

    .line 99
    .line 100
    or-int v14, v19, v14

    .line 101
    .line 102
    ushr-int/lit8 v19, v9, 0x1d

    .line 103
    .line 104
    shl-int/lit8 v20, v12, 0x3

    .line 105
    .line 106
    or-int v19, v19, v20

    .line 107
    .line 108
    ushr-int/lit8 v9, v9, 0x1f

    .line 109
    .line 110
    shl-int/lit8 v5, v12, 0x1

    .line 111
    .line 112
    or-int/2addr v5, v9

    .line 113
    and-int v9, v7, v15

    .line 114
    .line 115
    and-int v2, v17, v2

    .line 116
    .line 117
    xor-int/2addr v2, v9

    .line 118
    and-int v9, v1, v18

    .line 119
    .line 120
    xor-int/2addr v2, v9

    .line 121
    and-int v9, v16, v14

    .line 122
    .line 123
    xor-int/2addr v2, v9

    .line 124
    and-int/2addr v1, v7

    .line 125
    and-int/2addr v1, v5

    .line 126
    xor-int/2addr v1, v2

    .line 127
    xor-int v1, v1, v19

    .line 128
    .line 129
    xor-int/2addr v1, v4

    .line 130
    xor-int/2addr v1, v3

    .line 131
    xor-int/2addr v1, v8

    .line 132
    xor-int/2addr v1, v6

    .line 133
    xor-int/2addr v1, v10

    .line 134
    xor-int/2addr v1, v11

    .line 135
    xor-int/2addr v1, v13

    .line 136
    return v1
.end method

.method public final f(B)B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/c0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->c()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/2addr p1, v0

    .line 10
    int-to-byte p1, p1

    .line 11
    return p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Grain-128 not initialised"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final g()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    ushr-int/lit8 v2, v1, 0x7

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v0, v3

    .line 10
    .line 11
    shl-int/lit8 v4, v3, 0x19

    .line 12
    .line 13
    or-int/2addr v2, v4

    .line 14
    ushr-int/lit8 v3, v3, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aget v4, v0, v4

    .line 18
    .line 19
    shl-int/lit8 v5, v4, 0x1a

    .line 20
    .line 21
    or-int/2addr v3, v5

    .line 22
    ushr-int/lit8 v5, v4, 0x6

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aget v0, v0, v6

    .line 26
    .line 27
    shl-int/lit8 v6, v0, 0x1a

    .line 28
    .line 29
    or-int/2addr v5, v6

    .line 30
    ushr-int/lit8 v4, v4, 0x11

    .line 31
    .line 32
    shl-int/lit8 v6, v0, 0xf

    .line 33
    .line 34
    or-int/2addr v4, v6

    .line 35
    xor-int/2addr v1, v2

    .line 36
    xor-int/2addr v1, v3

    .line 37
    xor-int/2addr v1, v5

    .line 38
    xor-int/2addr v1, v4

    .line 39
    xor-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final h()I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v4, v1, v4

    .line 12
    .line 13
    shl-int/lit8 v5, v4, 0x1d

    .line 14
    .line 15
    or-int/2addr v3, v5

    .line 16
    ushr-int/lit8 v5, v2, 0xb

    .line 17
    .line 18
    shl-int/lit8 v6, v4, 0x15

    .line 19
    .line 20
    or-int/2addr v5, v6

    .line 21
    ushr-int/lit8 v6, v2, 0xd

    .line 22
    .line 23
    shl-int/lit8 v7, v4, 0x13

    .line 24
    .line 25
    or-int/2addr v6, v7

    .line 26
    ushr-int/lit8 v7, v2, 0x11

    .line 27
    .line 28
    shl-int/lit8 v8, v4, 0xf

    .line 29
    .line 30
    or-int/2addr v7, v8

    .line 31
    ushr-int/lit8 v8, v2, 0x12

    .line 32
    .line 33
    shl-int/lit8 v9, v4, 0xe

    .line 34
    .line 35
    or-int/2addr v8, v9

    .line 36
    ushr-int/lit8 v9, v2, 0x1a

    .line 37
    .line 38
    shl-int/lit8 v10, v4, 0x6

    .line 39
    .line 40
    or-int/2addr v9, v10

    .line 41
    ushr-int/lit8 v10, v2, 0x1b

    .line 42
    .line 43
    shl-int/lit8 v11, v4, 0x5

    .line 44
    .line 45
    or-int/2addr v10, v11

    .line 46
    ushr-int/lit8 v11, v4, 0x8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    aget v12, v1, v12

    .line 50
    .line 51
    shl-int/lit8 v13, v12, 0x18

    .line 52
    .line 53
    or-int/2addr v11, v13

    .line 54
    ushr-int/lit8 v13, v4, 0x10

    .line 55
    .line 56
    shl-int/lit8 v14, v12, 0x10

    .line 57
    .line 58
    or-int/2addr v13, v14

    .line 59
    ushr-int/lit8 v14, v4, 0x18

    .line 60
    .line 61
    shl-int/lit8 v15, v12, 0x8

    .line 62
    .line 63
    or-int/2addr v14, v15

    .line 64
    ushr-int/lit8 v15, v4, 0x1b

    .line 65
    .line 66
    shl-int/lit8 v16, v12, 0x5

    .line 67
    .line 68
    or-int v15, v15, v16

    .line 69
    .line 70
    ushr-int/lit8 v4, v4, 0x1d

    .line 71
    .line 72
    shl-int/lit8 v16, v12, 0x3

    .line 73
    .line 74
    or-int v4, v4, v16

    .line 75
    .line 76
    ushr-int/lit8 v16, v12, 0x1

    .line 77
    .line 78
    const/16 v17, 0x3

    .line 79
    .line 80
    aget v1, v1, v17

    .line 81
    .line 82
    shl-int/lit8 v17, v1, 0x1f

    .line 83
    .line 84
    or-int v16, v16, v17

    .line 85
    .line 86
    ushr-int/lit8 v17, v12, 0x3

    .line 87
    .line 88
    shl-int/lit8 v18, v1, 0x1d

    .line 89
    .line 90
    or-int v17, v17, v18

    .line 91
    .line 92
    ushr-int/lit8 v18, v12, 0x4

    .line 93
    .line 94
    shl-int/lit8 v19, v1, 0x1c

    .line 95
    .line 96
    or-int v18, v18, v19

    .line 97
    .line 98
    ushr-int/lit8 v19, v12, 0x14

    .line 99
    .line 100
    shl-int/lit8 v20, v1, 0xc

    .line 101
    .line 102
    or-int v19, v19, v20

    .line 103
    .line 104
    ushr-int/lit8 v12, v12, 0x1b

    .line 105
    .line 106
    shl-int/lit8 v20, v1, 0x5

    .line 107
    .line 108
    or-int v12, v12, v20

    .line 109
    .line 110
    xor-int/2addr v2, v9

    .line 111
    xor-int/2addr v2, v14

    .line 112
    xor-int/2addr v2, v12

    .line 113
    xor-int/2addr v1, v2

    .line 114
    and-int v2, v3, v17

    .line 115
    .line 116
    xor-int/2addr v1, v2

    .line 117
    and-int v2, v5, v6

    .line 118
    .line 119
    xor-int/2addr v1, v2

    .line 120
    and-int v2, v7, v8

    .line 121
    .line 122
    xor-int/2addr v1, v2

    .line 123
    and-int v2, v10, v15

    .line 124
    .line 125
    xor-int/2addr v1, v2

    .line 126
    and-int v2, v11, v13

    .line 127
    .line 128
    xor-int/2addr v1, v2

    .line 129
    and-int v2, v4, v16

    .line 130
    .line 131
    xor-int/2addr v1, v2

    .line 132
    and-int v2, v18, v19

    .line 133
    .line 134
    xor-int/2addr v1, v2

    .line 135
    return v1
.end method

.method public final i(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p2, v2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    aput v2, p2, v0

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    aget v2, p2, v0

    .line 14
    .line 15
    aput v2, p2, v1

    .line 16
    .line 17
    aput p1, p2, v0

    .line 18
    .line 19
    return-void
.end method

.method public final reset()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lorg/bouncycastle/crypto/engines/c0;->g:I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/c0;->a:[B

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->b:[B

    .line 7
    .line 8
    const/16 v3, 0xc

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    aput-byte v4, v2, v3

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    aput-byte v4, v2, v3

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    aput-byte v4, v2, v3

    .line 20
    .line 21
    const/16 v3, 0xf

    .line 22
    .line 23
    aput-byte v4, v2, v3

    .line 24
    .line 25
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/c0;->a:[B

    .line 26
    .line 27
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->b:[B

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    move v3, v2

    .line 32
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 33
    .line 34
    array-length v5, v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    if-ge v2, v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/c0;->a:[B

    .line 40
    .line 41
    add-int/lit8 v7, v3, 0x3

    .line 42
    .line 43
    aget-byte v8, v5, v7

    .line 44
    .line 45
    shl-int/lit8 v8, v8, 0x18

    .line 46
    .line 47
    add-int/lit8 v9, v3, 0x2

    .line 48
    .line 49
    aget-byte v10, v5, v9

    .line 50
    .line 51
    shl-int/lit8 v10, v10, 0x10

    .line 52
    .line 53
    const/high16 v11, 0xff0000

    .line 54
    .line 55
    and-int/2addr v10, v11

    .line 56
    or-int/2addr v8, v10

    .line 57
    add-int/lit8 v10, v3, 0x1

    .line 58
    .line 59
    aget-byte v12, v5, v10

    .line 60
    .line 61
    shl-int/2addr v12, v6

    .line 62
    const v13, 0xff00

    .line 63
    .line 64
    .line 65
    and-int/2addr v12, v13

    .line 66
    or-int/2addr v8, v12

    .line 67
    aget-byte v5, v5, v3

    .line 68
    .line 69
    and-int/lit16 v5, v5, 0xff

    .line 70
    .line 71
    or-int/2addr v5, v8

    .line 72
    aput v5, v4, v2

    .line 73
    .line 74
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 75
    .line 76
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/c0;->b:[B

    .line 77
    .line 78
    aget-byte v7, v5, v7

    .line 79
    .line 80
    shl-int/lit8 v7, v7, 0x18

    .line 81
    .line 82
    aget-byte v8, v5, v9

    .line 83
    .line 84
    shl-int/lit8 v8, v8, 0x10

    .line 85
    .line 86
    and-int/2addr v8, v11

    .line 87
    or-int/2addr v7, v8

    .line 88
    aget-byte v8, v5, v10

    .line 89
    .line 90
    shl-int/lit8 v6, v8, 0x8

    .line 91
    .line 92
    and-int/2addr v6, v13

    .line 93
    or-int/2addr v6, v7

    .line 94
    aget-byte v5, v5, v3

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v5, v6

    .line 99
    aput v5, v4, v2

    .line 100
    .line 101
    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v0, v1

    .line 106
    :goto_1
    if-ge v0, v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->e()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, p0, Lorg/bouncycastle/crypto/engines/c0;->f:I

    .line 113
    .line 114
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 115
    .line 116
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->h()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 121
    .line 122
    aget v4, v4, v1

    .line 123
    .line 124
    xor-int/2addr v3, v4

    .line 125
    iget v4, p0, Lorg/bouncycastle/crypto/engines/c0;->f:I

    .line 126
    .line 127
    xor-int/2addr v3, v4

    .line 128
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/c0;->i(I[I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->e:[I

    .line 132
    .line 133
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/engines/c0;->g()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget v4, p0, Lorg/bouncycastle/crypto/engines/c0;->f:I

    .line 140
    .line 141
    xor-int/2addr v3, v4

    .line 142
    invoke-virtual {p0, v3, v2}, Lorg/bouncycastle/crypto/engines/c0;->i(I[I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lorg/bouncycastle/crypto/engines/c0;->d:[I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/c0;->h:Z

    .line 152
    .line 153
    return-void
.end method
