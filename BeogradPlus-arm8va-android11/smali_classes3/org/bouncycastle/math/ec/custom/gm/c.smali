.class public Lorg/bouncycastle/math/ec/custom/gm/c;
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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

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
    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->b:[I

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
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
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
        -0x2
        0x1
        0x1
        -0x2
        0x0
        0x2
        -0x2
        -0x3
        0x3
        -0x2
        -0x1
        -0x1
        0x0
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
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-lt p0, p1, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    .line 18
    .line 19
    invoke-static {p2, p0}, Lke/h;->w([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I)V

    .line 26
    .line 27
    .line 28
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
    sget-object p1, Lorg/bouncycastle/math/ec/custom/gm/c;->b:[I

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
    ushr-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-lt p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    .line 20
    .line 21
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I)V

    .line 28
    .line 29
    .line 30
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
    :cond_0
    const/4 v9, 0x2

    .line 37
    aget v10, p0, v9

    .line 38
    .line 39
    int-to-long v10, v10

    .line 40
    and-long/2addr v10, v3

    .line 41
    sub-long/2addr v10, v5

    .line 42
    add-long/2addr v10, v1

    .line 43
    long-to-int v1, v10

    .line 44
    aput v1, p0, v9

    .line 45
    .line 46
    shr-long v1, v10, v0

    .line 47
    .line 48
    const/4 v9, 0x3

    .line 49
    aget v10, p0, v9

    .line 50
    .line 51
    int-to-long v10, v10

    .line 52
    and-long/2addr v10, v3

    .line 53
    add-long/2addr v10, v5

    .line 54
    add-long/2addr v10, v1

    .line 55
    long-to-int v1, v10

    .line 56
    aput v1, p0, v9

    .line 57
    .line 58
    shr-long v1, v10, v0

    .line 59
    .line 60
    cmp-long v7, v1, v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aget v8, p0, v7

    .line 66
    .line 67
    int-to-long v8, v8

    .line 68
    and-long/2addr v8, v3

    .line 69
    add-long/2addr v1, v8

    .line 70
    long-to-int v8, v1

    .line 71
    aput v8, p0, v7

    .line 72
    .line 73
    shr-long/2addr v1, v0

    .line 74
    const/4 v7, 0x5

    .line 75
    aget v8, p0, v7

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    and-long/2addr v8, v3

    .line 79
    add-long/2addr v1, v8

    .line 80
    long-to-int v8, v1

    .line 81
    aput v8, p0, v7

    .line 82
    .line 83
    shr-long/2addr v1, v0

    .line 84
    const/4 v7, 0x6

    .line 85
    aget v8, p0, v7

    .line 86
    .line 87
    int-to-long v8, v8

    .line 88
    and-long/2addr v8, v3

    .line 89
    add-long/2addr v1, v8

    .line 90
    long-to-int v8, v1

    .line 91
    aput v8, p0, v7

    .line 92
    .line 93
    shr-long/2addr v1, v0

    .line 94
    :cond_1
    const/4 v0, 0x7

    .line 95
    aget v7, p0, v0

    .line 96
    .line 97
    int-to-long v7, v7

    .line 98
    and-long/2addr v3, v7

    .line 99
    add-long/2addr v3, v5

    .line 100
    add-long/2addr v3, v1

    .line 101
    long-to-int v1, v3

    .line 102
    aput v1, p0, v0

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
    ushr-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    .line 16
    .line 17
    invoke-static {p0, v0}, Lke/h;->w([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p0}, Lke/h;->T([I[I)I

    .line 24
    .line 25
    .line 26
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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

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
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/c;->j([I[I)V

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
    sget-object p1, Lorg/bouncycastle/math/ec/custom/gm/c;->b:[I

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

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
    add-long v20, v1, v5

    .line 61
    .line 62
    add-long v22, v7, v9

    .line 63
    .line 64
    add-long v24, v11, v13

    .line 65
    .line 66
    add-long v26, v16, v18

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    shl-long v28, v13, v15

    .line 70
    .line 71
    add-long v28, v26, v28

    .line 72
    .line 73
    add-long v20, v20, v26

    .line 74
    .line 75
    add-long v24, v22, v24

    .line 76
    .line 77
    add-long v24, v24, v20

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    aget v15, p0, v26

    .line 82
    .line 83
    move-wide/from16 v30, v11

    .line 84
    .line 85
    int-to-long v11, v15

    .line 86
    and-long/2addr v11, v3

    .line 87
    add-long v11, v11, v24

    .line 88
    .line 89
    add-long v11, v11, v16

    .line 90
    .line 91
    add-long v11, v11, v18

    .line 92
    .line 93
    add-long/2addr v11, v13

    .line 94
    const-wide/16 v32, 0x0

    .line 95
    .line 96
    add-long v11, v11, v32

    .line 97
    .line 98
    long-to-int v15, v11

    .line 99
    aput v15, v0, v26

    .line 100
    .line 101
    const/16 v15, 0x20

    .line 102
    .line 103
    shr-long/2addr v11, v15

    .line 104
    const/16 v26, 0x1

    .line 105
    .line 106
    aget v15, p0, v26

    .line 107
    .line 108
    move-wide/from16 v32, v9

    .line 109
    .line 110
    int-to-long v9, v15

    .line 111
    and-long/2addr v9, v3

    .line 112
    add-long v9, v9, v24

    .line 113
    .line 114
    sub-long/2addr v9, v1

    .line 115
    add-long v9, v9, v18

    .line 116
    .line 117
    add-long/2addr v9, v13

    .line 118
    add-long/2addr v9, v11

    .line 119
    long-to-int v11, v9

    .line 120
    aput v11, v0, v26

    .line 121
    .line 122
    const/16 v11, 0x20

    .line 123
    .line 124
    shr-long/2addr v9, v11

    .line 125
    const/4 v12, 0x2

    .line 126
    aget v15, p0, v12

    .line 127
    .line 128
    int-to-long v11, v15

    .line 129
    and-long/2addr v11, v3

    .line 130
    sub-long v11, v11, v20

    .line 131
    .line 132
    add-long/2addr v11, v9

    .line 133
    long-to-int v9, v11

    .line 134
    const/4 v10, 0x2

    .line 135
    aput v9, v0, v10

    .line 136
    .line 137
    const/16 v9, 0x20

    .line 138
    .line 139
    shr-long v10, v11, v9

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    aget v12, p0, v9

    .line 143
    .line 144
    move-wide/from16 v20, v10

    .line 145
    .line 146
    int-to-long v9, v12

    .line 147
    and-long/2addr v9, v3

    .line 148
    add-long v9, v9, v24

    .line 149
    .line 150
    sub-long/2addr v9, v5

    .line 151
    sub-long/2addr v9, v7

    .line 152
    add-long v9, v9, v16

    .line 153
    .line 154
    add-long v9, v9, v20

    .line 155
    .line 156
    long-to-int v5, v9

    .line 157
    const/4 v6, 0x3

    .line 158
    aput v5, v0, v6

    .line 159
    .line 160
    const/16 v5, 0x20

    .line 161
    .line 162
    shr-long/2addr v9, v5

    .line 163
    const/4 v5, 0x4

    .line 164
    aget v6, p0, v5

    .line 165
    .line 166
    int-to-long v11, v6

    .line 167
    and-long/2addr v11, v3

    .line 168
    add-long v11, v11, v24

    .line 169
    .line 170
    sub-long v11, v11, v22

    .line 171
    .line 172
    sub-long/2addr v11, v1

    .line 173
    add-long v11, v11, v18

    .line 174
    .line 175
    add-long/2addr v11, v9

    .line 176
    long-to-int v1, v11

    .line 177
    aput v1, v0, v5

    .line 178
    .line 179
    const/16 v1, 0x20

    .line 180
    .line 181
    shr-long v5, v11, v1

    .line 182
    .line 183
    const/4 v2, 0x5

    .line 184
    aget v9, p0, v2

    .line 185
    .line 186
    int-to-long v9, v9

    .line 187
    and-long/2addr v9, v3

    .line 188
    add-long v9, v9, v28

    .line 189
    .line 190
    add-long/2addr v9, v7

    .line 191
    add-long/2addr v9, v5

    .line 192
    long-to-int v5, v9

    .line 193
    aput v5, v0, v2

    .line 194
    .line 195
    shr-long v5, v9, v1

    .line 196
    .line 197
    const/4 v2, 0x6

    .line 198
    aget v7, p0, v2

    .line 199
    .line 200
    int-to-long v7, v7

    .line 201
    and-long/2addr v7, v3

    .line 202
    add-long v7, v7, v32

    .line 203
    .line 204
    add-long v7, v7, v18

    .line 205
    .line 206
    add-long/2addr v7, v13

    .line 207
    add-long/2addr v7, v5

    .line 208
    long-to-int v5, v7

    .line 209
    aput v5, v0, v2

    .line 210
    .line 211
    shr-long v5, v7, v1

    .line 212
    .line 213
    const/4 v2, 0x7

    .line 214
    aget v7, p0, v2

    .line 215
    .line 216
    int-to-long v7, v7

    .line 217
    and-long/2addr v3, v7

    .line 218
    add-long v3, v3, v24

    .line 219
    .line 220
    add-long v3, v3, v28

    .line 221
    .line 222
    add-long v3, v3, v30

    .line 223
    .line 224
    add-long/2addr v3, v5

    .line 225
    long-to-int v5, v3

    .line 226
    aput v5, v0, v2

    .line 227
    .line 228
    shr-long v1, v3, v1

    .line 229
    .line 230
    long-to-int v1, v1

    .line 231
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/c;->k(I[I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public static k(I[I)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    int-to-long v4, p0

    .line 8
    const-wide v6, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v4, v6

    .line 14
    const/4 p0, 0x0

    .line 15
    aget v8, p1, p0

    .line 16
    .line 17
    int-to-long v8, v8

    .line 18
    and-long/2addr v8, v6

    .line 19
    add-long/2addr v8, v4

    .line 20
    add-long/2addr v8, v2

    .line 21
    long-to-int v10, v8

    .line 22
    aput v10, p1, p0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    .line 26
    shr-long/2addr v8, p0

    .line 27
    cmp-long v10, v8, v2

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    aget v10, p1, v0

    .line 32
    .line 33
    int-to-long v10, v10

    .line 34
    and-long/2addr v10, v6

    .line 35
    add-long/2addr v8, v10

    .line 36
    long-to-int v10, v8

    .line 37
    aput v10, p1, v0

    .line 38
    .line 39
    shr-long/2addr v8, p0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    aget v11, p1, v10

    .line 42
    .line 43
    int-to-long v11, v11

    .line 44
    and-long/2addr v11, v6

    .line 45
    sub-long/2addr v11, v4

    .line 46
    add-long/2addr v11, v8

    .line 47
    long-to-int v8, v11

    .line 48
    aput v8, p1, v10

    .line 49
    .line 50
    shr-long v8, v11, p0

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    aget v11, p1, v10

    .line 54
    .line 55
    int-to-long v11, v11

    .line 56
    and-long/2addr v11, v6

    .line 57
    add-long/2addr v11, v4

    .line 58
    add-long/2addr v11, v8

    .line 59
    long-to-int v8, v11

    .line 60
    aput v8, p1, v10

    .line 61
    .line 62
    shr-long v8, v11, p0

    .line 63
    .line 64
    cmp-long v10, v8, v2

    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    aget v11, p1, v10

    .line 70
    .line 71
    int-to-long v11, v11

    .line 72
    and-long/2addr v11, v6

    .line 73
    add-long/2addr v8, v11

    .line 74
    long-to-int v11, v8

    .line 75
    aput v11, p1, v10

    .line 76
    .line 77
    shr-long/2addr v8, p0

    .line 78
    const/4 v10, 0x5

    .line 79
    aget v11, p1, v10

    .line 80
    .line 81
    int-to-long v11, v11

    .line 82
    and-long/2addr v11, v6

    .line 83
    add-long/2addr v8, v11

    .line 84
    long-to-int v11, v8

    .line 85
    aput v11, p1, v10

    .line 86
    .line 87
    shr-long/2addr v8, p0

    .line 88
    const/4 v10, 0x6

    .line 89
    aget v11, p1, v10

    .line 90
    .line 91
    int-to-long v11, v11

    .line 92
    and-long/2addr v11, v6

    .line 93
    add-long/2addr v8, v11

    .line 94
    long-to-int v11, v8

    .line 95
    aput v11, p1, v10

    .line 96
    .line 97
    shr-long/2addr v8, p0

    .line 98
    :cond_1
    aget v10, p1, v1

    .line 99
    .line 100
    int-to-long v10, v10

    .line 101
    and-long/2addr v6, v10

    .line 102
    add-long/2addr v6, v4

    .line 103
    add-long/2addr v6, v8

    .line 104
    long-to-int v4, v6

    .line 105
    aput v4, p1, v1

    .line 106
    .line 107
    shr-long v4, v6, p0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-wide v4, v2

    .line 111
    :goto_0
    cmp-long p0, v4, v2

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    aget p0, p1, v1

    .line 116
    .line 117
    ushr-int/2addr p0, v0

    .line 118
    const v0, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-lt p0, v0, :cond_4

    .line 122
    .line 123
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I)V

    .line 132
    .line 133
    .line 134
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
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/gm/c;->j([I[I)V

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
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/gm/c;->j([I[I)V

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
    :cond_0
    const/4 p1, 0x2

    .line 43
    aget v8, p2, p1

    .line 44
    .line 45
    int-to-long v8, v8

    .line 46
    and-long/2addr v8, v2

    .line 47
    add-long/2addr v8, v4

    .line 48
    add-long/2addr v8, v0

    .line 49
    long-to-int v0, v8

    .line 50
    aput v0, p2, p1

    .line 51
    .line 52
    shr-long v0, v8, p0

    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aget v8, p2, p1

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    and-long/2addr v8, v2

    .line 59
    sub-long/2addr v8, v4

    .line 60
    add-long/2addr v8, v0

    .line 61
    long-to-int v0, v8

    .line 62
    aput v0, p2, p1

    .line 63
    .line 64
    shr-long v0, v8, p0

    .line 65
    .line 66
    cmp-long p1, v0, v6

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const/4 p1, 0x4

    .line 71
    aget v6, p2, p1

    .line 72
    .line 73
    int-to-long v6, v6

    .line 74
    and-long/2addr v6, v2

    .line 75
    add-long/2addr v0, v6

    .line 76
    long-to-int v6, v0

    .line 77
    aput v6, p2, p1

    .line 78
    .line 79
    shr-long/2addr v0, p0

    .line 80
    const/4 p1, 0x5

    .line 81
    aget v6, p2, p1

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    and-long/2addr v6, v2

    .line 85
    add-long/2addr v0, v6

    .line 86
    long-to-int v6, v0

    .line 87
    aput v6, p2, p1

    .line 88
    .line 89
    shr-long/2addr v0, p0

    .line 90
    const/4 p1, 0x6

    .line 91
    aget v6, p2, p1

    .line 92
    .line 93
    int-to-long v6, v6

    .line 94
    and-long/2addr v6, v2

    .line 95
    add-long/2addr v0, v6

    .line 96
    long-to-int v6, v0

    .line 97
    aput v6, p2, p1

    .line 98
    .line 99
    shr-long/2addr v0, p0

    .line 100
    :cond_1
    const/4 p0, 0x7

    .line 101
    aget p1, p2, p0

    .line 102
    .line 103
    int-to-long v6, p1

    .line 104
    and-long/2addr v2, v6

    .line 105
    sub-long/2addr v2, v4

    .line 106
    add-long/2addr v2, v0

    .line 107
    long-to-int p1, v2

    .line 108
    aput p1, p2, p0

    .line 109
    .line 110
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/c;->b:[I

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
    ushr-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lke/h;->w([I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
