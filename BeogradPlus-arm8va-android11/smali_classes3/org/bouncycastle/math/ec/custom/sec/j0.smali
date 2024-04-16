.class public Lorg/bouncycastle/math/ec/custom/sec/j0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/j0;->b:[I

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/j0;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

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
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x0
        -0x1
        -0x3
        -0x1
        -0x1
        0x1
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
    invoke-static {p0, p1, p2}, Lke/g;->b([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x6

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lke/g;->q([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/j0;->d([I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->a(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->b:[I

    .line 17
    .line 18
    invoke-static {v0, p2, p0}, Lke/n;->P(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->c:[I

    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-static {p1, p0, p2}, Lke/n;->n(I[I[I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lke/n;->S(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static c([I[I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {v0, p0, p1}, Lke/n;->R(I[I[I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lke/g;->q([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/j0;->d([I)V

    .line 23
    .line 24
    .line 25
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
    sub-long/2addr v1, v5

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
    and-long/2addr v3, v10

    .line 51
    add-long/2addr v3, v5

    .line 52
    add-long/2addr v3, v1

    .line 53
    long-to-int v1, v3

    .line 54
    aput v1, p0, v9

    .line 55
    .line 56
    shr-long v0, v3, v0

    .line 57
    .line 58
    cmp-long v0, v0, v7

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v0, p0, v1}, Lke/n;->S(I[II)I

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lke/g;->n(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lke/g;->q([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lke/g;->L([I[I)I

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
    const/4 v2, 0x7

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2, p0, v0, p1}, Lke/n;->j0(I[II[I)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lke/g;->b([I[I[I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {v2, p1, p0}, Lke/n;->g0(I[II)I

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static g([I[I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/g;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lke/g;->u([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/j0;->j([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lke/g;->z([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xe

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0xd

    .line 10
    .line 11
    aget p0, p2, p0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->b:[I

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lke/n;->P(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->c:[I

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-static {v0, p0, p2}, Lke/n;->n(I[I[I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lke/n;->S(I[II)I

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static i([I[I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lke/g;->s([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lke/g;->N([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lke/g;->I([I[I[I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static j([I[I)V
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xa

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
    const/16 v5, 0xb

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0xd

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/4 v11, 0x7

    .line 33
    aget v12, p0, v11

    .line 34
    .line 35
    int-to-long v12, v12

    .line 36
    and-long/2addr v12, v3

    .line 37
    add-long/2addr v12, v5

    .line 38
    const-wide/16 v14, 0x1

    .line 39
    .line 40
    sub-long/2addr v12, v14

    .line 41
    const/16 v16, 0x8

    .line 42
    .line 43
    aget v11, p0, v16

    .line 44
    .line 45
    int-to-long v14, v11

    .line 46
    and-long/2addr v14, v3

    .line 47
    add-long/2addr v14, v7

    .line 48
    const/16 v11, 0x9

    .line 49
    .line 50
    aget v11, p0, v11

    .line 51
    .line 52
    move-wide/from16 v17, v7

    .line 53
    .line 54
    int-to-long v7, v11

    .line 55
    and-long/2addr v7, v3

    .line 56
    add-long/2addr v7, v9

    .line 57
    const/4 v11, 0x0

    .line 58
    move-wide/from16 v19, v9

    .line 59
    .line 60
    aget v9, p0, v11

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    and-long/2addr v9, v3

    .line 64
    sub-long/2addr v9, v12

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    add-long v9, v9, v21

    .line 68
    .line 69
    and-long v23, v9, v3

    .line 70
    .line 71
    const/16 v16, 0x20

    .line 72
    .line 73
    shr-long v9, v9, v16

    .line 74
    .line 75
    const/16 v25, 0x1

    .line 76
    .line 77
    aget v11, p0, v25

    .line 78
    .line 79
    move-wide/from16 v26, v5

    .line 80
    .line 81
    int-to-long v5, v11

    .line 82
    and-long/2addr v5, v3

    .line 83
    sub-long/2addr v5, v14

    .line 84
    add-long/2addr v5, v9

    .line 85
    long-to-int v9, v5

    .line 86
    aput v9, v0, v25

    .line 87
    .line 88
    shr-long v5, v5, v16

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    aget v11, p0, v10

    .line 92
    .line 93
    int-to-long v10, v11

    .line 94
    and-long/2addr v10, v3

    .line 95
    sub-long/2addr v10, v7

    .line 96
    add-long/2addr v10, v5

    .line 97
    long-to-int v5, v10

    .line 98
    const/4 v6, 0x2

    .line 99
    aput v5, v0, v6

    .line 100
    .line 101
    shr-long v10, v10, v16

    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    move/from16 v28, v5

    .line 105
    .line 106
    aget v5, p0, v6

    .line 107
    .line 108
    move-wide/from16 v29, v7

    .line 109
    .line 110
    int-to-long v6, v5

    .line 111
    and-long v5, v6, v3

    .line 112
    .line 113
    add-long/2addr v5, v12

    .line 114
    sub-long/2addr v5, v1

    .line 115
    add-long/2addr v5, v10

    .line 116
    and-long v10, v5, v3

    .line 117
    .line 118
    shr-long v5, v5, v16

    .line 119
    .line 120
    const/4 v7, 0x4

    .line 121
    aget v12, p0, v7

    .line 122
    .line 123
    int-to-long v12, v12

    .line 124
    and-long/2addr v12, v3

    .line 125
    add-long/2addr v12, v14

    .line 126
    sub-long v12, v12, v26

    .line 127
    .line 128
    add-long/2addr v12, v5

    .line 129
    long-to-int v5, v12

    .line 130
    aput v5, v0, v7

    .line 131
    .line 132
    shr-long v5, v12, v16

    .line 133
    .line 134
    const/4 v12, 0x5

    .line 135
    aget v13, p0, v12

    .line 136
    .line 137
    int-to-long v13, v13

    .line 138
    and-long/2addr v13, v3

    .line 139
    add-long v13, v13, v29

    .line 140
    .line 141
    sub-long v13, v13, v17

    .line 142
    .line 143
    add-long/2addr v13, v5

    .line 144
    long-to-int v5, v13

    .line 145
    aput v5, v0, v12

    .line 146
    .line 147
    shr-long v5, v13, v16

    .line 148
    .line 149
    const/4 v12, 0x6

    .line 150
    aget v13, p0, v12

    .line 151
    .line 152
    int-to-long v13, v13

    .line 153
    and-long/2addr v13, v3

    .line 154
    add-long/2addr v13, v1

    .line 155
    sub-long v13, v13, v19

    .line 156
    .line 157
    add-long/2addr v13, v5

    .line 158
    long-to-int v1, v13

    .line 159
    aput v1, v0, v12

    .line 160
    .line 161
    shr-long v1, v13, v16

    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    add-long/2addr v1, v5

    .line 166
    add-long/2addr v10, v1

    .line 167
    sub-long v1, v23, v1

    .line 168
    .line 169
    long-to-int v5, v1

    .line 170
    const/4 v6, 0x0

    .line 171
    aput v5, v0, v6

    .line 172
    .line 173
    shr-long v1, v1, v16

    .line 174
    .line 175
    cmp-long v5, v1, v21

    .line 176
    .line 177
    if-eqz v5, :cond_0

    .line 178
    .line 179
    int-to-long v5, v9

    .line 180
    and-long/2addr v5, v3

    .line 181
    add-long/2addr v1, v5

    .line 182
    long-to-int v5, v1

    .line 183
    aput v5, v0, v25

    .line 184
    .line 185
    shr-long v1, v1, v16

    .line 186
    .line 187
    move/from16 v5, v28

    .line 188
    .line 189
    int-to-long v5, v5

    .line 190
    and-long/2addr v3, v5

    .line 191
    add-long/2addr v1, v3

    .line 192
    long-to-int v3, v1

    .line 193
    const/4 v4, 0x2

    .line 194
    aput v3, v0, v4

    .line 195
    .line 196
    shr-long v1, v1, v16

    .line 197
    .line 198
    add-long/2addr v10, v1

    .line 199
    :cond_0
    long-to-int v1, v10

    .line 200
    const/4 v2, 0x3

    .line 201
    aput v1, v0, v2

    .line 202
    .line 203
    shr-long v1, v10, v16

    .line 204
    .line 205
    cmp-long v1, v1, v21

    .line 206
    .line 207
    if-eqz v1, :cond_1

    .line 208
    .line 209
    const/4 v1, 0x7

    .line 210
    invoke-static {v1, v0, v7}, Lke/n;->S(I[II)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_2

    .line 215
    .line 216
    :cond_1
    aget v1, v0, v12

    .line 217
    .line 218
    const/4 v2, -0x1

    .line 219
    if-ne v1, v2, :cond_3

    .line 220
    .line 221
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 222
    .line 223
    invoke-static {v0, v1}, Lke/g;->q([I[I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/j0;->d([I)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void
.end method

.method public static k(I[I)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    int-to-long v2, p0

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    const/4 p0, 0x0

    .line 13
    aget v6, p1, p0

    .line 14
    .line 15
    int-to-long v6, v6

    .line 16
    and-long/2addr v6, v4

    .line 17
    sub-long/2addr v6, v2

    .line 18
    add-long/2addr v6, v0

    .line 19
    long-to-int v8, v6

    .line 20
    aput v8, p1, p0

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shr-long/2addr v6, p0

    .line 25
    cmp-long v8, v6, v0

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    aget v9, p1, v8

    .line 31
    .line 32
    int-to-long v9, v9

    .line 33
    and-long/2addr v9, v4

    .line 34
    add-long/2addr v6, v9

    .line 35
    long-to-int v9, v6

    .line 36
    aput v9, p1, v8

    .line 37
    .line 38
    shr-long/2addr v6, p0

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v9, v4

    .line 44
    add-long/2addr v6, v9

    .line 45
    long-to-int v9, v6

    .line 46
    aput v9, p1, v8

    .line 47
    .line 48
    shr-long/2addr v6, p0

    .line 49
    :cond_0
    const/4 v8, 0x3

    .line 50
    aget v9, p1, v8

    .line 51
    .line 52
    int-to-long v9, v9

    .line 53
    and-long/2addr v4, v9

    .line 54
    add-long/2addr v4, v2

    .line 55
    add-long/2addr v4, v6

    .line 56
    long-to-int v2, v4

    .line 57
    aput v2, p1, v8

    .line 58
    .line 59
    shr-long v2, v4, p0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide v2, v0

    .line 63
    :goto_0
    cmp-long p0, v2, v0

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/4 p0, 0x7

    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-static {p0, p1, v0}, Lke/n;->S(I[II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 p0, 0x6

    .line 76
    aget p0, p1, p0

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne p0, v0, :cond_4

    .line 80
    .line 81
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 82
    .line 83
    invoke-static {p1, p0}, Lke/g;->q([I[I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/j0;->d([I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static l([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/g;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/g;->G([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/j0;->j([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/g;->k()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/g;->G([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/j0;->j([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lke/g;->G([I[I)V

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
    invoke-static {p0, p1, p2}, Lke/g;->I([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

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
    add-long/2addr v0, v4

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
    and-long/2addr v2, v8

    .line 57
    sub-long/2addr v2, v4

    .line 58
    add-long/2addr v2, v0

    .line 59
    long-to-int v0, v2

    .line 60
    aput v0, p2, p1

    .line 61
    .line 62
    shr-long p0, v2, p0

    .line 63
    .line 64
    cmp-long p0, p0, v6

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x7

    .line 69
    const/4 p1, 0x4

    .line 70
    invoke-static {p0, p2, p1}, Lke/n;->H(I[II)I

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public static o([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->c:[I

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    invoke-static {p1, p0, p2}, Lke/n;->T0(I[I[I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p2, p1}, Lke/n;->H(I[II)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static p([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lke/n;->s0(I[II[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/j0;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lke/g;->q([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/j0;->d([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
