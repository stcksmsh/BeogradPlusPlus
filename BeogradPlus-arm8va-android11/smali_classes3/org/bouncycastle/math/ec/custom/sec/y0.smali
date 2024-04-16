.class public Lorg/bouncycastle/math/ec/custom/sec/y0;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/y0;->b:[I

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/y0;->c:[I

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x0
        0x0
        -0x1
        -0x2
        -0x1
        -0x1
        -0x1
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
        -0x2
        0x0
        0x2
        0x0
        -0x2
        0x0
        0x2
        0x1
        0x0
        0x0
        0x0
        -0x2
        0x1
        0x0
        -0x2
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        0x1
        -0x1
        -0x3
        -0x1
        0x1
        -0x1
        -0x3
        -0x2
        -0x1
        -0x1
        -0x1
        0x1
        -0x2
        -0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

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
    const/16 p0, 0xb

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

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
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->d([I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    const/16 p0, 0x17

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->b:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->c:[I

    .line 25
    .line 26
    const/16 p1, 0x11

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
    .locals 2

    .line 1
    const/16 v0, 0xc

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
    const/16 p0, 0xb

    .line 10
    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 17
    .line 18
    invoke-static {v0, p1, p0}, Lke/n;->P(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/y0;->d([I)V

    .line 25
    .line 26
    .line 27
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
    const/4 v7, 0x1

    .line 21
    aget v8, p0, v7

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    and-long/2addr v8, v3

    .line 25
    sub-long/2addr v8, v5

    .line 26
    add-long/2addr v8, v1

    .line 27
    long-to-int v1, v8

    .line 28
    aput v1, p0, v7

    .line 29
    .line 30
    shr-long v1, v8, v0

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v9, v1, v7

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    aget v10, p0, v9

    .line 40
    .line 41
    int-to-long v10, v10

    .line 42
    and-long/2addr v10, v3

    .line 43
    add-long/2addr v1, v10

    .line 44
    long-to-int v10, v1

    .line 45
    aput v10, p0, v9

    .line 46
    .line 47
    shr-long/2addr v1, v0

    .line 48
    :cond_0
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
    const/4 v9, 0x4

    .line 61
    aget v10, p0, v9

    .line 62
    .line 63
    int-to-long v10, v10

    .line 64
    and-long/2addr v3, v10

    .line 65
    add-long/2addr v3, v5

    .line 66
    add-long/2addr v3, v1

    .line 67
    long-to-int v1, v3

    .line 68
    aput v1, p0, v9

    .line 69
    .line 70
    shr-long v0, v3, v0

    .line 71
    .line 72
    cmp-long v0, v0, v7

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-static {v0, p0, v1}, Lke/n;->S(I[II)I

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 3

    .line 1
    const/16 v0, 0x180

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke/n;->L(ILjava/math/BigInteger;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    aget v0, p0, v0

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lke/n;->P(I[I[I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Lke/n;->T0(I[I[I)I

    .line 25
    .line 26
    .line 27
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
    const/16 v2, 0xc

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 15
    .line 16
    invoke-static {v2, p0, v0, p1}, Lke/n;->a(I[I[I[I)I

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
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0}, Lke/j;->a([I[I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->i([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static h([I[I)V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0}, Lke/n;->V(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lke/n;->Z0(I[I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Lke/n;->H0(I[I[I[I)I

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static i([I[I)V
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x10

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
    const/16 v5, 0x11

    .line 15
    .line 16
    aget v5, p0, v5

    .line 17
    .line 18
    int-to-long v5, v5

    .line 19
    and-long/2addr v5, v3

    .line 20
    const/16 v7, 0x12

    .line 21
    .line 22
    aget v7, p0, v7

    .line 23
    .line 24
    int-to-long v7, v7

    .line 25
    and-long/2addr v7, v3

    .line 26
    const/16 v9, 0x13

    .line 27
    .line 28
    aget v9, p0, v9

    .line 29
    .line 30
    int-to-long v9, v9

    .line 31
    and-long/2addr v9, v3

    .line 32
    const/16 v11, 0x14

    .line 33
    .line 34
    aget v11, p0, v11

    .line 35
    .line 36
    int-to-long v11, v11

    .line 37
    and-long/2addr v11, v3

    .line 38
    const/16 v13, 0x15

    .line 39
    .line 40
    aget v13, p0, v13

    .line 41
    .line 42
    int-to-long v13, v13

    .line 43
    and-long/2addr v13, v3

    .line 44
    const/16 v15, 0x16

    .line 45
    .line 46
    aget v15, p0, v15

    .line 47
    .line 48
    move-wide/from16 v16, v9

    .line 49
    .line 50
    int-to-long v9, v15

    .line 51
    and-long/2addr v9, v3

    .line 52
    const/16 v15, 0x17

    .line 53
    .line 54
    aget v15, p0, v15

    .line 55
    .line 56
    move-wide/from16 v18, v7

    .line 57
    .line 58
    int-to-long v7, v15

    .line 59
    and-long/2addr v7, v3

    .line 60
    const/16 v15, 0xc

    .line 61
    .line 62
    aget v15, p0, v15

    .line 63
    .line 64
    move-wide/from16 v20, v1

    .line 65
    .line 66
    int-to-long v1, v15

    .line 67
    and-long/2addr v1, v3

    .line 68
    add-long/2addr v1, v11

    .line 69
    const-wide/16 v22, 0x1

    .line 70
    .line 71
    sub-long v1, v1, v22

    .line 72
    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    aget v15, p0, v15

    .line 76
    .line 77
    move-wide/from16 v24, v11

    .line 78
    .line 79
    int-to-long v11, v15

    .line 80
    and-long/2addr v11, v3

    .line 81
    add-long/2addr v11, v9

    .line 82
    const/16 v15, 0xe

    .line 83
    .line 84
    aget v15, p0, v15

    .line 85
    .line 86
    move-wide/from16 v26, v11

    .line 87
    .line 88
    int-to-long v11, v15

    .line 89
    and-long/2addr v11, v3

    .line 90
    add-long/2addr v11, v9

    .line 91
    add-long/2addr v11, v7

    .line 92
    const/16 v15, 0xf

    .line 93
    .line 94
    aget v15, p0, v15

    .line 95
    .line 96
    move-wide/from16 v28, v11

    .line 97
    .line 98
    int-to-long v11, v15

    .line 99
    and-long/2addr v11, v3

    .line 100
    add-long/2addr v11, v7

    .line 101
    add-long v30, v5, v13

    .line 102
    .line 103
    sub-long v32, v13, v7

    .line 104
    .line 105
    sub-long/2addr v9, v7

    .line 106
    add-long v34, v1, v32

    .line 107
    .line 108
    const/4 v15, 0x0

    .line 109
    move-wide/from16 v36, v9

    .line 110
    .line 111
    aget v9, p0, v15

    .line 112
    .line 113
    int-to-long v9, v9

    .line 114
    and-long/2addr v9, v3

    .line 115
    add-long v9, v9, v34

    .line 116
    .line 117
    const-wide/16 v38, 0x0

    .line 118
    .line 119
    add-long v9, v9, v38

    .line 120
    .line 121
    long-to-int v3, v9

    .line 122
    aput v3, v0, v15

    .line 123
    .line 124
    const/16 v3, 0x20

    .line 125
    .line 126
    shr-long/2addr v9, v3

    .line 127
    const/4 v4, 0x1

    .line 128
    aget v15, p0, v4

    .line 129
    .line 130
    int-to-long v3, v15

    .line 131
    const-wide v38, 0xffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v3, v3, v38

    .line 137
    .line 138
    add-long/2addr v3, v7

    .line 139
    sub-long/2addr v3, v1

    .line 140
    add-long v3, v3, v26

    .line 141
    .line 142
    add-long/2addr v3, v9

    .line 143
    long-to-int v1, v3

    .line 144
    const/4 v2, 0x1

    .line 145
    aput v1, v0, v2

    .line 146
    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    shr-long v2, v3, v1

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    aget v7, p0, v4

    .line 153
    .line 154
    int-to-long v7, v7

    .line 155
    and-long v7, v7, v38

    .line 156
    .line 157
    sub-long/2addr v7, v13

    .line 158
    sub-long v7, v7, v26

    .line 159
    .line 160
    add-long v7, v7, v28

    .line 161
    .line 162
    add-long/2addr v7, v2

    .line 163
    long-to-int v2, v7

    .line 164
    aput v2, v0, v4

    .line 165
    .line 166
    shr-long v2, v7, v1

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    aget v7, p0, v4

    .line 170
    .line 171
    int-to-long v7, v7

    .line 172
    and-long v7, v7, v38

    .line 173
    .line 174
    sub-long v7, v7, v28

    .line 175
    .line 176
    add-long/2addr v7, v11

    .line 177
    add-long v7, v7, v34

    .line 178
    .line 179
    add-long/2addr v7, v2

    .line 180
    long-to-int v2, v7

    .line 181
    aput v2, v0, v4

    .line 182
    .line 183
    shr-long v2, v7, v1

    .line 184
    .line 185
    const/4 v1, 0x4

    .line 186
    aget v4, p0, v1

    .line 187
    .line 188
    int-to-long v7, v4

    .line 189
    and-long v7, v7, v38

    .line 190
    .line 191
    add-long v7, v7, v20

    .line 192
    .line 193
    add-long/2addr v7, v13

    .line 194
    add-long v7, v7, v26

    .line 195
    .line 196
    sub-long/2addr v7, v11

    .line 197
    add-long v7, v7, v34

    .line 198
    .line 199
    add-long/2addr v7, v2

    .line 200
    long-to-int v2, v7

    .line 201
    aput v2, v0, v1

    .line 202
    .line 203
    const/16 v1, 0x20

    .line 204
    .line 205
    shr-long v2, v7, v1

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    aget v4, p0, v1

    .line 209
    .line 210
    int-to-long v7, v4

    .line 211
    const-wide v9, 0xffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    and-long/2addr v7, v9

    .line 217
    sub-long v7, v7, v20

    .line 218
    .line 219
    add-long v7, v7, v26

    .line 220
    .line 221
    add-long v7, v7, v28

    .line 222
    .line 223
    add-long v7, v7, v30

    .line 224
    .line 225
    add-long/2addr v7, v2

    .line 226
    long-to-int v2, v7

    .line 227
    aput v2, v0, v1

    .line 228
    .line 229
    const/16 v1, 0x20

    .line 230
    .line 231
    shr-long v2, v7, v1

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    aget v4, p0, v1

    .line 235
    .line 236
    int-to-long v7, v4

    .line 237
    const-wide v9, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    and-long/2addr v7, v9

    .line 243
    add-long v7, v7, v18

    .line 244
    .line 245
    sub-long/2addr v7, v5

    .line 246
    add-long v7, v7, v28

    .line 247
    .line 248
    add-long/2addr v7, v11

    .line 249
    add-long/2addr v7, v2

    .line 250
    long-to-int v2, v7

    .line 251
    aput v2, v0, v1

    .line 252
    .line 253
    const/16 v1, 0x20

    .line 254
    .line 255
    shr-long v2, v7, v1

    .line 256
    .line 257
    const/4 v1, 0x7

    .line 258
    aget v4, p0, v1

    .line 259
    .line 260
    int-to-long v7, v4

    .line 261
    const-wide v9, 0xffffffffL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    and-long/2addr v7, v9

    .line 267
    add-long v7, v7, v20

    .line 268
    .line 269
    add-long v7, v7, v16

    .line 270
    .line 271
    sub-long v7, v7, v18

    .line 272
    .line 273
    add-long/2addr v7, v11

    .line 274
    add-long/2addr v7, v2

    .line 275
    long-to-int v2, v7

    .line 276
    aput v2, v0, v1

    .line 277
    .line 278
    const/16 v1, 0x20

    .line 279
    .line 280
    shr-long v2, v7, v1

    .line 281
    .line 282
    const/16 v1, 0x8

    .line 283
    .line 284
    aget v4, p0, v1

    .line 285
    .line 286
    int-to-long v7, v4

    .line 287
    const-wide v9, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    and-long/2addr v7, v9

    .line 293
    add-long v7, v7, v20

    .line 294
    .line 295
    add-long/2addr v7, v5

    .line 296
    add-long v7, v7, v24

    .line 297
    .line 298
    sub-long v7, v7, v16

    .line 299
    .line 300
    add-long/2addr v7, v2

    .line 301
    long-to-int v2, v7

    .line 302
    aput v2, v0, v1

    .line 303
    .line 304
    const/16 v1, 0x20

    .line 305
    .line 306
    shr-long v2, v7, v1

    .line 307
    .line 308
    const/16 v4, 0x9

    .line 309
    .line 310
    aget v5, p0, v4

    .line 311
    .line 312
    int-to-long v5, v5

    .line 313
    const-wide v7, 0xffffffffL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    and-long/2addr v5, v7

    .line 319
    add-long v5, v5, v18

    .line 320
    .line 321
    sub-long v5, v5, v24

    .line 322
    .line 323
    add-long v5, v5, v30

    .line 324
    .line 325
    add-long/2addr v5, v2

    .line 326
    long-to-int v2, v5

    .line 327
    aput v2, v0, v4

    .line 328
    .line 329
    shr-long v2, v5, v1

    .line 330
    .line 331
    const/16 v1, 0xa

    .line 332
    .line 333
    aget v4, p0, v1

    .line 334
    .line 335
    int-to-long v4, v4

    .line 336
    and-long/2addr v4, v7

    .line 337
    add-long v4, v4, v18

    .line 338
    .line 339
    add-long v4, v4, v16

    .line 340
    .line 341
    sub-long v4, v4, v32

    .line 342
    .line 343
    add-long v4, v4, v36

    .line 344
    .line 345
    add-long/2addr v4, v2

    .line 346
    long-to-int v2, v4

    .line 347
    aput v2, v0, v1

    .line 348
    .line 349
    const/16 v1, 0x20

    .line 350
    .line 351
    shr-long v2, v4, v1

    .line 352
    .line 353
    const/16 v4, 0xb

    .line 354
    .line 355
    aget v5, p0, v4

    .line 356
    .line 357
    int-to-long v5, v5

    .line 358
    const-wide v7, 0xffffffffL

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    and-long/2addr v5, v7

    .line 364
    add-long v5, v5, v16

    .line 365
    .line 366
    add-long v5, v5, v24

    .line 367
    .line 368
    sub-long v5, v5, v36

    .line 369
    .line 370
    add-long/2addr v5, v2

    .line 371
    long-to-int v2, v5

    .line 372
    aput v2, v0, v4

    .line 373
    .line 374
    shr-long v1, v5, v1

    .line 375
    .line 376
    add-long v1, v1, v22

    .line 377
    .line 378
    long-to-int v1, v1

    .line 379
    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/sec/y0;->j(I[I)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static j(I[I)V
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
    add-long/2addr v6, v2

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
    const/4 v8, 0x1

    .line 26
    aget v9, p1, v8

    .line 27
    .line 28
    int-to-long v9, v9

    .line 29
    and-long/2addr v9, v4

    .line 30
    sub-long/2addr v9, v2

    .line 31
    add-long/2addr v9, v6

    .line 32
    long-to-int v6, v9

    .line 33
    aput v6, p1, v8

    .line 34
    .line 35
    shr-long v6, v9, p0

    .line 36
    .line 37
    cmp-long v8, v6, v0

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    aget v9, p1, v8

    .line 43
    .line 44
    int-to-long v9, v9

    .line 45
    and-long/2addr v9, v4

    .line 46
    add-long/2addr v6, v9

    .line 47
    long-to-int v9, v6

    .line 48
    aput v9, p1, v8

    .line 49
    .line 50
    shr-long/2addr v6, p0

    .line 51
    :cond_0
    const/4 v8, 0x3

    .line 52
    aget v9, p1, v8

    .line 53
    .line 54
    int-to-long v9, v9

    .line 55
    and-long/2addr v9, v4

    .line 56
    add-long/2addr v9, v2

    .line 57
    add-long/2addr v9, v6

    .line 58
    long-to-int v6, v9

    .line 59
    aput v6, p1, v8

    .line 60
    .line 61
    shr-long v6, v9, p0

    .line 62
    .line 63
    const/4 v8, 0x4

    .line 64
    aget v9, p1, v8

    .line 65
    .line 66
    int-to-long v9, v9

    .line 67
    and-long/2addr v4, v9

    .line 68
    add-long/2addr v4, v2

    .line 69
    add-long/2addr v4, v6

    .line 70
    long-to-int v2, v4

    .line 71
    aput v2, p1, v8

    .line 72
    .line 73
    shr-long v2, v4, p0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-wide v2, v0

    .line 77
    :goto_0
    cmp-long p0, v2, v0

    .line 78
    .line 79
    const/16 v0, 0xc

    .line 80
    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    invoke-static {v0, p1, p0}, Lke/n;->S(I[II)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/16 p0, 0xb

    .line 91
    .line 92
    aget p0, p1, p0

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    if-ne p0, v1, :cond_4

    .line 96
    .line 97
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 98
    .line 99
    invoke-static {v0, p1, p0}, Lke/n;->P(I[I[I)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/y0;->d([I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static k([I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lke/j;->b([I[I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/y0;->i([I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l([II[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lke/n;->B(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lke/j;->b([I[I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/y0;->i([I[I)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v0}, Lke/j;->b([I[I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static m([I[I[I)V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0, p0, p1, p2}, Lke/n;->H0(I[I[I[I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aget p1, p2, p0

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    long-to-int p1, v1

    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    const/16 p0, 0x20

    .line 26
    .line 27
    shr-long/2addr v1, p0

    .line 28
    const/4 p1, 0x1

    .line 29
    aget v7, p2, p1

    .line 30
    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v3

    .line 33
    add-long/2addr v7, v5

    .line 34
    add-long/2addr v7, v1

    .line 35
    long-to-int v1, v7

    .line 36
    aput v1, p2, p1

    .line 37
    .line 38
    shr-long v1, v7, p0

    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    cmp-long p1, v1, v7

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    aget v9, p2, p1

    .line 48
    .line 49
    int-to-long v9, v9

    .line 50
    and-long/2addr v9, v3

    .line 51
    add-long/2addr v1, v9

    .line 52
    long-to-int v9, v1

    .line 53
    aput v9, p2, p1

    .line 54
    .line 55
    shr-long/2addr v1, p0

    .line 56
    :cond_0
    const/4 p1, 0x3

    .line 57
    aget v9, p2, p1

    .line 58
    .line 59
    int-to-long v9, v9

    .line 60
    and-long/2addr v9, v3

    .line 61
    sub-long/2addr v9, v5

    .line 62
    add-long/2addr v9, v1

    .line 63
    long-to-int v1, v9

    .line 64
    aput v1, p2, p1

    .line 65
    .line 66
    shr-long v1, v9, p0

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    aget v9, p2, p1

    .line 70
    .line 71
    int-to-long v9, v9

    .line 72
    and-long/2addr v3, v9

    .line 73
    sub-long/2addr v3, v5

    .line 74
    add-long/2addr v3, v1

    .line 75
    long-to-int v1, v3

    .line 76
    aput v1, p2, p1

    .line 77
    .line 78
    shr-long p0, v3, p0

    .line 79
    .line 80
    cmp-long p0, p0, v7

    .line 81
    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    const/4 p0, 0x5

    .line 85
    invoke-static {v0, p2, p0}, Lke/n;->H(I[II)I

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public static n([I[I[I)V
    .locals 1

    .line 1
    const/16 v0, 0x18

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->c:[I

    .line 10
    .line 11
    const/16 p1, 0x11

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

.method public static o([I[I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-static {v1, p0, v0, p1}, Lke/n;->s0(I[II[I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0xb

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/y0;->a:[I

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lke/n;->P(I[I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/y0;->d([I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
