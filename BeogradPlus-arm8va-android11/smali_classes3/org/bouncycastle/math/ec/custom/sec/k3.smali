.class public Lorg/bouncycastle/math/ec/custom/sec/k3;
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
    aget-wide v3, p1, v0

    .line 29
    .line 30
    xor-long/2addr v1, v3

    .line 31
    aput-wide v1, p2, v0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-wide v1, p0, v0

    .line 35
    .line 36
    aget-wide v3, p1, v0

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    aput-wide v1, p2, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aget-wide v1, p0, v0

    .line 43
    .line 44
    aget-wide v3, p1, v0

    .line 45
    .line 46
    xor-long/2addr v1, v3

    .line 47
    aput-wide v1, p2, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aget-wide v1, p0, v0

    .line 51
    .line 52
    aget-wide p0, p1, v0

    .line 53
    .line 54
    xor-long/2addr p0, v1

    .line 55
    aput-wide p0, p2, v0

    .line 56
    .line 57
    return-void
.end method

.method public static b([J[J[J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xd

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
    const/4 v0, 0x2

    .line 15
    aget-wide v1, p0, v0

    .line 16
    .line 17
    aput-wide v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget-wide v1, p0, v0

    .line 21
    .line 22
    aput-wide v1, p1, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget-wide v1, p0, v0

    .line 26
    .line 27
    aput-wide v1, p1, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aget-wide v1, p0, v0

    .line 31
    .line 32
    aput-wide v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aget-wide v1, p0, v0

    .line 36
    .line 37
    aput-wide v1, p1, v0

    .line 38
    .line 39
    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[J
    .locals 1

    .line 1
    const/16 v0, 0x199

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
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lke/k;->b([J[J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/16 v3, 0x199

    .line 13
    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->h([J[J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->l([J[J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->h([J[J)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->l([J[J)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-wide v4, p1, v3

    .line 30
    .line 31
    aget-wide v6, p0, v3

    .line 32
    .line 33
    xor-long/2addr v4, v6

    .line 34
    aput-wide v4, p1, v3

    .line 35
    .line 36
    aget-wide v3, p1, v1

    .line 37
    .line 38
    aget-wide v5, p0, v1

    .line 39
    .line 40
    xor-long/2addr v3, v5

    .line 41
    aput-wide v3, p1, v1

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aget-wide v4, p1, v3

    .line 45
    .line 46
    aget-wide v6, p0, v3

    .line 47
    .line 48
    xor-long/2addr v4, v6

    .line 49
    aput-wide v4, p1, v3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aget-wide v4, p1, v3

    .line 53
    .line 54
    aget-wide v6, p0, v3

    .line 55
    .line 56
    xor-long/2addr v4, v6

    .line 57
    aput-wide v4, p1, v3

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    aget-wide v4, p1, v3

    .line 61
    .line 62
    aget-wide v6, p0, v3

    .line 63
    .line 64
    xor-long/2addr v4, v6

    .line 65
    aput-wide v4, p1, v3

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    aget-wide v4, p1, v3

    .line 69
    .line 70
    aget-wide v6, p0, v3

    .line 71
    .line 72
    xor-long/2addr v4, v6

    .line 73
    aput-wide v4, p1, v3

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    aget-wide v4, p1, v3

    .line 77
    .line 78
    aget-wide v6, p0, v3

    .line 79
    .line 80
    xor-long/2addr v4, v6

    .line 81
    aput-wide v4, p1, v3

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static f([J[J)V
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
    const/4 v6, 0x2

    .line 8
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const-wide v21, 0x7ffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v23, v1, v21

    .line 29
    .line 30
    aput-wide v23, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x3b

    .line 33
    .line 34
    ushr-long v0, v1, v0

    .line 35
    .line 36
    shl-long v23, v4, v15

    .line 37
    .line 38
    xor-long v0, v0, v23

    .line 39
    .line 40
    and-long v0, v0, v21

    .line 41
    .line 42
    aput-wide v0, p1, v3

    .line 43
    .line 44
    const/16 v0, 0x36

    .line 45
    .line 46
    ushr-long v0, v4, v0

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    shl-long v2, v7, v2

    .line 51
    .line 52
    xor-long/2addr v0, v2

    .line 53
    and-long v0, v0, v21

    .line 54
    .line 55
    aput-wide v0, p1, v6

    .line 56
    .line 57
    const/16 v0, 0x31

    .line 58
    .line 59
    ushr-long v0, v7, v0

    .line 60
    .line 61
    const/16 v2, 0xf

    .line 62
    .line 63
    shl-long v2, v10, v2

    .line 64
    .line 65
    xor-long/2addr v0, v2

    .line 66
    and-long v0, v0, v21

    .line 67
    .line 68
    aput-wide v0, p1, v9

    .line 69
    .line 70
    const/16 v0, 0x2c

    .line 71
    .line 72
    ushr-long v0, v10, v0

    .line 73
    .line 74
    const/16 v2, 0x14

    .line 75
    .line 76
    shl-long v2, v13, v2

    .line 77
    .line 78
    xor-long/2addr v0, v2

    .line 79
    and-long v0, v0, v21

    .line 80
    .line 81
    aput-wide v0, p1, v12

    .line 82
    .line 83
    const/16 v0, 0x27

    .line 84
    .line 85
    ushr-long v0, v13, v0

    .line 86
    .line 87
    const/16 v2, 0x19

    .line 88
    .line 89
    shl-long v2, v16, v2

    .line 90
    .line 91
    xor-long/2addr v0, v2

    .line 92
    and-long v0, v0, v21

    .line 93
    .line 94
    aput-wide v0, p1, v15

    .line 95
    .line 96
    const/16 v0, 0x22

    .line 97
    .line 98
    ushr-long v0, v16, v0

    .line 99
    .line 100
    const/16 v2, 0x1e

    .line 101
    .line 102
    shl-long v2, v19, v2

    .line 103
    .line 104
    xor-long/2addr v0, v2

    .line 105
    aput-wide v0, p1, v18

    .line 106
    .line 107
    return-void
.end method

.method public static g([J[J[J)V
    .locals 46

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    new-array v2, v0, [J

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    invoke-static {v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->f([J[J)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-static {v3, v2}, Lorg/bouncycastle/math/ec/custom/sec/k3;->f([J[J)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/16 v9, 0x8

    .line 19
    .line 20
    const/4 v10, 0x6

    .line 21
    const/4 v11, 0x5

    .line 22
    const/4 v12, 0x4

    .line 23
    const/4 v13, 0x3

    .line 24
    const/4 v14, 0x2

    .line 25
    const/4 v15, 0x1

    .line 26
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-wide v16, v2, v4

    .line 29
    .line 30
    new-array v9, v9, [J

    .line 31
    .line 32
    aput-wide v16, v9, v15

    .line 33
    .line 34
    shl-long v18, v16, v15

    .line 35
    .line 36
    aput-wide v18, v9, v14

    .line 37
    .line 38
    xor-long v20, v18, v16

    .line 39
    .line 40
    aput-wide v20, v9, v13

    .line 41
    .line 42
    shl-long v18, v18, v15

    .line 43
    .line 44
    aput-wide v18, v9, v12

    .line 45
    .line 46
    xor-long v18, v18, v16

    .line 47
    .line 48
    aput-wide v18, v9, v11

    .line 49
    .line 50
    shl-long v18, v20, v15

    .line 51
    .line 52
    aput-wide v18, v9, v10

    .line 53
    .line 54
    xor-long v16, v18, v16

    .line 55
    .line 56
    aput-wide v16, v9, v0

    .line 57
    .line 58
    move v10, v3

    .line 59
    :goto_1
    if-ge v10, v0, :cond_1

    .line 60
    .line 61
    aget-wide v5, v1, v10

    .line 62
    .line 63
    long-to-int v12, v5

    .line 64
    and-int/lit8 v14, v12, 0x7

    .line 65
    .line 66
    aget-wide v16, v9, v14

    .line 67
    .line 68
    ushr-int/2addr v12, v13

    .line 69
    and-int/2addr v12, v0

    .line 70
    aget-wide v18, v9, v12

    .line 71
    .line 72
    shl-long v18, v18, v13

    .line 73
    .line 74
    xor-long v16, v16, v18

    .line 75
    .line 76
    const/16 v12, 0x36

    .line 77
    .line 78
    const-wide/16 v18, 0x0

    .line 79
    .line 80
    :cond_0
    ushr-long v7, v5, v12

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    and-int/lit8 v8, v7, 0x7

    .line 84
    .line 85
    aget-wide v22, v9, v8

    .line 86
    .line 87
    ushr-int/2addr v7, v13

    .line 88
    and-int/2addr v7, v0

    .line 89
    aget-wide v7, v9, v7

    .line 90
    .line 91
    shl-long/2addr v7, v13

    .line 92
    xor-long v7, v22, v7

    .line 93
    .line 94
    shl-long v22, v7, v12

    .line 95
    .line 96
    xor-long v16, v16, v22

    .line 97
    .line 98
    neg-int v14, v12

    .line 99
    ushr-long/2addr v7, v14

    .line 100
    xor-long v18, v18, v7

    .line 101
    .line 102
    add-int/lit8 v12, v12, -0x6

    .line 103
    .line 104
    if-gtz v12, :cond_0

    .line 105
    .line 106
    add-int v5, v4, v10

    .line 107
    .line 108
    aget-wide v6, p2, v5

    .line 109
    .line 110
    const-wide v22, 0x7ffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v22, v16, v22

    .line 116
    .line 117
    xor-long v6, v6, v22

    .line 118
    .line 119
    aput-wide v6, p2, v5

    .line 120
    .line 121
    add-int/2addr v5, v15

    .line 122
    aget-wide v6, p2, v5

    .line 123
    .line 124
    const/16 v8, 0x3b

    .line 125
    .line 126
    ushr-long v16, v16, v8

    .line 127
    .line 128
    shl-long v18, v18, v11

    .line 129
    .line 130
    xor-long v16, v16, v18

    .line 131
    .line 132
    xor-long v6, v6, v16

    .line 133
    .line 134
    aput-wide v6, p2, v5

    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    aget-wide v1, p2, v3

    .line 143
    .line 144
    aget-wide v4, p2, v15

    .line 145
    .line 146
    aget-wide v6, p2, v14

    .line 147
    .line 148
    aget-wide v16, p2, v13

    .line 149
    .line 150
    aget-wide v18, p2, v12

    .line 151
    .line 152
    aget-wide v22, p2, v11

    .line 153
    .line 154
    aget-wide v24, p2, v10

    .line 155
    .line 156
    aget-wide v26, p2, v0

    .line 157
    .line 158
    aget-wide v28, p2, v9

    .line 159
    .line 160
    const/16 v8, 0x9

    .line 161
    .line 162
    aget-wide v30, p2, v8

    .line 163
    .line 164
    const/16 v32, 0xa

    .line 165
    .line 166
    aget-wide v33, p2, v32

    .line 167
    .line 168
    const/16 v35, 0xb

    .line 169
    .line 170
    aget-wide v36, p2, v35

    .line 171
    .line 172
    const/16 v38, 0xc

    .line 173
    .line 174
    aget-wide v39, p2, v38

    .line 175
    .line 176
    const/16 v41, 0xd

    .line 177
    .line 178
    aget-wide v42, p2, v41

    .line 179
    .line 180
    const/16 v21, 0x3b

    .line 181
    .line 182
    shl-long v44, v4, v21

    .line 183
    .line 184
    xor-long v1, v1, v44

    .line 185
    .line 186
    aput-wide v1, p2, v3

    .line 187
    .line 188
    ushr-long v1, v4, v11

    .line 189
    .line 190
    const/16 v3, 0x36

    .line 191
    .line 192
    shl-long v3, v6, v3

    .line 193
    .line 194
    xor-long/2addr v1, v3

    .line 195
    aput-wide v1, p2, v15

    .line 196
    .line 197
    ushr-long v1, v6, v32

    .line 198
    .line 199
    const/16 v3, 0x31

    .line 200
    .line 201
    shl-long v3, v16, v3

    .line 202
    .line 203
    xor-long/2addr v1, v3

    .line 204
    aput-wide v1, p2, v14

    .line 205
    .line 206
    const/16 v1, 0xf

    .line 207
    .line 208
    ushr-long v1, v16, v1

    .line 209
    .line 210
    const/16 v3, 0x2c

    .line 211
    .line 212
    shl-long v3, v18, v3

    .line 213
    .line 214
    xor-long/2addr v1, v3

    .line 215
    aput-wide v1, p2, v13

    .line 216
    .line 217
    const/16 v1, 0x14

    .line 218
    .line 219
    ushr-long v1, v18, v1

    .line 220
    .line 221
    const/16 v3, 0x27

    .line 222
    .line 223
    shl-long v3, v22, v3

    .line 224
    .line 225
    xor-long/2addr v1, v3

    .line 226
    aput-wide v1, p2, v12

    .line 227
    .line 228
    const/16 v1, 0x19

    .line 229
    .line 230
    ushr-long v1, v22, v1

    .line 231
    .line 232
    const/16 v3, 0x22

    .line 233
    .line 234
    shl-long v3, v24, v3

    .line 235
    .line 236
    xor-long/2addr v1, v3

    .line 237
    aput-wide v1, p2, v11

    .line 238
    .line 239
    const/16 v1, 0x1e

    .line 240
    .line 241
    ushr-long v1, v24, v1

    .line 242
    .line 243
    const/16 v3, 0x1d

    .line 244
    .line 245
    shl-long v3, v26, v3

    .line 246
    .line 247
    xor-long/2addr v1, v3

    .line 248
    aput-wide v1, p2, v10

    .line 249
    .line 250
    const/16 v1, 0x23

    .line 251
    .line 252
    ushr-long v1, v26, v1

    .line 253
    .line 254
    const/16 v3, 0x18

    .line 255
    .line 256
    shl-long v3, v28, v3

    .line 257
    .line 258
    xor-long/2addr v1, v3

    .line 259
    aput-wide v1, p2, v0

    .line 260
    .line 261
    const/16 v0, 0x28

    .line 262
    .line 263
    ushr-long v0, v28, v0

    .line 264
    .line 265
    const/16 v2, 0x13

    .line 266
    .line 267
    shl-long v2, v30, v2

    .line 268
    .line 269
    xor-long/2addr v0, v2

    .line 270
    aput-wide v0, p2, v9

    .line 271
    .line 272
    const/16 v0, 0x2d

    .line 273
    .line 274
    ushr-long v0, v30, v0

    .line 275
    .line 276
    const/16 v2, 0xe

    .line 277
    .line 278
    shl-long v2, v33, v2

    .line 279
    .line 280
    xor-long/2addr v0, v2

    .line 281
    aput-wide v0, p2, v8

    .line 282
    .line 283
    const/16 v0, 0x32

    .line 284
    .line 285
    ushr-long v0, v33, v0

    .line 286
    .line 287
    shl-long v2, v36, v8

    .line 288
    .line 289
    xor-long/2addr v0, v2

    .line 290
    aput-wide v0, p2, v32

    .line 291
    .line 292
    const/16 v0, 0x37

    .line 293
    .line 294
    ushr-long v0, v36, v0

    .line 295
    .line 296
    shl-long v2, v39, v12

    .line 297
    .line 298
    xor-long/2addr v0, v2

    .line 299
    const/16 v2, 0x3f

    .line 300
    .line 301
    shl-long v2, v42, v2

    .line 302
    .line 303
    xor-long/2addr v0, v2

    .line 304
    aput-wide v0, p2, v35

    .line 305
    .line 306
    const/16 v0, 0x3c

    .line 307
    .line 308
    ushr-long v0, v39, v0

    .line 309
    .line 310
    ushr-long v2, v42, v15

    .line 311
    .line 312
    xor-long/2addr v0, v2

    .line 313
    aput-wide v0, p2, v38

    .line 314
    .line 315
    const-wide/16 v0, 0x0

    .line 316
    .line 317
    aput-wide v0, p2, v41

    .line 318
    .line 319
    return-void
.end method

.method public static h([J[J)V
    .locals 4

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
    const/16 v2, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lke/a;->c(J[JI)V

    .line 40
    .line 41
    .line 42
    aget-wide v0, p0, v3

    .line 43
    .line 44
    long-to-int p0, v0

    .line 45
    invoke-static {p0}, Lke/a;->b(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    aput-wide v0, p1, p0

    .line 52
    .line 53
    return-void
.end method

.method public static i([J[J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lke/k;->h([J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lke/k;->c()[J

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lke/k;->c()[J

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Lke/k;->c()[J

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->o([J[J)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 47
    .line 48
    .line 49
    const/16 p0, 0xc

    .line 50
    .line 51
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x18

    .line 58
    .line 59
    invoke-static {v2, p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 66
    .line 67
    .line 68
    const/16 p0, 0x30

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x60

    .line 77
    .line 78
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0xc0

    .line 85
    .line 86
    invoke-static {v0, p0, v1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->q([JI[J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2, p1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->j([J[J[J)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public static j([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/k;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/k3;->l([J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k([J[J[J)V
    .locals 1

    .line 1
    invoke-static {}, Lke/k;->d()[J

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->g([J[J[J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/k3;->b([J[J[J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static l([J[J)V
    .locals 32

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
    aget-wide v7, p0, v6

    .line 9
    .line 10
    const/4 v9, 0x3

    .line 11
    aget-wide v10, p0, v9

    .line 12
    .line 13
    const/4 v12, 0x4

    .line 14
    aget-wide v13, p0, v12

    .line 15
    .line 16
    const/4 v15, 0x5

    .line 17
    aget-wide v16, p0, v15

    .line 18
    .line 19
    const/16 v18, 0x6

    .line 20
    .line 21
    aget-wide v19, p0, v18

    .line 22
    .line 23
    const/16 v21, 0x7

    .line 24
    .line 25
    aget-wide v21, p0, v21

    .line 26
    .line 27
    const/16 v23, 0xc

    .line 28
    .line 29
    aget-wide v23, p0, v23

    .line 30
    .line 31
    const/16 v25, 0x27

    .line 32
    .line 33
    shl-long v26, v23, v25

    .line 34
    .line 35
    xor-long v16, v16, v26

    .line 36
    .line 37
    const/16 v26, 0x19

    .line 38
    .line 39
    ushr-long v27, v23, v26

    .line 40
    .line 41
    const/16 v29, 0x3e

    .line 42
    .line 43
    shl-long v30, v23, v29

    .line 44
    .line 45
    xor-long v27, v27, v30

    .line 46
    .line 47
    xor-long v19, v19, v27

    .line 48
    .line 49
    ushr-long v23, v23, v6

    .line 50
    .line 51
    xor-long v21, v21, v23

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget-wide v23, p0, v23

    .line 56
    .line 57
    shl-long v27, v23, v25

    .line 58
    .line 59
    xor-long v13, v13, v27

    .line 60
    .line 61
    ushr-long v27, v23, v26

    .line 62
    .line 63
    shl-long v30, v23, v29

    .line 64
    .line 65
    xor-long v27, v27, v30

    .line 66
    .line 67
    xor-long v16, v16, v27

    .line 68
    .line 69
    ushr-long v23, v23, v6

    .line 70
    .line 71
    xor-long v19, v19, v23

    .line 72
    .line 73
    const/16 v23, 0xa

    .line 74
    .line 75
    aget-wide v23, p0, v23

    .line 76
    .line 77
    shl-long v27, v23, v25

    .line 78
    .line 79
    xor-long v10, v10, v27

    .line 80
    .line 81
    ushr-long v27, v23, v26

    .line 82
    .line 83
    shl-long v30, v23, v29

    .line 84
    .line 85
    xor-long v27, v27, v30

    .line 86
    .line 87
    xor-long v13, v13, v27

    .line 88
    .line 89
    ushr-long v23, v23, v6

    .line 90
    .line 91
    xor-long v16, v16, v23

    .line 92
    .line 93
    const/16 v23, 0x9

    .line 94
    .line 95
    aget-wide v23, p0, v23

    .line 96
    .line 97
    shl-long v27, v23, v25

    .line 98
    .line 99
    xor-long v7, v7, v27

    .line 100
    .line 101
    ushr-long v27, v23, v26

    .line 102
    .line 103
    shl-long v30, v23, v29

    .line 104
    .line 105
    xor-long v27, v27, v30

    .line 106
    .line 107
    xor-long v10, v10, v27

    .line 108
    .line 109
    ushr-long v23, v23, v6

    .line 110
    .line 111
    xor-long v13, v13, v23

    .line 112
    .line 113
    const/16 v23, 0x8

    .line 114
    .line 115
    aget-wide v23, p0, v23

    .line 116
    .line 117
    shl-long v27, v23, v25

    .line 118
    .line 119
    xor-long v4, v4, v27

    .line 120
    .line 121
    ushr-long v27, v23, v26

    .line 122
    .line 123
    shl-long v30, v23, v29

    .line 124
    .line 125
    xor-long v27, v27, v30

    .line 126
    .line 127
    xor-long v7, v7, v27

    .line 128
    .line 129
    ushr-long v23, v23, v6

    .line 130
    .line 131
    xor-long v10, v10, v23

    .line 132
    .line 133
    shl-long v23, v21, v25

    .line 134
    .line 135
    xor-long v1, v1, v23

    .line 136
    .line 137
    ushr-long v23, v21, v26

    .line 138
    .line 139
    shl-long v27, v21, v29

    .line 140
    .line 141
    xor-long v23, v23, v27

    .line 142
    .line 143
    xor-long v4, v4, v23

    .line 144
    .line 145
    ushr-long v21, v21, v6

    .line 146
    .line 147
    xor-long v7, v7, v21

    .line 148
    .line 149
    ushr-long v21, v19, v26

    .line 150
    .line 151
    xor-long v1, v1, v21

    .line 152
    .line 153
    aput-wide v1, p1, v0

    .line 154
    .line 155
    const/16 v0, 0x17

    .line 156
    .line 157
    shl-long v0, v21, v0

    .line 158
    .line 159
    xor-long/2addr v0, v4

    .line 160
    aput-wide v0, p1, v3

    .line 161
    .line 162
    aput-wide v7, p1, v6

    .line 163
    .line 164
    aput-wide v10, p1, v9

    .line 165
    .line 166
    aput-wide v13, p1, v12

    .line 167
    .line 168
    aput-wide v16, p1, v15

    .line 169
    .line 170
    const-wide/32 v0, 0x1ffffff

    .line 171
    .line 172
    .line 173
    and-long v0, v19, v0

    .line 174
    .line 175
    aput-wide v0, p1, v18

    .line 176
    .line 177
    return-void
.end method

.method public static m([JI)V
    .locals 8

    .line 1
    add-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    aget-wide v1, p0, v0

    .line 4
    .line 5
    const/16 v3, 0x19

    .line 6
    .line 7
    ushr-long v3, v1, v3

    .line 8
    .line 9
    aget-wide v5, p0, p1

    .line 10
    .line 11
    xor-long/2addr v5, v3

    .line 12
    aput-wide v5, p0, p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    aget-wide v5, p0, p1

    .line 17
    .line 18
    const/16 v7, 0x17

    .line 19
    .line 20
    shl-long/2addr v3, v7

    .line 21
    xor-long/2addr v3, v5

    .line 22
    aput-wide v3, p0, p1

    .line 23
    .line 24
    const-wide/32 v3, 0x1ffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v1, v3

    .line 28
    aput-wide v1, p0, v0

    .line 29
    .line 30
    return-void
.end method

.method public static n([J[J)V
    .locals 27

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
    and-long v8, v1, v6

    .line 21
    .line 22
    const/16 v10, 0x20

    .line 23
    .line 24
    shl-long v11, v4, v10

    .line 25
    .line 26
    or-long/2addr v8, v11

    .line 27
    ushr-long/2addr v1, v10

    .line 28
    const-wide v11, -0x100000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v11

    .line 34
    or-long/2addr v1, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aget-wide v13, p0, v4

    .line 37
    .line 38
    invoke-static {v13, v14}, Lke/a;->j(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v13

    .line 42
    const/4 v5, 0x3

    .line 43
    aget-wide v15, p0, v5

    .line 44
    .line 45
    invoke-static/range {v15 .. v16}, Lke/a;->j(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    and-long v17, v13, v6

    .line 50
    .line 51
    shl-long v19, v15, v10

    .line 52
    .line 53
    or-long v17, v17, v19

    .line 54
    .line 55
    ushr-long/2addr v13, v10

    .line 56
    and-long/2addr v15, v11

    .line 57
    or-long/2addr v13, v15

    .line 58
    const/4 v15, 0x4

    .line 59
    aget-wide v19, p0, v15

    .line 60
    .line 61
    invoke-static/range {v19 .. v20}, Lke/a;->j(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const/16 v16, 0x5

    .line 66
    .line 67
    aget-wide v21, p0, v16

    .line 68
    .line 69
    invoke-static/range {v21 .. v22}, Lke/a;->j(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v21

    .line 73
    and-long v23, v19, v6

    .line 74
    .line 75
    shl-long v25, v21, v10

    .line 76
    .line 77
    or-long v23, v23, v25

    .line 78
    .line 79
    ushr-long v19, v19, v10

    .line 80
    .line 81
    and-long v11, v21, v11

    .line 82
    .line 83
    or-long v11, v19, v11

    .line 84
    .line 85
    const/16 v19, 0x6

    .line 86
    .line 87
    aget-wide v20, p0, v19

    .line 88
    .line 89
    invoke-static/range {v20 .. v21}, Lke/a;->j(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    and-long v6, v20, v6

    .line 94
    .line 95
    ushr-long v20, v20, v10

    .line 96
    .line 97
    const/16 v10, 0x2c

    .line 98
    .line 99
    shl-long v25, v1, v10

    .line 100
    .line 101
    xor-long v8, v8, v25

    .line 102
    .line 103
    aput-wide v8, p1, v0

    .line 104
    .line 105
    shl-long v8, v13, v10

    .line 106
    .line 107
    xor-long v8, v17, v8

    .line 108
    .line 109
    const/16 v0, 0x14

    .line 110
    .line 111
    ushr-long v17, v1, v0

    .line 112
    .line 113
    xor-long v8, v8, v17

    .line 114
    .line 115
    aput-wide v8, p1, v3

    .line 116
    .line 117
    shl-long v8, v11, v10

    .line 118
    .line 119
    xor-long v8, v23, v8

    .line 120
    .line 121
    ushr-long v17, v13, v0

    .line 122
    .line 123
    xor-long v8, v8, v17

    .line 124
    .line 125
    aput-wide v8, p1, v4

    .line 126
    .line 127
    shl-long v3, v20, v10

    .line 128
    .line 129
    xor-long/2addr v3, v6

    .line 130
    ushr-long v6, v11, v0

    .line 131
    .line 132
    xor-long/2addr v3, v6

    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    shl-long v7, v1, v6

    .line 136
    .line 137
    xor-long/2addr v3, v7

    .line 138
    aput-wide v3, p1, v5

    .line 139
    .line 140
    ushr-long v3, v20, v0

    .line 141
    .line 142
    shl-long v7, v13, v6

    .line 143
    .line 144
    xor-long/2addr v3, v7

    .line 145
    const/16 v0, 0x33

    .line 146
    .line 147
    ushr-long/2addr v1, v0

    .line 148
    xor-long/2addr v1, v3

    .line 149
    aput-wide v1, p1, v15

    .line 150
    .line 151
    shl-long v1, v11, v6

    .line 152
    .line 153
    ushr-long v3, v13, v0

    .line 154
    .line 155
    xor-long/2addr v1, v3

    .line 156
    aput-wide v1, p1, v16

    .line 157
    .line 158
    shl-long v1, v20, v6

    .line 159
    .line 160
    ushr-long v3, v11, v0

    .line 161
    .line 162
    xor-long v0, v1, v3

    .line 163
    .line 164
    aput-wide v0, p1, v19

    .line 165
    .line 166
    return-void
.end method

.method public static o([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->h([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->l([J[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p([J[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->h([J[J)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/k3;->b([J[J[J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static q([JI[J)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->C(I)[J

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->h([J[J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/k3;->l([J[J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lorg/bouncycastle/math/ec/custom/sec/k3;->h([J[J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
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
