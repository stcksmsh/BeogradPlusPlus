.class public abstract Lke/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([I[I[I)V
    .locals 30

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
    const/4 v14, 0x4

    .line 27
    aget v15, p1, v14

    .line 28
    .line 29
    int-to-long v14, v15

    .line 30
    and-long/2addr v14, v3

    .line 31
    const/16 v17, 0x5

    .line 32
    .line 33
    aget v11, p1, v17

    .line 34
    .line 35
    move-wide/from16 v20, v9

    .line 36
    .line 37
    int-to-long v8, v11

    .line 38
    and-long/2addr v8, v3

    .line 39
    aget v10, p0, v0

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v3

    .line 43
    mul-long v22, v10, v1

    .line 44
    .line 45
    const-wide/16 v24, 0x0

    .line 46
    .line 47
    add-long v3, v22, v24

    .line 48
    .line 49
    long-to-int v5, v3

    .line 50
    aput v5, p2, v0

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    ushr-long/2addr v3, v0

    .line 55
    mul-long v28, v10, v6

    .line 56
    .line 57
    add-long v3, v28, v3

    .line 58
    .line 59
    long-to-int v5, v3

    .line 60
    const/16 v22, 0x1

    .line 61
    .line 62
    aput v5, p2, v22

    .line 63
    .line 64
    ushr-long/2addr v3, v0

    .line 65
    mul-long v28, v10, v20

    .line 66
    .line 67
    add-long v3, v28, v3

    .line 68
    .line 69
    long-to-int v5, v3

    .line 70
    const/16 v19, 0x2

    .line 71
    .line 72
    aput v5, p2, v19

    .line 73
    .line 74
    ushr-long/2addr v3, v0

    .line 75
    mul-long v28, v10, v12

    .line 76
    .line 77
    add-long v3, v28, v3

    .line 78
    .line 79
    long-to-int v5, v3

    .line 80
    const/16 v18, 0x3

    .line 81
    .line 82
    aput v5, p2, v18

    .line 83
    .line 84
    ushr-long/2addr v3, v0

    .line 85
    mul-long v18, v10, v14

    .line 86
    .line 87
    add-long v3, v18, v3

    .line 88
    .line 89
    long-to-int v5, v3

    .line 90
    const/16 v16, 0x4

    .line 91
    .line 92
    aput v5, p2, v16

    .line 93
    .line 94
    ushr-long/2addr v3, v0

    .line 95
    mul-long/2addr v10, v8

    .line 96
    add-long/2addr v10, v3

    .line 97
    long-to-int v3, v10

    .line 98
    aput v3, p2, v17

    .line 99
    .line 100
    ushr-long v3, v10, v0

    .line 101
    .line 102
    long-to-int v3, v3

    .line 103
    const/4 v4, 0x6

    .line 104
    aput v3, p2, v4

    .line 105
    .line 106
    move/from16 v5, v22

    .line 107
    .line 108
    :goto_0
    if-ge v5, v4, :cond_0

    .line 109
    .line 110
    aget v3, p0, v5

    .line 111
    .line 112
    int-to-long v10, v3

    .line 113
    const-wide v16, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v10, v10, v16

    .line 119
    .line 120
    mul-long v18, v10, v1

    .line 121
    .line 122
    add-int/lit8 v3, v5, 0x0

    .line 123
    .line 124
    aget v4, p2, v3

    .line 125
    .line 126
    move-wide/from16 v22, v1

    .line 127
    .line 128
    int-to-long v0, v4

    .line 129
    and-long v0, v0, v16

    .line 130
    .line 131
    add-long v18, v18, v0

    .line 132
    .line 133
    add-long v0, v18, v24

    .line 134
    .line 135
    long-to-int v4, v0

    .line 136
    aput v4, p2, v3

    .line 137
    .line 138
    const/16 v2, 0x20

    .line 139
    .line 140
    ushr-long/2addr v0, v2

    .line 141
    mul-long v3, v10, v6

    .line 142
    .line 143
    add-int/lit8 v18, v5, 0x1

    .line 144
    .line 145
    aget v2, p2, v18

    .line 146
    .line 147
    move-wide/from16 v26, v6

    .line 148
    .line 149
    int-to-long v6, v2

    .line 150
    and-long v6, v6, v16

    .line 151
    .line 152
    add-long/2addr v3, v6

    .line 153
    add-long/2addr v3, v0

    .line 154
    long-to-int v0, v3

    .line 155
    aput v0, p2, v18

    .line 156
    .line 157
    const/16 v0, 0x20

    .line 158
    .line 159
    ushr-long v1, v3, v0

    .line 160
    .line 161
    mul-long v3, v10, v20

    .line 162
    .line 163
    add-int/lit8 v6, v5, 0x2

    .line 164
    .line 165
    aget v7, p2, v6

    .line 166
    .line 167
    move-wide/from16 v28, v1

    .line 168
    .line 169
    int-to-long v0, v7

    .line 170
    and-long v0, v0, v16

    .line 171
    .line 172
    add-long/2addr v3, v0

    .line 173
    add-long v3, v3, v28

    .line 174
    .line 175
    long-to-int v0, v3

    .line 176
    aput v0, p2, v6

    .line 177
    .line 178
    const/16 v0, 0x20

    .line 179
    .line 180
    ushr-long v1, v3, v0

    .line 181
    .line 182
    mul-long v3, v10, v12

    .line 183
    .line 184
    add-int/lit8 v6, v5, 0x3

    .line 185
    .line 186
    aget v7, p2, v6

    .line 187
    .line 188
    move-wide/from16 v28, v1

    .line 189
    .line 190
    int-to-long v0, v7

    .line 191
    and-long v0, v0, v16

    .line 192
    .line 193
    add-long/2addr v3, v0

    .line 194
    add-long v3, v3, v28

    .line 195
    .line 196
    long-to-int v0, v3

    .line 197
    aput v0, p2, v6

    .line 198
    .line 199
    const/16 v0, 0x20

    .line 200
    .line 201
    ushr-long v1, v3, v0

    .line 202
    .line 203
    mul-long v3, v10, v14

    .line 204
    .line 205
    add-int/lit8 v6, v5, 0x4

    .line 206
    .line 207
    aget v7, p2, v6

    .line 208
    .line 209
    move-wide/from16 v28, v1

    .line 210
    .line 211
    int-to-long v0, v7

    .line 212
    and-long v0, v0, v16

    .line 213
    .line 214
    add-long/2addr v3, v0

    .line 215
    add-long v3, v3, v28

    .line 216
    .line 217
    long-to-int v0, v3

    .line 218
    aput v0, p2, v6

    .line 219
    .line 220
    const/16 v0, 0x20

    .line 221
    .line 222
    ushr-long v1, v3, v0

    .line 223
    .line 224
    mul-long/2addr v10, v8

    .line 225
    add-int/lit8 v3, v5, 0x5

    .line 226
    .line 227
    aget v4, p2, v3

    .line 228
    .line 229
    int-to-long v6, v4

    .line 230
    and-long v6, v6, v16

    .line 231
    .line 232
    add-long/2addr v10, v6

    .line 233
    add-long/2addr v10, v1

    .line 234
    long-to-int v1, v10

    .line 235
    aput v1, p2, v3

    .line 236
    .line 237
    ushr-long v1, v10, v0

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x6

    .line 240
    .line 241
    long-to-int v1, v1

    .line 242
    aput v1, p2, v5

    .line 243
    .line 244
    move/from16 v5, v18

    .line 245
    .line 246
    move-wide/from16 v1, v22

    .line 247
    .line 248
    move-wide/from16 v6, v26

    .line 249
    .line 250
    const/4 v4, 0x6

    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
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
    mul-long v11, v0, v9

    .line 90
    .line 91
    add-long/2addr v11, v6

    .line 92
    add-int/lit8 v6, p4, 0x3

    .line 93
    .line 94
    aget v6, p3, v6

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v2

    .line 98
    add-long/2addr v11, v6

    .line 99
    add-long/2addr v11, v4

    .line 100
    add-int/lit8 v4, p6, 0x3

    .line 101
    .line 102
    long-to-int v5, v11

    .line 103
    aput v5, p5, v4

    .line 104
    .line 105
    ushr-long v4, v11, v8

    .line 106
    .line 107
    add-int/lit8 v6, p2, 0x4

    .line 108
    .line 109
    aget v6, p1, v6

    .line 110
    .line 111
    int-to-long v6, v6

    .line 112
    and-long/2addr v6, v2

    .line 113
    mul-long v11, v0, v6

    .line 114
    .line 115
    add-long/2addr v11, v9

    .line 116
    add-int/lit8 v9, p4, 0x4

    .line 117
    .line 118
    aget v9, p3, v9

    .line 119
    .line 120
    int-to-long v9, v9

    .line 121
    and-long/2addr v9, v2

    .line 122
    add-long/2addr v11, v9

    .line 123
    add-long/2addr v11, v4

    .line 124
    add-int/lit8 v4, p6, 0x4

    .line 125
    .line 126
    long-to-int v5, v11

    .line 127
    aput v5, p5, v4

    .line 128
    .line 129
    ushr-long v4, v11, v8

    .line 130
    .line 131
    add-int/lit8 v9, p2, 0x5

    .line 132
    .line 133
    aget v9, p1, v9

    .line 134
    .line 135
    int-to-long v9, v9

    .line 136
    and-long/2addr v9, v2

    .line 137
    mul-long/2addr v0, v9

    .line 138
    add-long/2addr v0, v6

    .line 139
    add-int/lit8 v6, p4, 0x5

    .line 140
    .line 141
    aget v6, p3, v6

    .line 142
    .line 143
    int-to-long v6, v6

    .line 144
    and-long/2addr v2, v6

    .line 145
    add-long/2addr v0, v2

    .line 146
    add-long/2addr v0, v4

    .line 147
    add-int/lit8 v2, p6, 0x5

    .line 148
    .line 149
    long-to-int v3, v0

    .line 150
    aput v3, p5, v2

    .line 151
    .line 152
    ushr-long/2addr v0, v8

    .line 153
    add-long/2addr v0, v9

    .line 154
    return-wide v0
.end method

.method public static C(IJ[II)I
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move v1, p0

    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    int-to-long v3, v1

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    and-long v7, p1, v5

    .line 14
    .line 15
    mul-long v9, v3, v7

    .line 16
    .line 17
    add-int/lit8 v1, v2, 0x0

    .line 18
    .line 19
    aget v11, v0, v1

    .line 20
    .line 21
    int-to-long v11, v11

    .line 22
    and-long/2addr v11, v5

    .line 23
    add-long/2addr v9, v11

    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    add-long/2addr v9, v11

    .line 27
    long-to-int v13, v9

    .line 28
    aput v13, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long/2addr v9, v1

    .line 33
    ushr-long v13, p1, v1

    .line 34
    .line 35
    mul-long/2addr v3, v13

    .line 36
    add-long/2addr v3, v7

    .line 37
    add-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    aget v8, v0, v7

    .line 40
    .line 41
    int-to-long v11, v8

    .line 42
    and-long/2addr v11, v5

    .line 43
    add-long/2addr v3, v11

    .line 44
    add-long/2addr v3, v9

    .line 45
    long-to-int v8, v3

    .line 46
    aput v8, v0, v7

    .line 47
    .line 48
    ushr-long/2addr v3, v1

    .line 49
    add-int/lit8 v7, v2, 0x2

    .line 50
    .line 51
    aget v8, v0, v7

    .line 52
    .line 53
    int-to-long v8, v8

    .line 54
    and-long/2addr v8, v5

    .line 55
    add-long/2addr v13, v8

    .line 56
    add-long/2addr v13, v3

    .line 57
    long-to-int v3, v13

    .line 58
    aput v3, v0, v7

    .line 59
    .line 60
    ushr-long v3, v13, v1

    .line 61
    .line 62
    add-int/lit8 v7, v2, 0x3

    .line 63
    .line 64
    aget v8, v0, v7

    .line 65
    .line 66
    int-to-long v8, v8

    .line 67
    and-long/2addr v5, v8

    .line 68
    add-long/2addr v3, v5

    .line 69
    long-to-int v5, v3

    .line 70
    aput v5, v0, v7

    .line 71
    .line 72
    ushr-long/2addr v3, v1

    .line 73
    const-wide/16 v5, 0x0

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x6

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-static {v1, v0, v2, v3}, Lke/n;->T(I[III)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    return v0
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
    const/4 p0, 0x6

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
    .locals 31

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
    add-int/lit8 v10, p3, 0x4

    .line 31
    .line 32
    aget v10, p2, v10

    .line 33
    .line 34
    int-to-long v10, v10

    .line 35
    and-long/2addr v10, v2

    .line 36
    add-int/lit8 v12, p3, 0x5

    .line 37
    .line 38
    aget v12, p2, v12

    .line 39
    .line 40
    int-to-long v12, v12

    .line 41
    and-long/2addr v12, v2

    .line 42
    const/4 v14, 0x0

    .line 43
    move v15, v14

    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    move/from16 v14, p5

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x6

    .line 49
    if-ge v15, v2, :cond_0

    .line 50
    .line 51
    add-int v3, p1, v15

    .line 52
    .line 53
    aget v3, p0, v3

    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    const-wide v19, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long v2, v2, v19

    .line 62
    .line 63
    mul-long v21, v2, v0

    .line 64
    .line 65
    add-int/lit8 v16, v14, 0x0

    .line 66
    .line 67
    move-wide/from16 v23, v0

    .line 68
    .line 69
    aget v0, p4, v16

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    and-long v0, v0, v19

    .line 73
    .line 74
    add-long v21, v21, v0

    .line 75
    .line 76
    move-wide/from16 p2, v12

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    add-long v12, v21, v0

    .line 81
    .line 82
    long-to-int v0, v12

    .line 83
    aput v0, p4, v16

    .line 84
    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    ushr-long/2addr v12, v0

    .line 88
    mul-long v25, v2, v4

    .line 89
    .line 90
    add-int/lit8 v1, v14, 0x1

    .line 91
    .line 92
    aget v0, p4, v1

    .line 93
    .line 94
    move-wide/from16 v27, v4

    .line 95
    .line 96
    int-to-long v4, v0

    .line 97
    const-wide v19, 0xffffffffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    and-long v4, v4, v19

    .line 103
    .line 104
    add-long v25, v25, v4

    .line 105
    .line 106
    add-long v4, v25, v12

    .line 107
    .line 108
    long-to-int v0, v4

    .line 109
    aput v0, p4, v1

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    ushr-long/2addr v4, v0

    .line 114
    mul-long v12, v2, v6

    .line 115
    .line 116
    add-int/lit8 v16, v14, 0x2

    .line 117
    .line 118
    aget v0, p4, v16

    .line 119
    .line 120
    move/from16 v26, v1

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    and-long v0, v0, v19

    .line 124
    .line 125
    add-long/2addr v12, v0

    .line 126
    add-long/2addr v12, v4

    .line 127
    long-to-int v0, v12

    .line 128
    aput v0, p4, v16

    .line 129
    .line 130
    const/16 v0, 0x20

    .line 131
    .line 132
    ushr-long v4, v12, v0

    .line 133
    .line 134
    mul-long v12, v2, v8

    .line 135
    .line 136
    add-int/lit8 v1, v14, 0x3

    .line 137
    .line 138
    aget v0, p4, v1

    .line 139
    .line 140
    move-wide/from16 v29, v6

    .line 141
    .line 142
    int-to-long v6, v0

    .line 143
    and-long v6, v6, v19

    .line 144
    .line 145
    add-long/2addr v12, v6

    .line 146
    add-long/2addr v12, v4

    .line 147
    long-to-int v0, v12

    .line 148
    aput v0, p4, v1

    .line 149
    .line 150
    const/16 v0, 0x20

    .line 151
    .line 152
    ushr-long v4, v12, v0

    .line 153
    .line 154
    mul-long v6, v2, v10

    .line 155
    .line 156
    add-int/lit8 v1, v14, 0x4

    .line 157
    .line 158
    aget v12, p4, v1

    .line 159
    .line 160
    int-to-long v12, v12

    .line 161
    and-long v12, v12, v19

    .line 162
    .line 163
    add-long/2addr v6, v12

    .line 164
    add-long/2addr v6, v4

    .line 165
    long-to-int v4, v6

    .line 166
    aput v4, p4, v1

    .line 167
    .line 168
    ushr-long v4, v6, v0

    .line 169
    .line 170
    move-wide/from16 v6, p2

    .line 171
    .line 172
    mul-long/2addr v2, v6

    .line 173
    add-int/lit8 v1, v14, 0x5

    .line 174
    .line 175
    aget v12, p4, v1

    .line 176
    .line 177
    int-to-long v12, v12

    .line 178
    and-long v12, v12, v19

    .line 179
    .line 180
    add-long/2addr v2, v12

    .line 181
    add-long/2addr v2, v4

    .line 182
    long-to-int v4, v2

    .line 183
    aput v4, p4, v1

    .line 184
    .line 185
    ushr-long v1, v2, v0

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    add-int/2addr v14, v3

    .line 189
    aget v3, p4, v14

    .line 190
    .line 191
    int-to-long v3, v3

    .line 192
    and-long v3, v3, v19

    .line 193
    .line 194
    add-long/2addr v1, v3

    .line 195
    move-wide/from16 v3, v17

    .line 196
    .line 197
    add-long/2addr v1, v3

    .line 198
    long-to-int v3, v1

    .line 199
    aput v3, p4, v14

    .line 200
    .line 201
    ushr-long v17, v1, v0

    .line 202
    .line 203
    add-int/lit8 v15, v15, 0x1

    .line 204
    .line 205
    move-wide v12, v6

    .line 206
    move-wide/from16 v0, v23

    .line 207
    .line 208
    move/from16 v14, v26

    .line 209
    .line 210
    move-wide/from16 v4, v27

    .line 211
    .line 212
    move-wide/from16 v6, v29

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_0
    move-wide/from16 v3, v17

    .line 217
    .line 218
    long-to-int v0, v3

    .line 219
    return v0
.end method

.method public static F([I[I[I)I
    .locals 30

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
    const/4 v11, 0x4

    .line 27
    aget v11, p1, v11

    .line 28
    .line 29
    int-to-long v11, v11

    .line 30
    and-long/2addr v11, v3

    .line 31
    const/4 v13, 0x5

    .line 32
    aget v13, p1, v13

    .line 33
    .line 34
    int-to-long v13, v13

    .line 35
    and-long/2addr v13, v3

    .line 36
    const-wide/16 v17, 0x0

    .line 37
    .line 38
    :goto_0
    const/4 v15, 0x6

    .line 39
    if-ge v0, v15, :cond_0

    .line 40
    .line 41
    aget v15, p0, v0

    .line 42
    .line 43
    move-wide/from16 v21, v13

    .line 44
    .line 45
    int-to-long v13, v15

    .line 46
    and-long/2addr v13, v3

    .line 47
    mul-long v15, v13, v1

    .line 48
    .line 49
    add-int/lit8 v23, v0, 0x0

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    aget v1, p2, v23

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    and-long/2addr v1, v3

    .line 57
    add-long/2addr v15, v1

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    add-long v3, v15, v1

    .line 61
    .line 62
    long-to-int v15, v3

    .line 63
    aput v15, p2, v23

    .line 64
    .line 65
    const/16 v15, 0x20

    .line 66
    .line 67
    ushr-long/2addr v3, v15

    .line 68
    mul-long v26, v13, v5

    .line 69
    .line 70
    add-int/lit8 v16, v0, 0x1

    .line 71
    .line 72
    aget v1, p2, v16

    .line 73
    .line 74
    int-to-long v1, v1

    .line 75
    const-wide v19, 0xffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v1, v1, v19

    .line 81
    .line 82
    add-long v26, v26, v1

    .line 83
    .line 84
    add-long v1, v26, v3

    .line 85
    .line 86
    long-to-int v3, v1

    .line 87
    aput v3, p2, v16

    .line 88
    .line 89
    ushr-long/2addr v1, v15

    .line 90
    mul-long v3, v13, v7

    .line 91
    .line 92
    add-int/lit8 v23, v0, 0x2

    .line 93
    .line 94
    aget v15, p2, v23

    .line 95
    .line 96
    move-wide/from16 v26, v5

    .line 97
    .line 98
    int-to-long v5, v15

    .line 99
    and-long v5, v5, v19

    .line 100
    .line 101
    add-long/2addr v3, v5

    .line 102
    add-long/2addr v3, v1

    .line 103
    long-to-int v1, v3

    .line 104
    aput v1, p2, v23

    .line 105
    .line 106
    const/16 v1, 0x20

    .line 107
    .line 108
    ushr-long v2, v3, v1

    .line 109
    .line 110
    mul-long v4, v13, v9

    .line 111
    .line 112
    add-int/lit8 v6, v0, 0x3

    .line 113
    .line 114
    aget v15, p2, v6

    .line 115
    .line 116
    move-wide/from16 v28, v2

    .line 117
    .line 118
    int-to-long v1, v15

    .line 119
    and-long v1, v1, v19

    .line 120
    .line 121
    add-long/2addr v4, v1

    .line 122
    add-long v4, v4, v28

    .line 123
    .line 124
    long-to-int v1, v4

    .line 125
    aput v1, p2, v6

    .line 126
    .line 127
    const/16 v1, 0x20

    .line 128
    .line 129
    ushr-long v2, v4, v1

    .line 130
    .line 131
    mul-long v4, v13, v11

    .line 132
    .line 133
    add-int/lit8 v6, v0, 0x4

    .line 134
    .line 135
    aget v15, p2, v6

    .line 136
    .line 137
    move-wide/from16 v28, v2

    .line 138
    .line 139
    int-to-long v1, v15

    .line 140
    and-long v1, v1, v19

    .line 141
    .line 142
    add-long/2addr v4, v1

    .line 143
    add-long v4, v4, v28

    .line 144
    .line 145
    long-to-int v1, v4

    .line 146
    aput v1, p2, v6

    .line 147
    .line 148
    const/16 v1, 0x20

    .line 149
    .line 150
    ushr-long v2, v4, v1

    .line 151
    .line 152
    mul-long v13, v13, v21

    .line 153
    .line 154
    add-int/lit8 v4, v0, 0x5

    .line 155
    .line 156
    aget v5, p2, v4

    .line 157
    .line 158
    int-to-long v5, v5

    .line 159
    and-long v5, v5, v19

    .line 160
    .line 161
    add-long/2addr v13, v5

    .line 162
    add-long/2addr v13, v2

    .line 163
    long-to-int v2, v13

    .line 164
    aput v2, p2, v4

    .line 165
    .line 166
    ushr-long v2, v13, v1

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x6

    .line 169
    .line 170
    aget v4, p2, v0

    .line 171
    .line 172
    int-to-long v4, v4

    .line 173
    and-long v4, v4, v19

    .line 174
    .line 175
    add-long/2addr v2, v4

    .line 176
    move-wide/from16 v4, v17

    .line 177
    .line 178
    add-long/2addr v2, v4

    .line 179
    long-to-int v4, v2

    .line 180
    aput v4, p2, v0

    .line 181
    .line 182
    ushr-long v17, v2, v1

    .line 183
    .line 184
    move/from16 v0, v16

    .line 185
    .line 186
    move-wide/from16 v3, v19

    .line 187
    .line 188
    move-wide/from16 v13, v21

    .line 189
    .line 190
    move-wide/from16 v1, v24

    .line 191
    .line 192
    move-wide/from16 v5, v26

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_0
    move-wide/from16 v4, v17

    .line 197
    .line 198
    long-to-int v0, v4

    .line 199
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
    const/4 v6, 0x6

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
    add-int/lit8 v6, p2, 0x3

    .line 72
    .line 73
    aget v6, p1, v6

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    and-long/2addr v6, v2

    .line 77
    mul-long/2addr v6, v0

    .line 78
    add-int/lit8 v8, p4, 0x3

    .line 79
    .line 80
    aget v9, p3, v8

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    and-long/2addr v9, v2

    .line 84
    add-long/2addr v6, v9

    .line 85
    add-long/2addr v6, v4

    .line 86
    long-to-int v4, v6

    .line 87
    aput v4, p3, v8

    .line 88
    .line 89
    ushr-long v4, v6, p0

    .line 90
    .line 91
    add-int/lit8 v6, p2, 0x4

    .line 92
    .line 93
    aget v6, p1, v6

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v2

    .line 97
    mul-long/2addr v6, v0

    .line 98
    add-int/lit8 v8, p4, 0x4

    .line 99
    .line 100
    aget v9, p3, v8

    .line 101
    .line 102
    int-to-long v9, v9

    .line 103
    and-long/2addr v9, v2

    .line 104
    add-long/2addr v6, v9

    .line 105
    add-long/2addr v6, v4

    .line 106
    long-to-int v4, v6

    .line 107
    aput v4, p3, v8

    .line 108
    .line 109
    ushr-long v4, v6, p0

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x5

    .line 112
    .line 113
    aget p1, p1, p2

    .line 114
    .line 115
    int-to-long p1, p1

    .line 116
    and-long/2addr p1, v2

    .line 117
    mul-long/2addr v0, p1

    .line 118
    add-int/lit8 p4, p4, 0x5

    .line 119
    .line 120
    aget p1, p3, p4

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    and-long/2addr p1, v2

    .line 124
    add-long/2addr v0, p1

    .line 125
    add-long/2addr v0, v4

    .line 126
    long-to-int p1, v0

    .line 127
    aput p1, p3, p4

    .line 128
    .line 129
    ushr-long p0, v0, p0

    .line 130
    .line 131
    long-to-int p0, p0

    .line 132
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
    const/4 p0, 0x6

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

.method public static J([II[II)V
    .locals 47

    .line 1
    add-int/lit8 v0, p1, 0x0

    aget v0, p0, v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x5

    :goto_0
    add-int/lit8 v7, v6, -0x1

    add-int v6, p1, v6

    aget v6, p0, v6

    int-to-long v8, v6

    and-long/2addr v8, v2

    mul-long/2addr v8, v8

    add-int/lit8 v5, v5, -0x1

    add-int v6, p3, v5

    shl-int/lit8 v4, v4, 0x1f

    const/16 v10, 0x21

    ushr-long v11, v8, v10

    long-to-int v11, v11

    or-int/2addr v4, v11

    aput v4, p2, v6

    add-int/lit8 v5, v5, -0x1

    add-int v4, p3, v5

    const/4 v6, 0x1

    ushr-long v11, v8, v6

    long-to-int v11, v11

    aput v11, p2, v4

    long-to-int v4, v8

    if-gtz v7, :cond_0

    mul-long v7, v0, v0

    shl-int/lit8 v4, v4, 0x1f

    int-to-long v4, v4

    and-long/2addr v4, v2

    ushr-long v9, v7, v10

    or-long/2addr v4, v9

    add-int/lit8 v9, p3, 0x0

    long-to-int v10, v7

    aput v10, p2, v9

    const/16 v9, 0x20

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    and-int/2addr v6, v7

    add-int/lit8 v7, p1, 0x1

    aget v7, p0, v7

    int-to-long v7, v7

    and-long/2addr v7, v2

    add-int/lit8 v10, p3, 0x2

    aget v11, p2, v10

    int-to-long v11, v11

    and-long/2addr v11, v2

    mul-long v13, v7, v0

    add-long/2addr v13, v4

    long-to-int v4, v13

    add-int/lit8 v5, p3, 0x1

    shl-int/lit8 v15, v4, 0x1

    or-int/2addr v6, v15

    aput v6, p2, v5

    ushr-int/lit8 v4, v4, 0x1f

    ushr-long v5, v13, v9

    add-long/2addr v11, v5

    add-int/lit8 v5, p1, 0x2

    aget v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    add-int/lit8 v9, p3, 0x3

    aget v13, p2, v9

    int-to-long v13, v13

    and-long v16, v13, v2

    add-int/lit8 v21, p3, 0x4

    aget v13, p2, v21

    int-to-long v13, v13

    and-long v18, v13, v2

    mul-long v13, v5, v0

    add-long/2addr v13, v11

    long-to-int v11, v13

    shl-int/lit8 v12, v11, 0x1

    or-int/2addr v4, v12

    aput v4, p2, v10

    ushr-int/lit8 v4, v11, 0x1f

    const/16 v20, 0x20

    ushr-long v14, v13, v20

    move-wide v10, v5

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v20

    add-long v18, v18, v12

    and-long/2addr v10, v2

    add-int/lit8 v12, p1, 0x3

    aget v12, p0, v12

    int-to-long v12, v12

    and-long v30, v12, v2

    add-int/lit8 v32, p3, 0x5

    aget v12, p2, v32

    int-to-long v12, v12

    and-long/2addr v12, v2

    const/16 v14, 0x20

    ushr-long v14, v18, v14

    add-long/2addr v12, v14

    and-long v16, v18, v2

    add-int/lit8 v33, p3, 0x6

    aget v14, p2, v33

    int-to-long v14, v14

    and-long/2addr v14, v2

    const/16 v22, 0x20

    ushr-long v18, v12, v22

    add-long v23, v14, v18

    and-long v19, v12, v2

    mul-long v2, v30, v0

    add-long/2addr v2, v10

    long-to-int v10, v2

    shl-int/lit8 v11, v10, 0x1

    or-int/2addr v4, v11

    aput v4, p2, v9

    ushr-int/lit8 v4, v10, 0x1f

    ushr-long v14, v2, v22

    move-wide/from16 v10, v30

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v2

    ushr-long v17, v2, v22

    move-wide/from16 v13, v30

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v2, v11

    ushr-long v13, v9, v22

    add-long v23, v23, v13

    and-long v16, v9, v11

    add-int/lit8 v9, p1, 0x4

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v36, v9, v11

    add-int/lit8 v9, p3, 0x7

    aget v10, p2, v9

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v34, 0x20

    ushr-long v18, v23, v34

    add-long v13, v13, v18

    and-long v19, v23, v11

    add-int/lit8 v42, p3, 0x8

    aget v10, p2, v42

    move/from16 v43, v9

    int-to-long v9, v10

    and-long/2addr v9, v11

    ushr-long v22, v13, v34

    add-long v38, v9, v22

    and-long v28, v13, v11

    mul-long v9, v36, v0

    add-long/2addr v9, v2

    long-to-int v2, v9

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v3, v4

    aput v3, p2, v21

    ushr-int/lit8 v2, v2, 0x1f

    ushr-long v14, v9, v34

    move-wide/from16 v10, v36

    move-wide v12, v7

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v3

    ushr-long v17, v3, v34

    move-wide/from16 v13, v36

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v9

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    ushr-long v26, v9, v34

    move-wide/from16 v22, v36

    move-wide/from16 v24, v30

    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v13

    and-long v16, v9, v11

    ushr-long v9, v13, v34

    add-long v38, v38, v9

    and-long v19, v13, v11

    add-int/lit8 v9, p1, 0x5

    aget v9, p0, v9

    int-to-long v9, v9

    and-long v34, v9, v11

    add-int/lit8 v9, p3, 0x9

    aget v10, p2, v9

    int-to-long v13, v10

    and-long/2addr v13, v11

    const/16 v21, 0x20

    ushr-long v22, v38, v21

    add-long v13, v13, v22

    and-long v28, v38, v11

    add-int/lit8 v44, p3, 0xa

    aget v10, p2, v44

    move/from16 p0, v9

    int-to-long v9, v10

    and-long/2addr v9, v11

    ushr-long v22, v13, v21

    add-long v45, v9, v22

    and-long v40, v13, v11

    mul-long v0, v0, v34

    add-long/2addr v0, v3

    long-to-int v3, v0

    shl-int/lit8 v4, v3, 0x1

    or-int/2addr v2, v4

    aput v2, p2, v32

    ushr-int/lit8 v2, v3, 0x1f

    ushr-long v14, v0, v21

    move-wide v10, v7

    move-wide/from16 v12, v34

    invoke-static/range {v10 .. v17}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v0

    ushr-long v17, v0, v21

    move-wide/from16 v13, v34

    move-wide v15, v5

    invoke-static/range {v13 .. v20}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v3

    ushr-long v26, v3, v21

    move-wide/from16 v22, v34

    invoke-static/range {v22 .. v29}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v5

    ushr-long v38, v5, v21

    invoke-static/range {v34 .. v41}, L_COROUTINE/b;->e(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v21

    add-long v9, v45, v9

    long-to-int v0, v0

    shl-int/lit8 v1, v0, 0x1

    or-int/2addr v1, v2

    aput v1, p2, v33

    ushr-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v43

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v5

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v42

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v7

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, p0

    ushr-int/lit8 v0, v1, 0x1f

    long-to-int v1, v9

    shl-int/lit8 v2, v1, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v44

    ushr-int/lit8 v0, v1, 0x1f

    add-int/lit8 v1, p3, 0xb

    aget v2, p2, v1

    const/16 v3, 0x20

    ushr-long v3, v9, v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v0, v2

    aput v0, p2, v1

    return-void

    :cond_0
    move v6, v7

    goto/16 :goto_0
.end method

.method public static K([I[I)V
    .locals 39

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
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x5

    .line 14
    move v7, v0

    .line 15
    :goto_0
    add-int/lit8 v8, v6, -0x1

    .line 16
    .line 17
    aget v6, p0, v6

    .line 18
    .line 19
    int-to-long v9, v6

    .line 20
    and-long/2addr v9, v3

    .line 21
    mul-long/2addr v9, v9

    .line 22
    add-int/lit8 v5, v5, -0x1

    .line 23
    .line 24
    shl-int/lit8 v6, v7, 0x1f

    .line 25
    .line 26
    const/16 v7, 0x21

    .line 27
    .line 28
    ushr-long v11, v9, v7

    .line 29
    .line 30
    long-to-int v11, v11

    .line 31
    or-int/2addr v6, v11

    .line 32
    aput v6, p1, v5

    .line 33
    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    ushr-long v11, v9, v6

    .line 38
    .line 39
    long-to-int v11, v11

    .line 40
    aput v11, p1, v5

    .line 41
    .line 42
    long-to-int v9, v9

    .line 43
    if-gtz v8, :cond_0

    .line 44
    .line 45
    mul-long v10, v1, v1

    .line 46
    .line 47
    shl-int/lit8 v5, v9, 0x1f

    .line 48
    .line 49
    int-to-long v8, v5

    .line 50
    and-long/2addr v8, v3

    .line 51
    ushr-long v12, v10, v7

    .line 52
    .line 53
    or-long v7, v8, v12

    .line 54
    .line 55
    long-to-int v5, v10

    .line 56
    aput v5, p1, v0

    .line 57
    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    ushr-long v9, v10, v0

    .line 61
    .line 62
    long-to-int v5, v9

    .line 63
    and-int/2addr v5, v6

    .line 64
    aget v9, p0, v6

    .line 65
    .line 66
    int-to-long v9, v9

    .line 67
    and-long/2addr v9, v3

    .line 68
    const/4 v11, 0x2

    .line 69
    aget v12, p1, v11

    .line 70
    .line 71
    int-to-long v12, v12

    .line 72
    and-long/2addr v12, v3

    .line 73
    mul-long v14, v9, v1

    .line 74
    .line 75
    add-long/2addr v14, v7

    .line 76
    long-to-int v7, v14

    .line 77
    shl-int/lit8 v8, v7, 0x1

    .line 78
    .line 79
    or-int/2addr v5, v8

    .line 80
    aput v5, p1, v6

    .line 81
    .line 82
    ushr-int/lit8 v5, v7, 0x1f

    .line 83
    .line 84
    ushr-long v6, v14, v0

    .line 85
    .line 86
    add-long/2addr v12, v6

    .line 87
    aget v6, p0, v11

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    const/4 v8, 0x3

    .line 92
    aget v8, p1, v8

    .line 93
    .line 94
    int-to-long v14, v8

    .line 95
    and-long v17, v14, v3

    .line 96
    .line 97
    const/4 v8, 0x4

    .line 98
    aget v8, p1, v8

    .line 99
    .line 100
    int-to-long v14, v8

    .line 101
    and-long v19, v14, v3

    .line 102
    .line 103
    mul-long v14, v6, v1

    .line 104
    .line 105
    add-long/2addr v14, v12

    .line 106
    long-to-int v8, v14

    .line 107
    shl-int/lit8 v11, v8, 0x1

    .line 108
    .line 109
    or-int/2addr v5, v11

    .line 110
    const/4 v11, 0x2

    .line 111
    aput v5, p1, v11

    .line 112
    .line 113
    ushr-int/lit8 v5, v8, 0x1f

    .line 114
    .line 115
    ushr-long v15, v14, v0

    .line 116
    .line 117
    move-wide v11, v6

    .line 118
    move-wide v13, v9

    .line 119
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v11

    .line 123
    ushr-long v13, v11, v0

    .line 124
    .line 125
    add-long v19, v19, v13

    .line 126
    .line 127
    and-long/2addr v11, v3

    .line 128
    const/4 v0, 0x3

    .line 129
    aget v0, p0, v0

    .line 130
    .line 131
    int-to-long v13, v0

    .line 132
    and-long v29, v13, v3

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aget v0, p1, v0

    .line 136
    .line 137
    int-to-long v13, v0

    .line 138
    and-long/2addr v13, v3

    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    ushr-long v15, v19, v0

    .line 142
    .line 143
    add-long/2addr v13, v15

    .line 144
    and-long v17, v19, v3

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aget v8, p1, v0

    .line 148
    .line 149
    move-wide/from16 v31, v1

    .line 150
    .line 151
    int-to-long v0, v8

    .line 152
    and-long/2addr v0, v3

    .line 153
    const/16 v8, 0x20

    .line 154
    .line 155
    ushr-long v15, v13, v8

    .line 156
    .line 157
    add-long/2addr v0, v15

    .line 158
    and-long v20, v13, v3

    .line 159
    .line 160
    mul-long v3, v29, v31

    .line 161
    .line 162
    add-long/2addr v3, v11

    .line 163
    long-to-int v11, v3

    .line 164
    shl-int/lit8 v12, v11, 0x1

    .line 165
    .line 166
    or-int/2addr v5, v12

    .line 167
    const/4 v12, 0x3

    .line 168
    aput v5, p1, v12

    .line 169
    .line 170
    ushr-int/lit8 v5, v11, 0x1f

    .line 171
    .line 172
    ushr-long v15, v3, v8

    .line 173
    .line 174
    move-wide/from16 v11, v29

    .line 175
    .line 176
    move-wide v13, v9

    .line 177
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    ushr-long v18, v3, v8

    .line 182
    .line 183
    move-wide/from16 v14, v29

    .line 184
    .line 185
    move-wide/from16 v16, v6

    .line 186
    .line 187
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v3, v13

    .line 197
    ushr-long v15, v11, v8

    .line 198
    .line 199
    add-long/2addr v0, v15

    .line 200
    and-long v17, v11, v13

    .line 201
    .line 202
    const/4 v8, 0x4

    .line 203
    aget v8, p0, v8

    .line 204
    .line 205
    int-to-long v11, v8

    .line 206
    and-long v33, v11, v13

    .line 207
    .line 208
    const/4 v8, 0x7

    .line 209
    aget v8, p1, v8

    .line 210
    .line 211
    int-to-long v11, v8

    .line 212
    and-long/2addr v11, v13

    .line 213
    const/16 v8, 0x20

    .line 214
    .line 215
    ushr-long v15, v0, v8

    .line 216
    .line 217
    add-long/2addr v11, v15

    .line 218
    and-long v20, v0, v13

    .line 219
    .line 220
    const/16 v0, 0x8

    .line 221
    .line 222
    aget v1, p1, v0

    .line 223
    .line 224
    int-to-long v0, v1

    .line 225
    and-long/2addr v0, v13

    .line 226
    ushr-long v15, v11, v8

    .line 227
    .line 228
    add-long/2addr v0, v15

    .line 229
    and-long v27, v11, v13

    .line 230
    .line 231
    mul-long v11, v33, v31

    .line 232
    .line 233
    add-long/2addr v11, v3

    .line 234
    long-to-int v3, v11

    .line 235
    shl-int/lit8 v4, v3, 0x1

    .line 236
    .line 237
    or-int/2addr v4, v5

    .line 238
    const/4 v5, 0x4

    .line 239
    aput v4, p1, v5

    .line 240
    .line 241
    ushr-int/lit8 v3, v3, 0x1f

    .line 242
    .line 243
    ushr-long v15, v11, v8

    .line 244
    .line 245
    move-wide/from16 v11, v33

    .line 246
    .line 247
    move-wide v13, v9

    .line 248
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    ushr-long v18, v4, v8

    .line 253
    .line 254
    move-wide/from16 v14, v33

    .line 255
    .line 256
    move-wide/from16 v16, v6

    .line 257
    .line 258
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v11

    .line 262
    const-wide v13, 0xffffffffL

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    and-long/2addr v4, v13

    .line 268
    ushr-long v25, v11, v8

    .line 269
    .line 270
    move-wide/from16 v21, v33

    .line 271
    .line 272
    move-wide/from16 v23, v29

    .line 273
    .line 274
    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    and-long v17, v11, v13

    .line 279
    .line 280
    ushr-long v11, v15, v8

    .line 281
    .line 282
    add-long/2addr v0, v11

    .line 283
    and-long v20, v15, v13

    .line 284
    .line 285
    const/4 v11, 0x5

    .line 286
    aget v11, p0, v11

    .line 287
    .line 288
    int-to-long v11, v11

    .line 289
    and-long v35, v11, v13

    .line 290
    .line 291
    const/16 v11, 0x9

    .line 292
    .line 293
    aget v11, p1, v11

    .line 294
    .line 295
    int-to-long v11, v11

    .line 296
    and-long/2addr v11, v13

    .line 297
    ushr-long v15, v0, v8

    .line 298
    .line 299
    add-long/2addr v11, v15

    .line 300
    and-long v27, v0, v13

    .line 301
    .line 302
    const/16 v0, 0xa

    .line 303
    .line 304
    aget v1, p1, v0

    .line 305
    .line 306
    int-to-long v0, v1

    .line 307
    and-long/2addr v0, v13

    .line 308
    ushr-long v15, v11, v8

    .line 309
    .line 310
    add-long/2addr v0, v15

    .line 311
    and-long v37, v11, v13

    .line 312
    .line 313
    mul-long v11, v31, v35

    .line 314
    .line 315
    add-long/2addr v11, v4

    .line 316
    long-to-int v4, v11

    .line 317
    shl-int/lit8 v5, v4, 0x1

    .line 318
    .line 319
    or-int/2addr v3, v5

    .line 320
    const/4 v5, 0x5

    .line 321
    aput v3, p1, v5

    .line 322
    .line 323
    ushr-int/lit8 v3, v4, 0x1f

    .line 324
    .line 325
    ushr-long v15, v11, v8

    .line 326
    .line 327
    move-wide v11, v9

    .line 328
    move-wide/from16 v13, v35

    .line 329
    .line 330
    invoke-static/range {v11 .. v18}, L_COROUTINE/b;->e(JJJJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    ushr-long v18, v4, v8

    .line 335
    .line 336
    move-wide/from16 v14, v35

    .line 337
    .line 338
    move-wide/from16 v16, v6

    .line 339
    .line 340
    invoke-static/range {v14 .. v21}, L_COROUTINE/b;->e(JJJJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    ushr-long v25, v6, v8

    .line 345
    .line 346
    move-wide/from16 v21, v35

    .line 347
    .line 348
    invoke-static/range {v21 .. v28}, L_COROUTINE/b;->e(JJJJ)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    ushr-long v23, v9, v8

    .line 353
    .line 354
    move-wide/from16 v19, v35

    .line 355
    .line 356
    move-wide/from16 v21, v33

    .line 357
    .line 358
    move-wide/from16 v25, v37

    .line 359
    .line 360
    invoke-static/range {v19 .. v26}, L_COROUTINE/b;->e(JJJJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v11

    .line 364
    ushr-long v13, v11, v8

    .line 365
    .line 366
    add-long/2addr v0, v13

    .line 367
    long-to-int v4, v4

    .line 368
    shl-int/lit8 v5, v4, 0x1

    .line 369
    .line 370
    or-int/2addr v3, v5

    .line 371
    const/4 v2, 0x6

    .line 372
    aput v3, p1, v2

    .line 373
    .line 374
    ushr-int/lit8 v2, v4, 0x1f

    .line 375
    .line 376
    long-to-int v3, v6

    .line 377
    shl-int/lit8 v4, v3, 0x1

    .line 378
    .line 379
    or-int/2addr v2, v4

    .line 380
    const/4 v4, 0x7

    .line 381
    aput v2, p1, v4

    .line 382
    .line 383
    ushr-int/lit8 v2, v3, 0x1f

    .line 384
    .line 385
    long-to-int v3, v9

    .line 386
    shl-int/lit8 v4, v3, 0x1

    .line 387
    .line 388
    or-int/2addr v2, v4

    .line 389
    const/16 v4, 0x8

    .line 390
    .line 391
    aput v2, p1, v4

    .line 392
    .line 393
    ushr-int/lit8 v2, v3, 0x1f

    .line 394
    .line 395
    long-to-int v3, v11

    .line 396
    shl-int/lit8 v4, v3, 0x1

    .line 397
    .line 398
    or-int/2addr v2, v4

    .line 399
    const/16 v4, 0x9

    .line 400
    .line 401
    aput v2, p1, v4

    .line 402
    .line 403
    ushr-int/lit8 v2, v3, 0x1f

    .line 404
    .line 405
    long-to-int v3, v0

    .line 406
    shl-int/lit8 v4, v3, 0x1

    .line 407
    .line 408
    or-int/2addr v2, v4

    .line 409
    const/16 v4, 0xa

    .line 410
    .line 411
    aput v2, p1, v4

    .line 412
    .line 413
    ushr-int/lit8 v2, v3, 0x1f

    .line 414
    .line 415
    const/16 v3, 0xb

    .line 416
    .line 417
    aget v4, p1, v3

    .line 418
    .line 419
    const/16 v5, 0x20

    .line 420
    .line 421
    ushr-long/2addr v0, v5

    .line 422
    long-to-int v0, v0

    .line 423
    add-int/2addr v4, v0

    .line 424
    shl-int/lit8 v0, v4, 0x1

    .line 425
    .line 426
    or-int/2addr v0, v2

    .line 427
    aput v0, p1, v3

    .line 428
    .line 429
    return-void

    .line 430
    :cond_0
    move v6, v8

    .line 431
    move v7, v9

    .line 432
    goto/16 :goto_0
.end method

.method public static L([II[II[II)I
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
    add-int/lit8 v5, p1, 0x3

    .line 73
    .line 74
    aget v5, p0, v5

    .line 75
    .line 76
    int-to-long v5, v5

    .line 77
    and-long/2addr v5, v2

    .line 78
    add-int/lit8 v7, p3, 0x3

    .line 79
    .line 80
    aget v7, p2, v7

    .line 81
    .line 82
    int-to-long v7, v7

    .line 83
    and-long/2addr v7, v2

    .line 84
    sub-long/2addr v5, v7

    .line 85
    add-long/2addr v5, v0

    .line 86
    add-int/lit8 v0, p5, 0x3

    .line 87
    .line 88
    long-to-int v1, v5

    .line 89
    aput v1, p4, v0

    .line 90
    .line 91
    shr-long v0, v5, v4

    .line 92
    .line 93
    add-int/lit8 v5, p1, 0x4

    .line 94
    .line 95
    aget v5, p0, v5

    .line 96
    .line 97
    int-to-long v5, v5

    .line 98
    and-long/2addr v5, v2

    .line 99
    add-int/lit8 v7, p3, 0x4

    .line 100
    .line 101
    aget v7, p2, v7

    .line 102
    .line 103
    int-to-long v7, v7

    .line 104
    and-long/2addr v7, v2

    .line 105
    sub-long/2addr v5, v7

    .line 106
    add-long/2addr v5, v0

    .line 107
    add-int/lit8 v0, p5, 0x4

    .line 108
    .line 109
    long-to-int v1, v5

    .line 110
    aput v1, p4, v0

    .line 111
    .line 112
    shr-long v0, v5, v4

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x5

    .line 115
    .line 116
    aget p0, p0, p1

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    and-long/2addr p0, v2

    .line 120
    add-int/lit8 p3, p3, 0x5

    .line 121
    .line 122
    aget p2, p2, p3

    .line 123
    .line 124
    int-to-long p2, p2

    .line 125
    and-long/2addr p2, v2

    .line 126
    sub-long/2addr p0, p2

    .line 127
    add-long/2addr p0, v0

    .line 128
    add-int/lit8 p5, p5, 0x5

    .line 129
    .line 130
    long-to-int p2, p0

    .line 131
    aput p2, p4, p5

    .line 132
    .line 133
    shr-long/2addr p0, v4

    .line 134
    long-to-int p0, p0

    .line 135
    return p0
.end method

.method public static M([I[I[I)I
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
    aget v6, p0, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p1, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    sub-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p2, v5

    .line 70
    .line 71
    shr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p1, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    sub-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p2, v5

    .line 86
    .line 87
    shr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget p0, p0, v5

    .line 91
    .line 92
    int-to-long v6, p0

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget p0, p1, v5

    .line 95
    .line 96
    int-to-long p0, p0

    .line 97
    and-long/2addr p0, v3

    .line 98
    sub-long/2addr v6, p0

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int p0, v6

    .line 101
    aput p0, p2, v5

    .line 102
    .line 103
    shr-long p0, v6, v0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    return p0
.end method

.method public static N([I[I[I)I
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
    aget v8, p0, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    sub-long/2addr v6, v8

    .line 82
    aget v8, p1, v5

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    sub-long/2addr v6, v8

    .line 87
    add-long/2addr v6, v1

    .line 88
    long-to-int v1, v6

    .line 89
    aput v1, p2, v5

    .line 90
    .line 91
    shr-long v1, v6, v0

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aget v6, p2, v5

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v3

    .line 98
    aget v8, p0, v5

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v3

    .line 102
    sub-long/2addr v6, v8

    .line 103
    aget v8, p1, v5

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    and-long/2addr v8, v3

    .line 107
    sub-long/2addr v6, v8

    .line 108
    add-long/2addr v6, v1

    .line 109
    long-to-int v1, v6

    .line 110
    aput v1, p2, v5

    .line 111
    .line 112
    shr-long v1, v6, v0

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    aget v6, p2, v5

    .line 116
    .line 117
    int-to-long v6, v6

    .line 118
    and-long/2addr v6, v3

    .line 119
    aget p0, p0, v5

    .line 120
    .line 121
    int-to-long v8, p0

    .line 122
    and-long/2addr v8, v3

    .line 123
    sub-long/2addr v6, v8

    .line 124
    aget p0, p1, v5

    .line 125
    .line 126
    int-to-long p0, p0

    .line 127
    and-long/2addr p0, v3

    .line 128
    sub-long/2addr v6, p0

    .line 129
    add-long/2addr v6, v1

    .line 130
    long-to-int p0, v6

    .line 131
    aput p0, p2, v5

    .line 132
    .line 133
    shr-long p0, v6, v0

    .line 134
    .line 135
    long-to-int p0, p0

    .line 136
    return p0
.end method

.method public static O([II[II)I
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
    add-int/lit8 v5, p3, 0x3

    .line 67
    .line 68
    aget v6, p2, v5

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    and-long/2addr v6, v3

    .line 72
    add-int/lit8 v8, p1, 0x3

    .line 73
    .line 74
    aget v8, p0, v8

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    and-long/2addr v8, v3

    .line 78
    sub-long/2addr v6, v8

    .line 79
    add-long/2addr v6, v1

    .line 80
    long-to-int v1, v6

    .line 81
    aput v1, p2, v5

    .line 82
    .line 83
    shr-long v1, v6, v0

    .line 84
    .line 85
    add-int/lit8 v5, p3, 0x4

    .line 86
    .line 87
    aget v6, p2, v5

    .line 88
    .line 89
    int-to-long v6, v6

    .line 90
    and-long/2addr v6, v3

    .line 91
    add-int/lit8 v8, p1, 0x4

    .line 92
    .line 93
    aget v8, p0, v8

    .line 94
    .line 95
    int-to-long v8, v8

    .line 96
    and-long/2addr v8, v3

    .line 97
    sub-long/2addr v6, v8

    .line 98
    add-long/2addr v6, v1

    .line 99
    long-to-int v1, v6

    .line 100
    aput v1, p2, v5

    .line 101
    .line 102
    shr-long v1, v6, v0

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x5

    .line 105
    .line 106
    aget v5, p2, p3

    .line 107
    .line 108
    int-to-long v5, v5

    .line 109
    and-long/2addr v5, v3

    .line 110
    add-int/lit8 p1, p1, 0x5

    .line 111
    .line 112
    aget p0, p0, p1

    .line 113
    .line 114
    int-to-long p0, p0

    .line 115
    and-long/2addr p0, v3

    .line 116
    sub-long/2addr v5, p0

    .line 117
    add-long/2addr v5, v1

    .line 118
    long-to-int p0, v5

    .line 119
    aput p0, p2, p3

    .line 120
    .line 121
    shr-long p0, v5, v0

    .line 122
    .line 123
    long-to-int p0, p0

    .line 124
    return p0
.end method

.method public static P([I[I)I
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
    aget v8, p0, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    sub-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p1, v5

    .line 70
    .line 71
    shr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget v6, p1, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p0, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    sub-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p1, v5

    .line 86
    .line 87
    shr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget v6, p1, v5

    .line 91
    .line 92
    int-to-long v6, v6

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget p0, p0, v5

    .line 95
    .line 96
    int-to-long v8, p0

    .line 97
    and-long/2addr v3, v8

    .line 98
    sub-long/2addr v6, v3

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int p0, v6

    .line 101
    aput p0, p1, v5

    .line 102
    .line 103
    shr-long p0, v6, v0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
    return p0
.end method

.method public static Q([I)Ljava/math/BigInteger;
    .locals 4

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x6

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
    rsub-int/lit8 v3, v1, 0x5

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

.method public static R([J)Ljava/math/BigInteger;
    .locals 7

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-wide v3, p0, v1

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v5, v3, v5

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    shl-int/lit8 v2, v5, 0x3

    .line 20
    .line 21
    invoke-static {v3, v4, v0, v2}, Lorg/bouncycastle/util/l;->v(J[BI)V

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

.method public static S([I)V
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
    const/4 v1, 0x4

    .line 14
    aput v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    aput v0, p0, v1

    .line 18
    .line 19
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
    aget v6, p0, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p1, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p2, v5

    .line 70
    .line 71
    ushr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p1, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    add-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p2, v5

    .line 86
    .line 87
    ushr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget p0, p0, v5

    .line 91
    .line 92
    int-to-long v6, p0

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget p0, p1, v5

    .line 95
    .line 96
    int-to-long p0, p0

    .line 97
    and-long/2addr p0, v3

    .line 98
    add-long/2addr v6, p0

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int p0, v6

    .line 101
    aput p0, p2, v5

    .line 102
    .line 103
    ushr-long p0, v6, v0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
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
    aget v6, p0, v5

    .line 74
    .line 75
    int-to-long v6, v6

    .line 76
    and-long/2addr v6, v3

    .line 77
    aget v8, p1, v5

    .line 78
    .line 79
    int-to-long v8, v8

    .line 80
    and-long/2addr v8, v3

    .line 81
    add-long/2addr v6, v8

    .line 82
    aget v8, p2, v5

    .line 83
    .line 84
    int-to-long v8, v8

    .line 85
    and-long/2addr v8, v3

    .line 86
    add-long/2addr v6, v8

    .line 87
    add-long/2addr v6, v1

    .line 88
    long-to-int v1, v6

    .line 89
    aput v1, p2, v5

    .line 90
    .line 91
    ushr-long v1, v6, v0

    .line 92
    .line 93
    const/4 v5, 0x4

    .line 94
    aget v6, p0, v5

    .line 95
    .line 96
    int-to-long v6, v6

    .line 97
    and-long/2addr v6, v3

    .line 98
    aget v8, p1, v5

    .line 99
    .line 100
    int-to-long v8, v8

    .line 101
    and-long/2addr v8, v3

    .line 102
    add-long/2addr v6, v8

    .line 103
    aget v8, p2, v5

    .line 104
    .line 105
    int-to-long v8, v8

    .line 106
    and-long/2addr v8, v3

    .line 107
    add-long/2addr v6, v8

    .line 108
    add-long/2addr v6, v1

    .line 109
    long-to-int v1, v6

    .line 110
    aput v1, p2, v5

    .line 111
    .line 112
    ushr-long v1, v6, v0

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    aget p0, p0, v5

    .line 116
    .line 117
    int-to-long v6, p0

    .line 118
    and-long/2addr v6, v3

    .line 119
    aget p0, p1, v5

    .line 120
    .line 121
    int-to-long p0, p0

    .line 122
    and-long/2addr p0, v3

    .line 123
    add-long/2addr v6, p0

    .line 124
    aget p0, p2, v5

    .line 125
    .line 126
    int-to-long p0, p0

    .line 127
    and-long/2addr p0, v3

    .line 128
    add-long/2addr v6, p0

    .line 129
    add-long/2addr v6, v1

    .line 130
    long-to-int p0, v6

    .line 131
    aput p0, p2, v5

    .line 132
    .line 133
    ushr-long p0, v6, v0

    .line 134
    .line 135
    long-to-int p0, p0

    .line 136
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
    add-int/lit8 v4, p1, 0x3

    .line 68
    .line 69
    aget v4, p0, v4

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    and-long/2addr v4, v2

    .line 73
    add-int/lit8 v6, p3, 0x3

    .line 74
    .line 75
    aget v7, p2, v6

    .line 76
    .line 77
    int-to-long v7, v7

    .line 78
    and-long/2addr v7, v2

    .line 79
    add-long/2addr v4, v7

    .line 80
    add-long/2addr v4, v0

    .line 81
    long-to-int v0, v4

    .line 82
    aput v0, p2, v6

    .line 83
    .line 84
    ushr-long v0, v4, p4

    .line 85
    .line 86
    add-int/lit8 v4, p1, 0x4

    .line 87
    .line 88
    aget v4, p0, v4

    .line 89
    .line 90
    int-to-long v4, v4

    .line 91
    and-long/2addr v4, v2

    .line 92
    add-int/lit8 v6, p3, 0x4

    .line 93
    .line 94
    aget v7, p2, v6

    .line 95
    .line 96
    int-to-long v7, v7

    .line 97
    and-long/2addr v7, v2

    .line 98
    add-long/2addr v4, v7

    .line 99
    add-long/2addr v4, v0

    .line 100
    long-to-int v0, v4

    .line 101
    aput v0, p2, v6

    .line 102
    .line 103
    ushr-long v0, v4, p4

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x5

    .line 106
    .line 107
    aget p0, p0, p1

    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    and-long/2addr p0, v2

    .line 111
    add-int/lit8 p3, p3, 0x5

    .line 112
    .line 113
    aget v4, p2, p3

    .line 114
    .line 115
    int-to-long v4, v4

    .line 116
    and-long/2addr v2, v4

    .line 117
    add-long/2addr p0, v2

    .line 118
    add-long/2addr p0, v0

    .line 119
    long-to-int v0, p0

    .line 120
    aput v0, p2, p3

    .line 121
    .line 122
    ushr-long/2addr p0, p4

    .line 123
    long-to-int p0, p0

    .line 124
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
    aget v6, p0, v5

    .line 59
    .line 60
    int-to-long v6, v6

    .line 61
    and-long/2addr v6, v3

    .line 62
    aget v8, p1, v5

    .line 63
    .line 64
    int-to-long v8, v8

    .line 65
    and-long/2addr v8, v3

    .line 66
    add-long/2addr v6, v8

    .line 67
    add-long/2addr v6, v1

    .line 68
    long-to-int v1, v6

    .line 69
    aput v1, p1, v5

    .line 70
    .line 71
    ushr-long v1, v6, v0

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    aget v8, p1, v5

    .line 79
    .line 80
    int-to-long v8, v8

    .line 81
    and-long/2addr v8, v3

    .line 82
    add-long/2addr v6, v8

    .line 83
    add-long/2addr v6, v1

    .line 84
    long-to-int v1, v6

    .line 85
    aput v1, p1, v5

    .line 86
    .line 87
    ushr-long v1, v6, v0

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    aget p0, p0, v5

    .line 91
    .line 92
    int-to-long v6, p0

    .line 93
    and-long/2addr v6, v3

    .line 94
    aget p0, p1, v5

    .line 95
    .line 96
    int-to-long v8, p0

    .line 97
    and-long/2addr v3, v8

    .line 98
    add-long/2addr v6, v3

    .line 99
    add-long/2addr v6, v1

    .line 100
    long-to-int p0, v6

    .line 101
    aput p0, p1, v5

    .line 102
    .line 103
    ushr-long p0, v6, v0

    .line 104
    .line 105
    long-to-int p0, p0

    .line 106
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
    add-int/lit8 v5, p1, 0x3

    .line 73
    .line 74
    aget v6, p0, v5

    .line 75
    .line 76
    int-to-long v6, v6

    .line 77
    and-long/2addr v6, v3

    .line 78
    add-int/lit8 v8, p3, 0x3

    .line 79
    .line 80
    aget v9, p2, v8

    .line 81
    .line 82
    int-to-long v9, v9

    .line 83
    and-long/2addr v9, v3

    .line 84
    add-long/2addr v6, v9

    .line 85
    add-long/2addr v6, v1

    .line 86
    long-to-int v1, v6

    .line 87
    aput v1, p0, v5

    .line 88
    .line 89
    aput v1, p2, v8

    .line 90
    .line 91
    ushr-long v1, v6, v0

    .line 92
    .line 93
    add-int/lit8 v5, p1, 0x4

    .line 94
    .line 95
    aget v6, p0, v5

    .line 96
    .line 97
    int-to-long v6, v6

    .line 98
    and-long/2addr v6, v3

    .line 99
    add-int/lit8 v8, p3, 0x4

    .line 100
    .line 101
    aget v9, p2, v8

    .line 102
    .line 103
    int-to-long v9, v9

    .line 104
    and-long/2addr v9, v3

    .line 105
    add-long/2addr v6, v9

    .line 106
    add-long/2addr v6, v1

    .line 107
    long-to-int v1, v6

    .line 108
    aput v1, p0, v5

    .line 109
    .line 110
    aput v1, p2, v8

    .line 111
    .line 112
    ushr-long v1, v6, v0

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x5

    .line 115
    .line 116
    aget v5, p0, p1

    .line 117
    .line 118
    int-to-long v5, v5

    .line 119
    and-long/2addr v5, v3

    .line 120
    add-int/lit8 p3, p3, 0x5

    .line 121
    .line 122
    aget v7, p2, p3

    .line 123
    .line 124
    int-to-long v7, v7

    .line 125
    and-long/2addr v3, v7

    .line 126
    add-long/2addr v5, v3

    .line 127
    add-long/2addr v5, v1

    .line 128
    long-to-int v1, v5

    .line 129
    aput v1, p0, p1

    .line 130
    .line 131
    aput v1, p2, p3

    .line 132
    .line 133
    ushr-long p0, v5, v0

    .line 134
    .line 135
    long-to-int p0, p0

    .line 136
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
    add-int/lit8 v0, p3, 0x3

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    aget v1, p0, v1

    .line 30
    .line 31
    aput v1, p2, v0

    .line 32
    .line 33
    add-int/lit8 v0, p3, 0x4

    .line 34
    .line 35
    add-int/lit8 v1, p1, 0x4

    .line 36
    .line 37
    aget v1, p0, v1

    .line 38
    .line 39
    aput v1, p2, v0

    .line 40
    .line 41
    add-int/lit8 p3, p3, 0x5

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    aget p0, p0, p1

    .line 46
    .line 47
    aput p0, p2, p3

    .line 48
    .line 49
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
    aget v1, p0, v0

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget v1, p0, v0

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    aget p0, p0, v0

    .line 28
    .line 29
    aput p0, p1, v0

    .line 30
    .line 31
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
    add-int/lit8 v0, p3, 0x1

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    aget-wide v1, p0, v1

    .line 14
    .line 15
    aput-wide v1, p2, v0

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    aget-wide v0, p0, p1

    .line 22
    .line 23
    aput-wide v0, p2, p3

    .line 24
    .line 25
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
    const/4 v0, 0x2

    .line 12
    aget-wide v1, p0, v0

    .line 13
    .line 14
    aput-wide v1, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public static j()[I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method public static k()[J
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static l()[I
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public static n([II[II[II)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lke/f;->t([II[II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p5}, Lke/f;->L([II[II[II)I

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
    invoke-static/range {v1 .. v6}, Lke/f;->L([II[II[II)I

    .line 18
    .line 19
    .line 20
    :goto_0
    return v0
.end method

.method public static o([I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

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
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :goto_0
    if-ltz v0, :cond_1

    .line 3
    .line 4
    aget-wide v1, p0, v0

    .line 5
    .line 6
    aget-wide v3, p1, v0

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0
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
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/f;->j()[I

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
    const/16 v1, 0xc0

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lke/f;->k()[J

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
    const/4 v2, 0x6

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
    const/4 v0, 0x5

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
    const/4 v0, 0x5

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
    const/4 v3, 0x6

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
    .locals 7

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
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-wide v3, p0, v2

    .line 17
    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
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
    const/4 v2, 0x6

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
    const/4 v2, 0x3

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
    .locals 28

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
    add-int/lit8 v10, p3, 0x4

    .line 31
    .line 32
    aget v10, p2, v10

    .line 33
    .line 34
    int-to-long v10, v10

    .line 35
    and-long/2addr v10, v2

    .line 36
    add-int/lit8 v12, p3, 0x5

    .line 37
    .line 38
    aget v12, p2, v12

    .line 39
    .line 40
    int-to-long v12, v12

    .line 41
    and-long/2addr v12, v2

    .line 42
    add-int/lit8 v14, p1, 0x0

    .line 43
    .line 44
    aget v14, p0, v14

    .line 45
    .line 46
    int-to-long v14, v14

    .line 47
    and-long/2addr v14, v2

    .line 48
    mul-long v16, v14, v0

    .line 49
    .line 50
    const-wide/16 v18, 0x0

    .line 51
    .line 52
    add-long v2, v16, v18

    .line 53
    .line 54
    add-int/lit8 v16, p5, 0x0

    .line 55
    .line 56
    move-wide/from16 v22, v0

    .line 57
    .line 58
    long-to-int v0, v2

    .line 59
    aput v0, p4, v16

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    ushr-long v1, v2, v0

    .line 64
    .line 65
    mul-long v16, v14, v4

    .line 66
    .line 67
    add-long v1, v16, v1

    .line 68
    .line 69
    add-int/lit8 v3, p5, 0x1

    .line 70
    .line 71
    move-wide/from16 v16, v4

    .line 72
    .line 73
    long-to-int v4, v1

    .line 74
    aput v4, p4, v3

    .line 75
    .line 76
    ushr-long/2addr v1, v0

    .line 77
    mul-long v3, v14, v6

    .line 78
    .line 79
    add-long/2addr v3, v1

    .line 80
    add-int/lit8 v1, p5, 0x2

    .line 81
    .line 82
    long-to-int v2, v3

    .line 83
    aput v2, p4, v1

    .line 84
    .line 85
    ushr-long v1, v3, v0

    .line 86
    .line 87
    mul-long v3, v14, v8

    .line 88
    .line 89
    add-long/2addr v3, v1

    .line 90
    add-int/lit8 v1, p5, 0x3

    .line 91
    .line 92
    long-to-int v2, v3

    .line 93
    aput v2, p4, v1

    .line 94
    .line 95
    ushr-long v1, v3, v0

    .line 96
    .line 97
    mul-long v3, v14, v10

    .line 98
    .line 99
    add-long/2addr v3, v1

    .line 100
    add-int/lit8 v1, p5, 0x4

    .line 101
    .line 102
    long-to-int v2, v3

    .line 103
    aput v2, p4, v1

    .line 104
    .line 105
    ushr-long v1, v3, v0

    .line 106
    .line 107
    mul-long/2addr v14, v12

    .line 108
    add-long/2addr v14, v1

    .line 109
    add-int/lit8 v1, p5, 0x5

    .line 110
    .line 111
    long-to-int v2, v14

    .line 112
    aput v2, p4, v1

    .line 113
    .line 114
    ushr-long v1, v14, v0

    .line 115
    .line 116
    add-int/lit8 v3, p5, 0x6

    .line 117
    .line 118
    long-to-int v1, v1

    .line 119
    aput v1, p4, v3

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    move/from16 v2, p5

    .line 123
    .line 124
    move v3, v1

    .line 125
    :goto_0
    const/4 v4, 0x6

    .line 126
    if-ge v3, v4, :cond_0

    .line 127
    .line 128
    add-int/2addr v2, v1

    .line 129
    add-int v4, p1, v3

    .line 130
    .line 131
    aget v4, p0, v4

    .line 132
    .line 133
    int-to-long v4, v4

    .line 134
    const-wide v14, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    and-long/2addr v4, v14

    .line 140
    mul-long v20, v4, v22

    .line 141
    .line 142
    add-int/lit8 v24, v2, 0x0

    .line 143
    .line 144
    aget v1, p4, v24

    .line 145
    .line 146
    int-to-long v0, v1

    .line 147
    and-long/2addr v0, v14

    .line 148
    add-long v20, v20, v0

    .line 149
    .line 150
    add-long v0, v20, v18

    .line 151
    .line 152
    long-to-int v14, v0

    .line 153
    aput v14, p4, v24

    .line 154
    .line 155
    const/16 v14, 0x20

    .line 156
    .line 157
    ushr-long/2addr v0, v14

    .line 158
    mul-long v24, v4, v16

    .line 159
    .line 160
    add-int/lit8 v15, v2, 0x1

    .line 161
    .line 162
    aget v14, p4, v15

    .line 163
    .line 164
    move-wide/from16 v26, v12

    .line 165
    .line 166
    int-to-long v12, v14

    .line 167
    const-wide v20, 0xffffffffL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    and-long v12, v12, v20

    .line 173
    .line 174
    add-long v24, v24, v12

    .line 175
    .line 176
    add-long v0, v24, v0

    .line 177
    .line 178
    long-to-int v12, v0

    .line 179
    aput v12, p4, v15

    .line 180
    .line 181
    const/16 v12, 0x20

    .line 182
    .line 183
    ushr-long/2addr v0, v12

    .line 184
    mul-long v13, v4, v6

    .line 185
    .line 186
    add-int/lit8 v15, v2, 0x2

    .line 187
    .line 188
    aget v12, p4, v15

    .line 189
    .line 190
    move-wide/from16 v24, v6

    .line 191
    .line 192
    int-to-long v6, v12

    .line 193
    and-long v6, v6, v20

    .line 194
    .line 195
    add-long/2addr v13, v6

    .line 196
    add-long/2addr v13, v0

    .line 197
    long-to-int v0, v13

    .line 198
    aput v0, p4, v15

    .line 199
    .line 200
    const/16 v0, 0x20

    .line 201
    .line 202
    ushr-long v6, v13, v0

    .line 203
    .line 204
    mul-long v12, v4, v8

    .line 205
    .line 206
    add-int/lit8 v1, v2, 0x3

    .line 207
    .line 208
    aget v14, p4, v1

    .line 209
    .line 210
    int-to-long v14, v14

    .line 211
    and-long v14, v14, v20

    .line 212
    .line 213
    add-long/2addr v12, v14

    .line 214
    add-long/2addr v12, v6

    .line 215
    long-to-int v6, v12

    .line 216
    aput v6, p4, v1

    .line 217
    .line 218
    ushr-long v6, v12, v0

    .line 219
    .line 220
    mul-long v12, v4, v10

    .line 221
    .line 222
    add-int/lit8 v1, v2, 0x4

    .line 223
    .line 224
    aget v14, p4, v1

    .line 225
    .line 226
    int-to-long v14, v14

    .line 227
    and-long v14, v14, v20

    .line 228
    .line 229
    add-long/2addr v12, v14

    .line 230
    add-long/2addr v12, v6

    .line 231
    long-to-int v6, v12

    .line 232
    aput v6, p4, v1

    .line 233
    .line 234
    ushr-long v6, v12, v0

    .line 235
    .line 236
    mul-long v4, v4, v26

    .line 237
    .line 238
    add-int/lit8 v1, v2, 0x5

    .line 239
    .line 240
    aget v12, p4, v1

    .line 241
    .line 242
    int-to-long v12, v12

    .line 243
    and-long v12, v12, v20

    .line 244
    .line 245
    add-long/2addr v4, v12

    .line 246
    add-long/2addr v4, v6

    .line 247
    long-to-int v6, v4

    .line 248
    aput v6, p4, v1

    .line 249
    .line 250
    ushr-long/2addr v4, v0

    .line 251
    add-int/lit8 v1, v2, 0x6

    .line 252
    .line 253
    long-to-int v4, v4

    .line 254
    aput v4, p4, v1

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    move-wide/from16 v6, v24

    .line 259
    .line 260
    move-wide/from16 v12, v26

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_0
    return-void
.end method
