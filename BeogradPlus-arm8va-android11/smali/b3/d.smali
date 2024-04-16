.class public final Lb3/d;
.super Ljava/lang/Object;
.source "Operator.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lb3/d;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lb3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb3/d;->a:Lb3/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lb3/a;Lb3/a;)V
    .locals 13
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "b"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lb3/a;->a:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v3, v1, v2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aget v4, v1, v4

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    aget v1, v1, v5

    .line 30
    .line 31
    iget-object p0, p0, Lb3/a;->c:[F

    .line 32
    .line 33
    iget-object p1, p1, Lb3/a;->c:[F

    .line 34
    .line 35
    if-lez v3, :cond_6

    .line 36
    .line 37
    move v5, v2

    .line 38
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    move v7, v2

    .line 43
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move v9, v2

    .line 48
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    mul-int v11, v5, v4

    .line 51
    .line 52
    mul-int/2addr v11, v1

    .line 53
    invoke-static {v7, v1, v11, v9}, L_COROUTINE/b;->D(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    aget v12, p0, v11

    .line 58
    .line 59
    :try_start_1
    aget v9, p1, v9

    .line 60
    .line 61
    add-float/2addr v12, v9

    .line 62
    aput v12, p0, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    if-lt v10, v1, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v9, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    :goto_3
    if-lt v8, v4, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    move v7, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_4
    if-lt v6, v3, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v5, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_5
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final b([Lb3/a;)Lb3/a;
    .locals 16
    .param p0    # [Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lb3/d;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "tensors"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    iget-object v4, v4, Lb3/a;->a:[I

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    array-length v5, v0

    .line 26
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    move v7, v2

    .line 32
    move v8, v7

    .line 33
    :goto_0
    add-int/lit8 v9, v7, 0x1

    .line 34
    .line 35
    aget-object v7, v0, v7

    .line 36
    .line 37
    iget-object v7, v7, Lb3/a;->a:[I

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    add-int/2addr v8, v7

    .line 42
    if-le v9, v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v8, v2

    .line 48
    :goto_1
    new-instance v5, Lb3/a;

    .line 49
    .line 50
    const/4 v7, 0x2

    .line 51
    new-array v7, v7, [I

    .line 52
    .line 53
    aput v4, v7, v2

    .line 54
    .line 55
    aput v8, v7, v6

    .line 56
    .line 57
    invoke-direct {v5, v7}, Lb3/a;-><init>([I)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v5, Lb3/a;->c:[F

    .line 61
    .line 62
    if-lez v4, :cond_6

    .line 63
    .line 64
    move v9, v2

    .line 65
    :goto_2
    add-int/lit8 v10, v9, 0x1

    .line 66
    .line 67
    mul-int v11, v9, v8

    .line 68
    .line 69
    array-length v12, v0

    .line 70
    add-int/lit8 v12, v12, -0x1

    .line 71
    .line 72
    if-ltz v12, :cond_4

    .line 73
    .line 74
    move v13, v2

    .line 75
    :goto_3
    add-int/lit8 v14, v13, 0x1

    .line 76
    .line 77
    aget-object v13, v0, v13

    .line 78
    .line 79
    iget-object v15, v13, Lb3/a;->c:[F

    .line 80
    .line 81
    iget-object v13, v13, Lb3/a;->a:[I

    .line 82
    .line 83
    aget v13, v13, v6

    .line 84
    .line 85
    mul-int v2, v9, v13

    .line 86
    .line 87
    invoke-static {v15, v2, v7, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/2addr v11, v13

    .line 91
    if-le v14, v12, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move v13, v14

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_4
    if-lt v10, v4, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v9, v10

    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_5
    return-object v5

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public static final c(Lb3/a;Lb3/a;)Lb3/a;
    .locals 24
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lb3/d;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lb3/a;->a:[I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aget v5, v3, v4

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    aget v7, v3, v6

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    aget v3, v3, v8

    .line 35
    .line 36
    iget-object v9, v1, Lb3/a;->a:[I

    .line 37
    .line 38
    aget v10, v9, v4

    .line 39
    .line 40
    sub-int v11, v7, v10

    .line 41
    .line 42
    add-int/2addr v11, v6

    .line 43
    aget v9, v9, v8

    .line 44
    .line 45
    new-instance v12, Lb3/a;

    .line 46
    .line 47
    const/4 v13, 0x3

    .line 48
    new-array v13, v13, [I

    .line 49
    .line 50
    aput v5, v13, v4

    .line 51
    .line 52
    aput v11, v13, v6

    .line 53
    .line 54
    aput v9, v13, v8

    .line 55
    .line 56
    invoke-direct {v12, v13}, Lb3/a;-><init>([I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lb3/a;->c:[F

    .line 60
    .line 61
    iget-object v6, v12, Lb3/a;->c:[F

    .line 62
    .line 63
    iget-object v1, v1, Lb3/a;->c:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    .line 65
    if-lez v5, :cond_a

    .line 66
    .line 67
    move v8, v4

    .line 68
    :goto_0
    add-int/lit8 v13, v4, 0x1

    .line 69
    .line 70
    if-lez v9, :cond_8

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v14, v8, 0x1

    .line 73
    .line 74
    if-lez v11, :cond_6

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    :goto_2
    move-object/from16 v16, v2

    .line 78
    .line 79
    add-int/lit8 v2, v15, 0x1

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    :goto_3
    move-object/from16 v19, v12

    .line 88
    .line 89
    add-int/lit8 v12, v18, 0x1

    .line 90
    .line 91
    if-lez v3, :cond_2

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    :goto_4
    move/from16 v21, v5

    .line 96
    .line 97
    add-int/lit8 v5, v20, 0x1

    .line 98
    .line 99
    mul-int v22, v7, v3

    .line 100
    .line 101
    mul-int v22, v22, v4

    .line 102
    .line 103
    add-int v23, v18, v15

    .line 104
    .line 105
    mul-int v23, v23, v3

    .line 106
    .line 107
    add-int v23, v23, v22

    .line 108
    .line 109
    add-int v23, v23, v20

    .line 110
    .line 111
    :try_start_1
    aget v22, v0, v23

    .line 112
    .line 113
    mul-int v23, v18, v3

    .line 114
    .line 115
    add-int v23, v23, v20

    .line 116
    .line 117
    mul-int v23, v23, v9

    .line 118
    .line 119
    add-int v23, v23, v8

    .line 120
    .line 121
    aget v20, v1, v23

    .line 122
    .line 123
    mul-float v22, v22, v20

    .line 124
    .line 125
    add-float v17, v22, v17

    .line 126
    .line 127
    if-lt v5, v3, :cond_1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_1
    move/from16 v20, v5

    .line 131
    .line 132
    move/from16 v5, v21

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_2
    move/from16 v21, v5

    .line 136
    .line 137
    :goto_5
    if-lt v12, v10, :cond_3

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    move/from16 v18, v12

    .line 141
    .line 142
    move-object/from16 v12, v19

    .line 143
    .line 144
    move/from16 v5, v21

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move/from16 v21, v5

    .line 148
    .line 149
    move-object/from16 v19, v12

    .line 150
    .line 151
    :goto_6
    mul-int v5, v11, v9

    .line 152
    .line 153
    mul-int/2addr v5, v4

    .line 154
    invoke-static {v15, v9, v5, v8}, L_COROUTINE/b;->D(IIII)I

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    aput v17, v6, v5

    .line 159
    .line 160
    if-lt v2, v11, :cond_5

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_5
    move v15, v2

    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    move-object/from16 v12, v19

    .line 167
    .line 168
    move/from16 v5, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    goto :goto_a

    .line 173
    :cond_6
    move-object/from16 v16, v2

    .line 174
    .line 175
    move/from16 v21, v5

    .line 176
    .line 177
    move-object/from16 v19, v12

    .line 178
    .line 179
    :goto_7
    if-lt v14, v9, :cond_7

    .line 180
    .line 181
    move/from16 v2, v21

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    move v8, v14

    .line 185
    move-object/from16 v2, v16

    .line 186
    .line 187
    move-object/from16 v12, v19

    .line 188
    .line 189
    move/from16 v5, v21

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    move-object/from16 v16, v2

    .line 193
    .line 194
    move-object/from16 v19, v12

    .line 195
    .line 196
    move v2, v5

    .line 197
    :goto_8
    if-lt v13, v2, :cond_9

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_9
    const/4 v8, 0x0

    .line 201
    move v5, v2

    .line 202
    move v4, v13

    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    move-object/from16 v12, v19

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    move-object/from16 v19, v12

    .line 210
    .line 211
    :goto_9
    return-object v19

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    :goto_a
    move-object/from16 v1, v16

    .line 216
    .line 217
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    return-object v0
.end method

.method public static final d(Lb3/a;Lb3/a;Lb3/a;)Lb3/a;
    .locals 11
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "w"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "b"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lb3/a;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    iget-object v4, p2, Lb3/a;->a:[I

    .line 32
    .line 33
    aget v4, v4, v3

    .line 34
    .line 35
    invoke-static {p0, p1}, Lb3/d;->h(Lb3/a;Lb3/a;)Lb3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p2, Lb3/a;->c:[F

    .line 40
    .line 41
    iget-object p2, p0, Lb3/a;->c:[F

    .line 42
    .line 43
    if-lez v1, :cond_4

    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    if-lez v4, :cond_2

    .line 49
    .line 50
    move v7, v3

    .line 51
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 52
    .line 53
    mul-int v9, v5, v4

    .line 54
    .line 55
    add-int/2addr v9, v7

    .line 56
    aget v10, p2, v9

    .line 57
    .line 58
    aget v7, p1, v7

    .line 59
    .line 60
    add-float/2addr v10, v7

    .line 61
    aput v10, p2, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    if-lt v8, v4, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v7, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-lt v6, v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_3
    return-object p0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final e([Ljava/lang/String;ILb3/a;)Lb3/a;
    .locals 17
    .param p0    # [Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lb3/d;

    .line 8
    .line 9
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return-object v5

    .line 17
    :cond_0
    :try_start_0
    const-string v4, "texts"

    .line 18
    .line 19
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "w"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    array-length v4, v0

    .line 28
    iget-object v6, v2, Lb3/a;->a:[I

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    aget v6, v6, v7

    .line 32
    .line 33
    new-instance v8, Lb3/a;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    new-array v9, v9, [I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput v4, v9, v10

    .line 40
    .line 41
    aput v1, v9, v7

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput v6, v9, v7

    .line 45
    .line 46
    invoke-direct {v8, v9}, Lb3/a;-><init>([I)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v8, Lb3/a;->c:[F

    .line 50
    .line 51
    iget-object v2, v2, Lb3/a;->c:[F

    .line 52
    .line 53
    if-lez v4, :cond_4

    .line 54
    .line 55
    move v9, v10

    .line 56
    :goto_0
    add-int/lit8 v11, v9, 0x1

    .line 57
    .line 58
    sget-object v12, Lb3/e;->a:Lb3/e;

    .line 59
    .line 60
    aget-object v13, v0, v9

    .line 61
    .line 62
    invoke-virtual {v12, v1, v13}, Lb3/e;->d(ILjava/lang/String;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    move v13, v10

    .line 69
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 70
    .line 71
    aget v15, v12, v13

    .line 72
    .line 73
    mul-int/2addr v15, v6

    .line 74
    mul-int v16, v6, v1

    .line 75
    .line 76
    mul-int v16, v16, v9

    .line 77
    .line 78
    mul-int/2addr v13, v6

    .line 79
    add-int v13, v13, v16

    .line 80
    .line 81
    invoke-static {v2, v15, v7, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    if-lt v14, v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move v13, v14

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    if-lt v11, v4, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v9, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_3
    return-object v8

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v5
.end method

.method public static final f(Lb3/a;I)V
    .locals 7
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb3/a;->a:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    if-lt p1, v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    array-length v1, v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge p1, v1, :cond_3

    .line 24
    .line 25
    move v3, p1

    .line 26
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lb3/a;->a:[I

    .line 29
    .line 30
    aget v3, v5, v3

    .line 31
    .line 32
    mul-int/2addr v2, v3

    .line 33
    if-lt v4, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [I

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-lez p1, :cond_5

    .line 44
    .line 45
    move v4, v3

    .line 46
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 47
    .line 48
    iget-object v6, p0, Lb3/a;->a:[I

    .line 49
    .line 50
    aget v6, v6, v4

    .line 51
    .line 52
    aput v6, v1, v4

    .line 53
    .line 54
    if-lt v5, p1, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    aput v2, v1, p1

    .line 60
    .line 61
    const-string p1, "shape"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lb3/a;->a:[I

    .line 67
    .line 68
    sget-object p1, Lb3/a;->d:Lb3/a$a;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lb3/a$a;->a(Lb3/a$a;[I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-array v1, p1, [F

    .line 75
    .line 76
    iget-object v2, p0, Lb3/a;->c:[F

    .line 77
    .line 78
    iget v4, p0, Lb3/a;->b:I

    .line 79
    .line 80
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lb3/a;->c:[F

    .line 88
    .line 89
    iput p1, p0, Lb3/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final g(Lb3/a;I)Lb3/a;
    .locals 19
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lb3/d;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lb3/a;->a:[I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v3, v5

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    aget v8, v3, v7

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    aget v3, v3, v9

    .line 30
    .line 31
    sub-int v10, v8, v1

    .line 32
    .line 33
    add-int/2addr v10, v7

    .line 34
    new-instance v11, Lb3/a;

    .line 35
    .line 36
    const/4 v12, 0x3

    .line 37
    new-array v12, v12, [I

    .line 38
    .line 39
    aput v6, v12, v5

    .line 40
    .line 41
    aput v10, v12, v7

    .line 42
    .line 43
    aput v3, v12, v9

    .line 44
    .line 45
    invoke-direct {v11, v12}, Lb3/a;-><init>([I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lb3/a;->c:[F

    .line 49
    .line 50
    iget-object v7, v11, Lb3/a;->c:[F

    .line 51
    .line 52
    if-lez v6, :cond_8

    .line 53
    .line 54
    move v9, v5

    .line 55
    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 56
    .line 57
    if-lez v3, :cond_6

    .line 58
    .line 59
    move v13, v5

    .line 60
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 61
    .line 62
    if-lez v10, :cond_4

    .line 63
    .line 64
    move v15, v5

    .line 65
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 66
    .line 67
    mul-int v16, v9, v10

    .line 68
    .line 69
    mul-int v16, v16, v3

    .line 70
    .line 71
    mul-int/2addr v15, v3

    .line 72
    add-int v16, v16, v15

    .line 73
    .line 74
    add-int v16, v16, v13

    .line 75
    .line 76
    mul-int v17, v9, v8

    .line 77
    .line 78
    mul-int v17, v17, v3

    .line 79
    .line 80
    add-int v17, v17, v15

    .line 81
    .line 82
    add-int v17, v17, v13

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    aput v15, v7, v16

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    :goto_3
    add-int/lit8 v4, v15, 0x1

    .line 91
    .line 92
    move/from16 v18, v8

    .line 93
    .line 94
    aget v8, v7, v16

    .line 95
    .line 96
    mul-int/2addr v15, v3

    .line 97
    add-int v15, v15, v17

    .line 98
    .line 99
    aget v15, v0, v15

    .line 100
    .line 101
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    aput v8, v7, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-lt v4, v1, :cond_1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_1
    move v15, v4

    .line 111
    move/from16 v8, v18

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move/from16 v18, v8

    .line 116
    .line 117
    :goto_4
    if-lt v5, v10, :cond_3

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    move v15, v5

    .line 121
    move/from16 v8, v18

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move/from16 v18, v8

    .line 127
    .line 128
    :goto_5
    if-lt v14, v3, :cond_5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_5
    move v13, v14

    .line 132
    move/from16 v8, v18

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move/from16 v18, v8

    .line 138
    .line 139
    :goto_6
    if-lt v12, v6, :cond_7

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    move v9, v12

    .line 143
    move/from16 v8, v18

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_8
    :goto_7
    return-object v11

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    return-object v1
.end method

.method public static final h(Lb3/a;Lb3/a;)Lb3/a;
    .locals 18
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-class v2, Lb3/d;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "x"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "w"

    .line 21
    .line 22
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lb3/a;->a:[I

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aget v3, v3, v5

    .line 29
    .line 30
    iget-object v6, v1, Lb3/a;->a:[I

    .line 31
    .line 32
    aget v7, v6, v5

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    aget v6, v6, v8

    .line 36
    .line 37
    new-instance v9, Lb3/a;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    new-array v10, v10, [I

    .line 41
    .line 42
    aput v3, v10, v5

    .line 43
    .line 44
    aput v6, v10, v8

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lb3/a;-><init>([I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lb3/a;->c:[F

    .line 50
    .line 51
    iget-object v1, v1, Lb3/a;->c:[F

    .line 52
    .line 53
    iget-object v8, v9, Lb3/a;->c:[F

    .line 54
    .line 55
    if-lez v3, :cond_6

    .line 56
    .line 57
    move v10, v5

    .line 58
    :goto_0
    add-int/lit8 v11, v10, 0x1

    .line 59
    .line 60
    if-lez v6, :cond_4

    .line 61
    .line 62
    move v12, v5

    .line 63
    :goto_1
    add-int/lit8 v13, v12, 0x1

    .line 64
    .line 65
    mul-int v14, v10, v6

    .line 66
    .line 67
    add-int/2addr v14, v12

    .line 68
    const/4 v15, 0x0

    .line 69
    aput v15, v8, v14

    .line 70
    .line 71
    if-lez v7, :cond_2

    .line 72
    .line 73
    move v15, v5

    .line 74
    :goto_2
    add-int/lit8 v5, v15, 0x1

    .line 75
    .line 76
    aget v16, v8, v14

    .line 77
    .line 78
    mul-int v17, v10, v7

    .line 79
    .line 80
    add-int v17, v17, v15

    .line 81
    .line 82
    aget v17, v0, v17

    .line 83
    .line 84
    mul-int/2addr v15, v6

    .line 85
    add-int/2addr v15, v12

    .line 86
    aget v15, v1, v15

    .line 87
    .line 88
    mul-float v17, v17, v15

    .line 89
    .line 90
    add-float v17, v17, v16

    .line 91
    .line 92
    aput v17, v8, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    if-lt v5, v7, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    move v15, v5

    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_3
    if-lt v13, v6, :cond_3

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move v12, v13

    .line 104
    const/4 v5, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_4
    if-lt v11, v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v10, v11

    .line 110
    const/4 v5, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_5
    return-object v9

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public static final i(Lb3/a;)V
    .locals 6
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb3/a;->c:[F

    .line 16
    .line 17
    array-length v1, p0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-ltz v1, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    aget v4, p0, v2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    cmpg-float v4, v4, v5

    .line 29
    .line 30
    if-gez v4, :cond_1

    .line 31
    .line 32
    aput v5, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_1
    if-le v3, v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_1
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final j(Lb3/a;)V
    .locals 12
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lb3/a;->a:[I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget v1, v1, v4

    .line 22
    .line 23
    iget-object p0, p0, Lb3/a;->c:[F

    .line 24
    .line 25
    if-lez v3, :cond_9

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    add-int v5, v2, v1

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ge v2, v5, :cond_3

    .line 34
    .line 35
    move v7, v2

    .line 36
    :goto_1
    add-int/lit8 v8, v7, 0x1

    .line 37
    .line 38
    aget v7, p0, v7

    .line 39
    .line 40
    cmpl-float v9, v7, v6

    .line 41
    .line 42
    if-lez v9, :cond_1

    .line 43
    .line 44
    move v6, v7

    .line 45
    :cond_1
    if-lt v8, v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 51
    if-ge v2, v5, :cond_5

    .line 52
    .line 53
    move v8, v2

    .line 54
    :goto_3
    add-int/lit8 v9, v8, 0x1

    .line 55
    .line 56
    aget v10, p0, v8

    .line 57
    .line 58
    sub-float/2addr v10, v6

    .line 59
    float-to-double v10, v10

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    double-to-float v10, v10

    .line 65
    aput v10, p0, v8

    .line 66
    .line 67
    add-float/2addr v7, v10

    .line 68
    if-lt v9, v5, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move v8, v9

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_4
    if-ge v2, v5, :cond_7

    .line 74
    .line 75
    :goto_5
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    aget v8, p0, v2

    .line 78
    .line 79
    div-float/2addr v8, v7

    .line 80
    aput v8, p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    if-lt v6, v5, :cond_6

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move v2, v6

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    :goto_6
    if-lt v4, v3, :cond_8

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_8
    move v2, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_9
    :goto_7
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static final k(Lb3/a;)Lb3/a;
    .locals 13
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "x"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lb3/a;->a:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    aget v1, v1, v5

    .line 23
    .line 24
    new-instance v6, Lb3/a;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v7, v7, [I

    .line 28
    .line 29
    aput v1, v7, v3

    .line 30
    .line 31
    aput v4, v7, v5

    .line 32
    .line 33
    invoke-direct {v6, v7}, Lb3/a;-><init>([I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lb3/a;->c:[F

    .line 37
    .line 38
    iget-object v5, v6, Lb3/a;->c:[F

    .line 39
    .line 40
    if-lez v4, :cond_4

    .line 41
    .line 42
    move v7, v3

    .line 43
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    move v9, v3

    .line 48
    :goto_1
    add-int/lit8 v10, v9, 0x1

    .line 49
    .line 50
    mul-int v11, v9, v4

    .line 51
    .line 52
    add-int/2addr v11, v7

    .line 53
    mul-int v12, v7, v1

    .line 54
    .line 55
    add-int/2addr v12, v9

    .line 56
    aget v9, p0, v12

    .line 57
    .line 58
    aput v9, v5, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-lt v10, v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v9, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_2
    if-lt v8, v4, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v7, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_3
    return-object v6

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {p0, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public static final l(Lb3/a;)Lb3/a;
    .locals 17
    .param p0    # Lb3/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Lb3/d;

    .line 4
    .line 5
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    const-string v2, "x"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lb3/a;->a:[I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aget v5, v2, v4

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    aget v7, v2, v6

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    aget v2, v2, v8

    .line 28
    .line 29
    new-instance v9, Lb3/a;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    new-array v10, v10, [I

    .line 33
    .line 34
    aput v2, v10, v4

    .line 35
    .line 36
    aput v7, v10, v6

    .line 37
    .line 38
    aput v5, v10, v8

    .line 39
    .line 40
    invoke-direct {v9, v10}, Lb3/a;-><init>([I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lb3/a;->c:[F

    .line 44
    .line 45
    iget-object v6, v9, Lb3/a;->c:[F

    .line 46
    .line 47
    if-lez v5, :cond_6

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_0
    add-int/lit8 v10, v8, 0x1

    .line 51
    .line 52
    if-lez v7, :cond_4

    .line 53
    .line 54
    move v11, v4

    .line 55
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    move v13, v4

    .line 60
    :goto_2
    add-int/lit8 v14, v13, 0x1

    .line 61
    .line 62
    mul-int v15, v13, v5

    .line 63
    .line 64
    mul-int/2addr v15, v7

    .line 65
    invoke-static {v11, v5, v15, v8}, L_COROUTINE/b;->D(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    mul-int v16, v8, v7

    .line 70
    .line 71
    mul-int v4, v16, v2

    .line 72
    .line 73
    invoke-static {v11, v2, v4, v13}, L_COROUTINE/b;->D(IIII)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    aget v4, v0, v4

    .line 78
    .line 79
    :try_start_1
    aput v4, v6, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    if-lt v14, v2, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    move v13, v14

    .line 85
    const/4 v4, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_3
    if-lt v12, v7, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v11, v12

    .line 91
    const/4 v4, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_4
    if-lt v10, v5, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v8, v10

    .line 97
    const/4 v4, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_5
    return-object v9

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3
.end method
