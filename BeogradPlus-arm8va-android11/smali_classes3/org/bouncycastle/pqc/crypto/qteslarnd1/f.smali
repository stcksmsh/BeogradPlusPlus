.class Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0x20

.field public static final c:I = 0x20

.field public static final d:I = 0x40

.field public static final e:I = 0x560

.field public static final f:I = 0xaa0

.field public static final g:I = 0xb20

.field public static final h:I = 0xb20

.field public static final i:I = 0x1820

.field public static final j:I = 0x5e0

.field public static final k:I = 0xba0

.field public static final l:I = 0xc20

.field public static final m:I = 0x3a20

.field public static final n:I = 0x9b20

.field public static final o:I = 0x540

.field public static final p:I = 0x840

.field public static final q:I = 0x940

.field public static final r:I = 0x1440

.field public static final s:I = 0x3040


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIII)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long v2, p2

    .line 3
    mul-long/2addr v0, v2

    .line 4
    shr-long p2, v0, p3

    .line 5
    .line 6
    long-to-int p2, p2

    .line 7
    mul-int/2addr p2, p1

    .line 8
    sub-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static b(JIII)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    mul-long/2addr v0, p0

    .line 3
    shr-long p3, v0, p4

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    mul-long/2addr p3, v0

    .line 7
    sub-long/2addr p0, p3

    .line 8
    return-wide p0
.end method

