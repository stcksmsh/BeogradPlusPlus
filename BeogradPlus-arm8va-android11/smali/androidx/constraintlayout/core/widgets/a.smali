.class public Landroidx/constraintlayout/core/widgets/a;
.super Landroidx/constraintlayout/core/widgets/j;
.source "Barrier.java"


# static fields
.field public static final Z0:I = 0x0

.field public static final a1:I = 0x1

.field public static final b1:I = 0x2

.field public static final c1:I = 0x3


# instance fields
.field public V0:I

.field public W0:Z

.field public X0:I

.field public Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v4, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_5

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 12
    .line 13
    aget-object v4, v4, v2

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    :goto_1
    move v3, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 41
    .line 42
    if-eq v7, v6, :cond_3

    .line 43
    .line 44
    if-ne v7, v5, :cond_4

    .line 45
    .line 46
    :cond_3
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    if-eqz v3, :cond_13

    .line 57
    .line 58
    if-lez v4, :cond_13

    .line 59
    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 63
    .line 64
    if-ge v1, v4, :cond_10

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 67
    .line 68
    aget-object v4, v4, v1

    .line 69
    .line 70
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 71
    .line 72
    if-nez v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_6
    if-nez v3, :cond_b

    .line 83
    .line 84
    iget v3, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 85
    .line 86
    if-nez v3, :cond_7

    .line 87
    .line 88
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_4

    .line 99
    :cond_7
    if-ne v3, v0, :cond_8

    .line 100
    .line 101
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :cond_8
    if-ne v3, v6, :cond_9

    .line 113
    .line 114
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_4

    .line 125
    :cond_9
    if-ne v3, v5, :cond_a

    .line 126
    .line 127
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :cond_a
    :goto_4
    move v3, v0

    .line 138
    :cond_b
    iget v7, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 139
    .line 140
    if-nez v7, :cond_c

    .line 141
    .line 142
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    if-ne v7, v0, :cond_d

    .line 158
    .line 159
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    if-ne v7, v6, :cond_e

    .line 175
    .line 176
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_5

    .line 191
    :cond_e
    if-ne v7, v5, :cond_f

    .line 192
    .line 193
    sget-object v7, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :cond_f
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :cond_10
    iget v1, p0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    iget v1, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 215
    .line 216
    if-eqz v1, :cond_12

    .line 217
    .line 218
    if-ne v1, v0, :cond_11

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_12
    :goto_6
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 226
    .line 227
    .line 228
    :goto_7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 229
    .line 230
    return v0

    .line 231
    :cond_13
    return v1
.end method

