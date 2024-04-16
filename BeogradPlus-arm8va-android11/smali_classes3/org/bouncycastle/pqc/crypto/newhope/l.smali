.class Lorg/bouncycastle/pqc/crypto/newhope/l;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([S[S[S)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x400

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p0, v0

    .line 7
    .line 8
    aget-short v2, p1, v0

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    int-to-short v1, v1

    .line 12
    const v2, 0xffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    mul-int/lit8 v2, v1, 0x5

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x10

    .line 19
    .line 20
    mul-int/lit16 v2, v2, 0x3001

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    int-to-short v1, v1

    .line 24
    aput-short v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static b([B[S)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x7

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x0

    .line 9
    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-byte v3, p0, v3

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    add-int/lit8 v4, v1, 0x2

    .line 21
    .line 22
    aget-byte v4, p0, v4

    .line 23
    .line 24
    and-int/lit16 v4, v4, 0xff

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    aget-byte v5, p0, v5

    .line 29
    .line 30
    and-int/lit16 v5, v5, 0xff

    .line 31
    .line 32
    add-int/lit8 v6, v1, 0x4

    .line 33
    .line 34
    aget-byte v6, p0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    add-int/lit8 v7, v1, 0x5

    .line 39
    .line 40
    aget-byte v7, p0, v7

    .line 41
    .line 42
    and-int/lit16 v7, v7, 0xff

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    aget-byte v1, p0, v1

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0xff

    .line 49
    .line 50
    mul-int/lit8 v8, v0, 0x4

    .line 51
    .line 52
    add-int/lit8 v9, v8, 0x0

    .line 53
    .line 54
    and-int/lit8 v10, v3, 0x3f

    .line 55
    .line 56
    shl-int/lit8 v10, v10, 0x8

    .line 57
    .line 58
    or-int/2addr v2, v10

    .line 59
    int-to-short v2, v2

    .line 60
    aput-short v2, p1, v9

    .line 61
    .line 62
    add-int/lit8 v2, v8, 0x1

    .line 63
    .line 64
    ushr-int/lit8 v3, v3, 0x6

    .line 65
    .line 66
    shl-int/lit8 v4, v4, 0x2

    .line 67
    .line 68
    or-int/2addr v3, v4

    .line 69
    and-int/lit8 v4, v5, 0xf

    .line 70
    .line 71
    shl-int/lit8 v4, v4, 0xa

    .line 72
    .line 73
    or-int/2addr v3, v4

    .line 74
    int-to-short v3, v3

    .line 75
    aput-short v3, p1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v8, 0x2

    .line 78
    .line 79
    ushr-int/lit8 v3, v5, 0x4

    .line 80
    .line 81
    shl-int/lit8 v4, v6, 0x4

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    and-int/lit8 v4, v7, 0x3

    .line 85
    .line 86
    shl-int/lit8 v4, v4, 0xc

    .line 87
    .line 88
    or-int/2addr v3, v4

    .line 89
    int-to-short v3, v3

    .line 90
    aput-short v3, p1, v2

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x3

    .line 93
    .line 94
    ushr-int/lit8 v2, v7, 0x2

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x6

    .line 97
    .line 98
    or-int/2addr v1, v2

    .line 99
    int-to-short v1, v1

    .line 100
    aput-short v1, p1, v8

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method

.method public static c([S)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x400

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Lorg/bouncycastle/pqc/crypto/newhope/i;->a:[S

    .line 8
    .line 9
    aget-short v2, v2, v1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-short v3, p0, v1

    .line 14
    .line 15
    aget-short v4, p0, v2

    .line 16
    .line 17
    aput-short v4, p0, v1

    .line 18
    .line 19
    aput-short v3, p0, v2

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lorg/bouncycastle/pqc/crypto/newhope/m;->b:[S

    .line 25
    .line 26
    invoke-static {p0, v1}, Lorg/bouncycastle/pqc/crypto/newhope/i;->a([S[S)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lorg/bouncycastle/pqc/crypto/newhope/m;->d:[S

    .line 30
    .line 31
    :goto_1
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-short v3, p0, v0

    .line 34
    .line 35
    const v4, 0xffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v3, v4

    .line 39
    aget-short v5, v1, v0

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    mul-int/2addr v3, v4

    .line 43
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aput-short v3, p0, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void
.end method

.method public static d([S[BB)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-byte p2, v1, v2

    .line 7
    .line 8
    const/16 p2, 0x1000

    .line 9
    .line 10
    new-array v3, p2, [B

    .line 11
    .line 12
    invoke-static {p2, p1, v1, v3}, Lorg/bouncycastle/pqc/crypto/newhope/a;->a(I[B[B[B)V

    .line 13
    .line 14
    .line 15
    move p1, v2

    .line 16
    :goto_0
    const/16 p2, 0x400

    .line 17
    .line 18
    if-ge p1, p2, :cond_1

    .line 19
    .line 20
    mul-int/lit8 p2, p1, 0x4

    .line 21
    .line 22
    invoke-static {v3, p2}, Lorg/bouncycastle/util/l;->a([BI)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    move v1, v2

    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    shr-int v5, p2, v1

    .line 31
    .line 32
    const v6, 0x1010101

    .line 33
    .line 34
    .line 35
    and-int/2addr v5, v6

    .line 36
    add-int/2addr v4, v5

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    ushr-int/lit8 p2, v4, 0x18

    .line 41
    .line 42
    ushr-int/lit8 v1, v4, 0x0

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    and-int/lit16 p2, p2, 0xff

    .line 46
    .line 47
    ushr-int/lit8 v1, v4, 0x10

    .line 48
    .line 49
    ushr-int/lit8 v4, v4, 0x8

    .line 50
    .line 51
    add-int/2addr v1, v4

    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/lit16 p2, p2, 0x3001

    .line 55
    .line 56
    sub-int/2addr p2, v1

    .line 57
    int-to-short p2, p2

    .line 58
    aput-short p2, p0, p1

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public static e(S)S
    .locals 2

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    mul-int/lit8 v0, p0, 0x5

    .line 6
    .line 7
    ushr-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3001

    .line 10
    .line 11
    sub-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    add-int/lit16 v0, p0, -0x3001

    .line 14
    .line 15
    shr-int/lit8 v1, v0, 0x1f

    .line 16
    .line 17
    xor-int/2addr p0, v0

    .line 18
    and-int/2addr p0, v1

    .line 19
    xor-int/2addr p0, v0

    .line 20
    int-to-short p0, p0

    .line 21
    return p0
.end method

.method public static f([S[S[S)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x400

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-short v1, p0, v0

    .line 7
    .line 8
    const v2, 0xffff

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    aget-short v3, p1, v0

    .line 13
    .line 14
    and-int/2addr v3, v2

    .line 15
    mul-int/lit16 v3, v3, 0xc72

    .line 16
    .line 17
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    mul-int/2addr v1, v2

    .line 23
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/n;->a(I)S

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aput-short v1, p2, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static g([B[S)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x100

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x0

    .line 9
    .line 10
    aget-short v2, p1, v2

    .line 11
    .line 12
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/newhope/l;->e(S)S

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-short v3, p1, v3

    .line 19
    .line 20
    invoke-static {v3}, Lorg/bouncycastle/pqc/crypto/newhope/l;->e(S)S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v4, v1, 0x2

    .line 25
    .line 26
    aget-short v4, p1, v4

    .line 27
    .line 28
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/newhope/l;->e(S)S

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v1, v1, 0x3

    .line 33
    .line 34
    aget-short v1, p1, v1

    .line 35
    .line 36
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/newhope/l;->e(S)S

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-int/lit8 v5, v0, 0x7

    .line 41
    .line 42
    add-int/lit8 v6, v5, 0x0

    .line 43
    .line 44
    int-to-byte v7, v2

    .line 45
    aput-byte v7, p0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    shr-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    shl-int/lit8 v7, v3, 0x6

    .line 52
    .line 53
    or-int/2addr v2, v7

    .line 54
    int-to-byte v2, v2

    .line 55
    aput-byte v2, p0, v6

    .line 56
    .line 57
    add-int/lit8 v2, v5, 0x2

    .line 58
    .line 59
    shr-int/lit8 v6, v3, 0x2

    .line 60
    .line 61
    int-to-byte v6, v6

    .line 62
    aput-byte v6, p0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v5, 0x3

    .line 65
    .line 66
    shr-int/lit8 v3, v3, 0xa

    .line 67
    .line 68
    shl-int/lit8 v6, v4, 0x4

    .line 69
    .line 70
    or-int/2addr v3, v6

    .line 71
    int-to-byte v3, v3

    .line 72
    aput-byte v3, p0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v5, 0x4

    .line 75
    .line 76
    shr-int/lit8 v3, v4, 0x4

    .line 77
    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, p0, v2

    .line 80
    .line 81
    add-int/lit8 v2, v5, 0x5

    .line 82
    .line 83
    shr-int/lit8 v3, v4, 0xc

    .line 84
    .line 85
    shl-int/lit8 v4, v1, 0x2

    .line 86
    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, p0, v2

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x6

    .line 92
    .line 93
    shr-int/lit8 v1, v1, 0x6

    .line 94
    .line 95
    int-to-byte v1, v1

    .line 96
    aput-byte v1, p0, v5

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method
