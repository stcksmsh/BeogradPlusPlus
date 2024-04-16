.class public Lorg/bouncycastle/math/ec/custom/sec/t0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/t0;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        -0x1
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x2
        0x1
        -0x2
        0x1
        -0x2
        0x1
        0x1
        -0x2
        0x2
        -0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lke/h;->b([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x7

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lke/h;->w([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/t0;->d([I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/t0;->b:[I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xf

    .line 12
    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-lt p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lke/n;->P(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, p1, p2}, Lke/n;->T0(I[I[I)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lke/n;->R(I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x7

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/t0;->d([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static d([I)V
    .locals 12

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
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    add-long/2addr v1, v5

    .line 14
    long-to-int v7, v1

    .line 15
    aput v7, p0, v0

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    shr-long/2addr v1, v0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v9, v1, v7

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget v10, p0, v9

    .line 28
    .line 29
    int-to-long v10, v10

    .line 30
    and-long/2addr v10, v3

    .line 31
    add-long/2addr v1, v10

    .line 32
    long-to-int v10, v1

    .line 33
    aput v10, p0, v9

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    add-long/2addr v1, v10

    .line 42
    long-to-int v10, v1

    .line 43
    aput v10, p0, v9

    .line 44
    .line 45
    shr-long/2addr v1, v0

    .line 46
    :cond_0
    const/4 v9, 0x3

    .line 47
    aget v10, p0, v9

    .line 48
    .line 49
    int-to-long v10, v10

    .line 50
    and-long/2addr v10, v3

    .line 51
    sub-long/2addr v10, v5

    .line 52
    add-long/2addr v10, v1

    .line 53
    long-to-int v1, v10

    .line 54
    aput v1, p0, v9

    .line 55
    .line 56
    shr-long v1, v10, v0

    .line 57
    .line 58
    cmp-long v7, v1, v7

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    aget v8, p0, v7

    .line 64
    .line 65
    int-to-long v8, v8

    .line 66
    and-long/2addr v8, v3

    .line 67
    add-long/2addr v1, v8

    .line 68
    long-to-int v8, v1

    .line 69
    aput v8, p0, v7

    .line 70
    .line 71
    shr-long/2addr v1, v0

    .line 72
    const/4 v7, 0x5

    .line 73
    aget v8, p0, v7

    .line 74
    .line 75
    int-to-long v8, v8

    .line 76
    and-long/2addr v8, v3

    .line 77
    add-long/2addr v1, v8

    .line 78
    long-to-int v8, v1

    .line 79
    aput v8, p0, v7

    .line 80
    .line 81
    shr-long/2addr v1, v0

    .line 82
    :cond_1
    const/4 v7, 0x6

    .line 83
    aget v8, p0, v7

    .line 84
    .line 85
    int-to-long v8, v8

    .line 86
    and-long/2addr v8, v3

    .line 87
    sub-long/2addr v8, v5

    .line 88
    add-long/2addr v8, v1

    .line 89
    long-to-int v1, v8

    .line 90
    aput v1, p0, v7

    .line 91
    .line 92
    shr-long v0, v8, v0

    .line 93
    .line 94
    const/4 v2, 0x7

    .line 95
    aget v7, p0, v2

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    add-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v0

    .line 101
    long-to-int v0, v3

    .line 102
    aput v0, p0, v2

    .line 103
    .line 104
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lke/h;->s(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x7

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lke/h;->w([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lke/h;->T([I[I)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public static f([I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2, p0, v0, p1}, Lke/n;->j0(I[II[I)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lke/h;->b([I[I[I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v2, p1, p0}, Lke/n;->g0(I[II)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lke/h;->C([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/t0;->j([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lke/h;->H([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object p1, Lorg/bouncycastle/math/ec/custom/sec/t0;->b:[I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0xf

    .line 12
    .line 13
    aget p0, p2, p0

    .line 14
    .line 15
    ushr-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-lt p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p2, p1}, Lke/n;->P(I[I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, p1, p2}, Lke/n;->T0(I[I[I)I

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lke/h;->z([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lke/h;->W([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lke/h;->Q([I[I[I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static j([I[I)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

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
    const/16 v5, 0x9

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0xc

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0xd

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0xe

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v13

    .line 49
    .line 50
    int-to-long v13, v15

    .line 51
    and-long/2addr v13, v3

    .line 52
    const/16 v15, 0xf

    .line 53
    .line 54
    aget v15, p0, v15

    .line 55
    .line 56
    move-wide/from16 v18, v13

    .line 57
    .line 58
    int-to-long v13, v15

    .line 59
    and-long/2addr v13, v3

    .line 60
    const-wide/16 v20, 0x6

    .line 61
    .line 62
    sub-long v1, v1, v20

    .line 63
    .line 64
    add-long v22, v1, v5

    .line 65
    .line 66
    add-long/2addr v5, v7

    .line 67
    add-long/2addr v7, v9

    .line 68
    sub-long/2addr v7, v13

    .line 69
    add-long/2addr v9, v11

    .line 70
    add-long v11, v11, v16

    .line 71
    .line 72
    add-long v15, v16, v18

    .line 73
    .line 74
    add-long v24, v18, v13

    .line 75
    .line 76
    sub-long v22, v15, v22

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-wide/from16 v26, v1

    .line 81
    .line 82
    aget v1, p0, v17

    .line 83
    .line 84
    int-to-long v1, v1

    .line 85
    and-long/2addr v1, v3

    .line 86
    sub-long/2addr v1, v9

    .line 87
    sub-long v1, v1, v22

    .line 88
    .line 89
    const-wide/16 v28, 0x0

    .line 90
    .line 91
    add-long v1, v1, v28

    .line 92
    .line 93
    long-to-int v3, v1

    .line 94
    aput v3, v0, v17

    .line 95
    .line 96
    const/16 v3, 0x20

    .line 97
    .line 98
    shr-long/2addr v1, v3

    .line 99
    const/4 v4, 0x1

    .line 100
    aget v3, p0, v4

    .line 101
    .line 102
    move-wide/from16 v30, v13

    .line 103
    .line 104
    int-to-long v13, v3

    .line 105
    const-wide v28, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long v13, v13, v28

    .line 111
    .line 112
    add-long/2addr v13, v5

    .line 113
    sub-long/2addr v13, v11

    .line 114
    sub-long v13, v13, v24

    .line 115
    .line 116
    add-long/2addr v13, v1

    .line 117
    long-to-int v1, v13

    .line 118
    aput v1, v0, v4

    .line 119
    .line 120
    const/16 v1, 0x20

    .line 121
    .line 122
    shr-long v2, v13, v1

    .line 123
    .line 124
    const/4 v13, 0x2

    .line 125
    aget v14, p0, v13

    .line 126
    .line 127
    move-wide/from16 v32, v5

    .line 128
    .line 129
    int-to-long v4, v14

    .line 130
    and-long v4, v4, v28

    .line 131
    .line 132
    add-long/2addr v4, v7

    .line 133
    sub-long/2addr v4, v15

    .line 134
    add-long/2addr v4, v2

    .line 135
    long-to-int v2, v4

    .line 136
    aput v2, v0, v13

    .line 137
    .line 138
    shr-long v2, v4, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    aget v4, p0, v1

    .line 142
    .line 143
    int-to-long v4, v4

    .line 144
    and-long v4, v4, v28

    .line 145
    .line 146
    const/4 v6, 0x1

    .line 147
    shl-long/2addr v9, v6

    .line 148
    add-long/2addr v4, v9

    .line 149
    add-long v4, v4, v22

    .line 150
    .line 151
    sub-long v4, v4, v24

    .line 152
    .line 153
    add-long/2addr v4, v2

    .line 154
    long-to-int v2, v4

    .line 155
    aput v2, v0, v1

    .line 156
    .line 157
    const/16 v1, 0x20

    .line 158
    .line 159
    shr-long v2, v4, v1

    .line 160
    .line 161
    const/4 v1, 0x4

    .line 162
    aget v4, p0, v1

    .line 163
    .line 164
    int-to-long v4, v4

    .line 165
    const-wide v9, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v4, v9

    .line 171
    const/4 v6, 0x1

    .line 172
    shl-long v9, v11, v6

    .line 173
    .line 174
    add-long/2addr v4, v9

    .line 175
    add-long v4, v4, v18

    .line 176
    .line 177
    sub-long v4, v4, v32

    .line 178
    .line 179
    add-long/2addr v4, v2

    .line 180
    long-to-int v2, v4

    .line 181
    aput v2, v0, v1

    .line 182
    .line 183
    const/16 v1, 0x20

    .line 184
    .line 185
    shr-long v2, v4, v1

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    aget v5, p0, v4

    .line 189
    .line 190
    int-to-long v9, v5

    .line 191
    const-wide v13, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long/2addr v9, v13

    .line 197
    const/4 v5, 0x1

    .line 198
    shl-long/2addr v15, v5

    .line 199
    add-long/2addr v9, v15

    .line 200
    sub-long/2addr v9, v7

    .line 201
    add-long/2addr v9, v2

    .line 202
    long-to-int v2, v9

    .line 203
    aput v2, v0, v4

    .line 204
    .line 205
    shr-long v2, v9, v1

    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    aget v6, p0, v4

    .line 209
    .line 210
    int-to-long v9, v6

    .line 211
    and-long/2addr v9, v13

    .line 212
    shl-long v15, v24, v5

    .line 213
    .line 214
    add-long/2addr v9, v15

    .line 215
    add-long v9, v9, v22

    .line 216
    .line 217
    add-long/2addr v9, v2

    .line 218
    long-to-int v2, v9

    .line 219
    aput v2, v0, v4

    .line 220
    .line 221
    shr-long v2, v9, v1

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    aget v4, p0, v1

    .line 225
    .line 226
    int-to-long v9, v4

    .line 227
    and-long/2addr v9, v13

    .line 228
    shl-long v4, v30, v5

    .line 229
    .line 230
    add-long/2addr v9, v4

    .line 231
    add-long v9, v9, v26

    .line 232
    .line 233
    sub-long/2addr v9, v7

    .line 234
    sub-long/2addr v9, v11

    .line 235
    add-long/2addr v9, v2

    .line 236
    long-to-int v2, v9

    .line 237
    aput v2, v0, v1

    .line 238
    .line 239
    const/16 v1, 0x20

    .line 240
    .line 241
    shr-long v1, v9, v1

    .line 242
    .line 243
    add-long v1, v1, v20

    .line 244
    .line 245
    long-to-int v1, v1

    .line 246
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/t0;->k(I[I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static k(I[I)V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    int-to-long v3, p0

    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v3, v5

    .line 13
    const/4 p0, 0x0

    .line 14
    aget v7, p1, p0

    .line 15
    .line 16
    int-to-long v7, v7

    .line 17
    and-long/2addr v7, v5

    .line 18
    add-long/2addr v7, v3

    .line 19
    add-long/2addr v7, v1

    .line 20
    long-to-int v9, v7

    .line 21
    aput v9, p1, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v7, p0

    .line 26
    cmp-long v9, v7, v1

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    aget v10, p1, v9

    .line 32
    .line 33
    int-to-long v10, v10

    .line 34
    and-long/2addr v10, v5

    .line 35
    add-long/2addr v7, v10

    .line 36
    long-to-int v10, v7

    .line 37
    aput v10, p1, v9

    .line 38
    .line 39
    shr-long/2addr v7, p0

    .line 40
    const/4 v9, 0x2

    .line 41
    aget v10, p1, v9

    .line 42
    .line 43
    int-to-long v10, v10

    .line 44
    and-long/2addr v10, v5

    .line 45
    add-long/2addr v7, v10

    .line 46
    long-to-int v10, v7

    .line 47
    aput v10, p1, v9

    .line 48
    .line 49
    shr-long/2addr v7, p0

    .line 50
    :cond_0
    const/4 v9, 0x3

    .line 51
    aget v10, p1, v9

    .line 52
    .line 53
    int-to-long v10, v10

    .line 54
    and-long/2addr v10, v5

    .line 55
    sub-long/2addr v10, v3

    .line 56
    add-long/2addr v10, v7

    .line 57
    long-to-int v7, v10

    .line 58
    aput v7, p1, v9

    .line 59
    .line 60
    shr-long v7, v10, p0

    .line 61
    .line 62
    cmp-long v9, v7, v1

    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    aget v10, p1, v9

    .line 68
    .line 69
    int-to-long v10, v10

    .line 70
    and-long/2addr v10, v5

    .line 71
    add-long/2addr v7, v10

    .line 72
    long-to-int v10, v7

    .line 73
    aput v10, p1, v9

    .line 74
    .line 75
    shr-long/2addr v7, p0

    .line 76
    const/4 v9, 0x5

    .line 77
    aget v10, p1, v9

    .line 78
    .line 79
    int-to-long v10, v10

    .line 80
    and-long/2addr v10, v5

    .line 81
    add-long/2addr v7, v10

    .line 82
    long-to-int v10, v7

    .line 83
    aput v10, p1, v9

    .line 84
    .line 85
    shr-long/2addr v7, p0

    .line 86
    :cond_1
    const/4 v9, 0x6

    .line 87
    aget v10, p1, v9

    .line 88
    .line 89
    int-to-long v10, v10

    .line 90
    and-long/2addr v10, v5

    .line 91
    sub-long/2addr v10, v3

    .line 92
    add-long/2addr v10, v7

    .line 93
    long-to-int v7, v10

    .line 94
    aput v7, p1, v9

    .line 95
    .line 96
    shr-long v7, v10, p0

    .line 97
    .line 98
    aget v9, p1, v0

    .line 99
    .line 100
    int-to-long v9, v9

    .line 101
    and-long/2addr v5, v9

    .line 102
    add-long/2addr v5, v3

    .line 103
    add-long/2addr v5, v7

    .line 104
    long-to-int v3, v5

    .line 105
    aput v3, p1, v0

    .line 106
    .line 107
    shr-long v3, v5, p0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-wide v3, v1

    .line 111
    :goto_0
    cmp-long p0, v3, v1

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    aget p0, p1, v0

    .line 116
    .line 117
    const/4 v0, -0x1

    .line 118
    if-ne p0, v0, :cond_4

    .line 119
    .line 120
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 121
    .line 122
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/t0;->d([I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public static l([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/h;->O([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/t0;->j([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/h;->n()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/h;->O([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/t0;->j([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lke/h;->O([I[I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static n([I[I[I)V
    .locals 10

    .line 1
    invoke-static {p0, p1, p2}, Lke/h;->Q([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget p1, p2, p0

    .line 9
    .line 10
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    sub-long/2addr v0, v4

    .line 20
    long-to-int p1, v0

    .line 21
    aput p1, p2, p0

    .line 22
    .line 23
    const/16 p0, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, p0

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long p1, v0, v6

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aget v8, p2, p1

    .line 34
    .line 35
    int-to-long v8, v8

    .line 36
    and-long/2addr v8, v2

    .line 37
    add-long/2addr v0, v8

    .line 38
    long-to-int v8, v0

    .line 39
    aput v8, p2, p1

    .line 40
    .line 41
    shr-long/2addr v0, p0

    .line 42
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v0, v8

    .line 48
    long-to-int v8, v0

    .line 49
    aput v8, p2, p1

    .line 50
    .line 51
    shr-long/2addr v0, p0

    .line 52
    :cond_0
    const/4 p1, 0x3

    .line 53
    aget v8, p2, p1

    .line 54
    .line 55
    int-to-long v8, v8

    .line 56
    and-long/2addr v8, v2

    .line 57
    add-long/2addr v8, v4

    .line 58
    add-long/2addr v8, v0

    .line 59
    long-to-int v0, v8

    .line 60
    aput v0, p2, p1

    .line 61
    .line 62
    shr-long v0, v8, p0

    .line 63
    .line 64
    cmp-long p1, v0, v6

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget v6, p2, p1

    .line 70
    .line 71
    int-to-long v6, v6

    .line 72
    and-long/2addr v6, v2

    .line 73
    add-long/2addr v0, v6

    .line 74
    long-to-int v6, v0

    .line 75
    aput v6, p2, p1

    .line 76
    .line 77
    shr-long/2addr v0, p0

    .line 78
    const/4 p1, 0x5

    .line 79
    aget v6, p2, p1

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    and-long/2addr v6, v2

    .line 83
    add-long/2addr v0, v6

    .line 84
    long-to-int v6, v0

    .line 85
    aput v6, p2, p1

    .line 86
    .line 87
    shr-long/2addr v0, p0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    aget v6, p2, p1

    .line 90
    .line 91
    int-to-long v6, v6

    .line 92
    and-long/2addr v6, v2

    .line 93
    add-long/2addr v6, v4

    .line 94
    add-long/2addr v6, v0

    .line 95
    long-to-int v0, v6

    .line 96
    aput v0, p2, p1

    .line 97
    .line 98
    shr-long p0, v6, p0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aget v1, p2, v0

    .line 102
    .line 103
    int-to-long v6, v1

    .line 104
    and-long v1, v2, v6

    .line 105
    .line 106
    sub-long/2addr v1, v4

    .line 107
    add-long/2addr v1, p0

    .line 108
    long-to-int p0, v1

    .line 109
    aput p0, p2, v0

    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public static o([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->H0(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/t0;->b:[I

    .line 10
    .line 11
    invoke-static {v0, p0, p2}, Lke/n;->n(I[I[I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static p([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lke/n;->s0(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x7

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/t0;->a:[I

    .line 17
    .line 18
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/t0;->d([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
