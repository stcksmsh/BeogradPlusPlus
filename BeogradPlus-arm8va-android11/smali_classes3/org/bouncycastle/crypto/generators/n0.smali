.class public Lorg/bouncycastle/crypto/generators/n0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I[II)V
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    array-length v0, p0

    .line 10
    ushr-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    mul-int/lit8 p4, p4, 0x2

    .line 13
    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-lez p4, :cond_1

    .line 17
    .line 18
    array-length v5, p2

    .line 19
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    if-ltz v5, :cond_0

    .line 22
    .line 23
    aget v6, p1, v5

    .line 24
    .line 25
    add-int v7, v3, v5

    .line 26
    .line 27
    aget v7, p0, v7

    .line 28
    .line 29
    xor-int/2addr v6, v7

    .line 30
    aput v6, p2, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v5, 0x8

    .line 34
    .line 35
    invoke-static {v5, p2, p1}, Lorg/bouncycastle/crypto/engines/f1;->j(I[I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    add-int v5, v0, v3

    .line 42
    .line 43
    sub-int v4, v5, v4

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x10

    .line 46
    .line 47
    add-int/lit8 p4, p4, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static b(II[II)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    mul-int/lit8 v4, v3, 0x20

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    new-array v5, v5, [I

    .line 16
    .line 17
    new-array v7, v4, [I

    .line 18
    .line 19
    new-array v8, v4, [I

    .line 20
    .line 21
    mul-int v9, v1, v4

    .line 22
    .line 23
    new-array v9, v9, [I

    .line 24
    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x1

    .line 27
    const/4 v14, 0x0

    .line 28
    :try_start_0
    invoke-static {v2, v0, v8, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    move v10, v14

    .line 32
    move v15, v10

    .line 33
    :goto_0
    if-ge v15, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v8, v14, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v10, v4

    .line 39
    invoke-static {v8, v6, v5, v7, v3}, Lorg/bouncycastle/crypto/generators/n0;->a([I[I[I[II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v14, v9, v10, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v10, v4

    .line 46
    invoke-static {v7, v6, v5, v8, v3}, Lorg/bouncycastle/crypto/generators/n0;->a([I[I[I[II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v15, v15, 0x2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    add-int/lit8 v10, v1, -0x1

    .line 53
    .line 54
    move v15, v14

    .line 55
    :goto_1
    if-ge v15, v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v16, v4, -0x10

    .line 58
    .line 59
    aget v16, v8, v16

    .line 60
    .line 61
    and-int v16, v16, v10

    .line 62
    .line 63
    mul-int v11, v16, v4

    .line 64
    .line 65
    invoke-static {v9, v11, v7, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    move v11, v4

    .line 69
    :goto_2
    add-int/lit8 v11, v11, -0x1

    .line 70
    .line 71
    if-ltz v11, :cond_1

    .line 72
    .line 73
    aget v16, v7, v11

    .line 74
    .line 75
    add-int v17, v14, v11

    .line 76
    .line 77
    aget v17, v8, v17

    .line 78
    .line 79
    xor-int v16, v16, v17

    .line 80
    .line 81
    aput v16, v7, v11

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_4

    .line 86
    :cond_1
    invoke-static {v7, v6, v5, v8, v3}, Lorg/bouncycastle/crypto/generators/n0;->a([I[I[I[II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v15, v15, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v8, v14, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v14}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 96
    .line 97
    .line 98
    new-array v0, v12, [[I

    .line 99
    .line 100
    aput-object v8, v0, v14

    .line 101
    .line 102
    aput-object v6, v0, v13

    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    aput-object v5, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    aput-object v7, v0, v1

    .line 109
    .line 110
    move v1, v14

    .line 111
    :goto_3
    if-ge v1, v12, :cond_4

    .line 112
    .line 113
    aget-object v2, v0, v1

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {v2, v14}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    return-void

    .line 124
    :goto_4
    invoke-static {v9, v14}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 125
    .line 126
    .line 127
    new-array v1, v12, [[I

    .line 128
    .line 129
    aput-object v8, v1, v14

    .line 130
    .line 131
    aput-object v6, v1, v13

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    aput-object v5, v1, v2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    aput-object v7, v1, v2

    .line 138
    .line 139
    move v2, v14

    .line 140
    :goto_5
    if-ge v2, v12, :cond_6

    .line 141
    .line 142
    aget-object v3, v1, v2

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-static {v3, v14}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    throw v0
.end method

.method public static c([B[BIIII)[B
    .locals 5

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p2, v0, :cond_9

    .line 7
    .line 8
    add-int/lit8 v1, p2, -0x1

    .line 9
    .line 10
    and-int/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_9

    .line 18
    .line 19
    if-ne p3, v0, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x10000

    .line 22
    .line 23
    if-ge p2, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Cost parameter N must be > 1 and < 65536."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    :goto_1
    if-lt p3, v0, :cond_8

    .line 35
    .line 36
    mul-int/lit16 v1, p3, 0x80

    .line 37
    .line 38
    mul-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    div-int/2addr v4, v3

    .line 44
    if-lt p4, v0, :cond_7

    .line 45
    .line 46
    if-gt p4, v4, :cond_7

    .line 47
    .line 48
    if-lt p5, v0, :cond_6

    .line 49
    .line 50
    mul-int/2addr p4, v1

    .line 51
    new-instance v3, Lorg/bouncycastle/crypto/generators/j0;

    .line 52
    .line 53
    new-instance v4, Lorg/bouncycastle/crypto/digests/b0;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/generators/j0;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p0, v0, p1}, Lorg/bouncycastle/crypto/d0;->g([BI[B)V

    .line 62
    .line 63
    .line 64
    mul-int/lit8 p4, p4, 0x8

    .line 65
    .line 66
    invoke-virtual {v3, p4}, Lorg/bouncycastle/crypto/generators/j0;->e(I)Lorg/bouncycastle/crypto/params/l1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lorg/bouncycastle/crypto/params/l1;->a:[B

    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    :try_start_0
    array-length v3, p1

    .line 74
    ushr-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    new-array p4, v3, [I

    .line 77
    .line 78
    invoke-static {p1, v2, p4}, Lorg/bouncycastle/util/l;->o([BI[I)V

    .line 79
    .line 80
    .line 81
    ushr-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_2
    if-ge v4, v3, :cond_3

    .line 85
    .line 86
    invoke-static {v4, p2, p4, p3}, Lorg/bouncycastle/crypto/generators/n0;->b(II[II)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p4, p1, v2}, Lorg/bouncycastle/util/l;->k([I[BI)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lorg/bouncycastle/crypto/generators/j0;

    .line 95
    .line 96
    new-instance p3, Lorg/bouncycastle/crypto/digests/b0;

    .line 97
    .line 98
    invoke-direct {p3}, Lorg/bouncycastle/crypto/digests/b0;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/generators/j0;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p0, v0, p1}, Lorg/bouncycastle/crypto/d0;->g([BI[B)V

    .line 105
    .line 106
    .line 107
    mul-int/lit8 p5, p5, 0x8

    .line 108
    .line 109
    invoke-virtual {p2, p5}, Lorg/bouncycastle/crypto/generators/j0;->e(I)Lorg/bouncycastle/crypto/params/l1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/l1;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, v2}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-static {p1, v2}, Lorg/bouncycastle/util/a;->b0([BB)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz p4, :cond_5

    .line 129
    .line 130
    invoke-static {p4, v2}, Lorg/bouncycastle/util/a;->g0([II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    throw p0

    .line 134
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string p1, "Generated key length dkLen must be >= 1."

    .line 137
    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Parallelisation parameter p must be >= 1 and <= "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, " (based on block size r of "

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p2, ")"

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p1, "Block size r must be >= 1."

    .line 178
    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string p1, "Cost parameter N must be > 1 and a power of 2"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "Salt S must be provided."

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p1, "Passphrase P must be provided."

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method
