.class public Lorg/bouncycastle/math/ec/custom/sec/s3;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/s3;->a:[J

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x2be1195f08cafb99L    # 2.5016400602366306E-97
        -0x6a0f73507b9a83ddL    # -5.27848393260514E-203
        -0x3507b9a83dcd41efL    # -1.4531635499737842E53
        0x657c232be1195f08L    # 7.297283174828906E180
        -0x7b9a83dcf73507cL
        0x7c232be1195f08caL    # 9.34156735235881E289
        -0x41ee6a0f73507b9bL    # -1.02362256409199E-9
        0x5f08caf84657c232L    # 6.340366030377565E149
        0x784657c232be119L
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static b([J[J[J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p2, v0

    .line 7
    .line 8
    aget-wide v3, p0, v0

    .line 9
    .line 10
    aget-wide v5, p1, v0

    .line 11
    .line 12
    xor-long/2addr v3, v5

    .line 13
    xor-long/2addr v1, v3

    .line 14
    aput-wide v1, p2, v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static c([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x12

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-wide v1, p0, v0

    .line 7
    .line 8
    aget-wide v3, p1, v0

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    aput-wide v1, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static d([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_0
    const/16 v1, 0x9

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    aget-wide v1, p0, v0

    .line 15
    .line 16
    aput-wide v1, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x23b

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke/n;->M(ILjava/math/BigInteger;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([J[J)V
    .locals 7

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lke/m;->b([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/16 v2, 0x23b

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->h([J[J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->h([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    const/16 v3, 0x9

    .line 27
    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    aget-wide v3, p1, v2

    .line 31
    .line 32
    aget-wide v5, p0, v2

    .line 33
    .line 34
    xor-long/2addr v3, v5

    .line 35
    aput-wide v3, p1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public static g([J[J[J)V
    .locals 16

    .line 1
    const/16 v6, 0x38

    .line 2
    .line 3
    move v7, v6

    .line 4
    :goto_0
    const/4 v8, 0x0

    .line 5
    const/16 v9, 0x9

    .line 6
    .line 7
    if-ltz v7, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :goto_1
    if-ge v0, v9, :cond_1

    .line 11
    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    ushr-long/2addr v1, v7

    .line 15
    long-to-int v1, v1

    .line 16
    and-int/lit8 v2, v1, 0xf

    .line 17
    .line 18
    ushr-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0xf

    .line 21
    .line 22
    mul-int/2addr v2, v9

    .line 23
    add-int/lit8 v1, v1, 0x10

    .line 24
    .line 25
    mul-int/2addr v1, v9

    .line 26
    add-int/lit8 v3, v0, -0x1

    .line 27
    .line 28
    move v4, v8

    .line 29
    :goto_2
    if-ge v4, v9, :cond_0

    .line 30
    .line 31
    add-int v5, v3, v4

    .line 32
    .line 33
    aget-wide v10, p2, v5

    .line 34
    .line 35
    add-int v12, v2, v4

    .line 36
    .line 37
    aget-wide v12, p1, v12

    .line 38
    .line 39
    add-int v14, v1, v4

    .line 40
    .line 41
    aget-wide v14, p1, v14

    .line 42
    .line 43
    xor-long/2addr v12, v14

    .line 44
    xor-long/2addr v10, v12

    .line 45
    aput-wide v10, p2, v5

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v0, 0x10

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-static/range {v0 .. v5}, Lke/n;->y0(I[JIIJ)J

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, -0x8

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_3
    if-ltz v6, :cond_6

    .line 69
    .line 70
    move v0, v8

    .line 71
    :goto_4
    if-ge v0, v9, :cond_4

    .line 72
    .line 73
    aget-wide v1, p0, v0

    .line 74
    .line 75
    ushr-long/2addr v1, v6

    .line 76
    long-to-int v1, v1

    .line 77
    and-int/lit8 v2, v1, 0xf

    .line 78
    .line 79
    ushr-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0xf

    .line 82
    .line 83
    mul-int/2addr v2, v9

    .line 84
    add-int/lit8 v1, v1, 0x10

    .line 85
    .line 86
    mul-int/2addr v1, v9

    .line 87
    move v3, v8

    .line 88
    :goto_5
    if-ge v3, v9, :cond_3

    .line 89
    .line 90
    add-int v4, v0, v3

    .line 91
    .line 92
    aget-wide v10, p2, v4

    .line 93
    .line 94
    add-int v5, v2, v3

    .line 95
    .line 96
    aget-wide v12, p1, v5

    .line 97
    .line 98
    add-int v5, v1, v3

    .line 99
    .line 100
    aget-wide v14, p1, v5

    .line 101
    .line 102
    xor-long/2addr v12, v14

    .line 103
    xor-long/2addr v10, v12

    .line 104
    aput-wide v10, p2, v4

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    if-lez v6, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    invoke-static/range {v0 .. v5}, Lke/n;->y0(I[JIIJ)J

    .line 124
    .line 125
    .line 126
    :cond_5
    add-int/lit8 v6, v6, -0x8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    return-void
.end method

.method public static h([J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2, p1, v0}, Lke/a;->c(J[JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-wide v0, p0, v0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 12
    .line 13
    .line 14
    aget-wide v0, p0, v2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aget-wide v0, p0, v0

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    invoke-static {v0, v1, p1, v3}, Lke/a;->c(J[JI)V

    .line 25
    .line 26
    .line 27
    aget-wide v0, p0, v2

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aget-wide v0, p0, v0

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v4}, Lke/a;->c(J[JI)V

    .line 40
    .line 41
    .line 42
    aget-wide v0, p0, v3

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    invoke-static {v0, v1, p1, v3}, Lke/a;->c(J[JI)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    aget-wide v0, p0, v0

    .line 51
    .line 52
    const/16 v3, 0xe

    .line 53
    .line 54
    invoke-static {v0, v1, p1, v3}, Lke/a;->c(J[JI)V

    .line 55
    .line 56
    .line 57
    aget-wide v0, p0, v2

    .line 58
    .line 59
    const/16 p0, 0x10

    .line 60
    .line 61
    invoke-static {v0, v1, p1, p0}, Lke/a;->c(J[JI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lke/m;->h([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lke/m;->c()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lke/m;->c()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lke/m;->c()[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xf

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 60
    .line 61
    .line 62
    const/16 p0, 0x1e

    .line 63
    .line 64
    invoke-static {v2, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x3c

    .line 74
    .line 75
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 85
    .line 86
    .line 87
    const/16 p0, 0xb4

    .line 88
    .line 89
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->t([JI[J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->g([J[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->g([J[J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->c([J[J[J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static l([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->c([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static n([J)[J
    .locals 11

    .line 1
    const/16 v0, 0x120

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0x9

    .line 7
    .line 8
    invoke-static {p0, v8, v0, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x7

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-lez p0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v10, v1, 0x12

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    ushr-int/lit8 v3, v10, 0x1

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v6, v0

    .line 25
    move v7, v10

    .line 26
    invoke-static/range {v1 .. v7}, Lke/n;->t0(I[JIJ[JI)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->p([JI)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v10, 0x9

    .line 33
    .line 34
    move v2, v8

    .line 35
    :goto_1
    if-ge v2, v9, :cond_0

    .line 36
    .line 37
    add-int v3, v1, v2

    .line 38
    .line 39
    add-int v4, v9, v2

    .line 40
    .line 41
    aget-wide v4, v0, v4

    .line 42
    .line 43
    add-int v6, v10, v2

    .line 44
    .line 45
    aget-wide v6, v0, v6

    .line 46
    .line 47
    xor-long/2addr v4, v6

    .line 48
    aput-wide v4, v0, v3

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 54
    .line 55
    move v1, v10

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    const/16 v8, 0x90

    .line 62
    .line 63
    move v1, v8

    .line 64
    move-object v2, v0

    .line 65
    move-object v7, v0

    .line 66
    invoke-static/range {v1 .. v8}, Lke/n;->z0(I[JIIJ[JI)J

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static o([J[J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    aget-wide v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    aget-wide v2, p0, v2

    .line 8
    .line 9
    const/16 v4, 0x3b

    .line 10
    .line 11
    ushr-long v5, v2, v4

    .line 12
    .line 13
    xor-long/2addr v0, v5

    .line 14
    const/16 v5, 0x39

    .line 15
    .line 16
    ushr-long v6, v2, v5

    .line 17
    .line 18
    xor-long/2addr v0, v6

    .line 19
    const/16 v6, 0x36

    .line 20
    .line 21
    ushr-long v7, v2, v6

    .line 22
    .line 23
    xor-long/2addr v0, v7

    .line 24
    const/16 v7, 0x31

    .line 25
    .line 26
    ushr-long v8, v2, v7

    .line 27
    .line 28
    xor-long/2addr v0, v8

    .line 29
    const/16 v8, 0x8

    .line 30
    .line 31
    aget-wide v9, p0, v8

    .line 32
    .line 33
    const/4 v11, 0x5

    .line 34
    shl-long v12, v2, v11

    .line 35
    .line 36
    xor-long/2addr v9, v12

    .line 37
    const/4 v12, 0x7

    .line 38
    shl-long v13, v2, v12

    .line 39
    .line 40
    xor-long/2addr v9, v13

    .line 41
    const/16 v13, 0xa

    .line 42
    .line 43
    shl-long v14, v2, v13

    .line 44
    .line 45
    xor-long/2addr v9, v14

    .line 46
    const/16 v14, 0xf

    .line 47
    .line 48
    shl-long/2addr v2, v14

    .line 49
    xor-long/2addr v2, v9

    .line 50
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_0
    if-lt v9, v13, :cond_0

    .line 53
    .line 54
    aget-wide v15, p0, v9

    .line 55
    .line 56
    add-int/lit8 v10, v9, -0x8

    .line 57
    .line 58
    ushr-long v17, v15, v4

    .line 59
    .line 60
    xor-long v2, v2, v17

    .line 61
    .line 62
    ushr-long v17, v15, v5

    .line 63
    .line 64
    xor-long v2, v2, v17

    .line 65
    .line 66
    ushr-long v17, v15, v6

    .line 67
    .line 68
    xor-long v2, v2, v17

    .line 69
    .line 70
    ushr-long v17, v15, v7

    .line 71
    .line 72
    xor-long v2, v2, v17

    .line 73
    .line 74
    aput-wide v2, p1, v10

    .line 75
    .line 76
    add-int/lit8 v2, v9, -0x9

    .line 77
    .line 78
    aget-wide v2, p0, v2

    .line 79
    .line 80
    shl-long v17, v15, v11

    .line 81
    .line 82
    xor-long v2, v2, v17

    .line 83
    .line 84
    shl-long v17, v15, v12

    .line 85
    .line 86
    xor-long v2, v2, v17

    .line 87
    .line 88
    shl-long v17, v15, v13

    .line 89
    .line 90
    xor-long v2, v2, v17

    .line 91
    .line 92
    shl-long/2addr v15, v14

    .line 93
    xor-long/2addr v2, v15

    .line 94
    add-int/lit8 v9, v9, -0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    ushr-long v9, v0, v4

    .line 98
    .line 99
    xor-long/2addr v2, v9

    .line 100
    ushr-long v9, v0, v5

    .line 101
    .line 102
    xor-long/2addr v2, v9

    .line 103
    ushr-long v5, v0, v6

    .line 104
    .line 105
    xor-long/2addr v2, v5

    .line 106
    ushr-long v5, v0, v7

    .line 107
    .line 108
    xor-long/2addr v2, v5

    .line 109
    const/4 v5, 0x1

    .line 110
    aput-wide v2, p1, v5

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    aget-wide v5, p0, v2

    .line 114
    .line 115
    shl-long v9, v0, v11

    .line 116
    .line 117
    xor-long/2addr v5, v9

    .line 118
    shl-long v9, v0, v12

    .line 119
    .line 120
    xor-long/2addr v5, v9

    .line 121
    shl-long v9, v0, v13

    .line 122
    .line 123
    xor-long/2addr v5, v9

    .line 124
    shl-long/2addr v0, v14

    .line 125
    xor-long/2addr v0, v5

    .line 126
    aget-wide v5, p1, v8

    .line 127
    .line 128
    ushr-long v3, v5, v4

    .line 129
    .line 130
    xor-long/2addr v0, v3

    .line 131
    const/4 v7, 0x2

    .line 132
    shl-long v9, v3, v7

    .line 133
    .line 134
    xor-long/2addr v0, v9

    .line 135
    shl-long v9, v3, v11

    .line 136
    .line 137
    xor-long/2addr v0, v9

    .line 138
    shl-long/2addr v3, v13

    .line 139
    xor-long/2addr v0, v3

    .line 140
    aput-wide v0, p1, v2

    .line 141
    .line 142
    const-wide v0, 0x7ffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v5

    .line 148
    aput-wide v0, p1, v8

    .line 149
    .line 150
    return-void
.end method

.method public static p([JI)V
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x3b

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    shl-long v7, v3, v7

    .line 13
    .line 14
    xor-long/2addr v7, v3

    .line 15
    const/4 v9, 0x5

    .line 16
    shl-long v9, v3, v9

    .line 17
    .line 18
    xor-long/2addr v7, v9

    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    shl-long/2addr v3, v9

    .line 22
    xor-long/2addr v3, v7

    .line 23
    xor-long/2addr v3, v5

    .line 24
    aput-wide v3, p0, p1

    .line 25
    .line 26
    const-wide v3, 0x7ffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v1, v3

    .line 32
    aput-wide v1, p0, v0

    .line 33
    .line 34
    return-void
.end method

.method public static q([J[J)V
    .locals 14

    .line 1
    invoke-static {}, Lke/m;->c()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lke/m;->c()[J

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide v4, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-ge v2, v7, :cond_0

    .line 20
    .line 21
    add-int/lit8 v7, v3, 0x1

    .line 22
    .line 23
    aget-wide v8, p0, v3

    .line 24
    .line 25
    invoke-static {v8, v9}, Lke/a;->j(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    add-int/lit8 v3, v7, 0x1

    .line 30
    .line 31
    aget-wide v10, p0, v7

    .line 32
    .line 33
    invoke-static {v10, v11}, Lke/a;->j(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    and-long/2addr v4, v8

    .line 38
    shl-long v12, v10, v6

    .line 39
    .line 40
    or-long/2addr v4, v12

    .line 41
    aput-wide v4, v0, v2

    .line 42
    .line 43
    ushr-long v4, v8, v6

    .line 44
    .line 45
    const-wide v6, -0x100000000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v6, v10

    .line 51
    or-long/2addr v4, v6

    .line 52
    aput-wide v4, v1, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    aget-wide v2, p0, v3

    .line 58
    .line 59
    invoke-static {v2, v3}, Lke/a;->j(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    and-long/2addr v4, v2

    .line 64
    aput-wide v4, v0, v7

    .line 65
    .line 66
    ushr-long/2addr v2, v6

    .line 67
    aput-wide v2, v1, v7

    .line 68
    .line 69
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/s3;->a:[J

    .line 70
    .line 71
    invoke-static {v1, p0, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static r([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->h([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static s([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->h([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->c([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static t([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/m;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->h([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/s3;->h([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static u([J)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    aget-wide v2, p0, v2

    .line 7
    .line 8
    const/16 p0, 0x31

    .line 9
    .line 10
    ushr-long v4, v2, p0

    .line 11
    .line 12
    xor-long/2addr v0, v4

    .line 13
    const/16 p0, 0x39

    .line 14
    .line 15
    ushr-long/2addr v2, p0

    .line 16
    xor-long/2addr v0, v2

    .line 17
    long-to-int p0, v0

    .line 18
    and-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method
