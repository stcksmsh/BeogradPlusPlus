.class public final Lcom/google/android/material/color/utilities/b;
.super Ljava/lang/Object;
.source "Cam16.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final h:[[D

.field public static final i:[[D


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [[D

    .line 3
    .line 4
    new-array v2, v0, [D

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    new-array v2, v0, [D

    .line 13
    .line 14
    fill-array-data v2, :array_1

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    new-array v2, v0, [D

    .line 21
    .line 22
    fill-array-data v2, :array_2

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput-object v2, v1, v5

    .line 27
    .line 28
    sput-object v1, Lcom/google/android/material/color/utilities/b;->h:[[D

    .line 29
    .line 30
    new-array v1, v0, [[D

    .line 31
    .line 32
    new-array v2, v0, [D

    .line 33
    .line 34
    fill-array-data v2, :array_3

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    new-array v2, v0, [D

    .line 40
    .line 41
    fill-array-data v2, :array_4

    .line 42
    .line 43
    .line 44
    aput-object v2, v1, v4

    .line 45
    .line 46
    new-array v0, v0, [D

    .line 47
    .line 48
    fill-array-data v0, :array_5

    .line 49
    .line 50
    .line 51
    aput-object v0, v1, v5

    .line 52
    .line 53
    sput-object v1, Lcom/google/android/material/color/utilities/b;->i:[[D

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 8
        0x3fd9aeb3dd11be6eL    # 0.401288
        0x3fe4ce379b77c02bL    # 0.650173
        -0x4055a6e75ff609ddL    # -0.051461
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    :array_1
    .array-data 8
        -0x402ffb9bed30f063L    # -0.250268
        0x3ff345479d4d8341L    # 1.204414
        0x3fa77a2cecc814d7L    # 0.045854
    .end array-data

    :array_2
    .array-data 8
        -0x409ef8055fbb517aL    # -0.002079
        0x3fa9103c8e25c811L    # 0.048952
        0x3fee800431bde82dL    # 0.953127
    .end array-data

    :array_3
    .array-data 8
        0x3ffdcb079afef467L    # 1.8620678
        -0x400fd1e697792de9L    # -1.0112547
        0x3fc3188d6a8c3ae1L    # 0.14918678
    .end array-data

    :array_4
    .array-data 8
        0x3fd8cd3c1de87346L    # 0.38752654
        0x3fe3e2e5bddf7419L    # 0.62144744
        -0x407d9f0ccb1490dcL    # -0.00897398
    .end array-data

    :array_5
    .array-data 8
        -0x406fc73eee525892L    # -0.0158415
        -0x405e8770215031c7L    # -0.03412294
        0x3ff0cca7787f6d9eL    # 1.0499644
    .end array-data
.end method

.method public constructor <init>(DDDDDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [D

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/utilities/b;->g:[D

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/b;->a:D

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/android/material/color/utilities/b;->b:D

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/material/color/utilities/b;->c:D

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/material/color/utilities/b;->d:D

    .line 19
    .line 20
    iput-wide p9, p0, Lcom/google/android/material/color/utilities/b;->e:D

    .line 21
    .line 22
    iput-wide p11, p0, Lcom/google/android/material/color/utilities/b;->f:D

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(I)Lcom/google/android/material/color/utilities/b;
    .locals 13

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/r0;->k:Lcom/google/android/material/color/utilities/r0;

    .line 2
    .line 3
    const/high16 v0, 0xff0000

    .line 4
    .line 5
    and-int/2addr v0, p0

    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    const v1, 0xff00

    .line 9
    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    shr-int/lit8 v1, v1, 0x8

    .line 13
    .line 14
    and-int/lit16 p0, p0, 0xff

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v1}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0}, Lcom/google/android/material/color/utilities/c;->n(I)D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide v7, 0x3fda63c2e8477c96L    # 0.41233895

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v7, v2

    .line 34
    const-wide v9, 0x3fd6e341ae4b2c79L    # 0.35762064

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v9, v0

    .line 40
    add-double/2addr v9, v7

    .line 41
    const-wide v7, 0x3fc71af7273e5d5eL    # 0.18051042

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v4

    .line 47
    add-double/2addr v7, v9

    .line 48
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    mul-double/2addr v9, v2

    .line 54
    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v11, v0

    .line 60
    add-double/2addr v11, v9

    .line 61
    const-wide v9, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    mul-double/2addr v9, v4

    .line 67
    add-double/2addr v9, v11

    .line 68
    const-wide v11, 0x3f93c8fde0401c25L    # 0.01932141

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v2, v11

    .line 74
    const-wide v11, 0x3fbe818525c434ceL    # 0.11916382

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double/2addr v0, v11

    .line 80
    add-double/2addr v0, v2

    .line 81
    const-wide v2, 0x3fee693974c0c730L    # 0.95034478

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double/2addr v4, v2

    .line 87
    add-double/2addr v4, v0

    .line 88
    move-wide v0, v7

    .line 89
    move-wide v2, v9

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/b;->d(DDDLcom/google/android/material/color/utilities/r0;)Lcom/google/android/material/color/utilities/b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static b(DDD)Lcom/google/android/material/color/utilities/b;
    .locals 7

    .line 1
    sget-object v6, Lcom/google/android/material/color/utilities/r0;->k:Lcom/google/android/material/color/utilities/r0;

    .line 2
    .line 3
    move-wide v0, p0

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/google/android/material/color/utilities/b;->c(DDDLcom/google/android/material/color/utilities/r0;)Lcom/google/android/material/color/utilities/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(DDDLcom/google/android/material/color/utilities/r0;)Lcom/google/android/material/color/utilities/b;
    .locals 20

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p2 .. p5}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x3f9758e219652bd4L    # 0.0228

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->expm1(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-wide v5, v0, Lcom/google/android/material/color/utilities/r0;->i:D

    .line 19
    .line 20
    div-double v10, v1, v5

    .line 21
    .line 22
    move-wide/from16 v1, p2

    .line 23
    .line 24
    move-wide/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide v5, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr v1, v5

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmpg-double v5, v1, v5

    .line 39
    .line 40
    if-gez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x4076800000000000L    # 360.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v1, v5

    .line 48
    :cond_0
    move-wide v8, v1

    .line 49
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 50
    .line 51
    sub-double v5, p0, v1

    .line 52
    .line 53
    const-wide v12, 0x3f7cac083126e979L    # 0.007

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v5, v12

    .line 59
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    sub-double v5, v14, v5

    .line 62
    .line 63
    div-double v5, p0, v5

    .line 64
    .line 65
    div-double v1, v5, v1

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    iget-wide v3, v0, Lcom/google/android/material/color/utilities/r0;->a:D

    .line 71
    .line 72
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 73
    .line 74
    add-double v3, v3, v18

    .line 75
    .line 76
    iget-wide v14, v0, Lcom/google/android/material/color/utilities/r0;->i:D

    .line 77
    .line 78
    mul-double/2addr v14, v10

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    div-double v1, v10, v1

    .line 84
    .line 85
    iget-wide v12, v0, Lcom/google/android/material/color/utilities/r0;->d:D

    .line 86
    .line 87
    mul-double/2addr v1, v12

    .line 88
    div-double/2addr v1, v3

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide v2, 0x3ffb333333333334L    # 1.7000000000000002

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double/2addr v2, v5

    .line 102
    const-wide v12, 0x3f7cac083126e979L    # 0.007

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v12, v5

    .line 108
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    add-double v12, v12, v18

    .line 111
    .line 112
    div-double/2addr v2, v12

    .line 113
    const-wide v12, 0x3f9758e219652bd4L    # 0.0228

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v14, v12

    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->log1p(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v12

    .line 123
    const-wide v14, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double/2addr v12, v14

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    mul-double v16, v14, v12

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    mul-double v18, v0, v12

    .line 140
    .line 141
    new-instance v0, Lcom/google/android/material/color/utilities/b;

    .line 142
    .line 143
    move-object v7, v0

    .line 144
    move-wide v12, v5

    .line 145
    move-wide v14, v2

    .line 146
    invoke-direct/range {v7 .. v19}, Lcom/google/android/material/color/utilities/b;-><init>(DDDDDD)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method

.method public static d(DDDLcom/google/android/material/color/utilities/r0;)Lcom/google/android/material/color/utilities/b;
    .locals 31

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/color/utilities/b;->h:[[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    aget-wide v4, v3, v2

    .line 9
    .line 10
    mul-double v4, v4, p0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    aget-wide v7, v3, v6

    .line 14
    .line 15
    mul-double v7, v7, p2

    .line 16
    .line 17
    add-double/2addr v7, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    aget-wide v9, v3, v4

    .line 20
    .line 21
    mul-double v9, v9, p4

    .line 22
    .line 23
    add-double/2addr v9, v7

    .line 24
    aget-object v3, v1, v6

    .line 25
    .line 26
    aget-wide v7, v3, v2

    .line 27
    .line 28
    mul-double v7, v7, p0

    .line 29
    .line 30
    aget-wide v11, v3, v6

    .line 31
    .line 32
    mul-double v11, v11, p2

    .line 33
    .line 34
    add-double/2addr v11, v7

    .line 35
    aget-wide v7, v3, v4

    .line 36
    .line 37
    mul-double v7, v7, p4

    .line 38
    .line 39
    add-double/2addr v7, v11

    .line 40
    aget-object v1, v1, v4

    .line 41
    .line 42
    aget-wide v11, v1, v2

    .line 43
    .line 44
    mul-double v11, v11, p0

    .line 45
    .line 46
    aget-wide v13, v1, v6

    .line 47
    .line 48
    mul-double v13, v13, p2

    .line 49
    .line 50
    add-double/2addr v13, v11

    .line 51
    aget-wide v11, v1, v4

    .line 52
    .line 53
    mul-double v11, v11, p4

    .line 54
    .line 55
    add-double/2addr v11, v13

    .line 56
    iget-object v1, v0, Lcom/google/android/material/color/utilities/r0;->g:[D

    .line 57
    .line 58
    aget-wide v2, v1, v2

    .line 59
    .line 60
    mul-double/2addr v2, v9

    .line 61
    aget-wide v5, v1, v6

    .line 62
    .line 63
    mul-double/2addr v5, v7

    .line 64
    aget-wide v7, v1, v4

    .line 65
    .line 66
    mul-double/2addr v7, v11

    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    iget-wide v11, v0, Lcom/google/android/material/color/utilities/r0;->h:D

    .line 72
    .line 73
    mul-double/2addr v9, v11

    .line 74
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 75
    .line 76
    div-double/2addr v9, v13

    .line 77
    const-wide v13, 0x3fdae147ae147ae1L    # 0.42

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v15

    .line 90
    mul-double/2addr v15, v11

    .line 91
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 92
    .line 93
    div-double v0, v15, v17

    .line 94
    .line 95
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    mul-double/2addr v15, v11

    .line 104
    div-double v11, v15, v17

    .line 105
    .line 106
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide/high16 v13, 0x4079000000000000L    # 400.0

    .line 115
    .line 116
    mul-double/2addr v2, v13

    .line 117
    mul-double/2addr v2, v9

    .line 118
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    add-double/2addr v9, v15

    .line 124
    div-double/2addr v2, v9

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    mul-double/2addr v4, v13

    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v0, v15

    .line 132
    div-double/2addr v4, v0

    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    mul-double/2addr v0, v13

    .line 138
    mul-double/2addr v0, v11

    .line 139
    add-double/2addr v11, v15

    .line 140
    div-double/2addr v0, v11

    .line 141
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    .line 142
    .line 143
    mul-double v8, v2, v6

    .line 144
    .line 145
    const-wide/high16 v10, -0x3fd8000000000000L    # -12.0

    .line 146
    .line 147
    mul-double/2addr v10, v4

    .line 148
    add-double/2addr v10, v8

    .line 149
    add-double/2addr v10, v0

    .line 150
    div-double/2addr v10, v6

    .line 151
    add-double v6, v2, v4

    .line 152
    .line 153
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 154
    .line 155
    mul-double v12, v0, v8

    .line 156
    .line 157
    sub-double/2addr v6, v12

    .line 158
    const-wide/high16 v12, 0x4022000000000000L    # 9.0

    .line 159
    .line 160
    div-double/2addr v6, v12

    .line 161
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 162
    .line 163
    mul-double v14, v2, v12

    .line 164
    .line 165
    mul-double/2addr v4, v12

    .line 166
    add-double/2addr v14, v4

    .line 167
    const-wide/high16 v16, 0x4035000000000000L    # 21.0

    .line 168
    .line 169
    mul-double v16, v16, v0

    .line 170
    .line 171
    add-double v16, v16, v14

    .line 172
    .line 173
    div-double v16, v16, v12

    .line 174
    .line 175
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 176
    .line 177
    mul-double/2addr v2, v14

    .line 178
    add-double/2addr v2, v4

    .line 179
    add-double/2addr v2, v0

    .line 180
    div-double/2addr v2, v12

    .line 181
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    cmpg-double v4, v0, v4

    .line 192
    .line 193
    const-wide v12, 0x4076800000000000L    # 360.0

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    if-gez v4, :cond_0

    .line 199
    .line 200
    add-double/2addr v0, v12

    .line 201
    goto :goto_0

    .line 202
    :cond_0
    cmpl-double v4, v0, v12

    .line 203
    .line 204
    if-ltz v4, :cond_1

    .line 205
    .line 206
    sub-double/2addr v0, v12

    .line 207
    :cond_1
    :goto_0
    move-wide/from16 v19, v0

    .line 208
    .line 209
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->toRadians(D)D

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    move-object/from16 v4, p6

    .line 214
    .line 215
    iget-wide v14, v4, Lcom/google/android/material/color/utilities/r0;->b:D

    .line 216
    .line 217
    mul-double/2addr v2, v14

    .line 218
    iget-wide v14, v4, Lcom/google/android/material/color/utilities/r0;->a:D

    .line 219
    .line 220
    div-double/2addr v2, v14

    .line 221
    iget-wide v8, v4, Lcom/google/android/material/color/utilities/r0;->j:D

    .line 222
    .line 223
    iget-wide v12, v4, Lcom/google/android/material/color/utilities/r0;->d:D

    .line 224
    .line 225
    mul-double/2addr v8, v12

    .line 226
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 231
    .line 232
    mul-double v23, v2, v8

    .line 233
    .line 234
    div-double v2, v23, v8

    .line 235
    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 237
    .line 238
    .line 239
    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    .line 240
    .line 241
    add-double/2addr v14, v8

    .line 242
    const-wide v8, 0x403423d70a3d70a4L    # 20.14

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    cmpg-double v5, v19, v8

    .line 248
    .line 249
    if-gez v5, :cond_2

    .line 250
    .line 251
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    add-double v8, v19, v8

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    move-wide/from16 v8, v19

    .line 260
    .line 261
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 266
    .line 267
    add-double v8, v8, v21

    .line 268
    .line 269
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v8

    .line 273
    const-wide v21, 0x400e666666666666L    # 3.8

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    add-double v8, v8, v21

    .line 279
    .line 280
    const-wide/high16 v21, 0x3fd0000000000000L    # 0.25

    .line 281
    .line 282
    mul-double v8, v8, v21

    .line 283
    .line 284
    const-wide v21, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    mul-double v8, v8, v21

    .line 290
    .line 291
    move-wide/from16 p0, v0

    .line 292
    .line 293
    iget-wide v0, v4, Lcom/google/android/material/color/utilities/r0;->e:D

    .line 294
    .line 295
    mul-double/2addr v8, v0

    .line 296
    iget-wide v0, v4, Lcom/google/android/material/color/utilities/r0;->c:D

    .line 297
    .line 298
    mul-double/2addr v8, v0

    .line 299
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    mul-double/2addr v0, v8

    .line 304
    const-wide v5, 0x3fd3851eb851eb85L    # 0.305

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    add-double v16, v16, v5

    .line 310
    .line 311
    div-double v0, v0, v16

    .line 312
    .line 313
    const-wide v5, 0x3fd28f5c28f5c28fL    # 0.29

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    iget-wide v7, v4, Lcom/google/android/material/color/utilities/r0;->f:D

    .line 319
    .line 320
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    const-wide v7, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    sub-double/2addr v7, v5

    .line 330
    const-wide v5, 0x3fe75c28f5c28f5cL    # 0.73

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    const-wide v7, 0x3feccccccccccccdL    # 0.9

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    mul-double/2addr v0, v5

    .line 349
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    mul-double v21, v2, v0

    .line 354
    .line 355
    iget-wide v2, v4, Lcom/google/android/material/color/utilities/r0;->i:D

    .line 356
    .line 357
    mul-double v2, v2, v21

    .line 358
    .line 359
    mul-double/2addr v0, v12

    .line 360
    div-double/2addr v0, v14

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 362
    .line 363
    .line 364
    const-wide v0, 0x3ffb333333333334L    # 1.7000000000000002

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    mul-double v0, v0, v23

    .line 370
    .line 371
    const-wide v4, 0x3f7cac083126e979L    # 0.007

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    mul-double v4, v4, v23

    .line 377
    .line 378
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 379
    .line 380
    add-double/2addr v4, v6

    .line 381
    div-double v25, v0, v4

    .line 382
    .line 383
    const-wide v0, 0x3f9758e219652bd4L    # 0.0228

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    mul-double/2addr v2, v0

    .line 389
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 390
    .line 391
    .line 392
    move-result-wide v0

    .line 393
    const-wide v2, 0x4045ee08fb823ee0L    # 43.859649122807014

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    mul-double/2addr v0, v2

    .line 399
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    mul-double v27, v2, v0

    .line 404
    .line 405
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    .line 406
    .line 407
    .line 408
    move-result-wide v2

    .line 409
    mul-double v29, v2, v0

    .line 410
    .line 411
    new-instance v0, Lcom/google/android/material/color/utilities/b;

    .line 412
    .line 413
    move-object/from16 v18, v0

    .line 414
    .line 415
    invoke-direct/range {v18 .. v30}, Lcom/google/android/material/color/utilities/b;-><init>(DDDDDD)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/google/android/material/color/utilities/r0;[D)[D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/material/color/utilities/b;->b:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v6, v2, v4

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/google/android/material/color/utilities/b;->c:D

    .line 12
    .line 13
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    if-eqz v6, :cond_1

    .line 16
    .line 17
    cmpl-double v6, v7, v4

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    div-double v11, v7, v9

    .line 23
    .line 24
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    div-double/2addr v2, v11

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-wide v2, v4

    .line 31
    :goto_1
    iget-wide v11, v1, Lcom/google/android/material/color/utilities/r0;->f:D

    .line 32
    .line 33
    const-wide v13, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v11

    .line 42
    const-wide v13, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sub-double/2addr v13, v11

    .line 48
    const-wide v11, 0x3fe75c28f5c28f5cL    # 0.73

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    div-double/2addr v2, v11

    .line 58
    const-wide v11, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-wide v11, v0, Lcom/google/android/material/color/utilities/b;->a:D

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    add-double/2addr v13, v11

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    const-wide v15, 0x400e666666666666L    # 3.8

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    add-double/2addr v13, v15

    .line 86
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    mul-double/2addr v13, v15

    .line 89
    div-double/2addr v7, v9

    .line 90
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    iget-wide v9, v1, Lcom/google/android/material/color/utilities/r0;->d:D

    .line 93
    .line 94
    div-double/2addr v15, v9

    .line 95
    iget-wide v9, v1, Lcom/google/android/material/color/utilities/r0;->j:D

    .line 96
    .line 97
    div-double v9, v15, v9

    .line 98
    .line 99
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iget-wide v8, v1, Lcom/google/android/material/color/utilities/r0;->a:D

    .line 104
    .line 105
    mul-double/2addr v6, v8

    .line 106
    const-wide v8, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    mul-double/2addr v13, v8

    .line 112
    iget-wide v8, v1, Lcom/google/android/material/color/utilities/r0;->e:D

    .line 113
    .line 114
    mul-double/2addr v13, v8

    .line 115
    iget-wide v8, v1, Lcom/google/android/material/color/utilities/r0;->c:D

    .line 116
    .line 117
    mul-double/2addr v13, v8

    .line 118
    iget-wide v8, v1, Lcom/google/android/material/color/utilities/r0;->b:D

    .line 119
    .line 120
    div-double/2addr v6, v8

    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    const-wide v15, 0x3fd3851eb851eb85L    # 0.305

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    add-double/2addr v15, v6

    .line 135
    const-wide/high16 v18, 0x4037000000000000L    # 23.0

    .line 136
    .line 137
    mul-double v15, v15, v18

    .line 138
    .line 139
    mul-double/2addr v15, v2

    .line 140
    mul-double v13, v13, v18

    .line 141
    .line 142
    const-wide/high16 v18, 0x4026000000000000L    # 11.0

    .line 143
    .line 144
    mul-double v18, v18, v2

    .line 145
    .line 146
    mul-double v18, v18, v10

    .line 147
    .line 148
    add-double v18, v18, v13

    .line 149
    .line 150
    const-wide/high16 v12, 0x405b000000000000L    # 108.0

    .line 151
    .line 152
    mul-double/2addr v2, v12

    .line 153
    mul-double/2addr v2, v8

    .line 154
    add-double v2, v2, v18

    .line 155
    .line 156
    div-double/2addr v15, v2

    .line 157
    mul-double/2addr v10, v15

    .line 158
    mul-double/2addr v15, v8

    .line 159
    const-wide v2, 0x407cc00000000000L    # 460.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double/2addr v6, v2

    .line 165
    const-wide v2, 0x407c300000000000L    # 451.0

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    mul-double/2addr v2, v10

    .line 171
    add-double/2addr v2, v6

    .line 172
    const-wide/high16 v8, 0x4072000000000000L    # 288.0

    .line 173
    .line 174
    mul-double/2addr v8, v15

    .line 175
    add-double/2addr v8, v2

    .line 176
    const-wide v2, 0x4095ec0000000000L    # 1403.0

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    div-double/2addr v8, v2

    .line 182
    const-wide v12, 0x408bd80000000000L    # 891.0

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    mul-double/2addr v12, v10

    .line 188
    sub-double v12, v6, v12

    .line 189
    .line 190
    const-wide v18, 0x4070500000000000L    # 261.0

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    mul-double v18, v18, v15

    .line 196
    .line 197
    sub-double v12, v12, v18

    .line 198
    .line 199
    div-double/2addr v12, v2

    .line 200
    const-wide v18, 0x406b800000000000L    # 220.0

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double v10, v10, v18

    .line 206
    .line 207
    sub-double/2addr v6, v10

    .line 208
    const-wide v10, 0x40b89c0000000000L    # 6300.0

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    mul-double/2addr v15, v10

    .line 214
    sub-double/2addr v6, v15

    .line 215
    div-double/2addr v6, v2

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v2, v10

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v14

    .line 230
    const-wide/high16 v18, 0x4079000000000000L    # 400.0

    .line 231
    .line 232
    sub-double v14, v18, v14

    .line 233
    .line 234
    div-double/2addr v2, v14

    .line 235
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    iget-wide v14, v1, Lcom/google/android/material/color/utilities/r0;->h:D

    .line 244
    .line 245
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 246
    .line 247
    div-double v20, v16, v14

    .line 248
    .line 249
    mul-double v20, v20, v8

    .line 250
    .line 251
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    mul-double v2, v2, v20

    .line 261
    .line 262
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 263
    .line 264
    .line 265
    move-result-wide v20

    .line 266
    mul-double v20, v20, v10

    .line 267
    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 269
    .line 270
    .line 271
    move-result-wide v22

    .line 272
    sub-double v22, v18, v22

    .line 273
    .line 274
    div-double v10, v20, v22

    .line 275
    .line 276
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Math;->signum(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 285
    .line 286
    div-double v20, v16, v14

    .line 287
    .line 288
    mul-double v20, v20, v12

    .line 289
    .line 290
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 291
    .line 292
    .line 293
    move-result-wide v10

    .line 294
    mul-double v10, v10, v20

    .line 295
    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v12

    .line 300
    const-wide v20, 0x403b2147ae147ae1L    # 27.13

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v12, v12, v20

    .line 306
    .line 307
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 308
    .line 309
    .line 310
    move-result-wide v20

    .line 311
    sub-double v18, v18, v20

    .line 312
    .line 313
    div-double v12, v12, v18

    .line 314
    .line 315
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 324
    .line 325
    div-double/2addr v12, v14

    .line 326
    mul-double/2addr v12, v6

    .line 327
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    mul-double/2addr v4, v12

    .line 332
    iget-object v1, v1, Lcom/google/android/material/color/utilities/r0;->g:[D

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    aget-wide v7, v1, v6

    .line 336
    .line 337
    div-double/2addr v2, v7

    .line 338
    const/4 v7, 0x1

    .line 339
    aget-wide v8, v1, v7

    .line 340
    .line 341
    div-double/2addr v10, v8

    .line 342
    const/4 v8, 0x2

    .line 343
    aget-wide v12, v1, v8

    .line 344
    .line 345
    div-double/2addr v4, v12

    .line 346
    sget-object v1, Lcom/google/android/material/color/utilities/b;->i:[[D

    .line 347
    .line 348
    aget-object v9, v1, v6

    .line 349
    .line 350
    aget-wide v12, v9, v6

    .line 351
    .line 352
    mul-double/2addr v12, v2

    .line 353
    aget-wide v14, v9, v7

    .line 354
    .line 355
    mul-double/2addr v14, v10

    .line 356
    add-double/2addr v14, v12

    .line 357
    aget-wide v12, v9, v8

    .line 358
    .line 359
    mul-double/2addr v12, v4

    .line 360
    add-double/2addr v12, v14

    .line 361
    aget-object v9, v1, v7

    .line 362
    .line 363
    aget-wide v14, v9, v6

    .line 364
    .line 365
    mul-double/2addr v14, v2

    .line 366
    aget-wide v16, v9, v7

    .line 367
    .line 368
    mul-double v16, v16, v10

    .line 369
    .line 370
    add-double v16, v16, v14

    .line 371
    .line 372
    aget-wide v14, v9, v8

    .line 373
    .line 374
    mul-double/2addr v14, v4

    .line 375
    add-double v14, v14, v16

    .line 376
    .line 377
    aget-object v1, v1, v8

    .line 378
    .line 379
    aget-wide v16, v1, v6

    .line 380
    .line 381
    mul-double v2, v2, v16

    .line 382
    .line 383
    aget-wide v16, v1, v7

    .line 384
    .line 385
    mul-double v10, v10, v16

    .line 386
    .line 387
    add-double/2addr v10, v2

    .line 388
    aget-wide v2, v1, v8

    .line 389
    .line 390
    mul-double/2addr v4, v2

    .line 391
    add-double/2addr v4, v10

    .line 392
    if-eqz p2, :cond_2

    .line 393
    .line 394
    aput-wide v12, p2, v6

    .line 395
    .line 396
    aput-wide v14, p2, v7

    .line 397
    .line 398
    aput-wide v4, p2, v8

    .line 399
    .line 400
    return-object p2

    .line 401
    :cond_2
    const/4 v1, 0x3

    .line 402
    new-array v1, v1, [D

    .line 403
    .line 404
    aput-wide v12, v1, v6

    .line 405
    .line 406
    aput-wide v14, v1, v7

    .line 407
    .line 408
    aput-wide v4, v1, v8

    .line 409
    .line 410
    return-object v1
.end method
