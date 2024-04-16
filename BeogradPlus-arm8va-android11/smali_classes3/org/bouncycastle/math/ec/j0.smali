.class public abstract Lorg/bouncycastle/math/ec/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "bc_wnaf"

.field public static final b:[I

.field public static final c:[B

.field public static final d:[I

.field public static final e:[Lorg/bouncycastle/math/ec/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/j0;->b:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    sput-object v1, Lorg/bouncycastle/math/ec/j0;->c:[B

    .line 13
    .line 14
    new-array v1, v0, [I

    .line 15
    .line 16
    sput-object v1, Lorg/bouncycastle/math/ec/j0;->d:[I

    .line 17
    .line 18
    new-array v0, v0, [Lorg/bouncycastle/math/ec/l;

    .line 19
    .line 20
    sput-object v0, Lorg/bouncycastle/math/ec/j0;->e:[Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/bouncycastle/math/ec/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lorg/bouncycastle/math/ec/g;->d:Ljava/math/BigInteger;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/j0;->j(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x3

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Lorg/bouncycastle/math/ec/j0$a;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/bouncycastle/math/ec/j0$a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bc_wnaf"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Ljava/math/BigInteger;)[I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/j0;->d:[I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    shr-int/lit8 v3, v2, 0x1

    .line 32
    .line 33
    new-array v4, v3, [I

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sub-int/2addr v2, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    move v6, v0

    .line 42
    move v7, v5

    .line 43
    move v8, v7

    .line 44
    :goto_0
    if-ge v6, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0, v6}, Ljava/math/BigInteger;->testBit(I)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v9, v0

    .line 64
    :goto_1
    add-int/lit8 v10, v7, 0x1

    .line 65
    .line 66
    shl-int/lit8 v9, v9, 0x10

    .line 67
    .line 68
    or-int/2addr v8, v9

    .line 69
    aput v8, v4, v7

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    move v8, v0

    .line 74
    move v7, v10

    .line 75
    :goto_2
    add-int/2addr v6, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    add-int/lit8 p0, v7, 0x1

    .line 78
    .line 79
    const/high16 v0, 0x10000

    .line 80
    .line 81
    or-int/2addr v0, v8

    .line 82
    aput v0, v4, v7

    .line 83
    .line 84
    if-le v3, p0, :cond_4

    .line 85
    .line 86
    new-array v0, p0, [I

    .line 87
    .line 88
    invoke-static {v4, v5, v0, v5, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    move-object v4, v0

    .line 92
    :cond_4
    return-object v4

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "\'k\' must have bitlength < 2^16"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public static c(ILjava/math/BigInteger;)[I
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/j0;->b(Ljava/math/BigInteger;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_a

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    if-gt p0, v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    ushr-int/2addr v1, v0

    .line 20
    if-nez v1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lorg/bouncycastle/math/ec/j0;->d:[I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/2addr v1, p0

    .line 36
    const/4 v2, 0x1

    .line 37
    add-int/2addr v1, v2

    .line 38
    new-array v3, v1, [I

    .line 39
    .line 40
    shl-int v4, v2, p0

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    ushr-int/lit8 v6, v4, 0x1

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    move v9, v8

    .line 49
    move v10, v9

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-gt v8, v11, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ne v11, v10, :cond_2

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v5

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    :cond_3
    and-int v10, v11, v6

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    move v10, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v10, v7

    .line 85
    :goto_1
    if-eqz v10, :cond_5

    .line 86
    .line 87
    sub-int/2addr v11, v4

    .line 88
    :cond_5
    if-lez v9, :cond_6

    .line 89
    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 91
    .line 92
    :cond_6
    add-int/lit8 v12, v9, 0x1

    .line 93
    .line 94
    shl-int/2addr v11, v0

    .line 95
    or-int/2addr v8, v11

    .line 96
    aput v8, v3, v9

    .line 97
    .line 98
    move v8, p0

    .line 99
    move v9, v12

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    if-le v1, v9, :cond_8

    .line 102
    .line 103
    new-array p0, v9, [I

    .line 104
    .line 105
    invoke-static {v3, v7, p0, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    move-object v3, p0

    .line 109
    :cond_8
    return-object v3

    .line 110
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string p1, "\'k\' must have bitlength < 2^16"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p1, "\'width\' must be in the range [2, 16]"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static d(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    move v5, v4

    .line 21
    move v6, v5

    .line 22
    :goto_0
    or-int v7, v3, v4

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-gt v7, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-le v7, v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-le v0, v6, :cond_1

    .line 40
    .line 41
    new-array p0, v6, [B

    .line 42
    .line 43
    invoke-static {v1, v2, p0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    :cond_1
    return-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    ushr-int/2addr v7, v5

    .line 53
    add-int/2addr v7, v3

    .line 54
    and-int/lit8 v7, v7, 0x7

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    ushr-int/2addr v8, v5

    .line 61
    add-int/2addr v8, v4

    .line 62
    and-int/lit8 v8, v8, 0x7

    .line 63
    .line 64
    and-int/lit8 v9, v7, 0x1

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    const/4 v11, 0x2

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    and-int/lit8 v12, v7, 0x2

    .line 71
    .line 72
    sub-int/2addr v9, v12

    .line 73
    add-int v12, v7, v9

    .line 74
    .line 75
    if-ne v12, v10, :cond_3

    .line 76
    .line 77
    and-int/lit8 v12, v8, 0x3

    .line 78
    .line 79
    if-ne v12, v11, :cond_3

    .line 80
    .line 81
    neg-int v9, v9

    .line 82
    :cond_3
    and-int/lit8 v12, v8, 0x1

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    and-int/lit8 v13, v8, 0x2

    .line 87
    .line 88
    sub-int/2addr v12, v13

    .line 89
    add-int/2addr v8, v12

    .line 90
    if-ne v8, v10, :cond_4

    .line 91
    .line 92
    and-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    if-ne v7, v11, :cond_4

    .line 95
    .line 96
    neg-int v12, v12

    .line 97
    :cond_4
    shl-int/lit8 v7, v3, 0x1

    .line 98
    .line 99
    add-int/lit8 v8, v9, 0x1

    .line 100
    .line 101
    if-ne v7, v8, :cond_5

    .line 102
    .line 103
    xor-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    :cond_5
    shl-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    add-int/lit8 v8, v12, 0x1

    .line 108
    .line 109
    if-ne v7, v8, :cond_6

    .line 110
    .line 111
    xor-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    const/16 v7, 0x1e

    .line 116
    .line 117
    if-ne v5, v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move v5, v2

    .line 128
    :cond_7
    add-int/lit8 v7, v6, 0x1

    .line 129
    .line 130
    shl-int/lit8 v8, v9, 0x4

    .line 131
    .line 132
    and-int/lit8 v9, v12, 0xf

    .line 133
    .line 134
    or-int/2addr v8, v9

    .line 135
    int-to-byte v8, v8

    .line 136
    aput-byte v8, v1, v6

    .line 137
    .line 138
    move v6, v7

    .line 139
    goto :goto_0
.end method

.method public static e(Ljava/math/BigInteger;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lorg/bouncycastle/math/ec/j0;->c:[B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    new-array v3, v2, [B

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move v4, v0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v0

    .line 50
    :goto_1
    int-to-byte v6, v6

    .line 51
    aput-byte v6, v3, v5

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    :cond_2
    add-int/2addr v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sub-int/2addr v2, v0

    .line 58
    aput-byte v0, v3, v2

    .line 59
    .line 60
    return-object v3
.end method

.method public static f(ILjava/math/BigInteger;)[B
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lorg/bouncycastle/math/ec/j0;->e(Ljava/math/BigInteger;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-lt p0, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-gt p0, v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lorg/bouncycastle/math/ec/j0;->c:[B

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    new-array v2, v0, [B

    .line 31
    .line 32
    shl-int v3, v1, p0

    .line 33
    .line 34
    add-int/lit8 v4, v3, -0x1

    .line 35
    .line 36
    ushr-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    move v7, v6

    .line 40
    move v8, v7

    .line 41
    move v9, v8

    .line 42
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-gt v7, v10, :cond_7

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-ne v10, v9, :cond_2

    .line 53
    .line 54
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    and-int/2addr v10, v4

    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    add-int/lit8 v10, v10, 0x1

    .line 69
    .line 70
    :cond_3
    and-int v9, v10, v5

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    move v9, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v6

    .line 77
    :goto_1
    if-eqz v9, :cond_5

    .line 78
    .line 79
    sub-int/2addr v10, v3

    .line 80
    :cond_5
    if-lez v8, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    :cond_6
    add-int/2addr v8, v7

    .line 85
    add-int/lit8 v7, v8, 0x1

    .line 86
    .line 87
    int-to-byte v10, v10

    .line 88
    aput-byte v10, v2, v8

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v7, p0

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    if-le v0, v8, :cond_8

    .line 94
    .line 95
    new-array p0, v8, [B

    .line 96
    .line 97
    invoke-static {v2, v6, p0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move-object v2, p0

    .line 101
    :cond_8
    return-object v2

    .line 102
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p1, "\'width\' must be in the range [2, 8]"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static g(Ljava/math/BigInteger;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static h(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    const-string v1, "bc_wnaf"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 9
    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->e:Ljava/util/Hashtable;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-enter v0

    .line 21
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/bouncycastle/math/ec/x;

    .line 26
    .line 27
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    invoke-static {p0}, Lorg/bouncycastle/math/ec/j0;->i(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/i0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "\'point\' must be non-null and on this curve"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static i(Lorg/bouncycastle/math/ec/x;)Lorg/bouncycastle/math/ec/i0;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/math/ec/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/math/ec/i0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/j0;->b:[I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lorg/bouncycastle/math/ec/j0;->m(I[II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static k(II)I
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/math/ec/j0;->b:[I

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lorg/bouncycastle/math/ec/j0;->m(I[II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(I[I)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/j0;->m(I[II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(I[II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget v1, p1, v0

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    const/4 p0, 0x2

    .line 14
    add-int/2addr v0, p0

    .line 15
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static n(Lorg/bouncycastle/math/ec/l;IZLorg/bouncycastle/math/ec/m;)Lorg/bouncycastle/math/ec/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/math/ec/j0;->o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p3, p0}, Lorg/bouncycastle/math/ec/m;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v1, Lorg/bouncycastle/math/ec/j0$b;

    .line 12
    .line 13
    invoke-direct {v1, p3, p1, p2}, Lorg/bouncycastle/math/ec/j0$b;-><init>(Lorg/bouncycastle/math/ec/m;Lorg/bouncycastle/math/ec/i0;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "bc_wnaf"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static o(Lorg/bouncycastle/math/ec/l;IZ)Lorg/bouncycastle/math/ec/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/j0$c;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p0, v0}, Lorg/bouncycastle/math/ec/j0$c;-><init>(IZLorg/bouncycastle/math/ec/l;Lorg/bouncycastle/math/ec/g;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bc_wnaf"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/bouncycastle/math/ec/i0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Lorg/bouncycastle/math/ec/l;Lorg/bouncycastle/math/ec/m;Lorg/bouncycastle/math/ec/i0;Z)Lorg/bouncycastle/math/ec/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/math/ec/j0$d;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lorg/bouncycastle/math/ec/j0$d;-><init>(Lorg/bouncycastle/math/ec/m;Lorg/bouncycastle/math/ec/i0;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "bc_wnaf"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1, v1}, Lorg/bouncycastle/math/ec/g;->r(Lorg/bouncycastle/math/ec/l;Ljava/lang/String;Lorg/bouncycastle/math/ec/w;)Lorg/bouncycastle/math/ec/x;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lorg/bouncycastle/math/ec/i0;

    .line 15
    .line 16
    return-object p0
.end method