.method public final V()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final c(Landroidx/constraintlayout/core/e;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 9
    .line 10
    aput-object v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    aput-object v6, v2, v5

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    aput-object v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 24
    .line 25
    aput-object v10, v2, v9

    .line 26
    .line 27
    move v11, v3

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 30
    .line 31
    aget-object v12, v2, v11

    .line 32
    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 38
    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 43
    .line 44
    if-ltz v11, :cond_1f

    .line 45
    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1f

    .line 48
    .line 49
    aget-object v2, v2, v11

    .line 50
    .line 51
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/a;->U()Z

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 59
    .line 60
    if-eqz v11, :cond_6

    .line 61
    .line 62
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/a;->Y0:Z

    .line 63
    .line 64
    iget v2, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    if-ne v2, v7, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eq v2, v5, :cond_3

    .line 72
    .line 73
    if-ne v2, v9, :cond_5

    .line 74
    .line 75
    :cond_3
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 76
    .line 77
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 83
    .line 84
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 91
    .line 92
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 98
    .line 99
    iget v3, v0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/i;I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void

    .line 105
    :cond_6
    move v11, v3

    .line 106
    :goto_3
    iget v13, v0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 107
    .line 108
    if-ge v11, v13, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 111
    .line 112
    aget-object v13, v13, v11

    .line 113
    .line 114
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 115
    .line 116
    if-nez v14, :cond_7

    .line 117
    .line 118
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget v14, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 126
    .line 127
    if-eqz v14, :cond_8

    .line 128
    .line 129
    if-ne v14, v7, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 132
    .line 133
    aget-object v15, v15, v3

    .line 134
    .line 135
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 136
    .line 137
    if-ne v15, v12, :cond_9

    .line 138
    .line 139
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 140
    .line 141
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 142
    .line 143
    if-eqz v12, :cond_9

    .line 144
    .line 145
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 146
    .line 147
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 148
    .line 149
    if-eqz v12, :cond_9

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_9
    if-eq v14, v5, :cond_a

    .line 153
    .line 154
    if-ne v14, v9, :cond_b

    .line 155
    .line 156
    :cond_a
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 157
    .line 158
    aget-object v12, v12, v7

    .line 159
    .line 160
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 161
    .line 162
    if-ne v12, v14, :cond_b

    .line 163
    .line 164
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 165
    .line 166
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 167
    .line 168
    if-eqz v12, :cond_b

    .line 169
    .line 170
    iget-object v12, v13, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 171
    .line 172
    iget-object v12, v12, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 173
    .line 174
    if-eqz v12, :cond_b

    .line 175
    .line 176
    :goto_4
    move v11, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    const/4 v12, 0x4

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    move v11, v3

    .line 183
    :goto_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-nez v12, :cond_e

    .line 188
    .line 189
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move v12, v3

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    :goto_7
    move v12, v7

    .line 199
    :goto_8
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->g()Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    if-nez v13, :cond_10

    .line 204
    .line 205
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->g()Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_f

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_f
    move v13, v3

    .line 213
    goto :goto_a

    .line 214
    :cond_10
    :goto_9
    move v13, v7

    .line 215
    :goto_a
    if-nez v11, :cond_15

    .line 216
    .line 217
    iget v11, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 218
    .line 219
    if-nez v11, :cond_11

    .line 220
    .line 221
    if-nez v12, :cond_14

    .line 222
    .line 223
    :cond_11
    if-ne v11, v5, :cond_12

    .line 224
    .line 225
    if-nez v13, :cond_14

    .line 226
    .line 227
    :cond_12
    if-ne v11, v7, :cond_13

    .line 228
    .line 229
    if-nez v12, :cond_14

    .line 230
    .line 231
    :cond_13
    if-ne v11, v9, :cond_15

    .line 232
    .line 233
    if-eqz v13, :cond_15

    .line 234
    .line 235
    :cond_14
    move v11, v7

    .line 236
    goto :goto_b

    .line 237
    :cond_15
    move v11, v3

    .line 238
    :goto_b
    if-nez v11, :cond_16

    .line 239
    .line 240
    const/4 v11, 0x4

    .line 241
    goto :goto_c

    .line 242
    :cond_16
    const/4 v11, 0x5

    .line 243
    :goto_c
    move v12, v3

    .line 244
    :goto_d
    iget v13, v0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 245
    .line 246
    if-ge v12, v13, :cond_1b

    .line 247
    .line 248
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 249
    .line 250
    aget-object v13, v13, v12

    .line 251
    .line 252
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 253
    .line 254
    if-nez v14, :cond_17

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/e;->d()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_17

    .line 261
    .line 262
    goto :goto_11

    .line 263
    :cond_17
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 264
    .line 265
    iget v15, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 266
    .line 267
    aget-object v14, v14, v15

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    iget v15, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 274
    .line 275
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 276
    .line 277
    aget-object v13, v13, v15

    .line 278
    .line 279
    iput-object v14, v13, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 280
    .line 281
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 282
    .line 283
    if-eqz v9, :cond_18

    .line 284
    .line 285
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 286
    .line 287
    if-ne v9, v0, :cond_18

    .line 288
    .line 289
    iget v9, v13, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 290
    .line 291
    add-int/2addr v9, v3

    .line 292
    goto :goto_e

    .line 293
    :cond_18
    move v9, v3

    .line 294
    :goto_e
    if-eqz v15, :cond_1a

    .line 295
    .line 296
    if-ne v15, v5, :cond_19

    .line 297
    .line 298
    goto :goto_f

    .line 299
    :cond_19
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 300
    .line 301
    iget v15, v0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 302
    .line 303
    add-int/2addr v15, v9

    .line 304
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->n()Landroidx/constraintlayout/core/i;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput v3, v7, Landroidx/constraintlayout/core/i;->d:I

    .line 313
    .line 314
    invoke-virtual {v5, v13, v14, v7, v15}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 318
    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    :goto_f
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 322
    .line 323
    iget v7, v0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 324
    .line 325
    sub-int/2addr v7, v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->n()Landroidx/constraintlayout/core/i;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    iput v3, v15, Landroidx/constraintlayout/core/i;->d:I

    .line 335
    .line 336
    invoke-virtual {v13, v5, v14, v15, v7}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 340
    .line 341
    .line 342
    :goto_10
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 343
    .line 344
    iget v7, v0, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 345
    .line 346
    add-int/2addr v7, v9

    .line 347
    invoke-virtual {v1, v5, v14, v7, v11}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 348
    .line 349
    .line 350
    :goto_11
    add-int/lit8 v12, v12, 0x1

    .line 351
    .line 352
    const/4 v5, 0x2

    .line 353
    const/4 v7, 0x1

    .line 354
    const/4 v9, 0x3

    .line 355
    goto :goto_d

    .line 356
    :cond_1b
    iget v2, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 357
    .line 358
    const/16 v5, 0x8

    .line 359
    .line 360
    if-nez v2, :cond_1c

    .line 361
    .line 362
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 363
    .line 364
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v6, v3, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 370
    .line 371
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 372
    .line 373
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 374
    .line 375
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 376
    .line 377
    const/4 v6, 0x4

    .line 378
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 382
    .line 383
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 384
    .line 385
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 386
    .line 387
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 388
    .line 389
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_1c
    const/4 v7, 0x1

    .line 394
    if-ne v2, v7, :cond_1d

    .line 395
    .line 396
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 397
    .line 398
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 399
    .line 400
    invoke-virtual {v1, v2, v6, v3, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 404
    .line 405
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 406
    .line 407
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 408
    .line 409
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 410
    .line 411
    const/4 v6, 0x4

    .line 412
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 416
    .line 417
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 418
    .line 419
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 420
    .line 421
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :cond_1d
    const/4 v4, 0x2

    .line 428
    if-ne v2, v4, :cond_1e

    .line 429
    .line 430
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 431
    .line 432
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 433
    .line 434
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 438
    .line 439
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 440
    .line 441
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 442
    .line 443
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 444
    .line 445
    const/4 v5, 0x4

    .line 446
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 450
    .line 451
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 452
    .line 453
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 454
    .line 455
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 456
    .line 457
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 458
    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_1e
    const/4 v4, 0x3

    .line 462
    if-ne v2, v4, :cond_1f

    .line 463
    .line 464
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 465
    .line 466
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 467
    .line 468
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 472
    .line 473
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 474
    .line 475
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 476
    .line 477
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 478
    .line 479
    const/4 v5, 0x4

    .line 480
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 484
    .line 485
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 486
    .line 487
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 488
    .line 489
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 490
    .line 491
    invoke-virtual {v1, v2, v4, v3, v3}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 492
    .line 493
    .line 494
    :cond_1f
    :goto_12
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[Barrier] "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, " {"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_COROUTINE/b;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    invoke-static {v0, v3}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    invoke-static {v0}, L_COROUTINE/b;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->l0:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "}"

    .line 50
    .line 51
    invoke-static {v0, v1}, L_COROUTINE/b;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
