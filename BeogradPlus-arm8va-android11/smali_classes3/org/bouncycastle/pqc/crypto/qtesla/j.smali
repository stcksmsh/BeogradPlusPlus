.class Lorg/bouncycastle/pqc/crypto/qtesla/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pqc/crypto/qtesla/j$a;,
        Lorg/bouncycastle/pqc/crypto/qtesla/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II[B)I
    .locals 1

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x4

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    aget-byte p0, p2, p1

    .line 7
    .line 8
    and-int/lit16 p0, p0, 0xff

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p2, p1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    or-int/2addr p0, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aget-byte v0, p2, p1

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 24
    .line 25
    shl-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    aget-byte p1, p2, p1

    .line 31
    .line 32
    shl-int/lit8 p1, p1, 0x18

    .line 33
    .line 34
    or-int/2addr p0, p1

    .line 35
    return p0
.end method

.method public static b(I[BII)V
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x4

    .line 4
    .line 5
    add-int/2addr p2, p0

    .line 6
    invoke-static {p3, p1, p2}, Lorg/bouncycastle/util/l;->j(I[BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c([JI)Z
    .locals 17

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    add-int v4, p1, v3

    .line 9
    .line 10
    aget-wide v4, p0, v4

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    shr-int/lit8 v5, v4, 0x1f

    .line 14
    .line 15
    xor-int/2addr v4, v5

    .line 16
    sub-int/2addr v4, v5

    .line 17
    int-to-long v4, v4

    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    const/16 v5, 0x28

    .line 26
    .line 27
    if-ge v3, v5, :cond_2

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_2
    add-int/lit8 v6, v0, -0x1

    .line 31
    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v6, v5, 0x1

    .line 35
    .line 36
    aget-wide v7, v1, v6

    .line 37
    .line 38
    aget-wide v9, v1, v5

    .line 39
    .line 40
    sub-long v11, v7, v9

    .line 41
    .line 42
    const/16 v13, 0x1f

    .line 43
    .line 44
    shr-long/2addr v11, v13

    .line 45
    and-long v13, v7, v11

    .line 46
    .line 47
    move/from16 p0, v3

    .line 48
    .line 49
    not-long v2, v11

    .line 50
    and-long v15, v9, v2

    .line 51
    .line 52
    or-long/2addr v13, v15

    .line 53
    and-long/2addr v9, v11

    .line 54
    and-long/2addr v2, v7

    .line 55
    or-long/2addr v2, v9

    .line 56
    aput-wide v2, v1, v6

    .line 57
    .line 58
    aput-wide v13, v1, v5

    .line 59
    .line 60
    move/from16 v3, p0

    .line 61
    .line 62
    move v5, v6

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move/from16 p0, v3

    .line 65
    .line 66
    aget-wide v2, v1, v6

    .line 67
    .line 68
    long-to-int v0, v2

    .line 69
    add-int/2addr v4, v0

    .line 70
    add-int/lit8 v3, p0, 0x1

    .line 71
    .line 72
    move v0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x385

    .line 75
    .line 76
    if-le v4, v0, :cond_3

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_3
    return v2
.end method

.method public static d([I[S[B)V
    .locals 10

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    const/16 v1, 0xa8

    .line 6
    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    int-to-short v4, v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v1, v5, p2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a([BIS[BI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v5}, Lorg/bouncycastle/util/a;->q0([SS)V

    .line 16
    .line 17
    .line 18
    move v6, v5

    .line 19
    move v7, v6

    .line 20
    :goto_0
    const/16 v8, 0x28

    .line 21
    .line 22
    if-ge v6, v8, :cond_3

    .line 23
    .line 24
    const/16 v8, 0xa5

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    add-int/lit8 v7, v4, 0x1

    .line 29
    .line 30
    int-to-short v7, v7

    .line 31
    invoke-static {v2, v1, v4, p2, v5}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->a([BIS[BI)V

    .line 32
    .line 33
    .line 34
    move v4, v7

    .line 35
    move v7, v5

    .line 36
    :cond_0
    aget-byte v8, v2, v7

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    add-int/lit8 v9, v7, 0x1

    .line 41
    .line 42
    aget-byte v9, v2, v9

    .line 43
    .line 44
    and-int/lit16 v9, v9, 0xff

    .line 45
    .line 46
    or-int/2addr v8, v9

    .line 47
    and-int/lit16 v8, v8, 0x7ff

    .line 48
    .line 49
    aget-short v9, v0, v8

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    add-int/lit8 v9, v7, 0x2

    .line 54
    .line 55
    aget-byte v9, v2, v9

    .line 56
    .line 57
    and-int/2addr v9, v3

    .line 58
    if-ne v9, v3, :cond_1

    .line 59
    .line 60
    const/4 v9, -0x1

    .line 61
    aput-short v9, v0, v8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aput-short v3, v0, v8

    .line 65
    .line 66
    :goto_1
    aput v8, p0, v6

    .line 67
    .line 68
    aget-short v8, v0, v8

    .line 69
    .line 70
    aput-short v8, p1, v6

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public static e([B[BI[J)V
    .locals 10

    .line 1
    const/16 v0, 0x2840

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x5

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    mul-int/lit16 v4, v3, 0x800

    .line 11
    .line 12
    move v5, v2

    .line 13
    :goto_1
    const/16 v6, 0x800

    .line 14
    .line 15
    if-ge v5, v6, :cond_0

    .line 16
    .line 17
    aget-wide v6, p3, v4

    .line 18
    .line 19
    long-to-int v6, v6

    .line 20
    const v7, 0x1983e000

    .line 21
    .line 22
    .line 23
    sub-int/2addr v7, v6

    .line 24
    shr-int/lit8 v7, v7, 0x1f

    .line 25
    .line 26
    const v8, 0x3307c001

    .line 27
    .line 28
    .line 29
    sub-int v8, v6, v8

    .line 30
    .line 31
    and-int/2addr v8, v7

    .line 32
    not-int v7, v7

    .line 33
    and-int/2addr v6, v7

    .line 34
    or-int/2addr v6, v8

    .line 35
    const v7, 0xffffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v7, v6

    .line 39
    const/high16 v8, 0x800000

    .line 40
    .line 41
    sub-int/2addr v8, v7

    .line 42
    shr-int/lit8 v8, v8, 0x1f

    .line 43
    .line 44
    const/high16 v9, 0x1000000

    .line 45
    .line 46
    sub-int v9, v7, v9

    .line 47
    .line 48
    and-int/2addr v9, v8

    .line 49
    not-int v8, v8

    .line 50
    and-int/2addr v7, v8

    .line 51
    or-int/2addr v7, v9

    .line 52
    add-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    sub-int/2addr v6, v7

    .line 55
    shr-int/lit8 v6, v6, 0x18

    .line 56
    .line 57
    int-to-byte v6, v6

    .line 58
    aput-byte v6, v1, v4

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move v4, v8

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 p3, 0x2800

    .line 68
    .line 69
    const/16 v3, 0x40

    .line 70
    .line 71
    invoke-static {p1, p2, v1, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    invoke-static {p0, v1, v2, p1, v0}, Lorg/bouncycastle/pqc/crypto/qtesla/a;->d([B[BIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
