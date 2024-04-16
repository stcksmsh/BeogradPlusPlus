.class public Lorg/bouncycastle/crypto/engines/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/e;


# instance fields
.field public a:I

.field public b:[I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/q0;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLorg/bouncycastle/crypto/j;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/z1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/z1;

    .line 6
    .line 7
    iget v0, p2, Lorg/bouncycastle/crypto/params/z1;->b:I

    .line 8
    .line 9
    iput v0, p0, Lorg/bouncycastle/crypto/engines/q0;->a:I

    .line 10
    .line 11
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/z1;->a:[B

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/q0;->f([B)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/l1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p2, Lorg/bouncycastle/crypto/params/l1;

    .line 22
    .line 23
    iget-object p2, p2, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/bouncycastle/crypto/engines/q0;->f([B)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/q0;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "invalid parameter passed to RC532 init - "

    .line 34
    .line 35
    invoke-static {p2, v0}, Lkotlin/collections/r;->o(Lorg/bouncycastle/crypto/j;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RC5-32"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([BI[BI)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/q0;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/q0;->d(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 12
    .line 13
    aget v1, v3, v1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 p2, p2, 0x4

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/q0;->d(I[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 23
    .line 24
    aget p2, p2, v2

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    :goto_0
    iget p2, p0, Lorg/bouncycastle/crypto/engines/q0;->a:I

    .line 28
    .line 29
    if-gt v2, p2, :cond_0

    .line 30
    .line 31
    xor-int p2, v0, p1

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x1f

    .line 34
    .line 35
    shl-int v1, p2, v0

    .line 36
    .line 37
    rsub-int/lit8 v0, v0, 0x20

    .line 38
    .line 39
    ushr-int/2addr p2, v0

    .line 40
    or-int/2addr p2, v1

    .line 41
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 42
    .line 43
    mul-int/lit8 v1, v2, 0x2

    .line 44
    .line 45
    aget v3, v0, v1

    .line 46
    .line 47
    add-int/2addr p2, v3

    .line 48
    xor-int/2addr p1, p2

    .line 49
    and-int/lit8 v3, p2, 0x1f

    .line 50
    .line 51
    shl-int v4, p1, v3

    .line 52
    .line 53
    rsub-int/lit8 v3, v3, 0x20

    .line 54
    .line 55
    ushr-int/2addr p1, v3

    .line 56
    or-int/2addr p1, v4

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    move v0, p2

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, v0, p4, p3}, Lorg/bouncycastle/crypto/engines/q0;->g(II[B)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p4, p4, 0x4

    .line 70
    .line 71
    invoke-virtual {p0, p1, p4, p3}, Lorg/bouncycastle/crypto/engines/q0;->g(II[B)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/q0;->d(I[B)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/lit8 p2, p2, 0x4

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/crypto/engines/q0;->d(I[B)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget p2, p0, Lorg/bouncycastle/crypto/engines/q0;->a:I

    .line 86
    .line 87
    :goto_1
    if-lt p2, v2, :cond_2

    .line 88
    .line 89
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 90
    .line 91
    mul-int/lit8 v4, p2, 0x2

    .line 92
    .line 93
    add-int/lit8 v5, v4, 0x1

    .line 94
    .line 95
    aget v5, v3, v5

    .line 96
    .line 97
    sub-int/2addr p1, v5

    .line 98
    and-int/lit8 v5, v0, 0x1f

    .line 99
    .line 100
    ushr-int v6, p1, v5

    .line 101
    .line 102
    rsub-int/lit8 v5, v5, 0x20

    .line 103
    .line 104
    shl-int/2addr p1, v5

    .line 105
    or-int/2addr p1, v6

    .line 106
    xor-int/2addr p1, v0

    .line 107
    aget v3, v3, v4

    .line 108
    .line 109
    sub-int/2addr v0, v3

    .line 110
    and-int/lit8 v3, p1, 0x1f

    .line 111
    .line 112
    ushr-int v4, v0, v3

    .line 113
    .line 114
    rsub-int/lit8 v3, v3, 0x20

    .line 115
    .line 116
    shl-int/2addr v0, v3

    .line 117
    or-int/2addr v0, v4

    .line 118
    xor-int/2addr v0, p1

    .line 119
    add-int/lit8 p2, p2, -0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 123
    .line 124
    aget p2, p2, v1

    .line 125
    .line 126
    sub-int/2addr v0, p2

    .line 127
    invoke-virtual {p0, v0, p4, p3}, Lorg/bouncycastle/crypto/engines/q0;->g(II[B)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 131
    .line 132
    aget p2, p2, v2

    .line 133
    .line 134
    sub-int/2addr p1, p2

    .line 135
    add-int/lit8 p4, p4, 0x4

    .line 136
    .line 137
    invoke-virtual {p0, p1, p4, p3}, Lorg/bouncycastle/crypto/engines/q0;->g(II[B)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/16 p1, 0x8

    .line 141
    .line 142
    return p1
.end method

.method public final d(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p2, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p2, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p2, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p1, p2, p1

    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    shl-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final f([B)V
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    div-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    div-int/lit8 v4, v3, 0x4

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    aget-byte v6, p1, v3

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    rem-int/lit8 v7, v3, 0x4

    .line 22
    .line 23
    mul-int/lit8 v7, v7, 0x8

    .line 24
    .line 25
    shl-int/2addr v6, v7

    .line 26
    add-int/2addr v5, v6

    .line 27
    aput v5, v1, v4

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lorg/bouncycastle/crypto/engines/q0;->a:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr p1, v3

    .line 36
    mul-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    new-array p1, p1, [I

    .line 39
    .line 40
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 41
    .line 42
    const v4, -0x481eae9d

    .line 43
    .line 44
    .line 45
    aput v4, p1, v2

    .line 46
    .line 47
    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 48
    .line 49
    array-length v4, p1

    .line 50
    if-ge v3, v4, :cond_1

    .line 51
    .line 52
    add-int/lit8 v4, v3, -0x1

    .line 53
    .line 54
    aget v4, p1, v4

    .line 55
    .line 56
    const v5, -0x61c88647

    .line 57
    .line 58
    .line 59
    add-int/2addr v4, v5

    .line 60
    aput v4, p1, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    array-length v3, p1

    .line 66
    if-le v0, v3, :cond_2

    .line 67
    .line 68
    mul-int/lit8 p1, v0, 0x3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    array-length p1, p1

    .line 72
    mul-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    :goto_2
    move v3, v2

    .line 75
    move v4, v3

    .line 76
    move v5, v4

    .line 77
    move v6, v5

    .line 78
    :goto_3
    if-ge v2, p1, :cond_3

    .line 79
    .line 80
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/q0;->b:[I

    .line 81
    .line 82
    aget v8, v7, v3

    .line 83
    .line 84
    add-int/2addr v8, v4

    .line 85
    add-int/2addr v8, v5

    .line 86
    shl-int/lit8 v4, v8, 0x3

    .line 87
    .line 88
    ushr-int/lit8 v8, v8, 0x1d

    .line 89
    .line 90
    or-int/2addr v4, v8

    .line 91
    aput v4, v7, v3

    .line 92
    .line 93
    aget v8, v1, v6

    .line 94
    .line 95
    add-int/2addr v8, v4

    .line 96
    add-int/2addr v8, v5

    .line 97
    add-int/2addr v5, v4

    .line 98
    and-int/lit8 v5, v5, 0x1f

    .line 99
    .line 100
    shl-int v9, v8, v5

    .line 101
    .line 102
    rsub-int/lit8 v5, v5, 0x20

    .line 103
    .line 104
    ushr-int v5, v8, v5

    .line 105
    .line 106
    or-int/2addr v5, v9

    .line 107
    aput v5, v1, v6

    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    array-length v7, v7

    .line 112
    rem-int/2addr v3, v7

    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    rem-int/2addr v6, v0

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method

.method public final g(II[B)V
    .locals 2

    .line 1
    int-to-byte v0, p1

    .line 2
    aput-byte v0, p3, p2

    .line 3
    .line 4
    add-int/lit8 v0, p2, 0x1

    .line 5
    .line 6
    shr-int/lit8 v1, p1, 0x8

    .line 7
    .line 8
    int-to-byte v1, v1

    .line 9
    aput-byte v1, p3, v0

    .line 10
    .line 11
    add-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    shr-int/lit8 v1, p1, 0x10

    .line 14
    .line 15
    int-to-byte v1, v1

    .line 16
    aput-byte v1, p3, v0

    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, p3, p2

    .line 24
    .line 25
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
