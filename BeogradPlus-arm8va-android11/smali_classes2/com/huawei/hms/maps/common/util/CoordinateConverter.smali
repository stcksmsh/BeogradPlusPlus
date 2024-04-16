.class public Lcom/huawei/hms/maps/common/util/CoordinateConverter;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(DD)Lcom/huawei/hms/maps/model/LatLng;
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/maps/utils/MapClientUtil;->isOutOfChina(DD)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->b(DD)[D

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    aget-wide v1, v0, v1

    .line 19
    .line 20
    add-double/2addr p1, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-wide v1, v0, v1

    .line 23
    .line 24
    add-double/2addr p3, v1

    .line 25
    new-instance v0, Lcom/huawei/hms/maps/model/LatLng;

    .line 26
    .line 27
    invoke-direct {v0, p3, p4, p1, p2}, Lcom/huawei/hms/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private b(DD)[D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [D

    .line 5
    .line 6
    const-wide v2, 0x405a400000000000L    # 105.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double v2, p1, v2

    .line 12
    .line 13
    const-wide v4, 0x4041800000000000L    # 35.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double v4, p3, v4

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->c(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->d(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double v8, p3, v4

    .line 34
    .line 35
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v8, v10

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    const-wide v14, 0x3f7b6a8faf80ef0bL    # 0.006693421622965943

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v14, v12

    .line 51
    mul-double/2addr v14, v12

    .line 52
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    sub-double/2addr v12, v14

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    mul-double/2addr v6, v4

    .line 60
    const-wide v16, 0x415854c140000000L    # 6378245.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double v16, v16, v14

    .line 66
    .line 67
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    mul-double v8, v8, v16

    .line 72
    .line 73
    mul-double/2addr v8, v10

    .line 74
    div-double/2addr v6, v8

    .line 75
    mul-double/2addr v2, v4

    .line 76
    const-wide v4, 0x41582b102de355c1L    # 6335552.717000426

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double/2addr v12, v14

    .line 82
    div-double/2addr v4, v12

    .line 83
    mul-double/2addr v4, v10

    .line 84
    div-double/2addr v2, v4

    .line 85
    const/4 v4, 0x0

    .line 86
    aput-wide v6, v1, v4

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aput-wide v2, v1, v4

    .line 90
    .line 91
    return-object v1
.end method

.method private c(DD)D
    .locals 16

    .line 1
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    add-double v2, p1, v0

    .line 7
    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    mul-double v6, p3, v4

    .line 11
    .line 12
    add-double/2addr v6, v2

    .line 13
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v8, p1, v2

    .line 19
    .line 20
    mul-double v10, v8, p1

    .line 21
    .line 22
    add-double/2addr v10, v6

    .line 23
    mul-double v8, v8, p3

    .line 24
    .line 25
    add-double/2addr v8, v10

    .line 26
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double/2addr v6, v2

    .line 35
    add-double/2addr v6, v8

    .line 36
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 37
    .line 38
    mul-double v2, v2, p1

    .line 39
    .line 40
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, v8

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/high16 v10, 0x4034000000000000L    # 20.0

    .line 51
    .line 52
    mul-double/2addr v2, v10

    .line 53
    mul-double v12, p1, v4

    .line 54
    .line 55
    mul-double/2addr v12, v8

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    mul-double/2addr v12, v10

    .line 61
    add-double/2addr v12, v2

    .line 62
    mul-double/2addr v12, v4

    .line 63
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 64
    .line 65
    div-double/2addr v12, v2

    .line 66
    add-double/2addr v12, v6

    .line 67
    mul-double v6, p1, v8

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    mul-double/2addr v6, v10

    .line 74
    div-double v10, p1, v2

    .line 75
    .line 76
    mul-double/2addr v10, v8

    .line 77
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 82
    .line 83
    mul-double/2addr v10, v14

    .line 84
    add-double/2addr v10, v6

    .line 85
    mul-double/2addr v10, v4

    .line 86
    div-double/2addr v10, v2

    .line 87
    add-double/2addr v10, v12

    .line 88
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 89
    .line 90
    div-double v6, p1, v6

    .line 91
    .line 92
    mul-double/2addr v6, v8

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    const-wide v12, 0x4062c00000000000L    # 150.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v6, v12

    .line 103
    const-wide/high16 v12, 0x403e000000000000L    # 30.0

    .line 104
    .line 105
    div-double v12, p1, v12

    .line 106
    .line 107
    mul-double/2addr v12, v8

    .line 108
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    mul-double/2addr v8, v0

    .line 113
    add-double/2addr v8, v6

    .line 114
    mul-double/2addr v8, v4

    .line 115
    div-double/2addr v8, v2

    .line 116
    add-double/2addr v8, v10

    .line 117
    return-wide v8
.end method

.method private d(DD)D
    .locals 16

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    mul-double v2, p1, v0

    .line 4
    .line 5
    const-wide/high16 v4, -0x3fa7000000000000L    # -100.0

    .line 6
    .line 7
    add-double/2addr v4, v2

    .line 8
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 9
    .line 10
    mul-double v8, p3, v6

    .line 11
    .line 12
    add-double/2addr v8, v4

    .line 13
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double v10, p3, v4

    .line 19
    .line 20
    mul-double v10, v10, p3

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double v8, v8, p1

    .line 29
    .line 30
    mul-double v8, v8, p3

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    mul-double/2addr v10, v4

    .line 42
    add-double/2addr v10, v8

    .line 43
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 44
    .line 45
    mul-double v4, v4, p1

    .line 46
    .line 47
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v4, v8

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    .line 58
    .line 59
    mul-double/2addr v4, v12

    .line 60
    mul-double/2addr v2, v8

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    mul-double/2addr v2, v12

    .line 66
    add-double/2addr v2, v4

    .line 67
    mul-double/2addr v2, v0

    .line 68
    div-double/2addr v2, v6

    .line 69
    add-double/2addr v2, v10

    .line 70
    mul-double v4, p3, v8

    .line 71
    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    mul-double/2addr v10, v12

    .line 77
    div-double v12, p3, v6

    .line 78
    .line 79
    mul-double/2addr v12, v8

    .line 80
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    .line 85
    .line 86
    mul-double/2addr v12, v14

    .line 87
    add-double/2addr v12, v10

    .line 88
    mul-double/2addr v12, v0

    .line 89
    div-double/2addr v12, v6

    .line 90
    add-double/2addr v12, v2

    .line 91
    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    .line 92
    .line 93
    div-double v2, p3, v2

    .line 94
    .line 95
    mul-double/2addr v2, v8

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/high16 v8, 0x4064000000000000L    # 160.0

    .line 101
    .line 102
    mul-double/2addr v2, v8

    .line 103
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 104
    .line 105
    div-double/2addr v4, v8

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/high16 v8, 0x4074000000000000L    # 320.0

    .line 111
    .line 112
    mul-double/2addr v4, v8

    .line 113
    add-double/2addr v4, v2

    .line 114
    mul-double/2addr v4, v0

    .line 115
    div-double/2addr v4, v6

    .line 116
    add-double/2addr v4, v12

    .line 117
    return-wide v4
.end method


# virtual methods
.method public convert(Lcom/huawei/hms/maps/model/LatLng;)Lcom/huawei/hms/maps/model/LatLng;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    const-string p1, "CoordinateConverter"

    const-string v0, "LatLng is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-wide v0, p1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v2, p1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->a(DD)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public convert([Lcom/huawei/hms/maps/model/LatLng;)[Lcom/huawei/hms/maps/model/LatLng;
    .locals 6

    .line 2
    const/4 v0, 0x0

    const-string v1, "CoordinateConverter"

    if-nez p1, :cond_0

    const-string p1, "LatLng is null."

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    array-length v2, p1

    const/16 v3, 0x200

    if-le v2, v3, :cond_1

    const-string p1, "The points of convert cannot exceed 512 points."

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-wide v2, v1, Lcom/huawei/hms/maps/model/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/huawei/hms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/huawei/hms/maps/common/util/CoordinateConverter;->a(DD)Lcom/huawei/hms/maps/model/LatLng;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
