.class public Landroidx/constraintlayout/core/motion/utils/l;
.super Landroidx/constraintlayout/core/motion/utils/b;
.source "MonotonicCurveFit.java"


# instance fields
.field public final d:[D

.field public final e:[[D

.field public final f:[[D

.field public final g:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/utils/b;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Landroidx/constraintlayout/core/motion/utils/l;->g:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    add-int/lit8 v7, v4, -0x1

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    new-array v9, v8, [I

    .line 24
    .line 25
    aput v6, v9, v3

    .line 26
    .line 27
    aput v7, v9, v5

    .line 28
    .line 29
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, [[D

    .line 36
    .line 37
    new-array v8, v8, [I

    .line 38
    .line 39
    aput v6, v8, v3

    .line 40
    .line 41
    aput v4, v8, v5

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, [[D

    .line 50
    .line 51
    move v8, v5

    .line 52
    :goto_0
    if-ge v8, v6, :cond_2

    .line 53
    .line 54
    move v10, v5

    .line 55
    :goto_1
    if-ge v10, v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v11, v10, 0x1

    .line 58
    .line 59
    aget-wide v12, v1, v11

    .line 60
    .line 61
    aget-wide v14, v1, v10

    .line 62
    .line 63
    sub-double/2addr v12, v14

    .line 64
    aget-object v14, v9, v10

    .line 65
    .line 66
    aget-object v15, v2, v11

    .line 67
    .line 68
    aget-wide v16, v15, v8

    .line 69
    .line 70
    aget-object v15, v2, v10

    .line 71
    .line 72
    aget-wide v18, v15, v8

    .line 73
    .line 74
    sub-double v16, v16, v18

    .line 75
    .line 76
    div-double v16, v16, v12

    .line 77
    .line 78
    aput-wide v16, v14, v8

    .line 79
    .line 80
    if-nez v10, :cond_0

    .line 81
    .line 82
    aget-object v10, v3, v10

    .line 83
    .line 84
    aput-wide v16, v10, v8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_0
    aget-object v12, v3, v10

    .line 88
    .line 89
    add-int/lit8 v10, v10, -0x1

    .line 90
    .line 91
    aget-object v10, v9, v10

    .line 92
    .line 93
    aget-wide v13, v10, v8

    .line 94
    .line 95
    add-double v13, v13, v16

    .line 96
    .line 97
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    mul-double/2addr v13, v15

    .line 100
    aput-wide v13, v12, v8

    .line 101
    .line 102
    :goto_2
    move v10, v11

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    aget-object v10, v3, v7

    .line 105
    .line 106
    add-int/lit8 v11, v4, -0x2

    .line 107
    .line 108
    aget-object v11, v9, v11

    .line 109
    .line 110
    aget-wide v12, v11, v8

    .line 111
    .line 112
    aput-wide v12, v10, v8

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move v4, v5

    .line 118
    :goto_3
    if-ge v4, v7, :cond_6

    .line 119
    .line 120
    move v8, v5

    .line 121
    :goto_4
    if-ge v8, v6, :cond_5

    .line 122
    .line 123
    aget-object v10, v9, v4

    .line 124
    .line 125
    aget-wide v11, v10, v8

    .line 126
    .line 127
    const-wide/16 v13, 0x0

    .line 128
    .line 129
    cmpl-double v10, v11, v13

    .line 130
    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    aget-object v10, v3, v4

    .line 134
    .line 135
    aput-wide v13, v10, v8

    .line 136
    .line 137
    add-int/lit8 v10, v4, 0x1

    .line 138
    .line 139
    aget-object v10, v3, v10

    .line 140
    .line 141
    aput-wide v13, v10, v8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_3
    aget-object v10, v3, v4

    .line 145
    .line 146
    aget-wide v13, v10, v8

    .line 147
    .line 148
    div-double/2addr v13, v11

    .line 149
    add-int/lit8 v10, v4, 0x1

    .line 150
    .line 151
    aget-object v15, v3, v10

    .line 152
    .line 153
    aget-wide v16, v15, v8

    .line 154
    .line 155
    div-double v11, v16, v11

    .line 156
    .line 157
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v15

    .line 161
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 162
    .line 163
    cmpl-double v17, v15, v17

    .line 164
    .line 165
    if-lez v17, :cond_4

    .line 166
    .line 167
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 168
    .line 169
    div-double v17, v17, v15

    .line 170
    .line 171
    aget-object v15, v3, v4

    .line 172
    .line 173
    mul-double v13, v13, v17

    .line 174
    .line 175
    aget-object v16, v9, v4

    .line 176
    .line 177
    aget-wide v19, v16, v8

    .line 178
    .line 179
    mul-double v13, v13, v19

    .line 180
    .line 181
    aput-wide v13, v15, v8

    .line 182
    .line 183
    aget-object v10, v3, v10

    .line 184
    .line 185
    mul-double v17, v17, v11

    .line 186
    .line 187
    aget-wide v11, v16, v8

    .line 188
    .line 189
    mul-double v17, v17, v11

    .line 190
    .line 191
    aput-wide v17, v10, v8

    .line 192
    .line 193
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/l;->d:[D

    .line 200
    .line 201
    iput-object v2, v0, Landroidx/constraintlayout/core/motion/utils/l;->e:[[D

    .line 202
    .line 203
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/l;->f:[[D

    .line 204
    .line 205
    return-void
.end method

.method public static c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/l;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    new-array v1, v1, [D

    .line 10
    .line 11
    const/16 v3, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    const/16 v5, 0x2c

    .line 20
    .line 21
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    move v8, v7

    .line 27
    :goto_0
    const/4 v9, -0x1

    .line 28
    if-eq v6, v9, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v9, v8, 0x1

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    aput-wide v10, v1, v8

    .line 45
    .line 46
    add-int/lit8 v3, v6, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move v8, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v5, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v3, v8, 0x1

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    aput-wide v5, v1, v8

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x3

    .line 82
    .line 83
    sub-int/2addr v1, v2

    .line 84
    array-length v3, v0

    .line 85
    sub-int/2addr v3, v4

    .line 86
    int-to-double v5, v3

    .line 87
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    div-double v5, v8, v5

    .line 90
    .line 91
    new-array v2, v2, [I

    .line 92
    .line 93
    aput v4, v2, v4

    .line 94
    .line 95
    aput v1, v2, v7

    .line 96
    .line 97
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, [[D

    .line 104
    .line 105
    new-array v1, v1, [D

    .line 106
    .line 107
    move v4, v7

    .line 108
    :goto_1
    array-length v10, v0

    .line 109
    if-ge v4, v10, :cond_2

    .line 110
    .line 111
    aget-wide v10, v0, v4

    .line 112
    .line 113
    add-int v12, v4, v3

    .line 114
    .line 115
    aget-object v13, v2, v12

    .line 116
    .line 117
    aput-wide v10, v13, v7

    .line 118
    .line 119
    int-to-double v13, v4

    .line 120
    mul-double/2addr v13, v5

    .line 121
    aput-wide v13, v1, v12

    .line 122
    .line 123
    if-lez v4, :cond_1

    .line 124
    .line 125
    mul-int/lit8 v12, v3, 0x2

    .line 126
    .line 127
    add-int/2addr v12, v4

    .line 128
    aget-object v15, v2, v12

    .line 129
    .line 130
    add-double v16, v10, v8

    .line 131
    .line 132
    aput-wide v16, v15, v7

    .line 133
    .line 134
    add-double v15, v13, v8

    .line 135
    .line 136
    aput-wide v15, v1, v12

    .line 137
    .line 138
    add-int/lit8 v12, v4, -0x1

    .line 139
    .line 140
    aget-object v15, v2, v12

    .line 141
    .line 142
    sub-double/2addr v10, v8

    .line 143
    sub-double/2addr v10, v5

    .line 144
    aput-wide v10, v15, v7

    .line 145
    .line 146
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 147
    .line 148
    add-double/2addr v13, v10

    .line 149
    sub-double/2addr v13, v5

    .line 150
    aput-wide v13, v1, v12

    .line 151
    .line 152
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/l;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/l;-><init>([D[[D)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static d(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 4
    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 7
    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 9
    .line 10
    mul-double v6, p2, v4

    .line 11
    .line 12
    mul-double v8, v6, p6

    .line 13
    .line 14
    add-double/2addr v8, v2

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v4, v8

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v4, v6

    .line 20
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 21
    .line 22
    mul-double/2addr v2, p0

    .line 23
    mul-double v6, v2, p10

    .line 24
    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v6, v4

    .line 27
    mul-double v2, v2, p8

    .line 28
    .line 29
    mul-double/2addr v2, v0

    .line 30
    add-double/2addr v2, v6

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 35
    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 39
    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 42
    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 46
    .line 47
    add-double/2addr v0, v2

    .line 48
    return-wide v0
.end method

.method public static g(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 2
    .line 3
    mul-double v2, v0, p2

    .line 4
    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 6
    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 9
    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 11
    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 14
    .line 15
    add-double/2addr v8, v4

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    mul-double v10, v2, v4

    .line 19
    .line 20
    mul-double v10, v10, p4

    .line 21
    .line 22
    add-double/2addr v10, v8

    .line 23
    mul-double v6, v6, p4

    .line 24
    .line 25
    sub-double/2addr v10, v6

    .line 26
    add-double v10, v10, p4

    .line 27
    .line 28
    mul-double v6, p0, p10

    .line 29
    .line 30
    mul-double v8, v6, v2

    .line 31
    .line 32
    add-double/2addr v8, v10

    .line 33
    mul-double v10, p0, p8

    .line 34
    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v2, v8

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v2, v6

    .line 39
    mul-double/2addr v4, p0

    .line 40
    mul-double v4, v4, p8

    .line 41
    .line 42
    mul-double/2addr v4, v0

    .line 43
    sub-double/2addr v2, v4

    .line 44
    mul-double/2addr v10, p2

    .line 45
    add-double/2addr v10, v2

    .line 46
    return-wide v10
.end method


# virtual methods
.method public final e(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/l;->d:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-boolean v4, v0, Landroidx/constraintlayout/core/motion/utils/l;->g:Z

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/utils/l;->e:[[D

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    aget-wide v6, v1, v3

    .line 14
    .line 15
    cmpg-double v4, p1, v6

    .line 16
    .line 17
    if-gtz v4, :cond_0

    .line 18
    .line 19
    aget-object v1, v5, v3

    .line 20
    .line 21
    aget-wide v2, v1, v3

    .line 22
    .line 23
    sub-double v4, p1, v6

    .line 24
    .line 25
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/l;->f(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    :goto_0
    mul-double/2addr v6, v4

    .line 30
    add-double/2addr v6, v2

    .line 31
    return-wide v6

    .line 32
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 33
    .line 34
    aget-wide v6, v1, v4

    .line 35
    .line 36
    cmpl-double v8, p1, v6

    .line 37
    .line 38
    if-ltz v8, :cond_3

    .line 39
    .line 40
    aget-object v1, v5, v4

    .line 41
    .line 42
    aget-wide v2, v1, v3

    .line 43
    .line 44
    sub-double v4, p1, v6

    .line 45
    .line 46
    invoke-virtual {v0, v6, v7}, Landroidx/constraintlayout/core/motion/utils/l;->f(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-wide v6, v1, v3

    .line 52
    .line 53
    cmpg-double v4, p1, v6

    .line 54
    .line 55
    if-gtz v4, :cond_2

    .line 56
    .line 57
    aget-object v1, v5, v3

    .line 58
    .line 59
    aget-wide v2, v1, v3

    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_2
    add-int/lit8 v4, v2, -0x1

    .line 63
    .line 64
    aget-wide v6, v1, v4

    .line 65
    .line 66
    cmpl-double v6, p1, v6

    .line 67
    .line 68
    if-ltz v6, :cond_3

    .line 69
    .line 70
    aget-object v1, v5, v4

    .line 71
    .line 72
    aget-wide v2, v1, v3

    .line 73
    .line 74
    return-wide v2

    .line 75
    :cond_3
    move v4, v3

    .line 76
    :goto_1
    add-int/lit8 v6, v2, -0x1

    .line 77
    .line 78
    if-ge v4, v6, :cond_6

    .line 79
    .line 80
    aget-wide v6, v1, v4

    .line 81
    .line 82
    cmpl-double v8, p1, v6

    .line 83
    .line 84
    if-nez v8, :cond_4

    .line 85
    .line 86
    aget-object v1, v5, v4

    .line 87
    .line 88
    aget-wide v2, v1, v3

    .line 89
    .line 90
    return-wide v2

    .line 91
    :cond_4
    add-int/lit8 v8, v4, 0x1

    .line 92
    .line 93
    aget-wide v9, v1, v8

    .line 94
    .line 95
    cmpg-double v11, p1, v9

    .line 96
    .line 97
    if-gez v11, :cond_5

    .line 98
    .line 99
    sub-double v12, v9, v6

    .line 100
    .line 101
    sub-double v1, p1, v6

    .line 102
    .line 103
    div-double v14, v1, v12

    .line 104
    .line 105
    aget-object v1, v5, v4

    .line 106
    .line 107
    aget-wide v16, v1, v3

    .line 108
    .line 109
    aget-object v1, v5, v8

    .line 110
    .line 111
    aget-wide v18, v1, v3

    .line 112
    .line 113
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/l;->f:[[D

    .line 114
    .line 115
    aget-object v2, v1, v4

    .line 116
    .line 117
    aget-wide v20, v2, v3

    .line 118
    .line 119
    aget-object v1, v1, v8

    .line 120
    .line 121
    aget-wide v22, v1, v3

    .line 122
    .line 123
    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/l;->g(DDDDDD)D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    return-wide v1

    .line 128
    :cond_5
    move v4, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    return-wide v1
.end method

.method public final f(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/l;->d:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 8
    .line 9
    cmpg-double v6, p1, v4

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    :goto_0
    move v6, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 16
    .line 17
    aget-wide v4, v1, v4

    .line 18
    .line 19
    cmpl-double v6, p1, v4

    .line 20
    .line 21
    if-ltz v6, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-wide/from16 v4, p1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 28
    .line 29
    if-ge v6, v7, :cond_3

    .line 30
    .line 31
    add-int/lit8 v7, v6, 0x1

    .line 32
    .line 33
    aget-wide v8, v1, v7

    .line 34
    .line 35
    cmpg-double v10, v4, v8

    .line 36
    .line 37
    if-gtz v10, :cond_2

    .line 38
    .line 39
    aget-wide v10, v1, v6

    .line 40
    .line 41
    sub-double/2addr v8, v10

    .line 42
    sub-double/2addr v4, v10

    .line 43
    div-double v14, v4, v8

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/l;->e:[[D

    .line 46
    .line 47
    aget-object v2, v1, v6

    .line 48
    .line 49
    aget-wide v16, v2, v3

    .line 50
    .line 51
    aget-object v1, v1, v7

    .line 52
    .line 53
    aget-wide v18, v1, v3

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/utils/l;->f:[[D

    .line 56
    .line 57
    aget-object v2, v1, v6

    .line 58
    .line 59
    aget-wide v20, v2, v3

    .line 60
    .line 61
    aget-object v1, v1, v7

    .line 62
    .line 63
    aget-wide v22, v1, v3

    .line 64
    .line 65
    move-wide v12, v8

    .line 66
    invoke-static/range {v12 .. v23}, Landroidx/constraintlayout/core/motion/utils/l;->d(DDDDDD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v8

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v6, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    return-wide v1
.end method
