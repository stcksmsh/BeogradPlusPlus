.class public abstract Lke/d;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I[I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

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
    const/4 v5, 0x1

    .line 12
    aget v6, p1, v5

    .line 13
    .line 14
    int-to-long v6, v6

    .line 15
    and-long/2addr v6, v3

    .line 16
    const/4 v8, 0x2

    .line 17
    aget v9, p1, v8

    .line 18
    .line 19
    int-to-long v9, v9

    .line 20
    and-long/2addr v9, v3

    .line 21
    const/4 v11, 0x3

    .line 22
    aget v12, p1, v11

    .line 23
    .line 24
    int-to-long v12, v12

    .line 25
    and-long/2addr v12, v3

    .line 26
    aget v14, p0, v0

    .line 27
    .line 28
    int-to-long v14, v14

    .line 29
    and-long/2addr v14, v3

    .line 30
    mul-long v16, v14, v1

    .line 31
    .line 32
    const-wide/16 v18, 0x0

    .line 33
    .line 34
    add-long v3, v16, v18

    .line 35
    .line 36
    long-to-int v11, v3

    .line 37
    aput v11, p2, v0

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    ushr-long/2addr v3, v0

    .line 42
    mul-long v22, v14, v6

    .line 43
    .line 44
    add-long v3, v22, v3

    .line 45
    .line 46
    long-to-int v11, v3

    .line 47
    aput v11, p2, v5

    .line 48
    .line 49
    ushr-long/2addr v3, v0

    .line 50
    mul-long v22, v14, v9

    .line 51
    .line 52
    add-long v3, v22, v3

    .line 53
    .line 54
    long-to-int v11, v3

    .line 55
    aput v11, p2, v8

    .line 56
    .line 57
    ushr-long/2addr v3, v0

    .line 58
    mul-long/2addr v14, v12

    .line 59
    add-long/2addr v14, v3

    .line 60
    long-to-int v3, v14

    .line 61
    const/4 v4, 0x3

    .line 62
    aput v3, p2, v4

    .line 63
    .line 64
    ushr-long v3, v14, v0

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    const/4 v4, 0x4

    .line 68
    aput v3, p2, v4

    .line 69
    .line 70
    :goto_0
    if-ge v5, v4, :cond_0

    .line 71
    .line 72
    aget v3, p0, v5

    .line 73
    .line 74
    int-to-long v14, v3

    .line 75
    const-wide v16, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v14, v14, v16

    .line 81
    .line 82
    mul-long v20, v14, v1

    .line 83
    .line 84
    add-int/lit8 v3, v5, 0x0

    .line 85
    .line 86
    aget v8, p2, v3

    .line 87
    .line 88
    move v11, v5

    .line 89
    int-to-long v4, v8

    .line 90
    and-long v4, v4, v16

    .line 91
    .line 92
    add-long v20, v20, v4

    .line 93
    .line 94
    add-long v4, v20, v18

    .line 95
    .line 96
    long-to-int v8, v4

    .line 97
    aput v8, p2, v3

    .line 98
    .line 99
    ushr-long v3, v4, v0

    .line 100
    .line 101
    mul-long v20, v14, v6

    .line 102
    .line 103
    add-int/lit8 v5, v11, 0x1

    .line 104
    .line 105
    aget v8, p2, v5

    .line 106
    .line 107
    move-wide/from16 v22, v1

    .line 108
    .line 109
    int-to-long v0, v8

    .line 110
    and-long v0, v0, v16

    .line 111
    .line 112
    add-long v20, v20, v0

    .line 113
    .line 114
    add-long v0, v20, v3

    .line 115
    .line 116
    long-to-int v3, v0

    .line 117
    aput v3, p2, v5

    .line 118
    .line 119
    const/16 v2, 0x20

    .line 120
    .line 121
    ushr-long/2addr v0, v2

    .line 122
    mul-long v3, v14, v9

    .line 123
    .line 124
    add-int/lit8 v8, v11, 0x2

    .line 125
    .line 126
    aget v2, p2, v8

    .line 127
    .line 128
    move-wide/from16 v24, v6

    .line 129
    .line 130
    move v7, v5

    .line 131
    int-to-long v5, v2

    .line 132
    and-long v5, v5, v16

    .line 133
    .line 134
    add-long/2addr v3, v5

    .line 135
    add-long/2addr v3, v0

    .line 136
    long-to-int v0, v3

    .line 137
    aput v0, p2, v8

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    ushr-long v1, v3, v0

    .line 142
    .line 143
    mul-long/2addr v14, v12

    .line 144
    add-int/lit8 v5, v11, 0x3

    .line 145
    .line 146
    aget v3, p2, v5

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    and-long v3, v3, v16

    .line 150
    .line 151
    add-long/2addr v14, v3

    .line 152
    add-long/2addr v14, v1

    .line 153
    long-to-int v1, v14

    .line 154
    aput v1, p2, v5

    .line 155
    .line 156
    ushr-long v1, v14, v0

    .line 157
    .line 158
    add-int/lit8 v5, v11, 0x4

    .line 159
    .line 160
    long-to-int v1, v1

    .line 161
    aput v1, p2, v5

    .line 162
    .line 163
    move v5, v7

    .line 164
    move-wide/from16 v1, v22

    .line 165
    .line 166
    move-wide/from16 v6, v24

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public static B(I[II[II[II)J
    .locals 13

    .line 1
    move v0, p0

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
    add-int/lit8 v4, p2, 0x0

    .line 10
    .line 11
    aget v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    mul-long v6, v0, v4

    .line 16
    .line 17
    add-int/lit8 v8, p4, 0x0

    .line 18
    .line 19
    aget v8, p3, v8

    .line 20
    .line 21
    int-to-long v8, v8

    .line 22
    and-long/2addr v8, v2

    .line 23
    add-long/2addr v6, v8

    .line 24
    const-wide/16 v8, 0x0

    .line 25
    .line 26
    add-long/2addr v6, v8

    .line 27
    add-int/lit8 v8, p6, 0x0

    .line 28
    .line 29
    long-to-int v9, v6

    .line 30
    aput v9, p5, v8

    .line 31
    .line 32
    const/16 v8, 0x20

    .line 33
    .line 34
    ushr-long/2addr v6, v8

    .line 35
    add-int/lit8 v9, p2, 0x1

    .line 36
    .line 37
    aget v9, p1, v9

    .line 38
    .line 39
    int-to-long v9, v9

    .line 40
    and-long/2addr v9, v2

    .line 41
    mul-long v11, v0, v9

    .line 42
    .line 43
    add-long/2addr v11, v4

    .line 44
    add-int/lit8 v4, p4, 0x1

    .line 45
    .line 46
    aget v4, p3, v4

    .line 47
    .line 48
    int-to-long v4, v4

    .line 49
    and-long/2addr v4, v2

    .line 50
    add-long/2addr v11, v4

    .line 51
    add-long/2addr v11, v6

    .line 52
    add-int/lit8 v4, p6, 0x1

    .line 53
    .line 54
    long-to-int v5, v11

    .line 55
    aput v5, p5, v4

    .line 56
    .line 57
    ushr-long v4, v11, v8

    .line 58
    .line 59
    add-int/lit8 v6, p2, 0x2

    .line 60
    .line 61
    aget v6, p1, v6

    .line 62
    .line 63
    int-to-long v6, v6

    .line 64
    and-long/2addr v6, v2

    .line 65
    mul-long v11, v0, v6

    .line 66
    .line 67
    add-long/2addr v11, v9

    .line 68
    add-int/lit8 v9, p4, 0x2

    .line 69
    .line 70
    aget v9, p3, v9

    .line 71
    .line 72
    int-to-long v9, v9

    .line 73
    and-long/2addr v9, v2

    .line 74
    add-long/2addr v11, v9

    .line 75
    add-long/2addr v11, v4

    .line 76
    add-int/lit8 v4, p6, 0x2

    .line 77
    .line 78
    long-to-int v5, v11

    .line 79
    aput v5, p5, v4

    .line 80
    .line 81
    ushr-long v4, v11, v8

    .line 82
    .line 83
    add-int/lit8 v9, p2, 0x3

    .line 84
    .line 85
    aget v9, p1, v9

    .line 86
    .line 87
    int-to-long v9, v9

    .line 88
    and-long/2addr v9, v2

    .line 89
    mul-long/2addr v0, v9

    .line 90
    add-long/2addr v0, v6

    .line 91
    add-int/lit8 v6, p4, 0x3

    .line 92
    .line 93
    aget v6, p3, v6

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v2, v6

    .line 97
    add-long/2addr v0, v2

    .line 98
    add-long/2addr v0, v4

    .line 99
    add-int/lit8 v2, p6, 0x3

    .line 100
    .line 101
    long-to-int v3, v0

    .line 102
    aput v3, p5, v2

    .line 103
    .line 104
    ushr-long/2addr v0, v8

    .line 105
    add-long/2addr v0, v9

    .line 106
    return-wide v0
.end method

.method public static C(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long v6, v0, v4

    .line 11
    .line 12
    add-int/lit8 p0, p4, 0x0

    .line 13
    .line 14
    aget v8, p3, p0

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    and-long/2addr v8, v2

    .line 18
    add-long/2addr v6, v8

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    add-long/2addr v6, v8

    .line 22
    long-to-int v8, v6

    .line 23
    aput v8, p3, p0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    ushr-long/2addr v6, p0

    .line 28
    ushr-long/2addr p1, p0

    .line 29
    mul-long/2addr v0, p1

    .line 30
    add-long/2addr v0, v4

    .line 31
    add-int/lit8 v4, p4, 0x1

    .line 32
    .line 33
    aget v5, p3, v4

    .line 34
    .line 35
    int-to-long v8, v5

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    add-long/2addr v0, v6

    .line 39
    long-to-int v5, v0

    .line 40
    aput v5, p3, v4

    .line 41
    .line 42
    ushr-long/2addr v0, p0

    .line 43
    add-int/lit8 v4, p4, 0x2

    .line 44
    .line 45
    aget v5, p3, v4

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    and-long/2addr v5, v2

    .line 49
    add-long/2addr p1, v5

    .line 50
    add-long/2addr p1, v0

    .line 51
    long-to-int v0, p1

    .line 52
    aput v0, p3, v4

    .line 53
    .line 54
    ushr-long/2addr p1, p0

    .line 55
    add-int/lit8 p4, p4, 0x3

    .line 56
    .line 57
    aget v0, p3, p4

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    and-long/2addr v0, v2

    .line 61
    add-long/2addr p1, v0

    .line 62
    long-to-int v0, p1

    .line 63
    aput v0, p3, p4

    .line 64
    .line 65
    ushr-long p0, p1, p0

    .line 66
    .line 67
    long-to-int p0, p0

    .line 68
    return p0
.end method

.method public static D(II[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    add-int/lit8 v4, p3, 0x0

    .line 12
    .line 13
    aget v5, p2, v4

    .line 14
    .line 15
    int-to-long v5, v5

    .line 16
    and-long/2addr v5, v2

    .line 17
    add-long/2addr v0, v5

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    add-long/2addr v0, v5

    .line 21
    long-to-int v7, v0

    .line 22
    aput v7, p2, v4

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    ushr-long/2addr v0, v4

    .line 27
    add-int/lit8 v7, p3, 0x1

    .line 28
    .line 29
    aget v8, p2, v7

    .line 30
    .line 31
    int-to-long v8, v8

    .line 32
    and-long/2addr v8, v2

    .line 33
    add-long/2addr p0, v8

    .line 34
    add-long/2addr p0, v0

    .line 35
    long-to-int v0, p0

    .line 36
    aput v0, p2, v7

    .line 37
    .line 38
    ushr-long/2addr p0, v4

    .line 39
    add-int/lit8 v0, p3, 0x2

    .line 40
    .line 41
    aget v1, p2, v0

    .line 42
    .line 43
    int-to-long v7, v1

    .line 44
    and-long v1, v7, v2

    .line 45
    .line 46
    add-long/2addr p0, v1

    .line 47
    long-to-int v1, p0

    .line 48
    aput v1, p2, v0

    .line 49
    .line 50
    ushr-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v5

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x4

    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {p0, p2, p3, p1}, Lke/n;->T(I[III)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
.end method

.method public static E([II[II[II)I
    .locals 25

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v0, p2, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    add-int/lit8 v6, p3, 0x2

    .line 19
    .line 20
    aget v6, p2, v6

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    and-long/2addr v6, v2

    .line 24
    add-int/lit8 v8, p3, 0x3

    .line 25
    .line 26
    aget v8, p2, v8

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    and-long/2addr v8, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    move v13, v10

    .line 32
    const-wide/16 v14, 0x0

    .line 33
    .line 34
    move/from16 v10, p5

    .line 35
    .line 36
    :goto_0
    const/4 v11, 0x4

    .line 37
    if-ge v13, v11, :cond_0

    .line 38
    .line 39
    add-int v12, p1, v13

    .line 40
    .line 41
    aget v12, p0, v12

    .line 42
    .line 43
    int-to-long v11, v12

    .line 44
    and-long/2addr v11, v2

    .line 45
    mul-long v16, v11, v0

    .line 46
    .line 47
    add-int/lit8 v18, v10, 0x0

    .line 48
    .line 49
    move-wide/from16 v19, v0

    .line 50
    .line 51
    aget v0, p4, v18

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    and-long/2addr v0, v2

    .line 55
    add-long v16, v16, v0

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    add-long v2, v16, v0

    .line 60
    .line 61
    long-to-int v0, v2

    .line 62
    aput v0, p4, v18

    .line 63
    .line 64
    const/16 v0, 0x20

    .line 65
    .line 66
    ushr-long v1, v2, v0

    .line 67
    .line 68
    mul-long v16, v11, v4

    .line 69
    .line 70
    add-int/lit8 v3, v10, 0x1

    .line 71
    .line 72
    aget v0, p4, v3

    .line 73
    .line 74
    move-wide/from16 v23, v4

    .line 75
    .line 76
    int-to-long v4, v0

    .line 77
    const-wide v21, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long v4, v4, v21

    .line 83
    .line 84
    add-long v16, v16, v4

    .line 85
    .line 86
    add-long v0, v16, v1

    .line 87
    .line 88
    long-to-int v2, v0

    .line 89
    aput v2, p4, v3

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    ushr-long/2addr v0, v2

    .line 94
    mul-long v4, v11, v6

    .line 95
    .line 96
    add-int/lit8 v16, v10, 0x2

    .line 97
    .line 98
    aget v2, p4, v16

    .line 99
    .line 100
    move/from16 v17, v3

    .line 101
    .line 102
    int-to-long v2, v2

    .line 103
    and-long v2, v2, v21

    .line 104
    .line 105
    add-long/2addr v4, v2

    .line 106
    add-long/2addr v4, v0

    .line 107
    long-to-int v0, v4

    .line 108
    aput v0, p4, v16

    .line 109
    .line 110
    const/16 v0, 0x20

    .line 111
    .line 112
    ushr-long v1, v4, v0

    .line 113
    .line 114
    mul-long/2addr v11, v8

    .line 115
    add-int/lit8 v3, v10, 0x3

    .line 116
    .line 117
    aget v4, p4, v3

    .line 118
    .line 119
    int-to-long v4, v4

    .line 120
    and-long v4, v4, v21

    .line 121
    .line 122
    add-long/2addr v11, v4

    .line 123
    add-long/2addr v11, v1

    .line 124
    long-to-int v1, v11

    .line 125
    aput v1, p4, v3

    .line 126
    .line 127
    ushr-long v1, v11, v0

    .line 128
    .line 129
    const/4 v3, 0x4

    .line 130
    add-int/2addr v10, v3

    .line 131
    aget v3, p4, v10

    .line 132
    .line 133
    int-to-long v3, v3

    .line 134
    and-long v3, v3, v21

    .line 135
    .line 136
    add-long/2addr v1, v3

    .line 137
    add-long/2addr v1, v14

    .line 138
    long-to-int v3, v1

    .line 139
    aput v3, p4, v10

    .line 140
    .line 141
    ushr-long v14, v1, v0

    .line 142
    .line 143
    add-int/lit8 v13, v13, 0x1

    .line 144
    .line 145
    move/from16 v10, v17

    .line 146
    .line 147
    move-wide/from16 v0, v19

    .line 148
    .line 149
    move-wide/from16 v2, v21

    .line 150
    .line 151
    move-wide/from16 v4, v23

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    long-to-int v0, v14

    .line 155
    return v0
.end method

.method public static F([I[I[I)I
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

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
    const/4 v5, 0x1

    .line 12
    aget v5, p1, v5

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v3

    .line 16
    const/4 v7, 0x2

    .line 17
    aget v7, p1, v7

    .line 18
    .line 19
    int-to-long v7, v7

    .line 20
    and-long/2addr v7, v3

    .line 21
    const/4 v9, 0x3

    .line 22
    aget v9, p1, v9

    .line 23
    .line 24
    int-to-long v9, v9

    .line 25
    and-long/2addr v9, v3

    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    :goto_0
    const/4 v15, 0x4

    .line 29
    if-ge v0, v15, :cond_0

    .line 30
    .line 31
    aget v15, p0, v0

    .line 32
    .line 33
    int-to-long v11, v15

    .line 34
    and-long/2addr v11, v3

    .line 35
    mul-long v18, v11, v1

    .line 36
    .line 37
    add-int/lit8 v15, v0, 0x0

    .line 38
    .line 39
    move-wide/from16 v20, v1

    .line 40
    .line 41
    aget v1, p2, v15

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    and-long/2addr v1, v3

    .line 45
    add-long v18, v18, v1

    .line 46
    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    add-long v3, v18, v1

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    aput v1, p2, v15

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    ushr-long v2, v3, v1

    .line 57
    .line 58
    mul-long v22, v11, v5

    .line 59
    .line 60
    add-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    aget v15, p2, v4

    .line 63
    .line 64
    move-wide/from16 v24, v2

    .line 65
    .line 66
    int-to-long v1, v15

    .line 67
    const-wide v15, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v15

    .line 73
    add-long v22, v22, v1

    .line 74
    .line 75
    add-long v1, v22, v24

    .line 76
    .line 77
    long-to-int v3, v1

    .line 78
    aput v3, p2, v4

    .line 79
    .line 80
    const/16 v3, 0x20

    .line 81
    .line 82
    ushr-long/2addr v1, v3

    .line 83
    mul-long v22, v11, v7

    .line 84
    .line 85
    add-int/lit8 v17, v0, 0x2

    .line 86
    .line 87
    aget v3, p2, v17

    .line 88
    .line 89
    move/from16 v24, v4

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    and-long/2addr v3, v15

    .line 93
    add-long v22, v22, v3

    .line 94
    .line 95
    add-long v1, v22, v1

    .line 96
    .line 97
    long-to-int v3, v1

    .line 98
    aput v3, p2, v17

    .line 99
    .line 100
    const/16 v3, 0x20

    .line 101
    .line 102
    ushr-long/2addr v1, v3

    .line 103
    mul-long/2addr v11, v9

    .line 104
    add-int/lit8 v4, v0, 0x3

    .line 105
    .line 106
    aget v3, p2, v4

    .line 107
    .line 108
    move-wide/from16 v22, v5

    .line 109
    .line 110
    int-to-long v5, v3

    .line 111
    and-long/2addr v5, v15

    .line 112
    add-long/2addr v11, v5

    .line 113
    add-long/2addr v11, v1

    .line 114
    long-to-int v1, v11

    .line 115
    aput v1, p2, v4

    .line 116
    .line 117
    const/16 v1, 0x20

    .line 118
    .line 119
    ushr-long v2, v11, v1

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x4

    .line 122
    .line 123
    aget v4, p2, v0

    .line 124
    .line 125
    int-to-long v4, v4

    .line 126
    and-long/2addr v4, v15

    .line 127
    add-long/2addr v2, v4

    .line 128
    add-long/2addr v2, v13

    .line 129
    long-to-int v4, v2

    .line 130
    aput v4, p2, v0

    .line 131
    .line 132
    ushr-long v13, v2, v1

    .line 133
    .line 134
    move-wide v3, v15

    .line 135
    move-wide/from16 v1, v20

    .line 136
    .line 137
    move-wide/from16 v5, v22

    .line 138
    .line 139
    move/from16 v0, v24

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    long-to-int v0, v13

    .line 143
    return v0
.end method

.method public static G(I[I[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

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
    const/4 p0, 0x0

    .line 11
    :cond_0
    aget v6, p1, p0

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
    add-int v4, p3, p0

    .line 18
    .line 19
    long-to-int v5, v6

    .line 20
    aput v5, p2, v4

    .line 21
    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    ushr-long v4, v6, v4

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-lt p0, v6, :cond_0

    .line 30
    .line 31
    long-to-int p0, v4

    .line 32
    return p0
.end method

.method public static H(I[II[II)I
    .locals 11

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int/lit8 p0, p2, 0x0

    .line 9
    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    int-to-long v4, p0

    .line 13
    and-long/2addr v4, v2

    .line 14
    mul-long/2addr v4, v0

    .line 15
    add-int/lit8 p0, p4, 0x0

    .line 16
    .line 17
    aget v6, p3, p0

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v2

    .line 21
    add-long/2addr v4, v6

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    add-long/2addr v4, v6

    .line 25
    long-to-int v6, v4

    .line 26
    aput v6, p3, p0

    .line 27
    .line 28
    const/16 p0, 0x20

    .line 29
    .line 30
    ushr-long/2addr v4, p0

    .line 31
    add-int/lit8 v6, p2, 0x1

    .line 32
    .line 33
    aget v6, p1, v6

    .line 34
    .line 35
    int-to-long v6, v6

    .line 36
    and-long/2addr v6, v2

    .line 37
    mul-long/2addr v6, v0

    .line 38
    add-int/lit8 v8, p4, 0x1

    .line 39
    .line 40
    aget v9, p3, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v2

    .line 44
    add-long/2addr v6, v9

    .line 45
    add-long/2addr v6, v4

    .line 46
    long-to-int v4, v6

    .line 47
    aput v4, p3, v8

    .line 48
    .line 49
    ushr-long v4, v6, p0

    .line 50
    .line 51
    add-int/lit8 v6, p2, 0x2

    .line 52
    .line 53
    aget v6, p1, v6

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v2

    .line 57
    mul-long/2addr v6, v0

    .line 58
    add-int/lit8 v8, p4, 0x2

    .line 59
    .line 60
    aget v9, p3, v8

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    and-long/2addr v9, v2

    .line 64
    add-long/2addr v6, v9

    .line 65
    add-long/2addr v6, v4

    .line 66
    long-to-int v4, v6

    .line 67
    aput v4, p3, v8

    .line 68
    .line 69
    ushr-long v4, v6, p0

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x3

    .line 72
    .line 73
    aget p1, p1, p2

    .line 74
    .line 75
    int-to-long p1, p1

    .line 76
    and-long/2addr p1, v2

    .line 77
    mul-long/2addr v0, p1

    .line 78
    add-int/lit8 p4, p4, 0x3

    .line 79
    .line 80
    aget p1, p3, p4

    .line 81
    .line 82
    int-to-long p1, p1

    .line 83
    and-long/2addr p1, v2

    .line 84
    add-long/2addr v0, p1

    .line 85
    add-long/2addr v0, v4

    .line 86
    long-to-int p1, v0

    .line 87
    aput p1, p3, p4

    .line 88
    .line 89
    ushr-long p0, v0, p0

    .line 90
    .line 91
    long-to-int p0, p0

    .line 92
    return p0
.end method

.method public static I(IJ[II)I
    .locals 10

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    and-long v4, p1, v2

    .line 9
    .line 10
    mul-long/2addr v4, v0

    .line 11
    add-int/lit8 p0, p4, 0x0

    .line 12
    .line 13
    aget v6, p3, p0

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
    aput v8, p3, p0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    ushr-long/2addr v4, p0

    .line 27
    ushr-long/2addr p1, p0

    .line 28
    mul-long/2addr v0, p1

    .line 29
    add-int/lit8 p1, p4, 0x1

    .line 30
    .line 31
    aget p2, p3, p1

    .line 32
    .line 33
    int-to-long v8, p2

    .line 34
    and-long/2addr v8, v2

    .line 35
    add-long/2addr v0, v8

    .line 36
    add-long/2addr v0, v4

    .line 37
    long-to-int p2, v0

    .line 38
    aput p2, p3, p1

    .line 39
    .line 40
    ushr-long p1, v0, p0

    .line 41
    .line 42
    add-int/lit8 v0, p4, 0x2

    .line 43
    .line 44
    aget v1, p3, v0

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    and-long v1, v4, v2

    .line 48
    .line 49
    add-long/2addr p1, v1

    .line 50
    long-to-int v1, p1

    .line 51
    aput v1, p3, v0

    .line 52
    .line 53
    ushr-long p0, p1, p0

    .line 54
    .line 55
    cmp-long p0, p0, v6

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x4

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {p0, p3, p4, p1}, Lke/n;->T(I[III)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    return p0
.end method

.method public static J(II[II)I
    .locals 8

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr p0, v0

    .line 11
    add-int/lit8 v0, p3, 0x0

    .line 12
    .line 13
    aget v1, p2, v0

    .line 14
    .line 15
    int-to-long v4, v1

    .line 16
    and-long/2addr v4, v2

    .line 17
    add-long/2addr p0, v4

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    add-long/2addr p0, v4

    .line 21
    long-to-int v1, p0

    .line 22
    aput v1, p2, v0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long/2addr p0, v0

    .line 27
    add-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    aget v6, p2, v1

    .line 30
    .line 31
    int-to-long v6, v6

    .line 32
    and-long/2addr v2, v6

    .line 33
    add-long/2addr p0, v2

    .line 34
    long-to-int v2, p0

    .line 35
    aput v2, p2, v1

    .line 36
    .line 37
    ushr-long/2addr p0, v0

    .line 38
    cmp-long p0, p0, v4

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x4

    .line 45
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

.method public static K([II[II)V
    .locals 29

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    :goto_0
    add-int/lit8 v7, v6, -0x1

    .line 17
    .line 18
    add-int v6, p1, v6

    .line 19
    .line 20
    aget v6, p0, v6

    .line 21
    .line 22
    int-to-long v8, v6

    .line 23
    and-long/2addr v8, v2

    .line 24
    mul-long/2addr v8, v8

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    add-int v6, p3, v5

    .line 28
    .line 29
    shl-int/lit8 v4, v4, 0x1f

    .line 30
    .line 31
    const/16 v10, 0x21

    .line 32
    .line 33
    ushr-long v11, v8, v10

    .line 34
    .line 35
    long-to-int v11, v11

    .line 36
    or-int/2addr v4, v11

    .line 37
    aput v4, p2, v6

    .line 38
    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 40
    .line 41
    add-int v4, p3, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    ushr-long v11, v8, v6

    .line 45
    .line 46
    long-to-int v11, v11

    .line 47
    aput v11, p2, v4

    .line 48
    .line 49
    long-to-int v4, v8

    .line 50
    if-gtz v7, :cond_0

    .line 51
    .line 52
    mul-long v7, v0, v0

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x1f

    .line 55
    .line 56
    int-to-long v4, v4

    .line 57
    and-long/2addr v4, v2

    .line 58
    ushr-long v9, v7, v10

    .line 59
    .line 60
    or-long/2addr v4, v9

    .line 61
    add-int/lit8 v9, p3, 0x0

    .line 62
    .line 63
    long-to-int v10, v7

    .line 64
    aput v10, p2, v9

    .line 65
    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    ushr-long/2addr v7, v9

    .line 69
    long-to-int v7, v7

    .line 70
    and-int/2addr v6, v7

    .line 71
    add-int/lit8 v7, p1, 0x1

    .line 72
    .line 73
    aget v7, p0, v7

    .line 74
    .line 75
    int-to-long v7, v7

    .line 76
    and-long/2addr v7, v2

    .line 77
    add-int/lit8 v10, p3, 0x2

    .line 78
    .line 79
    aget v11, p2, v10

    .line 80
    .line 81
    int-to-long v11, v11

    .line 82
    and-long/2addr v11, v2

    .line 83
    mul-long v13, v7, v0

    .line 84
    .line 85
    add-long/2addr v13, v4

    .line 86
    long-to-int v4, v13

    .line 87
    add-int/lit8 v5, p3, 0x1

    .line 88
    .line 89
    shl-int/lit8 v15, v4, 0x1

    .line 90
    .line 91
    or-int/2addr v6, v15

    .line 92
    aput v6, p2, v5

    .line 93
    .line 94
    ushr-int/lit8 v4, v4, 0x1f

    .line 95
    .line 96
    ushr-long v5, v13, v9

    .line 97
    .line 98
    add-long/2addr v11, v5

    .line 99
    add-int/lit8 v5, p1, 0x2

    .line 100
    .line 101
    aget v5, p0, v5

    .line 102
    .line 103
    int-to-long v5, v5

    .line 104
    and-long/2addr v5, v2

    .line 105
    add-int/lit8 v9, p3, 0x3

    .line 106
    .line 107
    aget v13, p2, v9

    .line 108
    .line 109
    int-to-long v13, v13

    .line 110
    and-long v16, v13, v2

    .line 111
    .line 112
    add-int/lit8 v21, p3, 0x4

    .line 113
    .line 114
    aget v13, p2, v21

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    and-long v18, v13, v2

    .line 118
    .line 119
    mul-long v13, v5, v0

    .line 120
    .line 121
    add-long/2addr v13, v11

    .line 122
    long-to-int v11, v13

    .line 123
    shl-int/lit8 v12, v11, 0x1

    .line 124
    .line 125
    or-int/2addr v4, v12

    .line 126
    aput v4, p2, v10

    .line 127
    .line 128
    ushr-int/lit8 v4, v11, 0x1f

    .line 129
    .line 130
    const/16 v20, 0x20

    .line 131
    .line 132
    ushr-long v14, v13, v20

    .line 133
    .line 134
    move-wide v10, v5

    .line 135
    move-wide v12, v7

    .line 136
    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    ushr-long v12, v10, v20

    .line 141
    .line 142
    add-long v18, v18, v12

    .line 143
    .line 144
    and-long/2addr v10, v2

    .line 145
    add-int/lit8 v12, p1, 0x3

    .line 146
    .line 147
    aget v12, p0, v12

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    and-long v22, v12, v2

    .line 151
    .line 152
    add-int/lit8 v24, p3, 0x5

    .line 153
    .line 154
    aget v12, p2, v24

    .line 155
    .line 156
    int-to-long v12, v12

    .line 157
    and-long/2addr v12, v2

    .line 158
    const/16 v14, 0x20

    .line 159
    .line 160
    ushr-long v14, v18, v14

    .line 161
    .line 162
    add-long/2addr v12, v14

    .line 163
    and-long v16, v18, v2

    .line 164
    .line 165
    add-int/lit8 v25, p3, 0x6

    .line 166
    .line 167
    aget v14, p2, v25

    .line 168
    .line 169
    int-to-long v14, v14

    .line 170
    and-long/2addr v14, v2

    .line 171
    const/16 v26, 0x20

    .line 172
    .line 173
    ushr-long v18, v12, v26

    .line 174
    .line 175
    add-long v27, v14, v18

    .line 176
    .line 177
    and-long v19, v12, v2

    .line 178
    .line 179
    mul-long v0, v0, v22

    .line 180
    .line 181
    add-long/2addr v0, v10

    .line 182
    long-to-int v2, v0

    .line 183
    shl-int/lit8 v3, v2, 0x1

    .line 184
    .line 185
    or-int/2addr v3, v4

    .line 186
    aput v3, p2, v9

    .line 187
    .line 188
    ushr-int/lit8 v2, v2, 0x1f

    .line 189
    .line 190
    ushr-long v14, v0, v26

    .line 191
    .line 192
    move-wide v10, v7

    .line 193
    move-wide/from16 v12, v22

    .line 194
    .line 195
    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    ushr-long v17, v0, v26

    .line 200
    .line 201
    move-wide/from16 v13, v22

    .line 202
    .line 203
    move-wide v15, v5

    .line 204
    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    ushr-long v5, v3, v26

    .line 209
    .line 210
    add-long v5, v27, v5

    .line 211
    .line 212
    long-to-int v0, v0

    .line 213
    shl-int/lit8 v1, v0, 0x1

    .line 214
    .line 215
    or-int/2addr v1, v2

    .line 216
    aput v1, p2, v21

    .line 217
    .line 218
    ushr-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    long-to-int v1, v3

    .line 221
    shl-int/lit8 v2, v1, 0x1

    .line 222
    .line 223
    or-int/2addr v0, v2

    .line 224
    aput v0, p2, v24

    .line 225
    .line 226
    ushr-int/lit8 v0, v1, 0x1f

    .line 227
    .line 228
    long-to-int v1, v5

    .line 229
    shl-int/lit8 v2, v1, 0x1

    .line 230
    .line 231
    or-int/2addr v0, v2

    .line 232
    aput v0, p2, v25

    .line 233
    .line 234
    ushr-int/lit8 v0, v1, 0x1f

    .line 235
    .line 236
    add-int/lit8 v1, p3, 0x7

    .line 237
    .line 238
    aget v2, p2, v1

    .line 239
    .line 240
    const/16 v3, 0x20

    .line 241
    .line 242
    ushr-long v3, v5, v3

    .line 243
    .line 244
    long-to-int v3, v3

    .line 245
    add-int/2addr v2, v3

    .line 246
    shl-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    or-int/2addr v0, v2

    .line 249
    aput v0, p2, v1

    .line 250
    .line 251
    return-void

    .line 252
    :cond_0
    move v6, v7

    .line 253
    goto/16 :goto_0
.end method

.method public static L([I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

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
    const/4 v5, 0x3

    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    move v8, v0

    .line 15
    move v7, v5

    .line 16
    :goto_0
    add-int/lit8 v9, v7, -0x1

    .line 17
    .line 18
    aget v7, p0, v7

    .line 19
    .line 20
    int-to-long v10, v7

    .line 21
    and-long/2addr v10, v3

    .line 22
    mul-long/2addr v10, v10

    .line 23
    add-int/lit8 v6, v6, -0x1

    .line 24
    .line 25
    shl-int/lit8 v7, v8, 0x1f

    .line 26
    .line 27
    const/16 v8, 0x21

    .line 28
    .line 29
    ushr-long v12, v10, v8

    .line 30
    .line 31
    long-to-int v12, v12

    .line 32
    or-int/2addr v7, v12

    .line 33
    aput v7, p1, v6

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    ushr-long v12, v10, v7

    .line 39
    .line 40
    long-to-int v12, v12

    .line 41
    aput v12, p1, v6

    .line 42
    .line 43
    long-to-int v10, v10

    .line 44
    if-gtz v9, :cond_0

    .line 45
    .line 46
    mul-long v11, v1, v1

    .line 47
    .line 48
    shl-int/lit8 v6, v10, 0x1f

    .line 49
    .line 50
    int-to-long v9, v6

    .line 51
    and-long/2addr v9, v3

    .line 52
    ushr-long v13, v11, v8

    .line 53
    .line 54
    or-long v8, v9, v13

    .line 55
    .line 56
    long-to-int v6, v11

    .line 57
    aput v6, p1, v0

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v10, v11, v0

    .line 62
    .line 63
    long-to-int v6, v10

    .line 64
    and-int/2addr v6, v7

    .line 65
    aget v10, p0, v7

    .line 66
    .line 67
    int-to-long v10, v10

    .line 68
    and-long/2addr v10, v3

    .line 69
    const/4 v12, 0x2

    .line 70
    aget v13, p1, v12

    .line 71
    .line 72
    int-to-long v13, v13

    .line 73
    and-long/2addr v13, v3

    .line 74
    mul-long v15, v10, v1

    .line 75
    .line 76
    add-long/2addr v8, v15

    .line 77
    long-to-int v15, v8

    .line 78
    shl-int/lit8 v16, v15, 0x1

    .line 79
    .line 80
    or-int v6, v16, v6

    .line 81
    .line 82
    aput v6, p1, v7

    .line 83
    .line 84
    ushr-int/lit8 v6, v15, 0x1f

    .line 85
    .line 86
    ushr-long v7, v8, v0

    .line 87
    .line 88
    add-long/2addr v13, v7

    .line 89
    aget v7, p0, v12

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    and-long/2addr v7, v3

    .line 93
    aget v5, p1, v5

    .line 94
    .line 95
    move-wide/from16 v20, v1

    .line 96
    .line 97
    int-to-long v0, v5

    .line 98
    and-long v18, v0, v3

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aget v0, p1, v0

    .line 102
    .line 103
    int-to-long v0, v0

    .line 104
    and-long/2addr v0, v3

    .line 105
    mul-long v3, v7, v20

    .line 106
    .line 107
    add-long/2addr v3, v13

    .line 108
    long-to-int v5, v3

    .line 109
    shl-int/lit8 v9, v5, 0x1

    .line 110
    .line 111
    or-int/2addr v6, v9

    .line 112
    const/4 v9, 0x2

    .line 113
    aput v6, p1, v9

    .line 114
    .line 115
    ushr-int/lit8 v5, v5, 0x1f

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    ushr-long v16, v3, v2

    .line 120
    .line 121
    move-wide v12, v7

    .line 122
    move-wide v14, v10

    .line 123
    invoke-static/range {v12 .. v19}, L_COROUTINE/b;->e(JJJJ)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    ushr-long v12, v3, v2

    .line 128
    .line 129
    add-long/2addr v0, v12

    .line 130
    const-wide v12, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v2, v3, v12

    .line 136
    .line 137
    const/4 v4, 0x3

    .line 138
    aget v4, p0, v4

    .line 139
    .line 140
    int-to-long v14, v4

    .line 141
    and-long v22, v14, v12

    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    aget v6, p1, v4

    .line 145
    .line 146
    int-to-long v14, v6

    .line 147
    and-long/2addr v14, v12

    .line 148
    const/16 v6, 0x20

    .line 149
    .line 150
    ushr-long v16, v0, v6

    .line 151
    .line 152
    add-long v14, v14, v16

    .line 153
    .line 154
    and-long v18, v0, v12

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aget v1, p1, v0

    .line 158
    .line 159
    int-to-long v0, v1

    .line 160
    and-long/2addr v0, v12

    .line 161
    ushr-long v16, v14, v6

    .line 162
    .line 163
    add-long v0, v0, v16

    .line 164
    .line 165
    and-long v24, v14, v12

    .line 166
    .line 167
    mul-long v12, v20, v22

    .line 168
    .line 169
    add-long/2addr v12, v2

    .line 170
    long-to-int v2, v12

    .line 171
    shl-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    or-int/2addr v3, v5

    .line 174
    const/4 v5, 0x3

    .line 175
    aput v3, p1, v5

    .line 176
    .line 177
    ushr-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    ushr-long v16, v12, v6

    .line 180
    .line 181
    move-wide v12, v10

    .line 182
    move-wide/from16 v14, v22

    .line 183
    .line 184
    invoke-static/range {v12 .. v19}, L_COROUTINE/b;->e(JJJJ)J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    ushr-long v19, v9, v6

    .line 189
    .line 190
    move-wide/from16 v15, v22

    .line 191
    .line 192
    move-wide/from16 v17, v7

    .line 193
    .line 194
    move-wide/from16 v21, v24

    .line 195
    .line 196
    invoke-static/range {v15 .. v22}, L_COROUTINE/b;->e(JJJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    ushr-long v5, v7, v6

    .line 201
    .line 202
    add-long/2addr v0, v5

    .line 203
    const-wide v5, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v5, v7

    .line 209
    long-to-int v3, v9

    .line 210
    shl-int/lit8 v7, v3, 0x1

    .line 211
    .line 212
    or-int/2addr v2, v7

    .line 213
    const/4 v7, 0x4

    .line 214
    aput v2, p1, v7

    .line 215
    .line 216
    ushr-int/lit8 v2, v3, 0x1f

    .line 217
    .line 218
    long-to-int v3, v5

    .line 219
    shl-int/lit8 v5, v3, 0x1

    .line 220
    .line 221
    or-int/2addr v2, v5

    .line 222
    aput v2, p1, v4

    .line 223
    .line 224
    ushr-int/lit8 v2, v3, 0x1f

    .line 225
    .line 226
    long-to-int v3, v0

    .line 227
    shl-int/lit8 v4, v3, 0x1

    .line 228
    .line 229
    or-int/2addr v2, v4

    .line 230
    const/4 v4, 0x6

    .line 231
    aput v2, p1, v4

    .line 232
    .line 233
    ushr-int/lit8 v2, v3, 0x1f

    .line 234
    .line 235
    const/4 v3, 0x7

    .line 236
    aget v4, p1, v3

    .line 237
    .line 238
    const/16 v5, 0x20

    .line 239
    .line 240
    ushr-long/2addr v0, v5

    .line 241
    long-to-int v0, v0

    .line 242
    add-int/2addr v4, v0

    .line 243
    shl-int/lit8 v0, v4, 0x1

    .line 244
    .line 245
    or-int/2addr v0, v2

    .line 246
    aput v0, p1, v3

    .line 247
    .line 248
    return-void

    .line 249
    :cond_0
    move v7, v9

    .line 250
    move v8, v10

    .line 251
    goto/16 :goto_0
.end method

.method public static M([II[II[II)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v4, p3, 0x0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    sub-long/2addr v0, v4

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    add-int/lit8 v4, p5, 0x0

    .line 23
    .line 24
    long-to-int v5, v0

    .line 25
    aput v5, p4, v4

    .line 26
    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shr-long/2addr v0, v4

    .line 30
    add-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    aget v5, p0, v5

    .line 33
    .line 34
    int-to-long v5, v5

    .line 35
    and-long/2addr v5, v2

    .line 36
    add-int/lit8 v7, p3, 0x1

    .line 37
    .line 38
    aget v7, p2, v7

    .line 39
    .line 40
    int-to-long v7, v7

    .line 41
    and-long/2addr v7, v2

    .line 42
    sub-long/2addr v5, v7

    .line 43
    add-long/2addr v5, v0

    .line 44
    add-int/lit8 v0, p5, 0x1

    .line 45
    .line 46
    long-to-int v1, v5

    .line 47
    aput v1, p4, v0

    .line 48
    .line 49
    shr-long v0, v5, v4

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x2

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    and-long/2addr v5, v2

    .line 57
    add-int/lit8 v7, p3, 0x2

    .line 58
    .line 59
    aget v7, p2, v7

    .line 60
    .line 61
    int-to-long v7, v7

    .line 62
    and-long/2addr v7, v2

    .line 63
    sub-long/2addr v5, v7

    .line 64
    add-long/2addr v5, v0

    .line 65
    add-int/lit8 v0, p5, 0x2

    .line 66
    .line 67
    long-to-int v1, v5

    .line 68
    aput v1, p4, v0

    .line 69
    .line 70
    shr-long v0, v5, v4

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget p0, p0, p1

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v2

    .line 78
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    aget p2, p2, p3

    .line 81
    .line 82
    int-to-long p2, p2

    .line 83
    and-long/2addr p2, v2

    .line 84
    sub-long/2addr p0, p2

    .line 85
    add-long/2addr p0, v0

    .line 86
    add-int/lit8 p5, p5, 0x3

    .line 87
    .line 88
    long-to-int p2, p0

    .line 89
    aput p2, p4, p5

    .line 90
    .line 91
    shr-long/2addr p0, v4

    .line 92
    long-to-int p0, p0

    .line 93
    return p0
.end method

.method public static N([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

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
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p2, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    sub-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p2, v5

    .line 38
    .line 39
    shr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p0, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p1, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    sub-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p2, v5

    .line 54
    .line 55
    shr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget p0, p0, v5

    .line 59
    .line 60
    int-to-long v6, p0

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget p0, p1, v5

    .line 63
    .line 64
    int-to-long p0, p0

    .line 65
    and-long/2addr p0, v3

    .line 66
    sub-long/2addr v6, p0

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int p0, v6

    .line 69
    aput p0, p2, v5

    .line 70
    .line 71
    shr-long p0, v6, v0

    .line 72
    .line 73
    long-to-int p0, p0

    .line 74
    return p0
.end method

.method public static O([I[I[I)I
    .locals 10

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
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    aget v5, p1, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    sub-long/2addr v1, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    long-to-int v5, v1

    .line 25
    aput v5, p2, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, p2, v5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v3

    .line 35
    aget v8, p0, v5

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    sub-long/2addr v6, v8

    .line 40
    aget v8, p1, v5

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v3

    .line 44
    sub-long/2addr v6, v8

    .line 45
    add-long/2addr v6, v1

    .line 46
    long-to-int v1, v6

    .line 47
    aput v1, p2, v5

    .line 48
    .line 49
    shr-long v1, v6, v0

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget v6, p2, v5

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v3

    .line 56
    aget v8, p0, v5

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    and-long/2addr v8, v3

    .line 60
    sub-long/2addr v6, v8

    .line 61
    aget v8, p1, v5

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    and-long/2addr v8, v3

    .line 65
    sub-long/2addr v6, v8

    .line 66
    add-long/2addr v6, v1

    .line 67
    long-to-int v1, v6

    .line 68
    aput v1, p2, v5

    .line 69
    .line 70
    shr-long v1, v6, v0

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aget v6, p2, v5

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    and-long/2addr v6, v3

    .line 77
    aget p0, p0, v5

    .line 78
    .line 79
    int-to-long v8, p0

    .line 80
    and-long/2addr v8, v3

    .line 81
    sub-long/2addr v6, v8

    .line 82
    aget p0, p1, v5

    .line 83
    .line 84
    int-to-long p0, p0

    .line 85
    and-long/2addr p0, v3

    .line 86
    sub-long/2addr v6, p0

    .line 87
    add-long/2addr v6, v1

    .line 88
    long-to-int p0, v6

    .line 89
    aput p0, p2, v5

    .line 90
    .line 91
    shr-long p0, v6, v0

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    return p0
.end method

.method public static P([II[II)I
    .locals 10

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
    add-int/lit8 v5, p1, 0x0

    .line 13
    .line 14
    aget v5, p0, v5

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    and-long/2addr v5, v3

    .line 18
    sub-long/2addr v1, v5

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    add-long/2addr v1, v5

    .line 22
    long-to-int v5, v1

    .line 23
    aput v5, p2, v0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, v0

    .line 28
    add-int/lit8 v5, p3, 0x1

    .line 29
    .line 30
    aget v6, p2, v5

    .line 31
    .line 32
    int-to-long v6, v6

    .line 33
    and-long/2addr v6, v3

    .line 34
    add-int/lit8 v8, p1, 0x1

    .line 35
    .line 36
    aget v8, p0, v8

    .line 37
    .line 38
    int-to-long v8, v8

    .line 39
    and-long/2addr v8, v3

    .line 40
    sub-long/2addr v6, v8

    .line 41
    add-long/2addr v6, v1

    .line 42
    long-to-int v1, v6

    .line 43
    aput v1, p2, v5

    .line 44
    .line 45
    shr-long v1, v6, v0

    .line 46
    .line 47
    add-int/lit8 v5, p3, 0x2

    .line 48
    .line 49
    aget v6, p2, v5

    .line 50
    .line 51
    int-to-long v6, v6

    .line 52
    and-long/2addr v6, v3

    .line 53
    add-int/lit8 v8, p1, 0x2

    .line 54
    .line 55
    aget v8, p0, v8

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v3

    .line 59
    sub-long/2addr v6, v8

    .line 60
    add-long/2addr v6, v1

    .line 61
    long-to-int v1, v6

    .line 62
    aput v1, p2, v5

    .line 63
    .line 64
    shr-long v1, v6, v0

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x3

    .line 67
    .line 68
    aget v5, p2, p3

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    and-long/2addr v5, v3

    .line 72
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget p0, p0, p1

    .line 75
    .line 76
    int-to-long p0, p0

    .line 77
    and-long/2addr p0, v3

    .line 78
    sub-long/2addr v5, p0

    .line 79
    add-long/2addr v5, v1

    .line 80
    long-to-int p0, v5

    .line 81
    aput p0, p2, p3

    .line 82
    .line 83
    shr-long p0, v5, v0

    .line 84
    .line 85
    long-to-int p0, p0

    .line 86
    return p0
.end method

.method public static Q([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

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
    aget v5, p0, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    sub-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p1, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p0, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    sub-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p1, v5

    .line 38
    .line 39
    shr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p1, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p0, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    sub-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p1, v5

    .line 54
    .line 55
    shr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget v6, p1, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget p0, p0, v5

    .line 63
    .line 64
    int-to-long v8, p0

    .line 65
    and-long/2addr v3, v8

    .line 66
    sub-long/2addr v6, v3

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int p0, v6

    .line 69
    aput p0, p1, v5

    .line 70
    .line 71
    shr-long p0, v6, v0

    .line 72
    .line 73
    long-to-int p0, p0

    .line 74
    return p0
.end method

.method public static R([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v3, v1, 0x3

    .line 14
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
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static S([J)Ljava/math/BigInteger;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v2, p0, v1

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    shl-int/lit8 v4, v4, 0x3

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v4}, Lorg/bouncycastle/util/l;->v(J[BI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/math/BigInteger;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static T([I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aput v0, p0, v1

    .line 12
    .line 13
    return-void
.end method

.method public static a([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

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
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p2, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    add-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p2, v5

    .line 38
    .line 39
    ushr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p0, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p1, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    add-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p2, v5

    .line 54
    .line 55
    ushr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget p0, p0, v5

    .line 59
    .line 60
    int-to-long v6, p0

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget p0, p1, v5

    .line 63
    .line 64
    int-to-long p0, p0

    .line 65
    and-long/2addr p0, v3

    .line 66
    add-long/2addr v6, p0

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int p0, v6

    .line 69
    aput p0, p2, v5

    .line 70
    .line 71
    ushr-long p0, v6, v0

    .line 72
    .line 73
    long-to-int p0, p0

    .line 74
    return p0
.end method

.method public static b([I[I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

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
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    aget v5, p2, v0

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    add-long/2addr v1, v5

    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    add-long/2addr v1, v5

    .line 24
    long-to-int v5, v1

    .line 25
    aput v5, p2, v0

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long/2addr v1, v0

    .line 30
    const/4 v5, 0x1

    .line 31
    aget v6, p0, v5

    .line 32
    .line 33
    int-to-long v6, v6

    .line 34
    and-long/2addr v6, v3

    .line 35
    aget v8, p1, v5

    .line 36
    .line 37
    int-to-long v8, v8

    .line 38
    and-long/2addr v8, v3

    .line 39
    add-long/2addr v6, v8

    .line 40
    aget v8, p2, v5

    .line 41
    .line 42
    int-to-long v8, v8

    .line 43
    and-long/2addr v8, v3

    .line 44
    add-long/2addr v6, v8

    .line 45
    add-long/2addr v6, v1

    .line 46
    long-to-int v1, v6

    .line 47
    aput v1, p2, v5

    .line 48
    .line 49
    ushr-long v1, v6, v0

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    aget v6, p0, v5

    .line 53
    .line 54
    int-to-long v6, v6

    .line 55
    and-long/2addr v6, v3

    .line 56
    aget v8, p1, v5

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    and-long/2addr v8, v3

    .line 60
    add-long/2addr v6, v8

    .line 61
    aget v8, p2, v5

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    and-long/2addr v8, v3

    .line 65
    add-long/2addr v6, v8

    .line 66
    add-long/2addr v6, v1

    .line 67
    long-to-int v1, v6

    .line 68
    aput v1, p2, v5

    .line 69
    .line 70
    ushr-long v1, v6, v0

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    aget p0, p0, v5

    .line 74
    .line 75
    int-to-long v6, p0

    .line 76
    and-long/2addr v6, v3

    .line 77
    aget p0, p1, v5

    .line 78
    .line 79
    int-to-long p0, p0

    .line 80
    and-long/2addr p0, v3

    .line 81
    add-long/2addr v6, p0

    .line 82
    aget p0, p2, v5

    .line 83
    .line 84
    int-to-long p0, p0

    .line 85
    and-long/2addr p0, v3

    .line 86
    add-long/2addr v6, p0

    .line 87
    add-long/2addr v6, v1

    .line 88
    long-to-int p0, v6

    .line 89
    aput p0, p2, v5

    .line 90
    .line 91
    ushr-long p0, v6, v0

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    return p0
.end method

.method public static c([II[III)I
    .locals 9

    .line 1
    int-to-long v0, p4

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    add-int/lit8 p4, p1, 0x0

    .line 9
    .line 10
    aget p4, p0, p4

    .line 11
    .line 12
    int-to-long v4, p4

    .line 13
    and-long/2addr v4, v2

    .line 14
    add-int/lit8 p4, p3, 0x0

    .line 15
    .line 16
    aget v6, p2, p4

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    and-long/2addr v6, v2

    .line 20
    add-long/2addr v4, v6

    .line 21
    add-long/2addr v4, v0

    .line 22
    long-to-int v0, v4

    .line 23
    aput v0, p2, p4

    .line 24
    .line 25
    const/16 p4, 0x20

    .line 26
    .line 27
    ushr-long v0, v4, p4

    .line 28
    .line 29
    add-int/lit8 v4, p1, 0x1

    .line 30
    .line 31
    aget v4, p0, v4

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    add-int/lit8 v6, p3, 0x1

    .line 36
    .line 37
    aget v7, p2, v6

    .line 38
    .line 39
    int-to-long v7, v7

    .line 40
    and-long/2addr v7, v2

    .line 41
    add-long/2addr v4, v7

    .line 42
    add-long/2addr v4, v0

    .line 43
    long-to-int v0, v4

    .line 44
    aput v0, p2, v6

    .line 45
    .line 46
    ushr-long v0, v4, p4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x2

    .line 49
    .line 50
    aget v4, p0, v4

    .line 51
    .line 52
    int-to-long v4, v4

    .line 53
    and-long/2addr v4, v2

    .line 54
    add-int/lit8 v6, p3, 0x2

    .line 55
    .line 56
    aget v7, p2, v6

    .line 57
    .line 58
    int-to-long v7, v7

    .line 59
    and-long/2addr v7, v2

    .line 60
    add-long/2addr v4, v7

    .line 61
    add-long/2addr v4, v0

    .line 62
    long-to-int v0, v4

    .line 63
    aput v0, p2, v6

    .line 64
    .line 65
    ushr-long v0, v4, p4

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x3

    .line 68
    .line 69
    aget p0, p0, p1

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    add-int/lit8 p3, p3, 0x3

    .line 74
    .line 75
    aget v4, p2, p3

    .line 76
    .line 77
    int-to-long v4, v4

    .line 78
    and-long/2addr v2, v4

    .line 79
    add-long/2addr p0, v2

    .line 80
    add-long/2addr p0, v0

    .line 81
    long-to-int v0, p0

    .line 82
    aput v0, p2, p3

    .line 83
    .line 84
    ushr-long/2addr p0, p4

    .line 85
    long-to-int p0, p0

    .line 86
    return p0
.end method

.method public static d([I[I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

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
    aget v5, p1, v0

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    and-long/2addr v5, v3

    .line 15
    add-long/2addr v1, v5

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    add-long/2addr v1, v5

    .line 19
    long-to-int v5, v1

    .line 20
    aput v5, p1, v0

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    ushr-long/2addr v1, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    aget v6, p0, v5

    .line 27
    .line 28
    int-to-long v6, v6

    .line 29
    and-long/2addr v6, v3

    .line 30
    aget v8, p1, v5

    .line 31
    .line 32
    int-to-long v8, v8

    .line 33
    and-long/2addr v8, v3

    .line 34
    add-long/2addr v6, v8

    .line 35
    add-long/2addr v6, v1

    .line 36
    long-to-int v1, v6

    .line 37
    aput v1, p1, v5

    .line 38
    .line 39
    ushr-long v1, v6, v0

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    aget v6, p0, v5

    .line 43
    .line 44
    int-to-long v6, v6

    .line 45
    and-long/2addr v6, v3

    .line 46
    aget v8, p1, v5

    .line 47
    .line 48
    int-to-long v8, v8

    .line 49
    and-long/2addr v8, v3

    .line 50
    add-long/2addr v6, v8

    .line 51
    add-long/2addr v6, v1

    .line 52
    long-to-int v1, v6

    .line 53
    aput v1, p1, v5

    .line 54
    .line 55
    ushr-long v1, v6, v0

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    aget p0, p0, v5

    .line 59
    .line 60
    int-to-long v6, p0

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget p0, p1, v5

    .line 63
    .line 64
    int-to-long v8, p0

    .line 65
    and-long/2addr v3, v8

    .line 66
    add-long/2addr v6, v3

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int p0, v6

    .line 69
    aput p0, p1, v5

    .line 70
    .line 71
    ushr-long p0, v6, v0

    .line 72
    .line 73
    long-to-int p0, p0

    .line 74
    return p0
.end method

.method public static e([II[II)I
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x0

    .line 2
    .line 3
    aget v1, p0, v0

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
    add-int/lit8 v5, p3, 0x0

    .line 13
    .line 14
    aget v6, p2, v5

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v3

    .line 18
    add-long/2addr v1, v6

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    add-long/2addr v1, v6

    .line 22
    long-to-int v6, v1

    .line 23
    aput v6, p0, v0

    .line 24
    .line 25
    aput v6, p2, v5

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long/2addr v1, v0

    .line 30
    add-int/lit8 v5, p1, 0x1

    .line 31
    .line 32
    aget v6, p0, v5

    .line 33
    .line 34
    int-to-long v6, v6

    .line 35
    and-long/2addr v6, v3

    .line 36
    add-int/lit8 v8, p3, 0x1

    .line 37
    .line 38
    aget v9, p2, v8

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    and-long/2addr v9, v3

    .line 42
    add-long/2addr v6, v9

    .line 43
    add-long/2addr v6, v1

    .line 44
    long-to-int v1, v6

    .line 45
    aput v1, p0, v5

    .line 46
    .line 47
    aput v1, p2, v8

    .line 48
    .line 49
    ushr-long v1, v6, v0

    .line 50
    .line 51
    add-int/lit8 v5, p1, 0x2

    .line 52
    .line 53
    aget v6, p0, v5

    .line 54
    .line 55
    int-to-long v6, v6

    .line 56
    and-long/2addr v6, v3

    .line 57
    add-int/lit8 v8, p3, 0x2

    .line 58
    .line 59
    aget v9, p2, v8

    .line 60
    .line 61
    int-to-long v9, v9

    .line 62
    and-long/2addr v9, v3

    .line 63
    add-long/2addr v6, v9

    .line 64
    add-long/2addr v6, v1

    .line 65
    long-to-int v1, v6

    .line 66
    aput v1, p0, v5

    .line 67
    .line 68
    aput v1, p2, v8

    .line 69
    .line 70
    ushr-long v1, v6, v0

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    aget v5, p0, p1

    .line 75
    .line 76
    int-to-long v5, v5

    .line 77
    and-long/2addr v5, v3

    .line 78
    add-int/lit8 p3, p3, 0x3

    .line 79
    .line 80
    aget v7, p2, p3

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    and-long/2addr v3, v7

    .line 84
    add-long/2addr v5, v3

    .line 85
    add-long/2addr v5, v1

    .line 86
    long-to-int v1, v5

    .line 87
    aput v1, p0, p1

    .line 88
    .line 89
    aput v1, p2, p3

    .line 90
    .line 91
    ushr-long p0, v5, v0

    .line 92
    .line 93
    long-to-int p0, p0

    .line 94
    return p0
.end method

.method public static f([II[II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x0

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    aput v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    aput v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x2

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x2

    .line 20
    .line 21
    aget v1, p0, v1

    .line 22
    .line 23
    aput v1, p2, v0

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x3

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x3

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    aput p0, p2, p3

    .line 32
    .line 33
    return-void
.end method

.method public static g([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    aput v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    aput v1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    aget v1, p0, v0

    .line 13
    .line 14
    aput v1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget p0, p0, v0

    .line 18
    .line 19
    aput p0, p1, v0

    .line 20
    .line 21
    return-void
.end method

.method public static h([JI[JI)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x0

    .line 4
    .line 5
    aget-wide v1, p0, v1

    .line 6
    .line 7
    aput-wide v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 p3, p3, 0x1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    aget-wide v0, p0, p1

    .line 14
    .line 15
    aput-wide v0, p2, p3

    .line 16
    .line 17
    return-void
.end method

.method public static i([J[J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    aput-wide v1, p1, v0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-wide v1, p0, v0

    .line 8
    .line 9
    aput-wide v1, p1, v0

    .line 10
    .line 11
    return-void
.end method

.method public static j()[I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static k()[J
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static l()[I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    return-object v0
.end method

.method public static m()[J
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static n([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lke/d;->t([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lke/d;->M([II[II[II)I

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lke/d;->M([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static o([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    aget v2, p1, v0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static p([J[J)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ltz v1, :cond_1

    .line 4
    .line 5
    aget-wide v2, p0, v1

    .line 6
    .line 7
    aget-wide v4, p1, v1

    .line 8
    .line 9
    cmp-long v2, v2, v4

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
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static q(Ljava/math/BigInteger;)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/d;->j()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static r(Ljava/math/BigInteger;)[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/d;->k()[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    aput-wide v3, v0, v1

    .line 33
    .line 34
    const/16 v1, 0x40

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static s([II)I
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
    const/4 v2, 0x4

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

.method public static t([II[II)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    add-int v2, p1, v0

    .line 6
    .line 7
    aget v2, p0, v2

    .line 8
    .line 9
    const/high16 v3, -0x80000000

    .line 10
    .line 11
    xor-int/2addr v2, v3

    .line 12
    add-int v4, p3, v0

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    xor-int/2addr v3, v4

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public static u([I[I)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    :goto_0
    const/4 v1, 0x1

    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    aget v2, p0, v0

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    xor-int/2addr v2, v3

    .line 10
    aget v4, p1, v0

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v1
.end method

.method public static v([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

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
    const/4 v3, 0x4

    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    aget v3, p0, v1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v2
.end method

.method public static w([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p0, v0

    .line 3
    .line 4
    const-wide/16 v3, 0x1

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    aget-wide v2, p0, v1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method public static x([I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p0, v1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static y([J)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-wide v2, p0, v1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-eqz v2, :cond_0

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
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static z([II[II[II)V
    .locals 23

    .line 1
    add-int/lit8 v0, p3, 0x0

    .line 2
    .line 3
    aget v0, p2, v0

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    add-int/lit8 v4, p3, 0x1

    .line 13
    .line 14
    aget v4, p2, v4

    .line 15
    .line 16
    int-to-long v4, v4

    .line 17
    and-long/2addr v4, v2

    .line 18
    add-int/lit8 v6, p3, 0x2

    .line 19
    .line 20
    aget v6, p2, v6

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    and-long/2addr v6, v2

    .line 24
    add-int/lit8 v8, p3, 0x3

    .line 25
    .line 26
    aget v8, p2, v8

    .line 27
    .line 28
    int-to-long v8, v8

    .line 29
    and-long/2addr v8, v2

    .line 30
    add-int/lit8 v10, p1, 0x0

    .line 31
    .line 32
    aget v10, p0, v10

    .line 33
    .line 34
    int-to-long v10, v10

    .line 35
    and-long/2addr v10, v2

    .line 36
    mul-long v12, v10, v0

    .line 37
    .line 38
    const-wide/16 v14, 0x0

    .line 39
    .line 40
    add-long/2addr v12, v14

    .line 41
    add-int/lit8 v16, p5, 0x0

    .line 42
    .line 43
    long-to-int v14, v12

    .line 44
    aput v14, p4, v16

    .line 45
    .line 46
    const/16 v14, 0x20

    .line 47
    .line 48
    ushr-long/2addr v12, v14

    .line 49
    mul-long v15, v10, v4

    .line 50
    .line 51
    add-long/2addr v12, v15

    .line 52
    add-int/lit8 v15, p5, 0x1

    .line 53
    .line 54
    long-to-int v2, v12

    .line 55
    aput v2, p4, v15

    .line 56
    .line 57
    ushr-long v2, v12, v14

    .line 58
    .line 59
    mul-long v12, v10, v6

    .line 60
    .line 61
    add-long/2addr v12, v2

    .line 62
    add-int/lit8 v2, p5, 0x2

    .line 63
    .line 64
    long-to-int v3, v12

    .line 65
    aput v3, p4, v2

    .line 66
    .line 67
    ushr-long v2, v12, v14

    .line 68
    .line 69
    mul-long/2addr v10, v8

    .line 70
    add-long/2addr v10, v2

    .line 71
    add-int/lit8 v2, p5, 0x3

    .line 72
    .line 73
    long-to-int v3, v10

    .line 74
    aput v3, p4, v2

    .line 75
    .line 76
    ushr-long v2, v10, v14

    .line 77
    .line 78
    add-int/lit8 v10, p5, 0x4

    .line 79
    .line 80
    long-to-int v2, v2

    .line 81
    aput v2, p4, v10

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    move/from16 v3, p5

    .line 85
    .line 86
    move v10, v2

    .line 87
    :goto_0
    const/4 v11, 0x4

    .line 88
    if-ge v10, v11, :cond_0

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    add-int v11, p1, v10

    .line 92
    .line 93
    aget v11, p0, v11

    .line 94
    .line 95
    int-to-long v11, v11

    .line 96
    const-wide v15, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v11, v15

    .line 102
    mul-long v17, v11, v0

    .line 103
    .line 104
    add-int/lit8 v13, v3, 0x0

    .line 105
    .line 106
    aget v2, p4, v13

    .line 107
    .line 108
    move-wide/from16 v19, v0

    .line 109
    .line 110
    int-to-long v0, v2

    .line 111
    and-long/2addr v0, v15

    .line 112
    add-long v17, v17, v0

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    add-long v14, v17, v0

    .line 117
    .line 118
    long-to-int v2, v14

    .line 119
    aput v2, p4, v13

    .line 120
    .line 121
    const/16 v2, 0x20

    .line 122
    .line 123
    ushr-long v13, v14, v2

    .line 124
    .line 125
    mul-long v15, v11, v4

    .line 126
    .line 127
    add-int/lit8 v17, v3, 0x1

    .line 128
    .line 129
    aget v0, p4, v17

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    const-wide v21, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    and-long v0, v0, v21

    .line 138
    .line 139
    add-long/2addr v15, v0

    .line 140
    add-long v0, v15, v13

    .line 141
    .line 142
    long-to-int v13, v0

    .line 143
    aput v13, p4, v17

    .line 144
    .line 145
    ushr-long/2addr v0, v2

    .line 146
    mul-long v13, v11, v6

    .line 147
    .line 148
    add-int/lit8 v15, v3, 0x2

    .line 149
    .line 150
    aget v2, p4, v15

    .line 151
    .line 152
    move-wide/from16 v16, v4

    .line 153
    .line 154
    int-to-long v4, v2

    .line 155
    and-long v4, v4, v21

    .line 156
    .line 157
    add-long/2addr v13, v4

    .line 158
    add-long/2addr v13, v0

    .line 159
    long-to-int v0, v13

    .line 160
    aput v0, p4, v15

    .line 161
    .line 162
    const/16 v0, 0x20

    .line 163
    .line 164
    ushr-long v1, v13, v0

    .line 165
    .line 166
    mul-long/2addr v11, v8

    .line 167
    add-int/lit8 v4, v3, 0x3

    .line 168
    .line 169
    aget v5, p4, v4

    .line 170
    .line 171
    int-to-long v13, v5

    .line 172
    and-long v13, v13, v21

    .line 173
    .line 174
    add-long/2addr v11, v13

    .line 175
    add-long/2addr v11, v1

    .line 176
    long-to-int v1, v11

    .line 177
    aput v1, p4, v4

    .line 178
    .line 179
    ushr-long v1, v11, v0

    .line 180
    .line 181
    add-int/lit8 v4, v3, 0x4

    .line 182
    .line 183
    long-to-int v1, v1

    .line 184
    aput v1, p4, v4

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    move v14, v0

    .line 189
    move-wide/from16 v4, v16

    .line 190
    .line 191
    move-wide/from16 v0, v19

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    return-void
.end method
