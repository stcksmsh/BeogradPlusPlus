.class public Lorg/bouncycastle/math/ec/custom/sec/z;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/z;->b:[I

    .line 17
    .line 18
    const/16 v0, 0x9

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_2

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/bouncycastle/math/ec/custom/sec/z;->c:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x2
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
        0x2
        0x0
        0x1
        0x0
        -0x2
        -0x1
        -0x3
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x3
        -0x1
        -0x2
        -0x1
        0x1
        0x0
        0x2
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
    invoke-static {p0, p1, p2}, Lke/f;->a([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x5

    .line 8
    aget p0, p2, p0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 14
    .line 15
    invoke-static {p2, p0}, Lke/f;->u([I[I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/math/ec/custom/sec/z;->d([I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static b([I[I[I)V
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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->b:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->c:[I

    .line 25
    .line 26
    const/16 p1, 0x9

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
    const/4 v0, 0x6

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
    const/4 p0, 0x5

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lke/f;->u([I[I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/z;->d([I)V

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
    and-long/2addr v3, v10

    .line 41
    add-long/2addr v3, v5

    .line 42
    add-long/2addr v3, v1

    .line 43
    long-to-int v1, v3

    .line 44
    aput v1, p0, v9

    .line 45
    .line 46
    shr-long v0, v3, v0

    .line 47
    .line 48
    cmp-long v0, v0, v7

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, p0, v1}, Lke/n;->S(I[II)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static e(Ljava/math/BigInteger;)[I
    .locals 2

    .line 1
    invoke-static {p0}, Lke/f;->q(Ljava/math/BigInteger;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 12
    .line 13
    invoke-static {p0, v0}, Lke/f;->u([I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Lke/f;->P([I[I)I

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
    const/4 v2, 0x6

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
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lke/f;->a([I[I[I)I

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
    invoke-static {}, Lke/f;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lke/f;->A([I[I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/z;->j([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h([I[I[I)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lke/f;->F([I[I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 p1, 0xc

    .line 6
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
    const/4 v0, -0x1

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->b:[I

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
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->c:[I

    .line 25
    .line 26
    const/16 v0, 0x9

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
    invoke-static {p0}, Lke/f;->x([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lke/f;->S([I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 12
    .line 13
    invoke-static {v0, p0, p1}, Lke/f;->M([I[I[I)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static j([I[I)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    aget v2, p0, v1

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    const/4 v6, 0x7

    .line 14
    aget v6, p0, v6

    .line 15
    .line 16
    int-to-long v6, v6

    .line 17
    and-long/2addr v6, v4

    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    aget v8, p0, v8

    .line 21
    .line 22
    int-to-long v8, v8

    .line 23
    and-long/2addr v8, v4

    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    aget v10, p0, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    and-long/2addr v10, v4

    .line 30
    const/16 v12, 0xa

    .line 31
    .line 32
    aget v12, p0, v12

    .line 33
    .line 34
    int-to-long v12, v12

    .line 35
    and-long/2addr v12, v4

    .line 36
    const/16 v14, 0xb

    .line 37
    .line 38
    aget v14, p0, v14

    .line 39
    .line 40
    int-to-long v14, v14

    .line 41
    and-long/2addr v14, v4

    .line 42
    add-long/2addr v12, v2

    .line 43
    add-long/2addr v14, v6

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    aget v1, p0, v16

    .line 47
    .line 48
    move-wide/from16 v17, v6

    .line 49
    .line 50
    int-to-long v6, v1

    .line 51
    and-long/2addr v6, v4

    .line 52
    add-long/2addr v6, v12

    .line 53
    const-wide/16 v19, 0x0

    .line 54
    .line 55
    add-long v6, v6, v19

    .line 56
    .line 57
    long-to-int v1, v6

    .line 58
    const/16 v21, 0x20

    .line 59
    .line 60
    shr-long v6, v6, v21

    .line 61
    .line 62
    const/16 v22, 0x1

    .line 63
    .line 64
    move/from16 v23, v1

    .line 65
    .line 66
    aget v1, p0, v22

    .line 67
    .line 68
    move-wide/from16 v24, v2

    .line 69
    .line 70
    int-to-long v1, v1

    .line 71
    and-long/2addr v1, v4

    .line 72
    add-long/2addr v1, v14

    .line 73
    add-long/2addr v1, v6

    .line 74
    long-to-int v3, v1

    .line 75
    aput v3, v0, v22

    .line 76
    .line 77
    shr-long v1, v1, v21

    .line 78
    .line 79
    add-long/2addr v12, v8

    .line 80
    add-long/2addr v14, v10

    .line 81
    const/4 v6, 0x2

    .line 82
    aget v7, p0, v6

    .line 83
    .line 84
    int-to-long v7, v7

    .line 85
    and-long/2addr v7, v4

    .line 86
    add-long/2addr v7, v12

    .line 87
    add-long/2addr v7, v1

    .line 88
    and-long v1, v7, v4

    .line 89
    .line 90
    shr-long v7, v7, v21

    .line 91
    .line 92
    const/4 v9, 0x3

    .line 93
    aget v10, p0, v9

    .line 94
    .line 95
    int-to-long v10, v10

    .line 96
    and-long/2addr v10, v4

    .line 97
    add-long/2addr v10, v14

    .line 98
    add-long/2addr v10, v7

    .line 99
    long-to-int v7, v10

    .line 100
    aput v7, v0, v9

    .line 101
    .line 102
    shr-long v7, v10, v21

    .line 103
    .line 104
    sub-long v12, v12, v24

    .line 105
    .line 106
    sub-long v14, v14, v17

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    aget v11, p0, v10

    .line 110
    .line 111
    int-to-long v9, v11

    .line 112
    and-long/2addr v9, v4

    .line 113
    add-long/2addr v9, v12

    .line 114
    add-long/2addr v9, v7

    .line 115
    long-to-int v7, v9

    .line 116
    const/4 v8, 0x4

    .line 117
    aput v7, v0, v8

    .line 118
    .line 119
    shr-long v7, v9, v21

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    aget v10, p0, v9

    .line 123
    .line 124
    int-to-long v10, v10

    .line 125
    and-long/2addr v10, v4

    .line 126
    add-long/2addr v10, v14

    .line 127
    add-long/2addr v10, v7

    .line 128
    long-to-int v7, v10

    .line 129
    aput v7, v0, v9

    .line 130
    .line 131
    shr-long v7, v10, v21

    .line 132
    .line 133
    add-long/2addr v1, v7

    .line 134
    move/from16 v10, v23

    .line 135
    .line 136
    int-to-long v10, v10

    .line 137
    and-long/2addr v10, v4

    .line 138
    add-long/2addr v7, v10

    .line 139
    long-to-int v10, v7

    .line 140
    aput v10, v0, v16

    .line 141
    .line 142
    shr-long v7, v7, v21

    .line 143
    .line 144
    cmp-long v10, v7, v19

    .line 145
    .line 146
    if-eqz v10, :cond_0

    .line 147
    .line 148
    int-to-long v10, v3

    .line 149
    and-long v3, v10, v4

    .line 150
    .line 151
    add-long/2addr v7, v3

    .line 152
    long-to-int v3, v7

    .line 153
    aput v3, v0, v22

    .line 154
    .line 155
    shr-long v3, v7, v21

    .line 156
    .line 157
    add-long/2addr v1, v3

    .line 158
    :cond_0
    long-to-int v3, v1

    .line 159
    aput v3, v0, v6

    .line 160
    .line 161
    shr-long v1, v1, v21

    .line 162
    .line 163
    cmp-long v1, v1, v19

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    const/4 v2, 0x3

    .line 169
    invoke-static {v1, v0, v2}, Lke/n;->S(I[II)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    :cond_1
    aget v1, v0, v9

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    if-ne v1, v2, :cond_3

    .line 179
    .line 180
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 181
    .line 182
    invoke-static {v0, v1}, Lke/f;->u([I[I)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/math/ec/custom/sec/z;->d([I)V

    .line 189
    .line 190
    .line 191
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
    :cond_0
    const/4 v8, 0x2

    .line 40
    aget v9, p1, v8

    .line 41
    .line 42
    int-to-long v9, v9

    .line 43
    and-long/2addr v4, v9

    .line 44
    add-long/2addr v4, v2

    .line 45
    add-long/2addr v4, v6

    .line 46
    long-to-int v2, v4

    .line 47
    aput v2, p1, v8

    .line 48
    .line 49
    shr-long v2, v4, p0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide v2, v0

    .line 53
    :goto_0
    cmp-long p0, v2, v0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x6

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {p0, p1, v0}, Lke/n;->S(I[II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x5

    .line 66
    aget p0, p1, p0

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 72
    .line 73
    invoke-static {p1, p0}, Lke/f;->u([I[I)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/z;->d([I)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static l([I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/f;->K([I[I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/bouncycastle/math/ec/custom/sec/z;->j([I[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static m([II[I)V
    .locals 1

    .line 1
    invoke-static {}, Lke/f;->l()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lke/f;->K([I[I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p2}, Lorg/bouncycastle/math/ec/custom/sec/z;->j([I[I)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lke/f;->K([I[I)V

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
    invoke-static {p0, p1, p2}, Lke/f;->M([I[I[I)I

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
    and-long/2addr v2, v8

    .line 47
    sub-long/2addr v2, v4

    .line 48
    add-long/2addr v2, v0

    .line 49
    long-to-int v0, v2

    .line 50
    aput v0, p2, p1

    .line 51
    .line 52
    shr-long p0, v2, p0

    .line 53
    .line 54
    cmp-long p0, p0, v6

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x6

    .line 59
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p2, p1}, Lke/n;->H(I[II)I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public static o([I[I[I)V
    .locals 1

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
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->c:[I

    .line 10
    .line 11
    const/16 p1, 0x9

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
    const/4 v0, 0x6

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
    const/4 p0, 0x5

    .line 10
    aget p0, p1, p0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lorg/bouncycastle/math/ec/custom/sec/z;->a:[I

    .line 16
    .line 17
    invoke-static {p1, p0}, Lke/f;->u([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/math/ec/custom/sec/z;->d([I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
