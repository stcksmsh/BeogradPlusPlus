.class public final Lxe/s;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/s$a;,
        Lxe/s$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxe/e;Ljava/security/SecureRandom;)Lxe/s$a;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxe/w;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    new-instance v3, Lxe/x;

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-direct {v3, v1, v4}, Lxe/x;-><init>(ILjava/security/SecureRandom;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lxe/e;->i(Lxe/x;)Lxe/e;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, v5, Lxe/w;->b:I

    .line 18
    .line 19
    iget v7, v5, Lxe/w;->a:I

    .line 20
    .line 21
    const-string v8, "empty submatrix"

    .line 22
    .line 23
    if-le v6, v7, :cond_8

    .line 24
    .line 25
    add-int/lit8 v6, v7, 0x1f

    .line 26
    .line 27
    shr-int/lit8 v6, v6, 0x5

    .line 28
    .line 29
    const/4 v9, 0x2

    .line 30
    new-array v9, v9, [I

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    aput v6, v9, v10

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    aput v7, v9, v11

    .line 37
    .line 38
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, [[I

    .line 45
    .line 46
    iget v9, v5, Lxe/w;->a:I

    .line 47
    .line 48
    and-int/lit8 v12, v9, 0x1f

    .line 49
    .line 50
    shl-int v12, v10, v12

    .line 51
    .line 52
    sub-int/2addr v12, v10

    .line 53
    const/4 v13, -0x1

    .line 54
    if-nez v12, :cond_1

    .line 55
    .line 56
    move v12, v13

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 58
    .line 59
    if-ltz v9, :cond_2

    .line 60
    .line 61
    iget-object v14, v5, Lxe/e;->h:[[I

    .line 62
    .line 63
    aget-object v14, v14, v9

    .line 64
    .line 65
    aget-object v15, v7, v9

    .line 66
    .line 67
    invoke-static {v14, v11, v15, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    aget-object v14, v7, v9

    .line 71
    .line 72
    add-int/lit8 v15, v6, -0x1

    .line 73
    .line 74
    aget v16, v14, v15

    .line 75
    .line 76
    and-int v16, v16, v12

    .line 77
    .line 78
    aput v16, v14, v15

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v6, Lxe/e;

    .line 82
    .line 83
    iget v9, v5, Lxe/w;->a:I

    .line 84
    .line 85
    invoke-direct {v6, v9, v7}, Lxe/e;-><init>(I[[I)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {v6}, Lxe/e;->b()Lxe/e;

    .line 89
    .line 90
    .line 91
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move v10, v11

    .line 94
    :goto_1
    if-eqz v10, :cond_0

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lxe/e;->h(Lxe/e;)Lxe/e;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, v0, Lxe/w;->b:I

    .line 101
    .line 102
    iget v2, v0, Lxe/w;->a:I

    .line 103
    .line 104
    if-le v1, v2, :cond_7

    .line 105
    .line 106
    shr-int/lit8 v4, v2, 0x5

    .line 107
    .line 108
    and-int/lit8 v5, v2, 0x1f

    .line 109
    .line 110
    new-instance v6, Lxe/e;

    .line 111
    .line 112
    sub-int/2addr v1, v2

    .line 113
    invoke-direct {v6, v2, v1}, Lxe/e;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget v1, v0, Lxe/w;->a:I

    .line 117
    .line 118
    add-int/2addr v1, v13

    .line 119
    :goto_2
    if-ltz v1, :cond_6

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    move v7, v4

    .line 124
    move v2, v11

    .line 125
    :goto_3
    iget v8, v6, Lxe/e;->i:I

    .line 126
    .line 127
    add-int/2addr v8, v13

    .line 128
    if-ge v2, v8, :cond_3

    .line 129
    .line 130
    iget-object v8, v6, Lxe/e;->h:[[I

    .line 131
    .line 132
    aget-object v8, v8, v1

    .line 133
    .line 134
    iget-object v9, v0, Lxe/e;->h:[[I

    .line 135
    .line 136
    aget-object v9, v9, v1

    .line 137
    .line 138
    add-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    aget v7, v9, v7

    .line 141
    .line 142
    ushr-int/2addr v7, v5

    .line 143
    aget v9, v9, v10

    .line 144
    .line 145
    rsub-int/lit8 v12, v5, 0x20

    .line 146
    .line 147
    shl-int/2addr v9, v12

    .line 148
    or-int/2addr v7, v9

    .line 149
    aput v7, v8, v2

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move v7, v10

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v2, v6, Lxe/e;->h:[[I

    .line 156
    .line 157
    aget-object v2, v2, v1

    .line 158
    .line 159
    iget-object v9, v0, Lxe/e;->h:[[I

    .line 160
    .line 161
    aget-object v9, v9, v1

    .line 162
    .line 163
    add-int/lit8 v10, v7, 0x1

    .line 164
    .line 165
    aget v7, v9, v7

    .line 166
    .line 167
    ushr-int/2addr v7, v5

    .line 168
    aput v7, v2, v8

    .line 169
    .line 170
    iget v12, v0, Lxe/e;->i:I

    .line 171
    .line 172
    if-ge v10, v12, :cond_5

    .line 173
    .line 174
    aget v9, v9, v10

    .line 175
    .line 176
    rsub-int/lit8 v10, v5, 0x20

    .line 177
    .line 178
    shl-int/2addr v9, v10

    .line 179
    or-int/2addr v7, v9

    .line 180
    aput v7, v2, v8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    iget-object v2, v0, Lxe/e;->h:[[I

    .line 184
    .line 185
    aget-object v2, v2, v1

    .line 186
    .line 187
    iget-object v7, v6, Lxe/e;->h:[[I

    .line 188
    .line 189
    aget-object v7, v7, v1

    .line 190
    .line 191
    iget v8, v6, Lxe/e;->i:I

    .line 192
    .line 193
    invoke-static {v2, v4, v7, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    new-instance v0, Lxe/s$a;

    .line 200
    .line 201
    invoke-direct {v0, v6, v3}, Lxe/s$a;-><init>(Lxe/e;Lxe/x;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_7
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 206
    .line 207
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_8
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 212
    .line 213
    invoke-direct {v0, v8}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public static b(Lxe/h;Lxe/y;)Lxe/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lxe/h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    iget-object v5, v1, Lxe/y;->c:[I

    .line 11
    .line 12
    array-length v6, v5

    .line 13
    const/4 v7, -0x1

    .line 14
    add-int/2addr v6, v7

    .line 15
    aget v5, v5, v6

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    move v6, v7

    .line 20
    :cond_0
    const/4 v5, 0x2

    .line 21
    new-array v8, v5, [I

    .line 22
    .line 23
    aput v4, v8, v3

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    aput v6, v8, v9

    .line 27
    .line 28
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, [[I

    .line 35
    .line 36
    new-array v11, v5, [I

    .line 37
    .line 38
    aput v4, v11, v3

    .line 39
    .line 40
    aput v6, v11, v9

    .line 41
    .line 42
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    check-cast v10, [[I

    .line 47
    .line 48
    move v11, v9

    .line 49
    :goto_0
    if-ge v11, v4, :cond_2

    .line 50
    .line 51
    aget-object v12, v10, v9

    .line 52
    .line 53
    iget-object v13, v1, Lxe/y;->c:[I

    .line 54
    .line 55
    iget v14, v1, Lxe/y;->b:I

    .line 56
    .line 57
    aget v13, v13, v14

    .line 58
    .line 59
    add-int/2addr v14, v7

    .line 60
    :goto_1
    if-ltz v14, :cond_1

    .line 61
    .line 62
    iget-object v15, v1, Lxe/y;->a:Lxe/h;

    .line 63
    .line 64
    invoke-virtual {v15, v13, v11}, Lxe/h;->d(II)I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    iget-object v15, v1, Lxe/y;->c:[I

    .line 69
    .line 70
    aget v15, v15, v14

    .line 71
    .line 72
    xor-int/2addr v13, v15

    .line 73
    add-int/lit8 v14, v14, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v13}, Lxe/h;->b(I)I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    aput v13, v12, v11

    .line 81
    .line 82
    add-int/lit8 v11, v11, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move v7, v3

    .line 86
    :goto_2
    if-ge v7, v6, :cond_4

    .line 87
    .line 88
    move v11, v9

    .line 89
    :goto_3
    if-ge v11, v4, :cond_3

    .line 90
    .line 91
    aget-object v12, v10, v7

    .line 92
    .line 93
    add-int/lit8 v13, v7, -0x1

    .line 94
    .line 95
    aget-object v13, v10, v13

    .line 96
    .line 97
    aget v13, v13, v11

    .line 98
    .line 99
    invoke-virtual {v0, v13, v11}, Lxe/h;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    aput v13, v12, v11

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v7, v9

    .line 112
    :goto_4
    if-ge v7, v6, :cond_7

    .line 113
    .line 114
    move v11, v9

    .line 115
    :goto_5
    if-ge v11, v4, :cond_6

    .line 116
    .line 117
    move v12, v9

    .line 118
    :goto_6
    if-gt v12, v7, :cond_5

    .line 119
    .line 120
    aget-object v13, v8, v7

    .line 121
    .line 122
    aget v14, v13, v11

    .line 123
    .line 124
    aget-object v15, v10, v12

    .line 125
    .line 126
    aget v15, v15, v11

    .line 127
    .line 128
    add-int v16, v6, v12

    .line 129
    .line 130
    sub-int v9, v16, v7

    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lxe/y;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0, v15, v9}, Lxe/h;->d(II)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    xor-int/2addr v9, v14

    .line 141
    aput v9, v13, v11

    .line 142
    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    mul-int v0, v6, v2

    .line 156
    .line 157
    add-int/lit8 v1, v4, 0x1f

    .line 158
    .line 159
    ushr-int/lit8 v1, v1, 0x5

    .line 160
    .line 161
    new-array v5, v5, [I

    .line 162
    .line 163
    aput v1, v5, v3

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput v0, v5, v1

    .line 167
    .line 168
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 169
    .line 170
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [[I

    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_7
    if-ge v5, v4, :cond_b

    .line 178
    .line 179
    ushr-int/lit8 v7, v5, 0x5

    .line 180
    .line 181
    and-int/lit8 v9, v5, 0x1f

    .line 182
    .line 183
    shl-int v9, v3, v9

    .line 184
    .line 185
    move v10, v1

    .line 186
    :goto_8
    if-ge v10, v6, :cond_a

    .line 187
    .line 188
    aget-object v11, v8, v10

    .line 189
    .line 190
    aget v11, v11, v5

    .line 191
    .line 192
    move v12, v1

    .line 193
    :goto_9
    if-ge v12, v2, :cond_9

    .line 194
    .line 195
    ushr-int v13, v11, v12

    .line 196
    .line 197
    and-int/2addr v13, v3

    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    add-int/lit8 v13, v10, 0x1

    .line 201
    .line 202
    mul-int/2addr v13, v2

    .line 203
    sub-int/2addr v13, v12

    .line 204
    sub-int/2addr v13, v3

    .line 205
    aget-object v13, v0, v13

    .line 206
    .line 207
    aget v14, v13, v7

    .line 208
    .line 209
    xor-int/2addr v14, v9

    .line 210
    aput v14, v13, v7

    .line 211
    .line 212
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    new-instance v1, Lxe/e;

    .line 222
    .line 223
    invoke-direct {v1, v4, v0}, Lxe/e;-><init>(I[[I)V

    .line 224
    .line 225
    .line 226
    return-object v1
.end method

.method public static c(Lxe/g;Lxe/h;Lxe/y;[Lxe/y;)Lxe/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget v4, v1, Lxe/h;->a:I

    const/4 v5, 0x1

    shl-int v4, v5, v4

    .line 2
    new-instance v6, Lxe/g;

    invoke-direct {v6, v4}, Lxe/g;-><init>(I)V

    .line 3
    iget-object v7, v0, Lxe/g;->b:[I

    .line 4
    array-length v8, v7

    sub-int/2addr v8, v5

    :goto_0
    if-ltz v8, :cond_1

    aget v10, v7, v8

    if-eqz v10, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_1
    if-nez v7, :cond_11

    .line 5
    new-instance v7, Lxe/y;

    .line 6
    iget v8, v0, Lxe/c0;->a:I

    iget v10, v1, Lxe/h;->a:I

    rem-int v11, v8, v10

    if-nez v11, :cond_10

    div-int/2addr v8, v10

    new-array v11, v8, [I

    sub-int/2addr v8, v5

    const/4 v12, 0x0

    :goto_2
    const/4 v13, -0x1

    if-ltz v8, :cond_4

    add-int/2addr v13, v10

    :goto_3
    if-ltz v13, :cond_3

    ushr-int/lit8 v14, v12, 0x5

    and-int/lit8 v15, v12, 0x1f

    iget-object v9, v0, Lxe/g;->b:[I

    aget v9, v9, v14

    ushr-int/2addr v9, v15

    and-int/2addr v9, v5

    if-ne v9, v5, :cond_2

    aget v9, v11, v8

    shl-int v14, v5, v13

    xor-int/2addr v9, v14

    aput v9, v11, v8

    :cond_2
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lxe/j;

    invoke-direct {v0, v1, v11}, Lxe/j;-><init>(Lxe/h;[I)V

    .line 7
    iget-object v8, v0, Lxe/j;->c:[I

    invoke-static {v8}, Lxe/t;->a([I)[I

    move-result-object v8

    .line 8
    iget-object v0, v0, Lxe/j;->b:Lxe/h;

    invoke-direct {v7, v0, v8}, Lxe/y;-><init>(Lxe/h;[I)V

    new-array v0, v5, [I

    const/4 v8, 0x0

    aput v5, v0, v8

    .line 9
    iget-object v9, v7, Lxe/y;->c:[I

    iget-object v10, v2, Lxe/y;->c:[I

    .line 10
    invoke-static {v10}, Lxe/y;->m([I)[I

    move-result-object v11

    invoke-virtual {v7, v9, v10}, Lxe/y;->h([I[I)[I

    move-result-object v9

    new-array v12, v5, [I

    aput v8, v12, v8

    invoke-virtual {v7, v0, v10}, Lxe/y;->h([I[I)[I

    move-result-object v0

    :goto_4
    invoke-static {v9}, Lxe/y;->b([I)I

    move-result v14

    if-eq v14, v13, :cond_5

    invoke-virtual {v7, v11, v9}, Lxe/y;->d([I[I)[[I

    move-result-object v11

    invoke-static {v9}, Lxe/y;->m([I)[I

    move-result-object v9

    aget-object v14, v11, v5

    invoke-static {v14}, Lxe/y;->m([I)[I

    move-result-object v14

    aget-object v11, v11, v8

    .line 11
    invoke-virtual {v7, v11, v0}, Lxe/y;->l([I[I)[I

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Lxe/y;->h([I[I)[I

    move-result-object v8

    .line 12
    invoke-virtual {v7, v12, v8}, Lxe/y;->a([I[I)[I

    move-result-object v8

    invoke-static {v0}, Lxe/y;->m([I)[I

    move-result-object v12

    invoke-static {v8}, Lxe/y;->m([I)[I

    move-result-object v0

    move-object v11, v9

    move-object v9, v14

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lxe/y;->g([I)I

    move-result v0

    iget-object v8, v7, Lxe/y;->a:Lxe/h;

    invoke-virtual {v8, v0}, Lxe/h;->b(I)I

    move-result v0

    invoke-virtual {v7, v0, v12}, Lxe/y;->j(I[I)[I

    move-result-object v0

    .line 13
    new-instance v7, Lxe/y;

    invoke-direct {v7, v8, v0}, Lxe/y;-><init>(Lxe/h;[I)V

    const/4 v0, 0x2

    new-array v9, v0, [I

    aput v5, v9, v5

    .line 14
    iget-object v10, v7, Lxe/y;->c:[I

    invoke-virtual {v7, v10, v9}, Lxe/y;->a([I[I)[I

    move-result-object v7

    new-instance v9, Lxe/y;

    invoke-direct {v9, v8, v7}, Lxe/y;-><init>(Lxe/h;[I)V

    .line 15
    array-length v7, v3

    new-array v8, v7, [I

    const/4 v10, 0x0

    :goto_5
    iget-object v11, v9, Lxe/y;->a:Lxe/h;

    if-ge v10, v7, :cond_9

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_8

    aget-object v14, v3, v12

    iget-object v14, v14, Lxe/y;->c:[I

    array-length v15, v14

    if-lt v10, v15, :cond_6

    goto :goto_7

    :cond_6
    iget-object v15, v9, Lxe/y;->c:[I

    array-length v13, v15

    if-ge v12, v13, :cond_7

    aget v13, v14, v10

    aget v14, v15, v12

    invoke-virtual {v11, v13, v14}, Lxe/h;->d(II)I

    move-result v13

    aget v14, v8, v10

    xor-int/2addr v13, v14

    aput v13, v8, v10

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v13, -0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v10, v10, 0x1

    const/4 v13, -0x1

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-ge v3, v7, :cond_b

    aget v9, v8, v3

    move v10, v5

    .line 16
    :goto_9
    iget v12, v11, Lxe/h;->a:I

    if-ge v10, v12, :cond_a

    .line 17
    invoke-virtual {v11, v9, v9}, Lxe/h;->d(II)I

    move-result v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 18
    :cond_a
    aput v9, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    new-instance v3, Lxe/y;

    invoke-direct {v3, v11, v8}, Lxe/y;-><init>(Lxe/h;[I)V

    .line 19
    iget v7, v2, Lxe/y;->b:I

    shr-int/2addr v7, v5

    iget-object v8, v2, Lxe/y;->c:[I

    invoke-static {v8}, Lxe/y;->m([I)[I

    move-result-object v8

    iget-object v9, v3, Lxe/y;->c:[I

    iget-object v10, v2, Lxe/y;->c:[I

    invoke-virtual {v3, v9, v10}, Lxe/y;->h([I[I)[I

    move-result-object v9

    new-array v10, v5, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    new-array v12, v5, [I

    aput v5, v12, v11

    move-object/from16 v16, v9

    move-object v9, v8

    move-object/from16 v8, v16

    move-object/from16 v17, v12

    move-object v12, v10

    move-object/from16 v10, v17

    :goto_a
    invoke-static {v8}, Lxe/y;->b([I)I

    move-result v13

    if-le v13, v7, :cond_c

    invoke-virtual {v3, v9, v8}, Lxe/y;->d([I[I)[[I

    move-result-object v9

    aget-object v13, v9, v5

    aget-object v9, v9, v11

    iget-object v11, v2, Lxe/y;->c:[I

    .line 20
    invoke-virtual {v3, v9, v10}, Lxe/y;->l([I[I)[I

    move-result-object v9

    invoke-virtual {v3, v9, v11}, Lxe/y;->h([I[I)[I

    move-result-object v9

    .line 21
    invoke-virtual {v3, v12, v9}, Lxe/y;->a([I[I)[I

    move-result-object v9

    move-object v12, v10

    const/4 v11, 0x0

    move-object v10, v9

    move-object v9, v8

    move-object v8, v13

    goto :goto_a

    :cond_c
    new-array v0, v0, [Lxe/y;

    new-instance v2, Lxe/y;

    iget-object v3, v3, Lxe/y;->a:Lxe/h;

    invoke-direct {v2, v3, v8}, Lxe/y;-><init>(Lxe/h;[I)V

    const/4 v8, 0x0

    aput-object v2, v0, v8

    new-instance v2, Lxe/y;

    invoke-direct {v2, v3, v10}, Lxe/y;-><init>(Lxe/h;[I)V

    aput-object v2, v0, v5

    aget-object v2, v0, v8

    .line 22
    iget-object v3, v2, Lxe/y;->c:[I

    .line 23
    invoke-virtual {v2, v3, v3}, Lxe/y;->l([I[I)[I

    move-result-object v3

    new-instance v7, Lxe/y;

    iget-object v2, v2, Lxe/y;->a:Lxe/h;

    invoke-direct {v7, v2, v3}, Lxe/y;-><init>(Lxe/h;[I)V

    aget-object v0, v0, v5

    .line 24
    iget-object v3, v0, Lxe/y;->c:[I

    .line 25
    invoke-virtual {v0, v3, v3}, Lxe/y;->l([I[I)[I

    move-result-object v3

    new-instance v9, Lxe/y;

    iget-object v0, v0, Lxe/y;->a:Lxe/h;

    invoke-direct {v9, v0, v3}, Lxe/y;-><init>(Lxe/h;[I)V

    .line 26
    iget-object v3, v9, Lxe/y;->c:[I

    invoke-static {v5, v3}, Lxe/y;->k(I[I)[I

    move-result-object v3

    new-instance v5, Lxe/y;

    invoke-direct {v5, v0, v3}, Lxe/y;-><init>(Lxe/h;[I)V

    .line 27
    iget-object v0, v7, Lxe/y;->c:[I

    iget-object v3, v5, Lxe/y;->c:[I

    invoke-virtual {v7, v0, v3}, Lxe/y;->a([I[I)[I

    move-result-object v0

    new-instance v3, Lxe/y;

    invoke-direct {v3, v2, v0}, Lxe/y;-><init>(Lxe/h;[I)V

    .line 28
    iget v0, v3, Lxe/y;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    move v0, v8

    goto :goto_b

    :cond_d
    iget-object v2, v3, Lxe/y;->c:[I

    aget v0, v2, v0

    .line 29
    :goto_b
    invoke-virtual {v1, v0}, Lxe/h;->b(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lxe/y;->i(I)Lxe/y;

    move-result-object v0

    move v9, v8

    :goto_c
    if-ge v9, v4, :cond_11

    .line 30
    iget-object v1, v0, Lxe/y;->c:[I

    iget v2, v0, Lxe/y;->b:I

    aget v1, v1, v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    :goto_d
    if-ltz v2, :cond_e

    iget-object v5, v0, Lxe/y;->a:Lxe/h;

    invoke-virtual {v5, v1, v9}, Lxe/h;->d(II)I

    move-result v1

    iget-object v5, v0, Lxe/y;->c:[I

    aget v5, v5, v2

    xor-int/2addr v1, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_d

    :cond_e
    if-nez v1, :cond_f

    .line 31
    invoke-virtual {v6, v9}, Lxe/g;->f(I)V

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 32
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "conversion is impossible"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-object v6
.end method
