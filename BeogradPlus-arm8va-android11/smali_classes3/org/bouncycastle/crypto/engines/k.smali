.class public final Lorg/bouncycastle/crypto/engines/k;
.super Lorg/bouncycastle/crypto/engines/j;


# instance fields
.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[I

.field public final r:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/k;->n:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/k;->o:[I

    .line 13
    .line 14
    const/16 v0, 0xc0

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    iput-object v1, p0, Lorg/bouncycastle/crypto/engines/k;->p:[I

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/k;->q:[I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [I

    .line 27
    .line 28
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/k;->r:[I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAST6"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final l([BI[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v6, v5, [I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    add-int/lit8 v8, v2, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, v8, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    add-int/lit8 v9, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v9, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/16 v10, 0xc

    .line 31
    .line 32
    add-int/2addr v2, v10

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    const/4 v12, 0x3

    .line 39
    const/4 v13, 0x6

    .line 40
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/k;->n:[I

    .line 41
    .line 42
    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/k;->o:[I

    .line 43
    .line 44
    if-ge v11, v13, :cond_0

    .line 45
    .line 46
    rsub-int/lit8 v13, v11, 0xb

    .line 47
    .line 48
    mul-int/2addr v13, v5

    .line 49
    aget v2, v15, v13

    .line 50
    .line 51
    aget v5, v14, v13

    .line 52
    .line 53
    invoke-static {v1, v2, v5}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/2addr v9, v2

    .line 58
    add-int/lit8 v2, v13, 0x1

    .line 59
    .line 60
    aget v5, v15, v2

    .line 61
    .line 62
    aget v2, v14, v2

    .line 63
    .line 64
    invoke-static {v9, v5, v2}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    xor-int/2addr v8, v2

    .line 69
    add-int/lit8 v2, v13, 0x2

    .line 70
    .line 71
    aget v5, v15, v2

    .line 72
    .line 73
    aget v2, v14, v2

    .line 74
    .line 75
    invoke-static {v8, v5, v2}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    xor-int/2addr v7, v2

    .line 80
    add-int/2addr v13, v12

    .line 81
    aget v2, v15, v13

    .line 82
    .line 83
    aget v5, v14, v13

    .line 84
    .line 85
    invoke-static {v7, v2, v5}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    xor-int/2addr v1, v2

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    :goto_1
    if-ge v13, v10, :cond_1

    .line 95
    .line 96
    rsub-int/lit8 v2, v13, 0xb

    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    mul-int/2addr v2, v5

    .line 100
    add-int/lit8 v11, v2, 0x3

    .line 101
    .line 102
    aget v5, v15, v11

    .line 103
    .line 104
    aget v11, v14, v11

    .line 105
    .line 106
    invoke-static {v7, v5, v11}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    xor-int/2addr v1, v5

    .line 111
    add-int/lit8 v5, v2, 0x2

    .line 112
    .line 113
    aget v11, v15, v5

    .line 114
    .line 115
    aget v5, v14, v5

    .line 116
    .line 117
    invoke-static {v8, v11, v5}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v7, v5

    .line 122
    add-int/lit8 v5, v2, 0x1

    .line 123
    .line 124
    aget v11, v15, v5

    .line 125
    .line 126
    aget v5, v14, v5

    .line 127
    .line 128
    invoke-static {v9, v11, v5}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    xor-int/2addr v8, v5

    .line 133
    aget v5, v15, v2

    .line 134
    .line 135
    aget v2, v14, v2

    .line 136
    .line 137
    invoke-static {v1, v5, v2}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    xor-int/2addr v9, v2

    .line 142
    add-int/lit8 v13, v13, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 v2, 0x0

    .line 146
    aput v7, v6, v2

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    aput v8, v6, v2

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    aput v9, v6, v5

    .line 153
    .line 154
    aput v1, v6, v12

    .line 155
    .line 156
    invoke-virtual {v0, v7, v4, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 157
    .line 158
    .line 159
    aget v1, v6, v2

    .line 160
    .line 161
    add-int/lit8 v2, v4, 0x4

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 164
    .line 165
    .line 166
    aget v1, v6, v5

    .line 167
    .line 168
    add-int/lit8 v2, v4, 0x8

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 171
    .line 172
    .line 173
    aget v1, v6, v12

    .line 174
    .line 175
    add-int/lit8 v2, v4, 0xc

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x10

    .line 181
    .line 182
    return v1
.end method

.method public final m([BI[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v5, v5, [I

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    add-int/lit8 v7, v2, 0x4

    .line 19
    .line 20
    invoke-virtual {v0, v7, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    add-int/lit8 v8, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v8, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v9, 0xc

    .line 31
    .line 32
    add-int/2addr v2, v9

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x6

    .line 40
    iget-object v13, v0, Lorg/bouncycastle/crypto/engines/k;->n:[I

    .line 41
    .line 42
    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/k;->o:[I

    .line 43
    .line 44
    if-ge v10, v12, :cond_0

    .line 45
    .line 46
    mul-int/lit8 v12, v10, 0x4

    .line 47
    .line 48
    aget v15, v14, v12

    .line 49
    .line 50
    aget v2, v13, v12

    .line 51
    .line 52
    invoke-static {v1, v15, v2}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    xor-int/2addr v8, v2

    .line 57
    add-int/lit8 v2, v12, 0x1

    .line 58
    .line 59
    aget v15, v14, v2

    .line 60
    .line 61
    aget v2, v13, v2

    .line 62
    .line 63
    invoke-static {v8, v15, v2}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v7, v2

    .line 68
    add-int/lit8 v2, v12, 0x2

    .line 69
    .line 70
    aget v15, v14, v2

    .line 71
    .line 72
    aget v2, v13, v2

    .line 73
    .line 74
    invoke-static {v7, v15, v2}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    xor-int/2addr v6, v2

    .line 79
    add-int/2addr v12, v11

    .line 80
    aget v2, v14, v12

    .line 81
    .line 82
    aget v11, v13, v12

    .line 83
    .line 84
    invoke-static {v6, v2, v11}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v1, v2

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    if-ge v12, v9, :cond_1

    .line 93
    .line 94
    mul-int/lit8 v2, v12, 0x4

    .line 95
    .line 96
    add-int/lit8 v10, v2, 0x3

    .line 97
    .line 98
    aget v15, v14, v10

    .line 99
    .line 100
    aget v10, v13, v10

    .line 101
    .line 102
    invoke-static {v6, v15, v10}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    xor-int/2addr v1, v10

    .line 107
    add-int/lit8 v10, v2, 0x2

    .line 108
    .line 109
    aget v15, v14, v10

    .line 110
    .line 111
    aget v10, v13, v10

    .line 112
    .line 113
    invoke-static {v7, v15, v10}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    xor-int/2addr v6, v10

    .line 118
    add-int/lit8 v10, v2, 0x1

    .line 119
    .line 120
    aget v15, v14, v10

    .line 121
    .line 122
    aget v10, v13, v10

    .line 123
    .line 124
    invoke-static {v8, v15, v10}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    xor-int/2addr v7, v10

    .line 129
    aget v10, v14, v2

    .line 130
    .line 131
    aget v2, v13, v2

    .line 132
    .line 133
    invoke-static {v1, v10, v2}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/2addr v8, v2

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    aput v6, v5, v2

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    aput v7, v5, v2

    .line 146
    .line 147
    const/4 v7, 0x2

    .line 148
    aput v8, v5, v7

    .line 149
    .line 150
    aput v1, v5, v11

    .line 151
    .line 152
    invoke-virtual {v0, v6, v4, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 153
    .line 154
    .line 155
    aget v1, v5, v2

    .line 156
    .line 157
    add-int/lit8 v2, v4, 0x4

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 160
    .line 161
    .line 162
    aget v1, v5, v7

    .line 163
    .line 164
    add-int/lit8 v2, v4, 0x8

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 167
    .line 168
    .line 169
    aget v1, v5, v11

    .line 170
    .line 171
    add-int/lit8 v2, v4, 0xc

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/engines/j;->d(II[B)V

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x10

    .line 177
    .line 178
    return v1
.end method

.method public final n([B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5a827999

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x13

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/16 v6, 0x8

    .line 13
    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    iget-object v8, v0, Lorg/bouncycastle/crypto/engines/k;->p:[I

    .line 17
    .line 18
    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/k;->q:[I

    .line 19
    .line 20
    if-ge v5, v7, :cond_1

    .line 21
    .line 22
    move v7, v4

    .line 23
    :goto_1
    if-ge v7, v6, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v10, v5, 0x8

    .line 26
    .line 27
    add-int/2addr v10, v7

    .line 28
    aput v2, v9, v10

    .line 29
    .line 30
    const v11, 0x6ed9eba1

    .line 31
    .line 32
    .line 33
    add-int/2addr v2, v11

    .line 34
    aput v3, v8, v10

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x11

    .line 37
    .line 38
    and-int/lit8 v3, v3, 0x1f

    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x40

    .line 47
    .line 48
    new-array v2, v2, [B

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    move v1, v4

    .line 55
    :goto_2
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/k;->r:[I

    .line 56
    .line 57
    if-ge v1, v6, :cond_2

    .line 58
    .line 59
    mul-int/lit8 v5, v1, 0x4

    .line 60
    .line 61
    invoke-virtual {v0, v5, v2}, Lorg/bouncycastle/crypto/engines/j;->g(I[B)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    aput v5, v3, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v4

    .line 71
    :goto_3
    const/16 v2, 0xc

    .line 72
    .line 73
    if-ge v1, v2, :cond_3

    .line 74
    .line 75
    mul-int/lit8 v2, v1, 0x2

    .line 76
    .line 77
    mul-int/lit8 v5, v2, 0x8

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    aget v10, v3, v7

    .line 81
    .line 82
    const/4 v11, 0x7

    .line 83
    aget v12, v3, v11

    .line 84
    .line 85
    aget v13, v9, v5

    .line 86
    .line 87
    aget v14, v8, v5

    .line 88
    .line 89
    invoke-static {v12, v13, v14}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    xor-int/2addr v10, v12

    .line 94
    aput v10, v3, v7

    .line 95
    .line 96
    const/4 v12, 0x5

    .line 97
    aget v13, v3, v12

    .line 98
    .line 99
    add-int/lit8 v14, v5, 0x1

    .line 100
    .line 101
    aget v15, v9, v14

    .line 102
    .line 103
    aget v14, v8, v14

    .line 104
    .line 105
    invoke-static {v10, v15, v14}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    xor-int/2addr v10, v13

    .line 110
    aput v10, v3, v12

    .line 111
    .line 112
    const/4 v13, 0x4

    .line 113
    aget v14, v3, v13

    .line 114
    .line 115
    add-int/lit8 v15, v5, 0x2

    .line 116
    .line 117
    aget v12, v9, v15

    .line 118
    .line 119
    aget v15, v8, v15

    .line 120
    .line 121
    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    xor-int/2addr v10, v14

    .line 126
    aput v10, v3, v13

    .line 127
    .line 128
    const/4 v12, 0x3

    .line 129
    aget v14, v3, v12

    .line 130
    .line 131
    add-int/lit8 v15, v5, 0x3

    .line 132
    .line 133
    aget v13, v9, v15

    .line 134
    .line 135
    aget v15, v8, v15

    .line 136
    .line 137
    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    xor-int/2addr v10, v14

    .line 142
    aput v10, v3, v12

    .line 143
    .line 144
    const/4 v13, 0x2

    .line 145
    aget v14, v3, v13

    .line 146
    .line 147
    add-int/lit8 v15, v5, 0x4

    .line 148
    .line 149
    aget v12, v9, v15

    .line 150
    .line 151
    aget v15, v8, v15

    .line 152
    .line 153
    invoke-static {v10, v12, v15}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    xor-int/2addr v10, v14

    .line 158
    aput v10, v3, v13

    .line 159
    .line 160
    const/4 v12, 0x1

    .line 161
    aget v14, v3, v12

    .line 162
    .line 163
    add-int/lit8 v15, v5, 0x5

    .line 164
    .line 165
    aget v13, v9, v15

    .line 166
    .line 167
    aget v15, v8, v15

    .line 168
    .line 169
    invoke-static {v10, v13, v15}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    xor-int/2addr v10, v14

    .line 174
    aput v10, v3, v12

    .line 175
    .line 176
    aget v13, v3, v4

    .line 177
    .line 178
    add-int/lit8 v14, v5, 0x6

    .line 179
    .line 180
    aget v15, v9, v14

    .line 181
    .line 182
    aget v14, v8, v14

    .line 183
    .line 184
    invoke-static {v10, v15, v14}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    xor-int/2addr v10, v13

    .line 189
    aput v10, v3, v4

    .line 190
    .line 191
    aget v13, v3, v11

    .line 192
    .line 193
    add-int/2addr v5, v11

    .line 194
    aget v14, v9, v5

    .line 195
    .line 196
    aget v5, v8, v5

    .line 197
    .line 198
    invoke-static {v10, v14, v5}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    xor-int/2addr v5, v13

    .line 203
    aput v5, v3, v11

    .line 204
    .line 205
    add-int/2addr v2, v12

    .line 206
    mul-int/2addr v2, v6

    .line 207
    aget v10, v3, v7

    .line 208
    .line 209
    aget v13, v9, v2

    .line 210
    .line 211
    aget v14, v8, v2

    .line 212
    .line 213
    invoke-static {v5, v13, v14}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    xor-int/2addr v5, v10

    .line 218
    aput v5, v3, v7

    .line 219
    .line 220
    const/4 v10, 0x5

    .line 221
    aget v13, v3, v10

    .line 222
    .line 223
    add-int/lit8 v14, v2, 0x1

    .line 224
    .line 225
    aget v15, v9, v14

    .line 226
    .line 227
    aget v14, v8, v14

    .line 228
    .line 229
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    xor-int/2addr v5, v13

    .line 234
    aput v5, v3, v10

    .line 235
    .line 236
    const/4 v10, 0x4

    .line 237
    aget v13, v3, v10

    .line 238
    .line 239
    add-int/lit8 v14, v2, 0x2

    .line 240
    .line 241
    aget v15, v9, v14

    .line 242
    .line 243
    aget v14, v8, v14

    .line 244
    .line 245
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    xor-int/2addr v5, v13

    .line 250
    aput v5, v3, v10

    .line 251
    .line 252
    const/4 v10, 0x3

    .line 253
    aget v13, v3, v10

    .line 254
    .line 255
    add-int/lit8 v14, v2, 0x3

    .line 256
    .line 257
    aget v15, v9, v14

    .line 258
    .line 259
    aget v14, v8, v14

    .line 260
    .line 261
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    xor-int/2addr v5, v13

    .line 266
    aput v5, v3, v10

    .line 267
    .line 268
    const/4 v10, 0x2

    .line 269
    aget v13, v3, v10

    .line 270
    .line 271
    add-int/lit8 v14, v2, 0x4

    .line 272
    .line 273
    aget v15, v9, v14

    .line 274
    .line 275
    aget v14, v8, v14

    .line 276
    .line 277
    invoke-static {v5, v15, v14}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    xor-int/2addr v5, v13

    .line 282
    aput v5, v3, v10

    .line 283
    .line 284
    aget v10, v3, v12

    .line 285
    .line 286
    add-int/lit8 v13, v2, 0x5

    .line 287
    .line 288
    aget v14, v9, v13

    .line 289
    .line 290
    aget v13, v8, v13

    .line 291
    .line 292
    invoke-static {v5, v14, v13}, Lorg/bouncycastle/crypto/engines/j;->j(III)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    xor-int/2addr v5, v10

    .line 297
    aput v5, v3, v12

    .line 298
    .line 299
    aget v10, v3, v4

    .line 300
    .line 301
    add-int/lit8 v13, v2, 0x6

    .line 302
    .line 303
    aget v14, v9, v13

    .line 304
    .line 305
    aget v13, v8, v13

    .line 306
    .line 307
    invoke-static {v5, v14, v13}, Lorg/bouncycastle/crypto/engines/j;->h(III)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    xor-int/2addr v5, v10

    .line 312
    aput v5, v3, v4

    .line 313
    .line 314
    aget v10, v3, v11

    .line 315
    .line 316
    add-int/2addr v2, v11

    .line 317
    aget v13, v9, v2

    .line 318
    .line 319
    aget v2, v8, v2

    .line 320
    .line 321
    invoke-static {v5, v13, v2}, Lorg/bouncycastle/crypto/engines/j;->i(III)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v10

    .line 326
    aput v2, v3, v11

    .line 327
    .line 328
    mul-int/lit8 v2, v1, 0x4

    .line 329
    .line 330
    aget v5, v3, v4

    .line 331
    .line 332
    and-int/lit8 v5, v5, 0x1f

    .line 333
    .line 334
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/k;->n:[I

    .line 335
    .line 336
    aput v5, v10, v2

    .line 337
    .line 338
    add-int/lit8 v5, v2, 0x1

    .line 339
    .line 340
    const/4 v13, 0x2

    .line 341
    aget v13, v3, v13

    .line 342
    .line 343
    and-int/lit8 v13, v13, 0x1f

    .line 344
    .line 345
    aput v13, v10, v5

    .line 346
    .line 347
    add-int/lit8 v13, v2, 0x2

    .line 348
    .line 349
    const/4 v14, 0x4

    .line 350
    aget v14, v3, v14

    .line 351
    .line 352
    and-int/lit8 v14, v14, 0x1f

    .line 353
    .line 354
    aput v14, v10, v13

    .line 355
    .line 356
    add-int/lit8 v14, v2, 0x3

    .line 357
    .line 358
    aget v7, v3, v7

    .line 359
    .line 360
    and-int/lit8 v7, v7, 0x1f

    .line 361
    .line 362
    aput v7, v10, v14

    .line 363
    .line 364
    aget v7, v3, v11

    .line 365
    .line 366
    iget-object v10, v0, Lorg/bouncycastle/crypto/engines/k;->o:[I

    .line 367
    .line 368
    aput v7, v10, v2

    .line 369
    .line 370
    const/4 v2, 0x5

    .line 371
    aget v2, v3, v2

    .line 372
    .line 373
    aput v2, v10, v5

    .line 374
    .line 375
    const/4 v2, 0x3

    .line 376
    aget v2, v3, v2

    .line 377
    .line 378
    aput v2, v10, v13

    .line 379
    .line 380
    aget v2, v3, v12

    .line 381
    .line 382
    aput v2, v10, v14

    .line 383
    .line 384
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :cond_3
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
