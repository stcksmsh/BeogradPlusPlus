.class public Lorg/bouncycastle/math/ec/custom/sec/g1;
.super Ljava/lang/Object;


# direct methods
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
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide p0, p1, v0

    .line 13
    .line 14
    xor-long/2addr p0, v1

    .line 15
    aput-wide p0, p2, v0

    .line 16
    .line 17
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aget-wide v3, p1, v0

    .line 5
    .line 6
    xor-long/2addr v1, v3

    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aget-wide v3, p1, v0

    .line 13
    .line 14
    xor-long/2addr v1, v3

    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    aget-wide v1, p0, v0

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    xor-long/2addr v1, v3

    .line 23
    aput-wide v1, p2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aget-wide v1, p0, v0

    .line 27
    .line 28
    aget-wide p0, p1, v0

    .line 29
    .line 30
    xor-long/2addr p0, v1

    .line 31
    aput-wide p0, p2, v0

    .line 32
    .line 33
    return-void
.end method

.method public static c([J[J)V
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
    aget-wide v1, p0, v0

    .line 11
    .line 12
    aput-wide v1, p1, v0

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x71

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

.method public static e([J[J)V
    .locals 8

    .line 1
    invoke-static {}, Lke/d;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lke/d;->i([J[J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x71

    .line 11
    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->h([J[J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->l([J[J)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->h([J[J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->l([J[J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-wide v4, p1, v3

    .line 28
    .line 29
    aget-wide v6, p0, v3

    .line 30
    .line 31
    xor-long/2addr v4, v6

    .line 32
    aput-wide v4, p1, v3

    .line 33
    .line 34
    aget-wide v3, p1, v1

    .line 35
    .line 36
    aget-wide v5, p0, v1

    .line 37
    .line 38
    xor-long/2addr v3, v5

    .line 39
    aput-wide v3, p1, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static f([J[J[J)V
    .locals 25

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/16 v6, 0x39

    .line 8
    .line 9
    ushr-long v7, v1, v6

    .line 10
    .line 11
    const/4 v9, 0x7

    .line 12
    shl-long/2addr v4, v9

    .line 13
    xor-long/2addr v4, v7

    .line 14
    const-wide v7, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v7

    .line 20
    and-long/2addr v1, v7

    .line 21
    aget-wide v10, p1, v0

    .line 22
    .line 23
    aget-wide v12, p1, v3

    .line 24
    .line 25
    ushr-long v14, v10, v6

    .line 26
    .line 27
    shl-long/2addr v12, v9

    .line 28
    xor-long/2addr v12, v14

    .line 29
    and-long v16, v12, v7

    .line 30
    .line 31
    and-long/2addr v7, v10

    .line 32
    const/4 v10, 0x6

    .line 33
    new-array v15, v10, [J

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    move-wide v10, v1

    .line 38
    move-wide v12, v7

    .line 39
    move-object v14, v15

    .line 40
    move-object/from16 v24, v15

    .line 41
    .line 42
    move/from16 v15, v18

    .line 43
    .line 44
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/custom/sec/g1;->g(JJ[JI)V

    .line 45
    .line 46
    .line 47
    const/4 v15, 0x2

    .line 48
    move-wide v10, v4

    .line 49
    move-wide/from16 v12, v16

    .line 50
    .line 51
    move-object/from16 v14, v24

    .line 52
    .line 53
    invoke-static/range {v10 .. v15}, Lorg/bouncycastle/math/ec/custom/sec/g1;->g(JJ[JI)V

    .line 54
    .line 55
    .line 56
    xor-long v18, v1, v4

    .line 57
    .line 58
    xor-long v20, v7, v16

    .line 59
    .line 60
    const/16 v23, 0x4

    .line 61
    .line 62
    move-object/from16 v22, v24

    .line 63
    .line 64
    invoke-static/range {v18 .. v23}, Lorg/bouncycastle/math/ec/custom/sec/g1;->g(JJ[JI)V

    .line 65
    .line 66
    .line 67
    aget-wide v1, v24, v3

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    aget-wide v7, v24, v4

    .line 71
    .line 72
    xor-long/2addr v1, v7

    .line 73
    aget-wide v7, v24, v0

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    aget-wide v10, v24, v5

    .line 77
    .line 78
    const/4 v12, 0x4

    .line 79
    aget-wide v12, v24, v12

    .line 80
    .line 81
    xor-long/2addr v12, v7

    .line 82
    xor-long/2addr v12, v1

    .line 83
    const/4 v14, 0x5

    .line 84
    aget-wide v14, v24, v14

    .line 85
    .line 86
    xor-long/2addr v14, v10

    .line 87
    xor-long/2addr v1, v14

    .line 88
    shl-long v14, v12, v6

    .line 89
    .line 90
    xor-long v6, v7, v14

    .line 91
    .line 92
    aput-wide v6, p2, v0

    .line 93
    .line 94
    ushr-long v6, v12, v9

    .line 95
    .line 96
    const/16 v0, 0x32

    .line 97
    .line 98
    shl-long v8, v1, v0

    .line 99
    .line 100
    xor-long/2addr v6, v8

    .line 101
    aput-wide v6, p2, v3

    .line 102
    .line 103
    const/16 v0, 0xe

    .line 104
    .line 105
    ushr-long v0, v1, v0

    .line 106
    .line 107
    const/16 v2, 0x2b

    .line 108
    .line 109
    shl-long v2, v10, v2

    .line 110
    .line 111
    xor-long/2addr v0, v2

    .line 112
    aput-wide v0, p2, v4

    .line 113
    .line 114
    const/16 v0, 0x15

    .line 115
    .line 116
    ushr-long v0, v10, v0

    .line 117
    .line 118
    aput-wide v0, p2, v5

    .line 119
    .line 120
    return-void
.end method

.method public static g(JJ[JI)V
    .locals 18

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    new-array v3, v2, [J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    aput-wide p2, v3, v4

    .line 9
    .line 10
    shl-long v5, p2, v4

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    aput-wide v5, v3, v7

    .line 14
    .line 15
    xor-long v7, v5, p2

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aput-wide v7, v3, v9

    .line 19
    .line 20
    shl-long/2addr v5, v4

    .line 21
    const/4 v10, 0x4

    .line 22
    aput-wide v5, v3, v10

    .line 23
    .line 24
    const/4 v10, 0x5

    .line 25
    xor-long v5, v5, p2

    .line 26
    .line 27
    aput-wide v5, v3, v10

    .line 28
    .line 29
    shl-long v5, v7, v4

    .line 30
    .line 31
    const/4 v7, 0x6

    .line 32
    aput-wide v5, v3, v7

    .line 33
    .line 34
    xor-long v5, v5, p2

    .line 35
    .line 36
    const/4 v8, 0x7

    .line 37
    aput-wide v5, v3, v8

    .line 38
    .line 39
    long-to-int v5, v0

    .line 40
    and-int/2addr v5, v8

    .line 41
    aget-wide v5, v3, v5

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    :cond_0
    ushr-long v13, v0, v12

    .line 48
    .line 49
    long-to-int v13, v13

    .line 50
    and-int/lit8 v14, v13, 0x7

    .line 51
    .line 52
    aget-wide v14, v3, v14

    .line 53
    .line 54
    ushr-int/lit8 v16, v13, 0x3

    .line 55
    .line 56
    and-int/lit8 v16, v16, 0x7

    .line 57
    .line 58
    aget-wide v16, v3, v16

    .line 59
    .line 60
    shl-long v16, v16, v9

    .line 61
    .line 62
    xor-long v14, v14, v16

    .line 63
    .line 64
    ushr-int/2addr v13, v7

    .line 65
    and-int/2addr v13, v8

    .line 66
    aget-wide v16, v3, v13

    .line 67
    .line 68
    shl-long v16, v16, v7

    .line 69
    .line 70
    xor-long v13, v14, v16

    .line 71
    .line 72
    shl-long v15, v13, v12

    .line 73
    .line 74
    xor-long/2addr v5, v15

    .line 75
    neg-int v15, v12

    .line 76
    ushr-long/2addr v13, v15

    .line 77
    xor-long/2addr v10, v13

    .line 78
    add-int/lit8 v12, v12, -0x9

    .line 79
    .line 80
    if-gtz v12, :cond_0

    .line 81
    .line 82
    const-wide v12, 0x100804020100800L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long/2addr v0, v12

    .line 88
    shl-long v12, p2, v8

    .line 89
    .line 90
    const/16 v3, 0x3f

    .line 91
    .line 92
    shr-long/2addr v12, v3

    .line 93
    and-long/2addr v0, v12

    .line 94
    ushr-long/2addr v0, v2

    .line 95
    xor-long/2addr v0, v10

    .line 96
    const-wide v2, 0x1ffffffffffffffL    # 4.77830972673648E-299

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v2, v5

    .line 102
    aput-wide v2, p4, p5

    .line 103
    .line 104
    add-int/lit8 v2, p5, 0x1

    .line 105
    .line 106
    const/16 v3, 0x39

    .line 107
    .line 108
    ushr-long v3, v5, v3

    .line 109
    .line 110
    shl-long/2addr v0, v8

    .line 111
    xor-long/2addr v0, v3

    .line 112
    aput-wide v0, p4, v2

    .line 113
    .line 114
    return-void
.end method

.method public static h([J[J)V
    .locals 3

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
    const/4 p0, 0x2

    .line 11
    invoke-static {v0, v1, p1, p0}, Lke/a;->c(J[JI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static i([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lke/d;->y([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lke/d;->k()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lke/d;->k()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->o([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->o([J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->q([JI[J)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->o([J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->q([JI[J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 45
    .line 46
    .line 47
    const/16 p0, 0xe

    .line 48
    .line 49
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->q([JI[J)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x1c

    .line 56
    .line 57
    invoke-static {v1, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->q([JI[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x38

    .line 64
    .line 65
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->q([JI[J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->j([J[J[J)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->o([J[J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/d;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/g1;->l([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/d;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->f([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/g1;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([J[J)V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    aget-wide v4, p0, v3

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    aget-wide v6, p0, v6

    .line 9
    .line 10
    const/4 v8, 0x3

    .line 11
    aget-wide v8, p0, v8

    .line 12
    .line 13
    const/16 v10, 0xf

    .line 14
    .line 15
    shl-long v11, v8, v10

    .line 16
    .line 17
    const/16 v13, 0x18

    .line 18
    .line 19
    shl-long v14, v8, v13

    .line 20
    .line 21
    xor-long/2addr v11, v14

    .line 22
    xor-long/2addr v4, v11

    .line 23
    const/16 v11, 0x31

    .line 24
    .line 25
    ushr-long v14, v8, v11

    .line 26
    .line 27
    const/16 v12, 0x28

    .line 28
    .line 29
    ushr-long/2addr v8, v12

    .line 30
    xor-long/2addr v8, v14

    .line 31
    xor-long/2addr v6, v8

    .line 32
    shl-long v8, v6, v10

    .line 33
    .line 34
    shl-long v13, v6, v13

    .line 35
    .line 36
    xor-long/2addr v8, v13

    .line 37
    xor-long/2addr v1, v8

    .line 38
    ushr-long v8, v6, v11

    .line 39
    .line 40
    ushr-long/2addr v6, v12

    .line 41
    xor-long/2addr v6, v8

    .line 42
    xor-long/2addr v4, v6

    .line 43
    ushr-long v6, v4, v11

    .line 44
    .line 45
    xor-long/2addr v1, v6

    .line 46
    const/16 v8, 0x9

    .line 47
    .line 48
    shl-long/2addr v6, v8

    .line 49
    xor-long/2addr v1, v6

    .line 50
    aput-wide v1, p1, v0

    .line 51
    .line 52
    const-wide v0, 0x1ffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v0, v4

    .line 58
    aput-wide v0, p1, v3

    .line 59
    .line 60
    return-void
.end method

.method public static m([JI)V
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x31

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    const/16 v7, 0x9

    .line 12
    .line 13
    shl-long v7, v3, v7

    .line 14
    .line 15
    xor-long/2addr v3, v7

    .line 16
    xor-long/2addr v3, v5

    .line 17
    aput-wide v3, p0, p1

    .line 18
    .line 19
    const-wide v3, 0x1ffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v1, v3

    .line 25
    aput-wide v1, p0, v0

    .line 26
    .line 27
    return-void
.end method

.method public static n([J[J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    invoke-static {v1, v2}, Lke/a;->j(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x1

    .line 9
    aget-wide v4, p0, v3

    .line 10
    .line 11
    invoke-static {v4, v5}, Lke/a;->j(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v6, v1

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long v8, v4, p0

    .line 24
    .line 25
    or-long/2addr v6, v8

    .line 26
    ushr-long/2addr v1, p0

    .line 27
    const-wide v8, -0x100000000L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v8

    .line 33
    or-long/2addr v1, v4

    .line 34
    const/16 p0, 0x39

    .line 35
    .line 36
    shl-long v4, v1, p0

    .line 37
    .line 38
    xor-long/2addr v4, v6

    .line 39
    const/4 p0, 0x5

    .line 40
    shl-long v6, v1, p0

    .line 41
    .line 42
    xor-long/2addr v4, v6

    .line 43
    aput-wide v4, p1, v0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    ushr-long v4, v1, p0

    .line 47
    .line 48
    const/16 p0, 0x3b

    .line 49
    .line 50
    ushr-long v0, v1, p0

    .line 51
    .line 52
    xor-long/2addr v0, v4

    .line 53
    aput-wide v0, p1, v3

    .line 54
    .line 55
    return-void
.end method

.method public static o([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/d;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->h([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->l([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/d;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->h([J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/g1;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static q([JI[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/d;->m()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->h([J[J)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/g1;->l([J[J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/g1;->h([J[J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static r([J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p0, v0

    .line 3
    .line 4
    long-to-int p0, v0

    .line 5
    and-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
