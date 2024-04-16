.class public Lcom/google/maps/android/e;
.super Ljava/lang/Object;
.source "SphericalUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double v6, v0, p0

    .line 26
    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/maps/android/b;->a(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    mul-double/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public static b(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/e;->h(Ljava/util/List;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/maps/android/e;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static d(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr p0, v2

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    mul-double/2addr v6, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    mul-double/2addr v8, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v2, v0

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    mul-double/2addr p0, v2

    .line 58
    sub-double/2addr v8, p0

    .line 59
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static/range {v0 .. v5}, Lcom/google/maps/android/b;->c(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static e(Ljava/util/List;)D
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-wide v2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 49
    .line 50
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    sub-double v10, v4, v10

    .line 55
    .line 56
    invoke-static/range {v6 .. v11}, Lcom/google/maps/android/b;->a(DDD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 69
    .line 70
    mul-double/2addr v4, v6

    .line 71
    add-double/2addr v4, v2

    .line 72
    move-wide v2, v4

    .line 73
    :cond_1
    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double/2addr v2, v0

    .line 81
    return-wide v2
.end method

.method public static f(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 10

    .line 1
    const-wide v0, 0x41584db040000000L    # 6371009.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p1, v0

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double v8, v4, v6

    .line 40
    .line 41
    mul-double/2addr p0, v0

    .line 42
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, p0

    .line 47
    add-double/2addr v0, v8

    .line 48
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    mul-double/2addr p2, p0

    .line 53
    mul-double/2addr v6, v0

    .line 54
    sub-double/2addr v4, v6

    .line 55
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    new-instance p2, Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p3

    .line 69
    add-double/2addr v2, p0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-direct {p2, p3, p4, p0, p1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public static g(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide v3, 0x41584db040000000L    # 6371009.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v3, p1, v3

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    mul-double/2addr v9, v7

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    mul-double/2addr v1, v3

    .line 36
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    mul-double v7, v5, v5

    .line 47
    .line 48
    mul-double v11, v9, v9

    .line 49
    .line 50
    mul-double v13, v11, v7

    .line 51
    .line 52
    mul-double v15, v7, v7

    .line 53
    .line 54
    add-double/2addr v15, v13

    .line 55
    mul-double v13, v7, v3

    .line 56
    .line 57
    mul-double/2addr v13, v3

    .line 58
    sub-double/2addr v15, v13

    .line 59
    const-wide/16 v13, 0x0

    .line 60
    .line 61
    cmpg-double v13, v15, v13

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    if-gez v13, :cond_0

    .line 65
    .line 66
    return-object v14

    .line 67
    :cond_0
    mul-double v17, v9, v3

    .line 68
    .line 69
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v19

    .line 73
    add-double v19, v19, v17

    .line 74
    .line 75
    add-double/2addr v7, v11

    .line 76
    div-double v11, v19, v7

    .line 77
    .line 78
    mul-double v19, v9, v11

    .line 79
    .line 80
    sub-double v3, v3, v19

    .line 81
    .line 82
    div-double/2addr v3, v5

    .line 83
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const-wide v19, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v13, v11, v19

    .line 93
    .line 94
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-ltz v13, :cond_1

    .line 100
    .line 101
    cmpl-double v13, v11, v21

    .line 102
    .line 103
    if-lez v13, :cond_2

    .line 104
    .line 105
    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    sub-double v17, v17, v11

    .line 110
    .line 111
    div-double v7, v17, v7

    .line 112
    .line 113
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    :cond_2
    cmpg-double v3, v11, v19

    .line 118
    .line 119
    if-ltz v3, :cond_4

    .line 120
    .line 121
    cmpl-double v3, v11, v21

    .line 122
    .line 123
    if-lez v3, :cond_3

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 127
    .line 128
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    mul-double/2addr v7, v5

    .line 137
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    mul-double/2addr v5, v9

    .line 142
    sub-double/2addr v7, v5

    .line 143
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    sub-double/2addr v3, v0

    .line 148
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_4
    :goto_0
    return-object v14
.end method

.method public static h(Ljava/util/List;)D
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 20
    .line 21
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sub-double v4, v6, v4

    .line 33
    .line 34
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 35
    .line 36
    div-double/2addr v4, v8

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-wide v10, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 62
    .line 63
    iget-wide v12, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 64
    .line 65
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    sub-double v12, v6, v12

    .line 70
    .line 71
    div-double/2addr v12, v8

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->tan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    iget-wide v14, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 77
    .line 78
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v14

    .line 82
    sub-double v10, v14, v10

    .line 83
    .line 84
    mul-double/2addr v4, v12

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    mul-double v6, v16, v4

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    mul-double/2addr v10, v4

    .line 96
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 97
    .line 98
    add-double/2addr v10, v4

    .line 99
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    mul-double/2addr v4, v8

    .line 104
    add-double/2addr v2, v4

    .line 105
    move-wide v4, v12

    .line 106
    move-wide v10, v14

    .line 107
    const-wide v6, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const-wide v0, 0x42c27544fbfec080L    # 4.0589755678081E13

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    mul-double/2addr v2, v0

    .line 119
    :goto_1
    return-wide v2
.end method

.method public static i(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-wide v10, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 24
    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v14

    .line 33
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    invoke-static/range {p0 .. p1}, Lcom/google/maps/android/e;->a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)D

    .line 38
    .line 39
    .line 40
    move-result-wide v18

    .line 41
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v20

    .line 45
    const-wide v22, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v22, v20, v22

    .line 51
    .line 52
    if-gez v22, :cond_0

    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 55
    .line 56
    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 57
    .line 58
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 59
    .line 60
    sub-double/2addr v6, v0

    .line 61
    mul-double v6, v6, p2

    .line 62
    .line 63
    add-double/2addr v6, v0

    .line 64
    sub-double/2addr v10, v4

    .line 65
    mul-double v10, v10, p2

    .line 66
    .line 67
    add-double/2addr v10, v4

    .line 68
    invoke-direct {v2, v6, v7, v10, v11}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double v0, v0, p2

    .line 75
    .line 76
    mul-double v0, v0, v18

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    div-double v0, v0, v20

    .line 83
    .line 84
    mul-double v4, p2, v18

    .line 85
    .line 86
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    div-double v4, v4, v20

    .line 91
    .line 92
    mul-double/2addr v14, v0

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    mul-double/2addr v10, v14

    .line 98
    mul-double v16, v16, v4

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v18

    .line 104
    mul-double v18, v18, v16

    .line 105
    .line 106
    add-double v10, v18, v10

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    mul-double/2addr v6, v14

    .line 113
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    mul-double v12, v12, v16

    .line 118
    .line 119
    add-double/2addr v12, v6

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    mul-double/2addr v2, v0

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    mul-double/2addr v0, v4

    .line 130
    add-double/2addr v0, v2

    .line 131
    mul-double v2, v10, v10

    .line 132
    .line 133
    mul-double v4, v12, v12

    .line 134
    .line 135
    add-double/2addr v4, v2

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 159
    .line 160
    .line 161
    return-object v4
.end method