.method public static c([I[IIJII)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    :goto_0
    const/16 v6, 0x400

    .line 9
    .line 10
    if-ge v3, v6, :cond_3

    .line 11
    .line 12
    move v7, v4

    .line 13
    :goto_1
    if-ge v7, v6, :cond_2

    .line 14
    .line 15
    add-int/lit8 v8, v5, 0x1

    .line 16
    .line 17
    aget v5, p1, v5

    .line 18
    .line 19
    int-to-long v9, v5

    .line 20
    move v5, v7

    .line 21
    :goto_2
    add-int v11, v7, v3

    .line 22
    .line 23
    if-ge v5, v11, :cond_1

    .line 24
    .line 25
    aget v11, p0, v5

    .line 26
    .line 27
    const/16 v12, 0x10

    .line 28
    .line 29
    if-ne v3, v12, :cond_0

    .line 30
    .line 31
    add-int v12, v5, v3

    .line 32
    .line 33
    aget v12, p0, v12

    .line 34
    .line 35
    add-int/2addr v12, v11

    .line 36
    const/16 v13, 0x20

    .line 37
    .line 38
    move/from16 v14, p6

    .line 39
    .line 40
    invoke-static {v12, v0, v14, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    aput v12, p0, v5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    move/from16 v14, p6

    .line 48
    .line 49
    add-int v12, v5, v3

    .line 50
    .line 51
    aget v12, p0, v12

    .line 52
    .line 53
    add-int/2addr v12, v11

    .line 54
    aput v12, p0, v5

    .line 55
    .line 56
    :goto_3
    add-int v12, v5, v3

    .line 57
    .line 58
    aget v13, p0, v12

    .line 59
    .line 60
    sub-int/2addr v11, v13

    .line 61
    move v15, v7

    .line 62
    int-to-long v6, v11

    .line 63
    mul-long/2addr v6, v9

    .line 64
    invoke-static {v0, v6, v7, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, p0, v12

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move v7, v15

    .line 73
    const/16 v6, 0x400

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move/from16 v14, p6

    .line 77
    .line 78
    add-int v7, v5, v3

    .line 79
    .line 80
    move v5, v8

    .line 81
    const/16 v6, 0x400

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move/from16 v14, p6

    .line 85
    .line 86
    mul-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_4
    const/16 v3, 0x200

    .line 90
    .line 91
    if-ge v4, v3, :cond_4

    .line 92
    .line 93
    move/from16 v3, p5

    .line 94
    .line 95
    int-to-long v5, v3

    .line 96
    aget v7, p0, v4

    .line 97
    .line 98
    int-to-long v7, v7

    .line 99
    mul-long/2addr v5, v7

    .line 100
    invoke-static {v0, v5, v6, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v5, p0, v4

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    return-void
.end method

.method public static d(IJJ)I
    .locals 2

    .line 1
    mul-long/2addr p3, p1

    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p3, v0

    .line 8
    int-to-long v0, p0

    .line 9
    mul-long/2addr p3, v0

    .line 10
    add-long/2addr p3, p1

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long p0, p3, p0

    .line 14
    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static e(IJJ)J
    .locals 2

    .line 1
    mul-long/2addr p3, p1

    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr p3, v0

    .line 8
    int-to-long v0, p0

    .line 9
    mul-long/2addr p3, v0

    .line 10
    add-long/2addr p3, p1

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shr-long p0, p3, p0

    .line 14
    .line 15
    return-wide p0
.end method

.method public static f([I[I[II)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    aget v2, p2, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static g([JI[JI[JII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p6, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p3, v0

    .line 7
    .line 8
    aget-wide v2, p2, v2

    .line 9
    .line 10
    add-int v4, p5, v0

    .line 11
    .line 12
    aget-wide v4, p4, v4

    .line 13
    .line 14
    add-long/2addr v2, v4

    .line 15
    aput-wide v2, p0, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static h([I[I[III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    aget v2, p2, v0

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    and-int/2addr v2, p4

    .line 14
    add-int/2addr v1, v2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    sub-int/2addr v1, p4

    .line 18
    aput v1, p0, v0

    .line 19
    .line 20
    shr-int/lit8 v2, v1, 0x1f

    .line 21
    .line 22
    and-int/2addr v2, p4

    .line 23
    add-int/2addr v1, v2

    .line 24
    aput v1, p0, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static i([I[I[IIIJ[I)V
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    move-wide/from16 v1, p5

    .line 6
    .line 7
    new-array v3, v0, [I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v0, :cond_0

    .line 11
    .line 12
    aget v6, p2, v5

    .line 13
    .line 14
    aput v6, v3, v5

    .line 15
    .line 16
    add-int/lit8 v5, v5, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    shr-int/lit8 v5, v0, 0x1

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_1
    if-lez v5, :cond_3

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_2
    if-ge v8, v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v9, v6, 0x1

    .line 28
    .line 29
    aget v6, p7, v6

    .line 30
    .line 31
    int-to-long v10, v6

    .line 32
    move v6, v8

    .line 33
    :goto_3
    add-int v12, v8, v5

    .line 34
    .line 35
    if-ge v6, v12, :cond_1

    .line 36
    .line 37
    add-int v12, v6, v5

    .line 38
    .line 39
    aget v13, v3, v12

    .line 40
    .line 41
    int-to-long v13, v13

    .line 42
    mul-long/2addr v13, v10

    .line 43
    invoke-static {v7, v13, v14, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    aget v14, v3, v6

    .line 48
    .line 49
    sub-int/2addr v14, v13

    .line 50
    aput v14, v3, v12

    .line 51
    .line 52
    aget v12, v3, v6

    .line 53
    .line 54
    add-int/2addr v12, v13

    .line 55
    aput v12, v3, v6

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    add-int v8, v6, v5

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    shr-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v5, v0, :cond_4

    .line 69
    .line 70
    aget v6, p1, v5

    .line 71
    .line 72
    int-to-long v8, v6

    .line 73
    aget v6, v3, v5

    .line 74
    .line 75
    int-to-long v10, v6

    .line 76
    mul-long/2addr v8, v10

    .line 77
    invoke-static {v7, v8, v9, v1, v2}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    aput v6, p0, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const v0, 0x402c01

    .line 87
    .line 88
    .line 89
    if-ne v7, v0, :cond_8

    .line 90
    .line 91
    sget-object v1, Lorg/bouncycastle/pqc/crypto/qteslarnd1/g;->b:[I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_5
    const/16 v5, 0x200

    .line 96
    .line 97
    const-wide v8, 0xb8b02bffL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-ge v2, v5, :cond_7

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :goto_6
    if-ge v6, v5, :cond_6

    .line 106
    .line 107
    add-int/lit8 v10, v3, 0x1

    .line 108
    .line 109
    aget v3, v1, v3

    .line 110
    .line 111
    int-to-long v11, v3

    .line 112
    move v3, v6

    .line 113
    :goto_7
    add-int v13, v6, v2

    .line 114
    .line 115
    if-ge v3, v13, :cond_5

    .line 116
    .line 117
    aget v13, p0, v3

    .line 118
    .line 119
    add-int v14, v3, v2

    .line 120
    .line 121
    aget v15, p0, v14

    .line 122
    .line 123
    add-int/2addr v15, v13

    .line 124
    aput v15, p0, v3

    .line 125
    .line 126
    aget v15, p0, v14

    .line 127
    .line 128
    sub-int/2addr v13, v15

    .line 129
    int-to-long v4, v13

    .line 130
    mul-long/2addr v4, v11

    .line 131
    invoke-static {v0, v4, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    aput v4, p0, v14

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    const/16 v5, 0x200

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_5
    add-int v6, v3, v2

    .line 143
    .line 144
    move v3, v10

    .line 145
    const/16 v5, 0x200

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    mul-int/lit8 v2, v2, 0x2

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const/4 v4, 0x0

    .line 152
    :goto_8
    const/16 v1, 0x100

    .line 153
    .line 154
    if-ge v4, v1, :cond_8

    .line 155
    .line 156
    aget v1, p0, v4

    .line 157
    .line 158
    int-to-long v1, v1

    .line 159
    const-wide/32 v5, 0x108003

    .line 160
    .line 161
    .line 162
    mul-long/2addr v1, v5

    .line 163
    invoke-static {v0, v1, v2, v8, v9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    aput v1, p0, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const v0, 0x403001

    .line 173
    .line 174
    .line 175
    if-ne v7, v0, :cond_9

    .line 176
    .line 177
    sget-object v1, Lorg/bouncycastle/pqc/crypto/qteslarnd1/g;->d:[I

    .line 178
    .line 179
    const v2, 0x403001

    .line 180
    .line 181
    .line 182
    const-wide v3, 0xf7402fffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const v5, 0x8c03

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x3fd

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->c([I[IIJII)V

    .line 195
    .line 196
    .line 197
    :cond_9
    const v0, 0x804001

    .line 198
    .line 199
    .line 200
    if-ne v7, v0, :cond_a

    .line 201
    .line 202
    sget-object v0, Lorg/bouncycastle/pqc/crypto/qteslarnd1/g;->f:[I

    .line 203
    .line 204
    const v1, 0x804001

    .line 205
    .line 206
    .line 207
    const-wide v2, 0xf0803fffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    const/16 v4, 0x3e01

    .line 213
    .line 214
    const/16 v5, 0x1ff

    .line 215
    .line 216
    move-object/from16 p1, v0

    .line 217
    .line 218
    move/from16 p2, v1

    .line 219
    .line 220
    move-wide/from16 p3, v2

    .line 221
    .line 222
    move/from16 p5, v4

    .line 223
    .line 224
    move/from16 p6, v5

    .line 225
    .line 226
    invoke-static/range {p0 .. p6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->c([I[IIJII)V

    .line 227
    .line 228
    .line 229
    :cond_a
    return-void
.end method

.method public static j([JI[JI[JIIIJ)V
    .locals 21

    move/from16 v0, p7

    const/4 v1, 0x0

    move/from16 v2, p6

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v4, p1, v3

    add-int v5, p3, v3

    .line 1
    aget-wide v5, p2, v5

    add-int v7, p5, v3

    aget-wide v7, p4, v7

    mul-long/2addr v5, v7

    move-wide/from16 v7, p8

    invoke-static {v0, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v5

    aput-wide v5, p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x1cf77001

    if-ne v0, v2, :cond_5

    .line 2
    sget-object v4, Lorg/bouncycastle/pqc/crypto/qteslarnd1/h;->b:[J

    move v6, v1

    const/4 v5, 0x1

    :goto_1
    const/16 v7, 0x400

    if-ge v5, v7, :cond_5

    move v8, v1

    :goto_2
    const-wide v9, 0xcbf76fffL

    const-wide/32 v11, 0x39eee002

    if-ge v8, v7, :cond_2

    add-int/lit8 v13, v6, 0x1

    add-int/2addr v6, v1

    .line 3
    aget-wide v14, v4, v6

    move v6, v8

    :goto_3
    add-int v3, v8, v5

    if-ge v6, v3, :cond_1

    add-int v3, p1, v6

    aget-wide v16, p0, v3

    add-int v18, v3, v5

    aget-wide v19, p0, v18

    add-long v19, v16, v19

    aput-wide v19, p0, v3

    aget-wide v19, p0, v18

    sub-long v19, v11, v19

    add-long v19, v19, v16

    mul-long v11, v19, v14

    invoke-static {v2, v11, v12, v9, v10}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v11

    aput-wide v11, p0, v18

    add-int/lit8 v6, v6, 0x1

    const-wide/32 v11, 0x39eee002

    goto :goto_3

    :cond_1
    add-int v8, v6, v5

    move v6, v13

    goto :goto_2

    :cond_2
    mul-int/lit8 v5, v5, 0x2

    move v3, v1

    :goto_4
    if-ge v3, v7, :cond_4

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v6, v1

    aget-wide v11, v4, v6

    move v6, v3

    :goto_5
    add-int v13, v3, v5

    if-ge v6, v13, :cond_3

    add-int v13, p1, v6

    aget-wide v14, p0, v13

    add-int v16, v13, v5

    aget-wide v17, p0, v16

    move/from16 p6, v8

    add-long v7, v14, v17

    const/16 v1, 0x1d

    const/4 v9, 0x1

    invoke-static {v7, v8, v2, v9, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    move-result-wide v7

    aput-wide v7, p0, v13

    aget-wide v7, p0, v16

    const-wide/32 v18, 0x39eee002

    sub-long v7, v18, v7

    add-long/2addr v7, v14

    mul-long/2addr v7, v11

    const-wide v13, 0xcbf76fffL

    invoke-static {v2, v7, v8, v13, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v7

    aput-wide v7, p0, v16

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, p6

    move-wide v9, v13

    const/4 v1, 0x0

    const/16 v7, 0x400

    goto :goto_5

    :cond_3
    move/from16 p6, v8

    move-wide v13, v9

    const/4 v9, 0x1

    const-wide/32 v18, 0x39eee002

    add-int v3, v6, v5

    move/from16 v6, p6

    move-wide v9, v13

    const/4 v1, 0x0

    const/16 v7, 0x400

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    mul-int/lit8 v5, v5, 0x2

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x1

    const v1, 0x43564001

    if-ne v0, v1, :cond_8

    .line 4
    sget-object v0, Lorg/bouncycastle/pqc/crypto/qteslarnd1/h;->d:[J

    move v3, v9

    const/4 v2, 0x0

    :goto_6
    const/16 v4, 0x800

    if-ge v3, v4, :cond_8

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_7

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    add-int/2addr v2, v7

    .line 5
    aget-wide v8, v0, v2

    move v2, v5

    :goto_8
    add-int v10, v5, v3

    if-ge v2, v10, :cond_6

    add-int v10, p1, v2

    aget-wide v11, p0, v10

    add-int v13, v10, v3

    aget-wide v14, p0, v13

    add-long/2addr v14, v11

    const/16 v4, 0xf

    const/16 v7, 0x22

    invoke-static {v14, v15, v1, v4, v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    move-result-wide v14

    aput-wide v14, p0, v10

    const-wide v14, 0x86ac8002L

    aget-wide v18, p0, v13

    sub-long v14, v14, v18

    add-long/2addr v14, v11

    mul-long/2addr v14, v8

    const-wide/32 v10, 0x33563fff

    invoke-static {v1, v14, v15, v10, v11}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v10

    invoke-static {v10, v11, v1, v4, v7}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    move-result-wide v10

    aput-wide v10, p0, v13

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x800

    const/4 v7, 0x0

    goto :goto_8

    :cond_6
    add-int v5, v2, v3

    move v2, v6

    const/16 v4, 0x800

    goto :goto_7

    :cond_7
    mul-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_8
    return-void
.end method

.method public static k([J[JI)V
    .locals 18

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-wide v3, p1, v2

    .line 8
    .line 9
    aput-wide v3, p0, v2

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x400

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    sget-object v3, Lorg/bouncycastle/pqc/crypto/qteslarnd1/h;->a:[J

    .line 19
    .line 20
    const/16 v4, 0x200

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_1
    if-lez v4, :cond_3

    .line 24
    .line 25
    move v6, v1

    .line 26
    :goto_2
    if-ge v6, v2, :cond_2

    .line 27
    .line 28
    add-int/lit8 v7, v5, 0x1

    .line 29
    .line 30
    aget-wide v8, v3, v5

    .line 31
    .line 32
    move v5, v6

    .line 33
    :goto_3
    add-int v10, v6, v4

    .line 34
    .line 35
    if-ge v5, v10, :cond_1

    .line 36
    .line 37
    add-int v10, v5, v4

    .line 38
    .line 39
    aget-wide v11, p0, v10

    .line 40
    .line 41
    mul-long/2addr v11, v8

    .line 42
    const v13, 0x1cf77001

    .line 43
    .line 44
    .line 45
    const-wide v14, 0xcbf76fffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v13, v11, v12, v14, v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    aget-wide v13, p0, v5

    .line 55
    .line 56
    const-wide/32 v15, 0x1cf77001

    .line 57
    .line 58
    .line 59
    sub-long/2addr v15, v11

    .line 60
    add-long/2addr v15, v13

    .line 61
    aput-wide v15, p0, v10

    .line 62
    .line 63
    aget-wide v13, p0, v5

    .line 64
    .line 65
    add-long/2addr v13, v11

    .line 66
    aput-wide v13, p0, v5

    .line 67
    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    add-int v6, v5, v4

    .line 72
    .line 73
    move v5, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    shr-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v3, 0x800

    .line 79
    .line 80
    if-ne v0, v3, :cond_6

    .line 81
    .line 82
    sget-object v0, Lorg/bouncycastle/pqc/crypto/qteslarnd1/h;->c:[J

    .line 83
    .line 84
    move v4, v1

    .line 85
    :goto_4
    if-lez v2, :cond_6

    .line 86
    .line 87
    move v5, v1

    .line 88
    :goto_5
    if-ge v5, v3, :cond_5

    .line 89
    .line 90
    add-int/lit8 v6, v4, 0x1

    .line 91
    .line 92
    aget-wide v7, v0, v4

    .line 93
    .line 94
    long-to-int v4, v7

    .line 95
    move v7, v5

    .line 96
    :goto_6
    add-int v8, v5, v2

    .line 97
    .line 98
    if-ge v7, v8, :cond_4

    .line 99
    .line 100
    int-to-long v8, v4

    .line 101
    add-int v10, v7, v2

    .line 102
    .line 103
    aget-wide v11, p0, v10

    .line 104
    .line 105
    mul-long/2addr v8, v11

    .line 106
    const v11, 0x43564001

    .line 107
    .line 108
    .line 109
    const-wide/32 v12, 0x33563fff

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v8, v9, v12, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    const/16 v12, 0xf

    .line 117
    .line 118
    const/16 v13, 0x22

    .line 119
    .line 120
    invoke-static {v8, v9, v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    aget-wide v14, p0, v7

    .line 125
    .line 126
    const-wide v16, 0x86ac8002L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    sub-long v16, v16, v8

    .line 132
    .line 133
    add-long v14, v16, v14

    .line 134
    .line 135
    invoke-static {v14, v15, v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    .line 136
    .line 137
    .line 138
    move-result-wide v14

    .line 139
    aput-wide v14, p0, v10

    .line 140
    .line 141
    aget-wide v14, p0, v7

    .line 142
    .line 143
    add-long/2addr v14, v8

    .line 144
    invoke-static {v14, v15, v11, v12, v13}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    aput-wide v8, p0, v7

    .line 149
    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_4
    add-int v5, v7, v2

    .line 154
    .line 155
    move v4, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    shr-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    return-void
.end method

.method public static l([JI[JI[JIIIII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p6, :cond_0

    .line 3
    .line 4
    add-int v1, p1, v0

    .line 5
    .line 6
    add-int v2, p3, v0

    .line 7
    .line 8
    aget-wide v2, p2, v2

    .line 9
    .line 10
    add-int v4, p5, v0

    .line 11
    .line 12
    aget-wide v4, p4, v4

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-static {v2, v3, p7, p8, p9}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    aput-wide v2, p0, v1

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static m([I[I[III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    aget v1, p1, v0

    .line 5
    .line 6
    aget v2, p2, v0

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x1f

    .line 12
    .line 13
    and-int/2addr v2, p4

    .line 14
    add-int/2addr v1, v2

    .line 15
    aput v1, p0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static n([I[I[IIIJI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_0

    .line 3
    .line 4
    int-to-long v1, p7

    .line 5
    aget v3, p1, v0

    .line 6
    .line 7
    aget v4, p2, v0

    .line 8
    .line 9
    sub-int/2addr v3, v4

    .line 10
    int-to-long v3, v3

    .line 11
    mul-long/2addr v1, v3

    .line 12
    invoke-static {p4, v1, v2, p5, p6}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aput v1, p0, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public static o([I[BIIIJIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p5

    .line 10
    .line 11
    move/from16 v6, p9

    .line 12
    .line 13
    add-int/lit8 v7, p7, 0x7

    .line 14
    .line 15
    div-int/lit8 v7, v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    shl-int v9, v8, p7

    .line 19
    .line 20
    sub-int/2addr v9, v8

    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    mul-int/lit16 v11, v10, 0xa8

    .line 24
    .line 25
    new-array v12, v11, [B

    .line 26
    .line 27
    int-to-short v13, v8

    .line 28
    const/4 v14, 0x0

    .line 29
    invoke-static {v12, v11, v14, v0, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->a([BIS[BI)V

    .line 30
    .line 31
    .line 32
    move v11, v14

    .line 33
    move v15, v11

    .line 34
    :goto_0
    if-ge v11, v2, :cond_5

    .line 35
    .line 36
    mul-int/lit16 v8, v10, 0xa8

    .line 37
    .line 38
    mul-int/lit8 v16, v7, 0x4

    .line 39
    .line 40
    sub-int v8, v8, v16

    .line 41
    .line 42
    if-le v15, v8, :cond_0

    .line 43
    .line 44
    add-int/lit8 v8, v13, 0x1

    .line 45
    .line 46
    int-to-short v8, v8

    .line 47
    const/16 v10, 0xa8

    .line 48
    .line 49
    invoke-static {v12, v10, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->a([BIS[BI)V

    .line 50
    .line 51
    .line 52
    move v13, v8

    .line 53
    move v15, v14

    .line 54
    const/4 v10, 0x1

    .line 55
    :cond_0
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    and-int/2addr v8, v9

    .line 60
    add-int/2addr v15, v7

    .line 61
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    and-int v14, v16, v9

    .line 66
    .line 67
    add-int/2addr v15, v7

    .line 68
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    and-int v0, v16, v9

    .line 73
    .line 74
    add-int/2addr v15, v7

    .line 75
    invoke-static {v12, v15}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    and-int v1, v16, v9

    .line 80
    .line 81
    add-int/2addr v15, v7

    .line 82
    if-ge v8, v3, :cond_1

    .line 83
    .line 84
    if-ge v11, v2, :cond_1

    .line 85
    .line 86
    add-int/lit8 v16, v11, 0x1

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    int-to-long v7, v8

    .line 91
    move/from16 v18, v9

    .line 92
    .line 93
    move/from16 p8, v10

    .line 94
    .line 95
    int-to-long v9, v6

    .line 96
    mul-long/2addr v7, v9

    .line 97
    invoke-static {v3, v7, v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    aput v7, p0, v11

    .line 102
    .line 103
    move/from16 v11, v16

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v9

    .line 109
    .line 110
    move/from16 p8, v10

    .line 111
    .line 112
    :goto_1
    if-ge v14, v3, :cond_2

    .line 113
    .line 114
    if-ge v11, v2, :cond_2

    .line 115
    .line 116
    add-int/lit8 v7, v11, 0x1

    .line 117
    .line 118
    int-to-long v8, v14

    .line 119
    move-object v10, v12

    .line 120
    move v14, v13

    .line 121
    int-to-long v12, v6

    .line 122
    mul-long/2addr v8, v12

    .line 123
    invoke-static {v3, v8, v9, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    aput v8, p0, v11

    .line 128
    .line 129
    move v11, v7

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v10, v12

    .line 132
    move v14, v13

    .line 133
    :goto_2
    if-ge v0, v3, :cond_3

    .line 134
    .line 135
    if-ge v11, v2, :cond_3

    .line 136
    .line 137
    add-int/lit8 v7, v11, 0x1

    .line 138
    .line 139
    int-to-long v8, v0

    .line 140
    int-to-long v12, v6

    .line 141
    mul-long/2addr v8, v12

    .line 142
    invoke-static {v3, v8, v9, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, p0, v11

    .line 147
    .line 148
    move v11, v7

    .line 149
    :cond_3
    if-ge v1, v3, :cond_4

    .line 150
    .line 151
    if-ge v11, v2, :cond_4

    .line 152
    .line 153
    add-int/lit8 v0, v11, 0x1

    .line 154
    .line 155
    int-to-long v7, v1

    .line 156
    int-to-long v12, v6

    .line 157
    mul-long/2addr v7, v12

    .line 158
    invoke-static {v3, v7, v8, v4, v5}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->d(IJJ)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v1, p0, v11

    .line 163
    .line 164
    move v11, v0

    .line 165
    :cond_4
    move-object/from16 v0, p1

    .line 166
    .line 167
    move/from16 v1, p2

    .line 168
    .line 169
    move-object v12, v10

    .line 170
    move v13, v14

    .line 171
    move/from16 v7, v17

    .line 172
    .line 173
    move/from16 v9, v18

    .line 174
    .line 175
    const/4 v8, 0x1

    .line 176
    const/4 v14, 0x0

    .line 177
    move/from16 v10, p8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static p([J[BIIIIJIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move-wide/from16 v3, p6

    move/from16 v5, p10

    add-int/lit8 v6, p8, 0x7

    div-int/lit8 v6, v6, 0x8

    const/4 v7, 0x1

    shl-int v8, v7, p8

    sub-int/2addr v8, v7

    move/from16 v9, p9

    mul-int/lit16 v10, v9, 0xa8

    new-array v11, v10, [B

    int-to-short v12, v7

    const/4 v13, 0x0

    invoke-static {v11, v10, v13, v0, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->a([BIS[BI)V

    move v10, v13

    move v14, v10

    :goto_0
    mul-int v15, p3, p4

    if-ge v10, v15, :cond_5

    mul-int/lit16 v7, v9, 0xa8

    mul-int/lit8 v16, v6, 0x4

    sub-int v7, v7, v16

    if-le v14, v7, :cond_0

    add-int/lit8 v7, v12, 0x1

    int-to-short v7, v7

    const/16 v9, 0xa8

    invoke-static {v11, v9, v12, v0, v1}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/c;->a([BIS[BI)V

    move v12, v7

    move v14, v13

    const/4 v9, 0x1

    :cond_0
    invoke-static {v11, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v7

    and-int/2addr v7, v8

    add-int/2addr v14, v6

    invoke-static {v11, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v16

    and-int v13, v16, v8

    add-int/2addr v14, v6

    invoke-static {v11, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v16

    and-int v0, v16, v8

    add-int/2addr v14, v6

    invoke-static {v11, v14}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/a;->b([BI)I

    move-result v16

    and-int v1, v16, v8

    add-int/2addr v14, v6

    if-ge v7, v2, :cond_1

    if-ge v10, v15, :cond_1

    add-int/lit8 v16, v10, 0x1

    move/from16 v17, v6

    int-to-long v6, v7

    move/from16 v18, v8

    move/from16 p9, v9

    int-to-long v8, v5

    mul-long/2addr v6, v8

    invoke-static {v2, v6, v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v6

    aput-wide v6, p0, v10

    move/from16 v10, v16

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    move/from16 v18, v8

    move/from16 p9, v9

    :goto_1
    if-ge v13, v2, :cond_2

    if-ge v10, v15, :cond_2

    add-int/lit8 v6, v10, 0x1

    int-to-long v7, v13

    move-object v9, v11

    move v13, v12

    int-to-long v11, v5

    mul-long/2addr v7, v11

    invoke-static {v2, v7, v8, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v7

    aput-wide v7, p0, v10

    move v10, v6

    goto :goto_2

    :cond_2
    move-object v9, v11

    move v13, v12

    :goto_2
    if-ge v0, v2, :cond_3

    if-ge v10, v15, :cond_3

    add-int/lit8 v6, v10, 0x1

    int-to-long v7, v0

    int-to-long v11, v5

    mul-long/2addr v7, v11

    invoke-static {v2, v7, v8, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v7

    aput-wide v7, p0, v10

    move v10, v6

    :cond_3
    if-ge v1, v2, :cond_4

    if-ge v10, v15, :cond_4

    add-int/lit8 v0, v10, 0x1

    int-to-long v6, v1

    int-to-long v11, v5

    mul-long/2addr v6, v11

    invoke-static {v2, v6, v7, v3, v4}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->e(IJJ)J

    move-result-wide v6

    aput-wide v6, p0, v10

    move v10, v0

    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object v11, v9

    move v12, v13

    move/from16 v6, v17

    move/from16 v8, v18

    const/4 v7, 0x1

    const/4 v13, 0x0

    move/from16 v9, p9

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static q([I[S[I[SII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p5, :cond_2

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aget-short v5, p3, v1

    .line 16
    .line 17
    add-int v6, p4, v3

    .line 18
    .line 19
    sub-int/2addr v6, v2

    .line 20
    aget-short v6, p1, v6

    .line 21
    .line 22
    mul-int/2addr v5, v6

    .line 23
    sub-int/2addr v4, v5

    .line 24
    aput v4, p0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_2
    if-ge v3, p4, :cond_1

    .line 31
    .line 32
    aget v4, p0, v3

    .line 33
    .line 34
    aget-short v5, p3, v1

    .line 35
    .line 36
    sub-int v6, v3, v2

    .line 37
    .line 38
    aget-short v6, p1, v6

    .line 39
    .line 40
    mul-int/2addr v5, v6

    .line 41
    add-int/2addr v5, v4

    .line 42
    aput v5, p0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static r([I[I[I[SII)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 3
    .line 4
    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v1, p5, :cond_2

    .line 7
    .line 8
    aget v2, p2, v1

    .line 9
    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget v4, p0, v3

    .line 14
    .line 15
    aget-short v5, p3, v1

    .line 16
    .line 17
    add-int v6, p4, v3

    .line 18
    .line 19
    sub-int/2addr v6, v2

    .line 20
    aget v6, p1, v6

    .line 21
    .line 22
    mul-int/2addr v5, v6

    .line 23
    sub-int/2addr v4, v5

    .line 24
    aput v4, p0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v3, v2

    .line 30
    :goto_2
    if-ge v3, p4, :cond_1

    .line 31
    .line 32
    aget v4, p0, v3

    .line 33
    .line 34
    aget-short v5, p3, v1

    .line 35
    .line 36
    sub-int v6, v3, v2

    .line 37
    .line 38
    aget v6, p1, v6

    .line 39
    .line 40
    mul-int/2addr v5, v6

    .line 41
    add-int/2addr v5, v4

    .line 42
    aput v5, p0, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static s([JI[II[I[SIIIII)V
    .locals 12

    .line 1
    move-object v0, p0

    move/from16 v1, p6

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/a;->l0([JJ)V

    const/4 v2, 0x0

    move/from16 v3, p7

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, p4, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, p1, v6

    aget-wide v8, v0, v7

    aget-short v10, p5, v4

    add-int v11, p3, v1

    add-int/2addr v11, v6

    sub-int/2addr v11, v5

    aget v11, p2, v11

    mul-int/2addr v10, v11

    int-to-long v10, v10

    sub-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_1

    add-int v7, p1, v6

    aget-wide v8, v0, v7

    aget-short v10, p5, v4

    add-int v11, p3, v6

    sub-int/2addr v11, v5

    aget v11, p2, v11

    mul-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v2, v1, :cond_3

    add-int v3, p1, v2

    aget-wide v4, v0, v3

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static {v4, v5, v6, v7, v8}, Lorg/bouncycastle/pqc/crypto/qteslarnd1/f;->b(JIII)J

    move-result-wide v4

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static t([JI[BI[I[SII)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-static {p0, v2, v3}, Lorg/bouncycastle/util/a;->l0([JJ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move/from16 v3, p7

    .line 11
    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v3, :cond_2

    .line 14
    .line 15
    aget v5, p4, v4

    .line 16
    .line 17
    move v6, v2

    .line 18
    :goto_1
    if-ge v6, v5, :cond_0

    .line 19
    .line 20
    add-int v7, p1, v6

    .line 21
    .line 22
    aget-wide v8, v0, v7

    .line 23
    .line 24
    aget-short v10, p5, v4

    .line 25
    .line 26
    add-int v11, p3, v1

    .line 27
    .line 28
    add-int/2addr v11, v6

    .line 29
    sub-int/2addr v11, v5

    .line 30
    aget-byte v11, p2, v11

    .line 31
    .line 32
    mul-int/2addr v10, v11

    .line 33
    int-to-long v10, v10

    .line 34
    sub-long/2addr v8, v10

    .line 35
    aput-wide v8, v0, v7

    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v6, v5

    .line 41
    :goto_2
    if-ge v6, v1, :cond_1

    .line 42
    .line 43
    add-int v7, p1, v6

    .line 44
    .line 45
    aget-wide v8, v0, v7

    .line 46
    .line 47
    aget-short v10, p5, v4

    .line 48
    .line 49
    add-int v11, p3, v6

    .line 50
    .line 51
    sub-int/2addr v11, v5

    .line 52
    aget-byte v11, p2, v11

    .line 53
    .line 54
    mul-int/2addr v10, v11

    .line 55
    int-to-long v10, v10

    .line 56
    add-long/2addr v8, v10

    .line 57
    aput-wide v8, v0, v7

    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method
