.class public abstract Lke/n;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[J)[J
    .locals 2

    .line 1
    new-array v0, p0, [J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static A0(I[II[II)V
    .locals 11

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, v0

    .line 6
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    add-int v4, p2, v2

    .line 9
    .line 10
    aget v4, p1, v4

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    const-wide v6, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    mul-long/2addr v4, v4

    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    add-int v8, p4, v3

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/16 v9, 0x21

    .line 27
    .line 28
    ushr-long v9, v4, v9

    .line 29
    .line 30
    long-to-int v9, v9

    .line 31
    or-int/2addr v1, v9

    .line 32
    aput v1, p3, v8

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x1

    .line 35
    .line 36
    add-int v1, p4, v3

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    ushr-long v9, v4, v8

    .line 40
    .line 41
    long-to-int v9, v9

    .line 42
    aput v9, p3, v1

    .line 43
    .line 44
    long-to-int v1, v4

    .line 45
    if-gtz v2, :cond_0

    .line 46
    .line 47
    add-int/lit8 v1, p4, 0x2

    .line 48
    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    :goto_0
    if-ge v8, p0, :cond_1

    .line 52
    .line 53
    invoke-static {p1, p2, v8, p3, p4}, Lke/n;->E0([III[II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    and-long/2addr v4, v6

    .line 59
    add-long/2addr v2, v4

    .line 60
    aget v4, p3, v1

    .line 61
    .line 62
    int-to-long v4, v4

    .line 63
    and-long/2addr v4, v6

    .line 64
    add-long/2addr v2, v4

    .line 65
    add-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    long-to-int v5, v2

    .line 68
    aput v5, p3, v1

    .line 69
    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    ushr-long/2addr v2, v1

    .line 73
    aget v5, p3, v4

    .line 74
    .line 75
    int-to-long v9, v5

    .line 76
    and-long/2addr v9, v6

    .line 77
    add-long/2addr v2, v9

    .line 78
    add-int/lit8 v5, v4, 0x1

    .line 79
    .line 80
    long-to-int v9, v2

    .line 81
    aput v9, p3, v4

    .line 82
    .line 83
    ushr-long/2addr v2, v1

    .line 84
    add-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    aget p0, p1, p2

    .line 89
    .line 90
    shl-int/lit8 p0, p0, 0x1f

    .line 91
    .line 92
    invoke-static {v0, p3, p4, p0}, Lke/n;->q0(I[III)I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static B(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    return-object p0
.end method

.method public static B0(I[I[I)V
    .locals 11

    .line 1
    shl-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, p0

    .line 5
    move v3, v0

    .line 6
    move v4, v1

    .line 7
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 8
    .line 9
    aget v5, p1, v2

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v5, v7

    .line 18
    mul-long/2addr v5, v5

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x1f

    .line 22
    .line 23
    const/16 v9, 0x21

    .line 24
    .line 25
    ushr-long v9, v5, v9

    .line 26
    .line 27
    long-to-int v9, v9

    .line 28
    or-int/2addr v4, v9

    .line 29
    aput v4, p2, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0x1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    ushr-long v9, v5, v4

    .line 35
    .line 36
    long-to-int v9, v9

    .line 37
    aput v9, p2, v3

    .line 38
    .line 39
    long-to-int v5, v5

    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    :goto_1
    if-ge v4, p0, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v4, p2}, Lke/n;->F0([II[I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    int-to-long v9, v6

    .line 52
    and-long/2addr v9, v7

    .line 53
    add-long/2addr v2, v9

    .line 54
    aget v6, p2, v5

    .line 55
    .line 56
    int-to-long v9, v6

    .line 57
    and-long/2addr v9, v7

    .line 58
    add-long/2addr v2, v9

    .line 59
    add-int/lit8 v6, v5, 0x1

    .line 60
    .line 61
    long-to-int v9, v2

    .line 62
    aput v9, p2, v5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    ushr-long/2addr v2, v5

    .line 67
    aget v9, p2, v6

    .line 68
    .line 69
    int-to-long v9, v9

    .line 70
    and-long/2addr v9, v7

    .line 71
    add-long/2addr v2, v9

    .line 72
    add-int/lit8 v9, v6, 0x1

    .line 73
    .line 74
    long-to-int v10, v2

    .line 75
    aput v10, p2, v6

    .line 76
    .line 77
    ushr-long/2addr v2, v5

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    aget p0, p1, v1

    .line 83
    .line 84
    shl-int/lit8 p0, p0, 0x1f

    .line 85
    .line 86
    invoke-static {v0, p2, p0}, Lke/n;->p0(I[II)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    move v4, v5

    .line 91
    goto :goto_0
.end method

.method public static C(I)[J
    .locals 0

    .line 1
    new-array p0, p0, [J

    .line 2
    .line 3
    return-object p0
.end method

.method public static C0([III[II)I
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    move-wide v6, v5

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    :cond_0
    add-int v9, p1, v8

    .line 22
    .line 23
    aget v9, p0, v9

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    and-long/2addr v9, v3

    .line 27
    mul-long/2addr v9, v1

    .line 28
    add-int v11, v0, v5

    .line 29
    .line 30
    aget v12, p3, v11

    .line 31
    .line 32
    int-to-long v12, v12

    .line 33
    and-long/2addr v12, v3

    .line 34
    add-long/2addr v9, v12

    .line 35
    add-long/2addr v9, v6

    .line 36
    long-to-int v6, v9

    .line 37
    aput v6, p3, v11

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long v6, v9, v6

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    if-lt v8, v0, :cond_0

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    return v0
.end method

.method public static D(II[II[II[II)I
    .locals 12

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move v7, p0

    .line 15
    :goto_0
    if-ge v6, v7, :cond_0

    .line 16
    .line 17
    add-int v8, p3, v6

    .line 18
    .line 19
    aget v8, p2, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v8, v2

    .line 23
    add-int v10, p5, v6

    .line 24
    .line 25
    aget v10, p4, v10

    .line 26
    .line 27
    int-to-long v10, v10

    .line 28
    and-long/2addr v10, v0

    .line 29
    sub-long/2addr v8, v10

    .line 30
    add-long/2addr v8, v4

    .line 31
    add-int v4, p7, v6

    .line 32
    .line 33
    long-to-int v5, v8

    .line 34
    aput v5, p6, v4

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v4, v8, v4

    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    long-to-int v0, v4

    .line 44
    return v0
.end method

.method public static D0([II[I)I
    .locals 12

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    aget v7, p0, v6

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    and-long/2addr v7, v2

    .line 17
    mul-long/2addr v7, v0

    .line 18
    add-int v9, p1, v6

    .line 19
    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    int-to-long v10, v10

    .line 23
    and-long/2addr v10, v2

    .line 24
    add-long/2addr v7, v10

    .line 25
    add-long/2addr v7, v4

    .line 26
    long-to-int v4, v7

    .line 27
    aput v4, p2, v9

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v7, v4

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    if-lt v6, p1, :cond_0

    .line 36
    .line 37
    long-to-int p0, v4

    .line 38
    return p0
.end method

.method public static E(II[I[I[I)I
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    aget v6, p2, p1

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    aget v8, p3, p1

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v0

    .line 24
    sub-long/2addr v6, v8

    .line 25
    add-long/2addr v6, v4

    .line 26
    long-to-int v4, v6

    .line 27
    aput v4, p4, p1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    shr-long v4, v6, v4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v4

    .line 37
    return p0
.end method

.method public static E0([III[II)I
    .locals 14

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    add-int v1, p1, v0

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    move-wide v6, v5

    .line 19
    move/from16 v5, p4

    .line 20
    .line 21
    :cond_0
    add-int v9, p1, v8

    .line 22
    .line 23
    aget v9, p0, v9

    .line 24
    .line 25
    int-to-long v9, v9

    .line 26
    and-long/2addr v9, v3

    .line 27
    mul-long/2addr v9, v1

    .line 28
    add-int v11, v0, v5

    .line 29
    .line 30
    aget v12, p3, v11

    .line 31
    .line 32
    int-to-long v12, v12

    .line 33
    and-long/2addr v12, v3

    .line 34
    add-long/2addr v9, v12

    .line 35
    add-long/2addr v9, v6

    .line 36
    long-to-int v6, v9

    .line 37
    aput v6, p3, v11

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long v6, v9, v6

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    if-lt v8, v0, :cond_0

    .line 48
    .line 49
    long-to-int v0, v6

    .line 50
    return v0
.end method

.method public static F(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    aput v3, p1, v1

    .line 11
    .line 12
    if-eq v3, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v2
.end method

.method public static F0([II[I)I
    .locals 12

    .line 1
    aget v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    :cond_0
    aget v7, p0, v6

    .line 14
    .line 15
    int-to-long v7, v7

    .line 16
    and-long/2addr v7, v2

    .line 17
    mul-long/2addr v7, v0

    .line 18
    add-int v9, p1, v6

    .line 19
    .line 20
    aget v10, p2, v9

    .line 21
    .line 22
    int-to-long v10, v10

    .line 23
    and-long/2addr v10, v2

    .line 24
    add-long/2addr v7, v10

    .line 25
    add-long/2addr v7, v4

    .line 26
    long-to-int v4, v7

    .line 27
    aput v4, p2, v9

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v7, v4

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    if-lt v6, p1, :cond_0

    .line 36
    .line 37
    long-to-int p0, v4

    .line 38
    return p0
.end method

.method public static G(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, -0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/lit8 v3, v3, -0x1

    .line 9
    .line 10
    aput v3, p2, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p0, :cond_1

    .line 17
    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    aput v2, p2, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public static G0(I[II[II[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 18
    .line 19
    aget v7, p3, v7

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v5, v7

    .line 23
    sub-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v0

    .line 25
    add-int v0, p6, v2

    .line 26
    .line 27
    long-to-int v1, v3

    .line 28
    aput v1, p5, v0

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    shr-long v0, v3, v0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-int p0, v0

    .line 38
    return p0
.end method

.method public static H(I[II)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p2, p0, :cond_1

    .line 3
    .line 4
    aget v1, p1, p2

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aput v1, p1, p2

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static H0(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static I(I[III)I
    .locals 3

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-ge p3, p0, :cond_1

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    aput v2, p1, v1

    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static I0(II[II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long v0, v1, p1

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    aget v5, p2, v2

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    aput v0, p2, v2

    .line 34
    .line 35
    shr-long v0, v3, p1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    invoke-static {p0, p2, p3}, Lke/n;->H(I[II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    return p0
.end method

.method public static J(I[II[II[II)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lke/n;->O(I[II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p6}, Lke/n;->G0(I[II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p0

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move-object v6, p5

    .line 17
    move v7, p6

    .line 18
    invoke-static/range {v1 .. v7}, Lke/n;->G0(I[II[II[II)I

    .line 19
    .line 20
    .line 21
    :goto_0
    return v0
.end method

.method public static J0(II[III)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v5, p2, v0

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    add-long/2addr v3, v1

    .line 31
    long-to-int v1, v3

    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    shr-long v0, v3, p1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p4}, Lke/n;->I(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static K(I[I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_1

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    aget v2, p2, p0

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static K0(II[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v3, v6

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    sub-long/2addr v3, v6

    .line 28
    add-long/2addr v3, v1

    .line 29
    long-to-int v1, v3

    .line 30
    aput v1, p2, v5

    .line 31
    .line 32
    shr-long v1, v3, p1

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, p2, p1}, Lke/n;->H(I[II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public static L(ILjava/math/BigInteger;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x5

    .line 16
    .line 17
    invoke-static {p0}, Lke/n;->B(I)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aput v2, p0, v0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static L0(II[II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long v0, v1, p1

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    aget v5, p2, v2

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    sub-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    aput v0, p2, v2

    .line 34
    .line 35
    shr-long v0, v3, p1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    invoke-static {p0, p2, p3, p1}, Lke/n;->I(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static M(ILjava/math/BigInteger;)[J
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt v0, p0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x3f

    .line 14
    .line 15
    shr-int/lit8 p0, p0, 0x6

    .line 16
    .line 17
    invoke-static {p0}, Lke/n;->C(I)[J

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aput-wide v2, p0, v0

    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static M0(I[II[II[II)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    add-int v4, p6, v2

    .line 8
    .line 9
    aget v5, p5, v4

    .line 10
    .line 11
    int-to-long v5, v5

    .line 12
    const-wide v7, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v5, v7

    .line 18
    add-int v9, p2, v2

    .line 19
    .line 20
    aget v9, p1, v9

    .line 21
    .line 22
    int-to-long v9, v9

    .line 23
    and-long/2addr v9, v7

    .line 24
    sub-long/2addr v5, v9

    .line 25
    add-int v9, p4, v2

    .line 26
    .line 27
    aget v9, p3, v9

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    and-long/2addr v7, v9

    .line 31
    sub-long/2addr v5, v7

    .line 32
    add-long/2addr v5, v0

    .line 33
    long-to-int v0, v5

    .line 34
    aput v0, p5, v4

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    shr-long v0, v5, v0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    long-to-int v0, v0

    .line 44
    return v0
.end method

.method public static N([II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    :goto_0
    and-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    shr-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    if-ltz v1, :cond_2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 18
    .line 19
    aget p0, p0, v1

    .line 20
    .line 21
    ushr-int/2addr p0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    return v0
.end method

.method public static N0(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p3, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    sub-long/2addr v3, v7

    .line 20
    aget v7, p2, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    sub-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static O(I[II[II)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    add-int v1, p2, p0

    .line 6
    .line 7
    aget v1, p1, v1

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    xor-int/2addr v1, v2

    .line 12
    add-int v3, p4, p0

    .line 13
    .line 14
    aget v3, p3, v3

    .line 15
    .line 16
    xor-int/2addr v2, v3

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v1, v2, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static O0(IJ[II)I
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, v0

    .line 21
    add-int/lit8 v5, p4, 0x1

    .line 22
    .line 23
    aget v6, p3, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v0

    .line 28
    sub-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v5

    .line 32
    .line 33
    shr-long p1, v3, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    invoke-static {p0, p3, p4}, Lke/n;->H(I[II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0
.end method

.method public static P(I[I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    :goto_0
    if-ltz p0, :cond_2

    .line 4
    .line 5
    aget v1, p1, p0

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v1, v2

    .line 10
    aget v3, p2, p0

    .line 11
    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public static P0(IJ[III)I
    .locals 8

    .line 1
    add-int v0, p4, p5

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, v5

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v6, p3, v0

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v5

    .line 28
    sub-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v0

    .line 32
    .line 33
    shr-long p1, v3, v5

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p5, p5, 0x2

    .line 44
    .line 45
    invoke-static {p0, p3, p4, p5}, Lke/n;->I(I[III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0
.end method

.method public static Q(I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p1, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method

.method public static Q0(IJ[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    and-long v5, p1, v3

    .line 12
    .line 13
    sub-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p3, v0

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v7, p3, v6

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    and-long/2addr v3, v7

    .line 25
    ushr-long/2addr p1, v5

    .line 26
    sub-long/2addr v3, p1

    .line 27
    add-long/2addr v3, v1

    .line 28
    long-to-int p1, v3

    .line 29
    aput p1, p3, v6

    .line 30
    .line 31
    shr-long p1, v3, v5

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, p3, p1}, Lke/n;->H(I[II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    return v0
.end method

.method public static R(I[I[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const/4 v2, 0x1

    .line 4
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/2addr v3, v2

    .line 9
    aput v3, p2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    if-ge v1, p0, :cond_1

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    aput v2, p2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v2
.end method

.method public static R0(IJ[II)I
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    sub-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long/2addr v1, v0

    .line 21
    add-int/lit8 v5, p4, 0x1

    .line 22
    .line 23
    aget v6, p3, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v0

    .line 28
    sub-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v5

    .line 32
    .line 33
    shr-long p1, v3, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x2

    .line 44
    invoke-static {p0, p3, p4, p1}, Lke/n;->I(I[III)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0
.end method

.method public static S(I[II)I
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p2, p0, :cond_1

    .line 3
    .line 4
    aget v1, p1, p2

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    aput v1, p1, p2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static S0(I[II[II)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p4, v2

    .line 7
    .line 8
    aget v4, p3, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    add-int v8, p2, v2

    .line 18
    .line 19
    aget v8, p1, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v6, v8

    .line 23
    sub-long/2addr v4, v6

    .line 24
    add-long/2addr v4, v0

    .line 25
    long-to-int v0, v4

    .line 26
    aput v0, p3, v3

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long v0, v4, v0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static T(I[III)I
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    if-ge p3, p0, :cond_1

    .line 3
    .line 4
    add-int v1, p2, p3

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    add-int/2addr v2, v0

    .line 9
    aput v2, p1, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static T0(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p1, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    sub-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    shr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static U(I[I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    move v1, v2

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 10
    .line 11
    aget v3, p1, v1

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    return v2
.end method

.method public static U0(II[II)I
    .locals 6

    .line 1
    aget v0, p2, p3

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    sub-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Lke/n;->H(I[II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public static V(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static V0(II[III)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v3, v5

    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long v0, v1, p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 31
    .line 32
    invoke-static {p0, p2, p3, p4}, Lke/n;->I(I[III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_0
    return p0
.end method

.method public static W(I[II[II[II)V
    .locals 8

    .line 1
    add-int v0, p6, p0

    .line 2
    .line 3
    aget v2, p1, p2

    .line 4
    .line 5
    move v1, p0

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-static/range {v1 .. v6}, Lke/n;->c0(II[II[II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p5, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-ge v0, p0, :cond_0

    .line 18
    .line 19
    add-int v6, p6, v0

    .line 20
    .line 21
    add-int v7, v6, p0

    .line 22
    .line 23
    add-int v1, p2, v0

    .line 24
    .line 25
    aget v2, p1, v1

    .line 26
    .line 27
    move v1, p0

    .line 28
    move-object v3, p3

    .line 29
    move v4, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-static/range {v1 .. v6}, Lke/n;->e0(II[II[II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, p5, v7

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static W0(II[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v3, v5

    .line 13
    sub-long/2addr v1, v3

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lke/n;->H(I[II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
.end method

.method public static X(I[I[I[I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    invoke-static {p0, v0, p2, p3}, Lke/n;->d0(II[I[I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    aput v0, p3, p0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    add-int v7, v0, p0

    .line 14
    .line 15
    aget v2, p1, v0

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v1, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object v5, p3

    .line 21
    move v6, v0

    .line 22
    invoke-static/range {v1 .. v6}, Lke/n;->e0(II[II[II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aput v1, p3, v7

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static X0(II[II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v3, v5

    .line 14
    sub-long/2addr v1, v3

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shr-long v0, v1, p1

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-static {p0, p2, p3, p1}, Lke/n;->I(I[III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static Y([III[III[II)V
    .locals 8

    .line 1
    add-int v0, p7, p5

    .line 2
    .line 3
    aget v2, p0, p1

    .line 4
    .line 5
    move v1, p5

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-static/range {v1 .. v6}, Lke/n;->c0(II[II[II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aput v1, p6, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 18
    .line 19
    add-int v6, p7, v0

    .line 20
    .line 21
    add-int v7, v6, p5

    .line 22
    .line 23
    add-int v1, p1, v0

    .line 24
    .line 25
    aget v2, p0, v1

    .line 26
    .line 27
    move v1, p5

    .line 28
    move-object v3, p3

    .line 29
    move v4, p4

    .line 30
    move-object v5, p6

    .line 31
    invoke-static/range {v1 .. v6}, Lke/n;->e0(II[II[II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, p6, v7

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public static Y0(I[I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    shl-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, p0, :cond_1

    .line 7
    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, p0, -0x1

    .line 13
    .line 14
    sub-int/2addr v3, v1

    .line 15
    shl-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/l;->f(I[BI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static Z(II[II[I[II)I
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v4, v2

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :cond_0
    aget v9, p2, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v2

    .line 21
    mul-long/2addr v9, v0

    .line 22
    aget v11, p4, v8

    .line 23
    .line 24
    int-to-long v11, v11

    .line 25
    and-long/2addr v11, v2

    .line 26
    mul-long/2addr v11, v4

    .line 27
    add-long/2addr v11, v9

    .line 28
    add-int v9, p6, v8

    .line 29
    .line 30
    aget v10, p5, v9

    .line 31
    .line 32
    int-to-long v13, v10

    .line 33
    and-long/2addr v13, v2

    .line 34
    add-long/2addr v11, v13

    .line 35
    add-long/2addr v11, v6

    .line 36
    long-to-int v6, v11

    .line 37
    aput v6, p5, v9

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    ushr-long v6, v11, v6

    .line 42
    .line 43
    add-int/lit8 v8, v8, 0x1

    .line 44
    .line 45
    move v9, p0

    .line 46
    if-lt v8, v9, :cond_0

    .line 47
    .line 48
    long-to-int v0, v6

    .line 49
    return v0
.end method

.method public static Z0(I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static a(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p3, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static a0(I[II[II[II)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    move v3, p0

    .line 11
    move-object v5, p3

    .line 12
    move v6, p4

    .line 13
    move-object v7, p5

    .line 14
    move v8, p6

    .line 15
    invoke-static/range {v3 .. v8}, Lke/n;->e0(II[II[II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    add-long/2addr v0, v3

    .line 27
    add-int v3, p6, p0

    .line 28
    .line 29
    aget v4, p5, v3

    .line 30
    .line 31
    int-to-long v7, v4

    .line 32
    and-long v4, v7, v5

    .line 33
    .line 34
    add-long/2addr v0, v4

    .line 35
    long-to-int v4, v0

    .line 36
    aput v4, p5, v3

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    ushr-long/2addr v0, v3

    .line 41
    add-int/lit8 p6, p6, 0x1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    long-to-int p0, v0

    .line 47
    return p0
.end method

.method public static a1(I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_0

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    aput v0, p1, v2

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static b(II[II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    ushr-long v0, v1, p1

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    aget v5, p2, v2

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    aput v0, p2, v2

    .line 34
    .line 35
    ushr-long v0, v3, p1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    add-int/lit8 p3, p3, 0x2

    .line 46
    .line 47
    invoke-static {p0, p2, p3}, Lke/n;->S(I[II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    :goto_0
    return p0
.end method

.method public static b0(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v8, v2

    .line 5
    :goto_0
    if-ge v8, p0, :cond_0

    .line 6
    .line 7
    aget v3, p1, v8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v2, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p3

    .line 13
    move v7, v8

    .line 14
    invoke-static/range {v2 .. v7}, Lke/n;->e0(II[II[II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    add-long/2addr v0, v2

    .line 26
    add-int v2, v8, p0

    .line 27
    .line 28
    aget v3, p3, v2

    .line 29
    .line 30
    int-to-long v6, v3

    .line 31
    and-long v3, v6, v4

    .line 32
    .line 33
    add-long/2addr v0, v3

    .line 34
    long-to-int v3, v0

    .line 35
    aput v3, p3, v2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    ushr-long/2addr v0, v2

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    long-to-int p0, v0

    .line 44
    return p0
.end method

.method public static b1(I[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    aput-wide v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static c(II[III)I
    .locals 7

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    ushr-long/2addr v1, p1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v5, p2, v0

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    and-long/2addr v3, v5

    .line 27
    const-wide/16 v5, 0x1

    .line 28
    .line 29
    add-long/2addr v3, v5

    .line 30
    add-long/2addr v3, v1

    .line 31
    long-to-int v1, v3

    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    ushr-long v0, v3, p1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    add-int/lit8 p4, p4, 0x2

    .line 45
    .line 46
    invoke-static {p0, p2, p3, p4}, Lke/n;->T(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static c0(II[II[II)I
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    add-int v6, p3, p1

    .line 12
    .line 13
    aget v6, p2, v6

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    mul-long/2addr v6, v0

    .line 18
    add-long/2addr v6, v4

    .line 19
    add-int v4, p5, p1

    .line 20
    .line 21
    long-to-int v5, v6

    .line 22
    aput v5, p4, v4

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long v4, v6, v4

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    if-lt p1, p0, :cond_0

    .line 31
    .line 32
    long-to-int p0, v4

    .line 33
    return p0
.end method

.method public static d(II[I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v5, p1

    .line 12
    and-long/2addr v5, v3

    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int p1, v1

    .line 15
    aput p1, p2, v0

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    ushr-long/2addr v1, p1

    .line 20
    const/4 v5, 0x1

    .line 21
    aget v6, p2, v5

    .line 22
    .line 23
    int-to-long v6, v6

    .line 24
    and-long/2addr v3, v6

    .line 25
    const-wide/16 v6, 0x1

    .line 26
    .line 27
    add-long/2addr v3, v6

    .line 28
    add-long/2addr v3, v1

    .line 29
    long-to-int v1, v3

    .line 30
    aput v1, p2, v5

    .line 31
    .line 32
    ushr-long v1, v3, p1

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long p1, v1, v3

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x2

    .line 42
    invoke-static {p0, p2, p1}, Lke/n;->S(I[II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    return v0
.end method

.method public static d0(II[I[I)I
    .locals 8

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    aget v6, p2, p1

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    and-long/2addr v6, v2

    .line 15
    mul-long/2addr v6, v0

    .line 16
    add-long/2addr v6, v4

    .line 17
    long-to-int v4, v6

    .line 18
    aput v4, p3, p1

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    ushr-long v4, v6, v4

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    if-lt p1, p0, :cond_0

    .line 27
    .line 28
    long-to-int p0, v4

    .line 29
    return p0
.end method

.method public static e(II[II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v1, p2, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    int-to-long v5, p1

    .line 13
    and-long/2addr v5, v3

    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int p1, v1

    .line 16
    aput p1, p2, v0

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    ushr-long v0, v1, p1

    .line 21
    .line 22
    add-int/lit8 v2, p3, 0x1

    .line 23
    .line 24
    aget v5, p2, v2

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    and-long/2addr v3, v5

    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    add-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    aput v0, p2, v2

    .line 34
    .line 35
    ushr-long v0, v3, p1

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long p1, v0, v2

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x2

    .line 46
    invoke-static {p0, p2, p3, p1}, Lke/n;->T(I[III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static e0(II[II[II)I
    .locals 12

    .line 1
    move v0, p1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    :cond_0
    add-int v7, p3, v6

    .line 13
    .line 14
    aget v7, p2, v7

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v2

    .line 18
    mul-long/2addr v7, v0

    .line 19
    add-int v9, p5, v6

    .line 20
    .line 21
    aget v10, p4, v9

    .line 22
    .line 23
    int-to-long v10, v10

    .line 24
    and-long/2addr v10, v2

    .line 25
    add-long/2addr v7, v10

    .line 26
    add-long/2addr v7, v4

    .line 27
    long-to-int v4, v7

    .line 28
    aput v4, p4, v9

    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long v4, v7, v4

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    move v7, p0

    .line 37
    if-lt v6, v7, :cond_0

    .line 38
    .line 39
    long-to-int v0, v4

    .line 40
    return v0
.end method

.method public static f(I[II[II[II)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, p0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    add-int v4, p2, v2

    .line 8
    .line 9
    aget v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    add-int v8, p4, v2

    .line 19
    .line 20
    aget v8, p3, v8

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v6

    .line 24
    add-long/2addr v4, v8

    .line 25
    add-int v8, p6, v2

    .line 26
    .line 27
    aget v9, p5, v8

    .line 28
    .line 29
    int-to-long v9, v9

    .line 30
    and-long/2addr v6, v9

    .line 31
    add-long/2addr v4, v6

    .line 32
    add-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    aput v0, p5, v8

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    ushr-long v0, v4, v0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    long-to-int v0, v0

    .line 44
    return v0
.end method

.method public static f0(IIJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p2, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    add-int/lit8 p1, p5, 0x0

    .line 12
    .line 13
    aget v6, p4, p1

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v2

    .line 17
    add-long/2addr v4, v6

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    add-long/2addr v4, v6

    .line 21
    long-to-int v8, v4

    .line 22
    aput v8, p4, p1

    .line 23
    .line 24
    const/16 p1, 0x20

    .line 25
    .line 26
    ushr-long/2addr v4, p1

    .line 27
    ushr-long/2addr p2, p1

    .line 28
    mul-long/2addr v0, p2

    .line 29
    add-int/lit8 p2, p5, 0x1

    .line 30
    .line 31
    aget p3, p4, p2

    .line 32
    .line 33
    int-to-long v8, p3

    .line 34
    and-long/2addr v8, v2

    .line 35
    add-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v4

    .line 37
    long-to-int p3, v0

    .line 38
    aput p3, p4, p2

    .line 39
    .line 40
    ushr-long p2, v0, p1

    .line 41
    .line 42
    add-int/lit8 v0, p5, 0x2

    .line 43
    .line 44
    aget v1, p4, v0

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    and-long v1, v4, v2

    .line 48
    .line 49
    add-long/2addr p2, v1

    .line 50
    long-to-int v1, p2

    .line 51
    aput v1, p4, v0

    .line 52
    .line 53
    ushr-long p1, p2, p1

    .line 54
    .line 55
    cmp-long p1, p1, v6

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 p5, p5, 0x3

    .line 62
    .line 63
    invoke-static {p0, p4, p5}, Lke/n;->S(I[II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    return p0
.end method

.method public static g(I[I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v7, v5

    .line 19
    add-long/2addr v3, v7

    .line 20
    aget v7, p3, v2

    .line 21
    .line 22
    int-to-long v7, v7

    .line 23
    and-long/2addr v5, v7

    .line 24
    add-long/2addr v3, v5

    .line 25
    add-long/2addr v3, v0

    .line 26
    long-to-int v0, v3

    .line 27
    aput v0, p3, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v0, v3, v0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v0

    .line 37
    return p0
.end method

.method public static g0(I[II)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    shl-int/lit8 p2, p2, 0x1f

    .line 10
    .line 11
    or-int/2addr p2, v1

    .line 12
    aput p2, p1, p0

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public static h(IJ[II)I
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long/2addr v1, v0

    .line 21
    add-int/lit8 v5, p4, 0x1

    .line 22
    .line 23
    aget v6, p3, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v0

    .line 28
    add-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v5

    .line 32
    .line 33
    ushr-long p1, v3, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p4, p4, 0x2

    .line 44
    .line 45
    invoke-static {p0, p3, p4}, Lke/n;->S(I[II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0
.end method

.method public static h0(I[III)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    ushr-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    shl-int/lit8 p3, p3, 0x1f

    .line 12
    .line 13
    or-int/2addr p3, v2

    .line 14
    aput p3, p1, v0

    .line 15
    .line 16
    move p3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    .line 19
    .line 20
    return p0
.end method

.method public static i(IJ[III)I
    .locals 8

    .line 1
    add-int v0, p4, p5

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v5, 0x20

    .line 19
    .line 20
    ushr-long/2addr v1, v5

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    aget v6, p3, v0

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v5

    .line 28
    add-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v0

    .line 32
    .line 33
    ushr-long p1, v3, v5

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 p5, p5, 0x2

    .line 44
    .line 45
    invoke-static {p0, p3, p4, p5}, Lke/n;->T(I[III)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    :goto_0
    return p0
.end method

.method public static i0(I[III[II)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    add-int v1, p5, p0

    .line 10
    .line 11
    ushr-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    shl-int/lit8 p3, p3, 0x1f

    .line 14
    .line 15
    or-int/2addr p3, v2

    .line 16
    aput p3, p4, v1

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    shl-int/lit8 p0, p3, 0x1f

    .line 21
    .line 22
    return p0
.end method

.method public static j(IJ[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    int-to-long v1, v1

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    and-long v5, p1, v3

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v5, v1

    .line 15
    aput v5, p3, v0

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    ushr-long/2addr v1, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aget v7, p3, v6

    .line 22
    .line 23
    int-to-long v7, v7

    .line 24
    and-long/2addr v3, v7

    .line 25
    ushr-long/2addr p1, v5

    .line 26
    add-long/2addr v3, p1

    .line 27
    add-long/2addr v3, v1

    .line 28
    long-to-int p1, v3

    .line 29
    aput p1, p3, v6

    .line 30
    .line 31
    ushr-long p1, v3, v5

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long p1, p1, v1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x2

    .line 41
    invoke-static {p0, p3, p1}, Lke/n;->S(I[II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    return v0
.end method

.method public static j0(I[II[I)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    ushr-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    shl-int/lit8 p2, p2, 0x1f

    .line 10
    .line 11
    or-int/2addr p2, v1

    .line 12
    aput p2, p3, p0

    .line 13
    .line 14
    move p2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    shl-int/lit8 p0, p2, 0x1f

    .line 17
    .line 18
    return p0
.end method

.method public static k(IJ[II)I
    .locals 8

    .line 1
    add-int/lit8 v0, p4, 0x0

    .line 2
    .line 3
    aget v1, p3, v0

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v1, v3

    .line 12
    and-long v5, p1, v3

    .line 13
    .line 14
    add-long/2addr v1, v5

    .line 15
    long-to-int v5, v1

    .line 16
    aput v5, p3, v0

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long/2addr v1, v0

    .line 21
    add-int/lit8 v5, p4, 0x1

    .line 22
    .line 23
    aget v6, p3, v5

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    and-long/2addr v3, v6

    .line 27
    ushr-long/2addr p1, v0

    .line 28
    add-long/2addr v3, p1

    .line 29
    add-long/2addr v3, v1

    .line 30
    long-to-int p1, v3

    .line 31
    aput p1, p3, v5

    .line 32
    .line 33
    ushr-long p1, v3, v0

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x2

    .line 44
    invoke-static {p0, p3, p4, p1}, Lke/n;->T(I[III)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_0
    return p0
.end method

.method public static k0(I[III)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    ushr-int v1, v0, p2

    .line 8
    .line 9
    neg-int v2, p2

    .line 10
    shl-int/2addr p3, v2

    .line 11
    or-int/2addr p3, v1

    .line 12
    aput p3, p1, p0

    .line 13
    .line 14
    move p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-int p0, p2

    .line 17
    shl-int p0, p3, p0

    .line 18
    .line 19
    return p0
.end method

.method public static l(I[II[II)I
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v3, p1, v3

    .line 9
    .line 10
    int-to-long v3, v3

    .line 11
    const-wide v5, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v5

    .line 17
    add-int v7, p4, v2

    .line 18
    .line 19
    aget v8, p3, v7

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v5, v8

    .line 23
    add-long/2addr v3, v5

    .line 24
    add-long/2addr v3, v0

    .line 25
    long-to-int v0, v3

    .line 26
    aput v0, p3, v7

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, v3, v0

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static l0(I[IIII)I
    .locals 4

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    ushr-int v2, v1, p3

    .line 10
    .line 11
    neg-int v3, p3

    .line 12
    shl-int/2addr p4, v3

    .line 13
    or-int/2addr p4, v2

    .line 14
    aput p4, p1, v0

    .line 15
    .line 16
    move p4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    neg-int p0, p3

    .line 19
    shl-int p0, p4, p0

    .line 20
    .line 21
    return p0
.end method

.method public static m(I[II[III)I
    .locals 9

    .line 1
    int-to-long v0, p5

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p5, 0x0

    .line 9
    :goto_0
    if-ge p5, p0, :cond_0

    .line 10
    .line 11
    add-int v4, p2, p5

    .line 12
    .line 13
    aget v4, p1, v4

    .line 14
    .line 15
    int-to-long v4, v4

    .line 16
    and-long/2addr v4, v2

    .line 17
    add-int v6, p4, p5

    .line 18
    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    int-to-long v7, v7

    .line 22
    and-long/2addr v7, v2

    .line 23
    add-long/2addr v4, v7

    .line 24
    add-long/2addr v4, v0

    .line 25
    long-to-int v0, v4

    .line 26
    aput v0, p3, v6

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    ushr-long v0, v4, v0

    .line 31
    .line 32
    add-int/lit8 p5, p5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    long-to-int p0, v0

    .line 36
    return p0
.end method

.method public static m0(I[IIII[II)I
    .locals 4

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    add-int v0, p2, p0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    add-int v1, p6, p0

    .line 10
    .line 11
    ushr-int v2, v0, p3

    .line 12
    .line 13
    neg-int v3, p3

    .line 14
    shl-int/2addr p4, v3

    .line 15
    or-int/2addr p4, v2

    .line 16
    aput p4, p5, v1

    .line 17
    .line 18
    move p4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    neg-int p0, p3

    .line 21
    shl-int p0, p4, p0

    .line 22
    .line 23
    return p0
.end method

.method public static n(I[I[I)I
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    int-to-long v3, v3

    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v3, v5

    .line 15
    aget v7, p2, v2

    .line 16
    .line 17
    int-to-long v7, v7

    .line 18
    and-long/2addr v5, v7

    .line 19
    add-long/2addr v3, v5

    .line 20
    add-long/2addr v3, v0

    .line 21
    long-to-int v0, v3

    .line 22
    aput v0, p2, v2

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v3, v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method public static n0(I[III[I)I
    .locals 3

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    ushr-int v1, v0, p2

    .line 8
    .line 9
    neg-int v2, p2

    .line 10
    shl-int/2addr p3, v2

    .line 11
    or-int/2addr p3, v1

    .line 12
    aput p3, p4, p0

    .line 13
    .line 14
    move p3, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-int p0, p2

    .line 17
    shl-int p0, p3, p0

    .line 18
    .line 19
    return p0
.end method

.method public static o(I[II[II)I
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p0, :cond_0

    .line 5
    .line 6
    add-int v3, p2, v2

    .line 7
    .line 8
    aget v4, p1, v3

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    add-int v8, p4, v2

    .line 18
    .line 19
    aget v9, p3, v8

    .line 20
    .line 21
    int-to-long v9, v9

    .line 22
    and-long/2addr v6, v9

    .line 23
    add-long/2addr v4, v6

    .line 24
    add-long/2addr v4, v0

    .line 25
    long-to-int v0, v4

    .line 26
    aput v0, p1, v3

    .line 27
    .line 28
    aput v0, p3, v8

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long v0, v4, v0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    long-to-int p0, v0

    .line 38
    return p0
.end method

.method public static o0(I[II)I
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    aget v0, p1, p0

    .line 6
    .line 7
    aput p2, p1, p0

    .line 8
    .line 9
    move p2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p2
.end method

.method public static p(II[II)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p2, p3

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    invoke-static {p0, p2, p3}, Lke/n;->S(I[II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :goto_0
    return p0
.end method

.method public static p0(I[II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p2, p2, 0x1f

    .line 9
    .line 10
    or-int/2addr p2, v2

    .line 11
    aput p2, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static q(II[III)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int p1, p3, p4

    .line 9
    .line 10
    aget v4, p2, p1

    .line 11
    .line 12
    int-to-long v4, v4

    .line 13
    and-long/2addr v2, v4

    .line 14
    add-long/2addr v0, v2

    .line 15
    long-to-int v2, v0

    .line 16
    aput v2, p2, p1

    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    ushr-long/2addr v0, p1

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 30
    .line 31
    invoke-static {p0, p2, p3, p4}, Lke/n;->T(I[III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static q0(I[III)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    shl-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    ushr-int/lit8 p3, p3, 0x1f

    .line 11
    .line 12
    or-int/2addr p3, v3

    .line 13
    aput p3, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move p3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    .line 20
    .line 21
    return p0
.end method

.method public static r(II[I)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/4 p1, 0x0

    .line 9
    aget v4, p2, p1

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    add-long/2addr v0, v2

    .line 14
    long-to-int v2, v0

    .line 15
    aput v2, p2, p1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    ushr-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p1}, Lke/n;->S(I[II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    :goto_0
    return p1
.end method

.method public static r0(I[III[II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    add-int v2, p5, v0

    .line 9
    .line 10
    shl-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    ushr-int/lit8 p3, p3, 0x1f

    .line 13
    .line 14
    or-int/2addr p3, v3

    .line 15
    aput p3, p4, v2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    ushr-int/lit8 p0, p3, 0x1f

    .line 22
    .line 23
    return p0
.end method

.method public static s(II[II)I
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    aget p1, p2, p3

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    and-long/2addr v2, v4

    .line 12
    add-long/2addr v0, v2

    .line 13
    long-to-int p1, v0

    .line 14
    aput p1, p2, p3

    .line 15
    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    ushr-long/2addr v0, p1

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p2, p3, p1}, Lke/n;->T(I[III)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0
.end method

.method public static s0(I[II[I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    shl-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 p2, p2, 0x1f

    .line 9
    .line 10
    or-int/2addr p2, v2

    .line 11
    aput p2, p3, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    ushr-int/lit8 p0, p2, 0x1f

    .line 18
    .line 19
    return p0
.end method

.method public static t(II[I[I[I)I
    .locals 10

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    int-to-long v0, p1

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-ge p1, p0, :cond_0

    .line 15
    .line 16
    aget v6, p2, p1

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    aget v8, p3, p1

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v0

    .line 24
    add-long/2addr v6, v8

    .line 25
    add-long/2addr v6, v4

    .line 26
    long-to-int v4, v6

    .line 27
    aput v4, p4, p1

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v4, v6, v4

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    long-to-int p0, v4

    .line 37
    return p0
.end method

.method public static t0(I[JIJ[JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x3f

    .line 3
    .line 4
    if-ge v0, p0, :cond_0

    .line 5
    .line 6
    add-int v2, p2, v0

    .line 7
    .line 8
    aget-wide v2, p1, v2

    .line 9
    .line 10
    add-int v4, p6, v0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    shl-long v5, v2, v5

    .line 14
    .line 15
    ushr-long/2addr p3, v1

    .line 16
    or-long/2addr p3, v5

    .line 17
    aput-wide p3, p5, v4

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    move-wide p3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    ushr-long p0, p3, v1

    .line 24
    .line 25
    return-wide p0
.end method

.method public static u(II[II[II)V
    .locals 4

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    add-int v1, p5, v0

    .line 8
    .line 9
    aget v2, p4, v1

    .line 10
    .line 11
    add-int v3, p3, v0

    .line 12
    .line 13
    aget v3, p2, v3

    .line 14
    .line 15
    xor-int/2addr v3, v2

    .line 16
    and-int/2addr v3, p1

    .line 17
    xor-int/2addr v2, v3

    .line 18
    aput v2, p4, v1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public static u0(I[III)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    shl-int v2, v1, p2

    .line 7
    .line 8
    neg-int v3, p2

    .line 9
    ushr-int/2addr p3, v3

    .line 10
    or-int/2addr p3, v2

    .line 11
    aput p3, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int p0, p2

    .line 18
    ushr-int p0, p3, p0

    .line 19
    .line 20
    return p0
.end method

.method public static v(I[II[II)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v0(I[IIII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    shl-int v3, v2, p3

    .line 9
    .line 10
    neg-int v4, p3

    .line 11
    ushr-int/2addr p4, v4

    .line 12
    or-int/2addr p4, v3

    .line 13
    aput p4, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move p4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    neg-int p0, p3

    .line 20
    ushr-int p0, p4, p0

    .line 21
    .line 22
    return p0
.end method

.method public static w(I[I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static w0(I[IIII[II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget v1, p1, v1

    .line 7
    .line 8
    add-int v2, p6, v0

    .line 9
    .line 10
    shl-int v3, v1, p3

    .line 11
    .line 12
    neg-int v4, p3

    .line 13
    ushr-int/2addr p4, v4

    .line 14
    or-int/2addr p4, v3

    .line 15
    aput p4, p5, v2

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int p0, p3

    .line 22
    ushr-int p0, p4, p0

    .line 23
    .line 24
    return p0
.end method

.method public static x(I[I)[I
    .locals 2

    .line 1
    new-array v0, p0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static x0(I[III[I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    shl-int v2, v1, p2

    .line 7
    .line 8
    neg-int v3, p2

    .line 9
    ushr-int/2addr p3, v3

    .line 10
    or-int/2addr p3, v2

    .line 11
    aput p3, p4, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    move p3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    neg-int p0, p2

    .line 18
    ushr-int p0, p3, p0

    .line 19
    .line 20
    return p0
.end method

.method public static y(I[JI[JI)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y0(I[JIIJ)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    shl-long v4, v2, p3

    .line 9
    .line 10
    neg-int v6, p3

    .line 11
    ushr-long/2addr p4, v6

    .line 12
    or-long/2addr p4, v4

    .line 13
    aput-wide p4, p1, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    move-wide p4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    neg-int p0, p3

    .line 20
    ushr-long p0, p4, p0

    .line 21
    .line 22
    return-wide p0
.end method

.method public static z(I[J[J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static z0(I[JIIJ[JI)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p0, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aget-wide v1, p1, v1

    .line 7
    .line 8
    add-int v3, p7, v0

    .line 9
    .line 10
    shl-long v4, v1, p3

    .line 11
    .line 12
    neg-int v6, p3

    .line 13
    ushr-long/2addr p4, v6

    .line 14
    or-long/2addr p4, v4

    .line 15
    aput-wide p4, p6, v3

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    move-wide p4, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    neg-int p0, p3

    .line 22
    ushr-long p0, p4, p0

    .line 23
    .line 24
    return-wide p0
.end method
