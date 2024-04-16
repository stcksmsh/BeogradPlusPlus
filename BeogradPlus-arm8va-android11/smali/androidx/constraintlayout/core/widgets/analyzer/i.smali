.class public Landroidx/constraintlayout/core/widgets/analyzer/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/e;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;",
            ")",
            "Landroidx/constraintlayout/core/widgets/analyzer/o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 30
    .line 31
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/o;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/j;

    .line 55
    .line 56
    if-eqz v3, :cond_a

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/core/widgets/j;

    .line 60
    .line 61
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_8

    .line 65
    .line 66
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 67
    .line 68
    aget-object v5, v5, v4

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 73
    .line 74
    if-eq v6, v2, :cond_6

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget v6, v5, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 80
    .line 81
    if-eq v6, v2, :cond_7

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    .line 90
    move v2, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v2, v3, :cond_a

    .line 96
    .line 97
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 102
    .line 103
    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 104
    .line 105
    if-ne v4, v6, :cond_9

    .line 106
    .line 107
    move-object p3, v3

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    .line 114
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 115
    .line 116
    invoke-direct {p3, p1}, Landroidx/constraintlayout/core/widgets/analyzer/o;-><init>(I)V

    .line 117
    .line 118
    .line 119
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_c
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->a:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_7

    .line 132
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move v2, v0

    .line 136
    :goto_7
    if-eqz v2, :cond_11

    .line 137
    .line 138
    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/h;

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    move-object v2, p0

    .line 143
    check-cast v2, Landroidx/constraintlayout/core/widgets/h;

    .line 144
    .line 145
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/h;->W0:Landroidx/constraintlayout/core/widgets/d;

    .line 146
    .line 147
    iget v2, v2, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 148
    .line 149
    if-nez v2, :cond_e

    .line 150
    .line 151
    move v1, v0

    .line 152
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    :cond_f
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 156
    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 175
    .line 176
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 180
    .line 181
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 185
    .line 186
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 187
    .line 188
    .line 189
    :goto_8
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    .line 190
    .line 191
    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/d;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    return-object p3
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 21
    .line 22
    aget-object v8, v7, v3

    .line 23
    .line 24
    aget-object v7, v7, v5

    .line 25
    .line 26
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 27
    .line 28
    aget-object v10, v9, v3

    .line 29
    .line 30
    aget-object v5, v9, v5

    .line 31
    .line 32
    invoke-static {v8, v7, v10, v5}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    instance-of v5, v6, Landroidx/constraintlayout/core/widgets/g;

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v6, v3

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    if-ge v6, v2, :cond_13

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Landroidx/constraintlayout/core/widgets/e;

    .line 61
    .line 62
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 63
    .line 64
    aget-object v15, v14, v3

    .line 65
    .line 66
    aget-object v14, v14, v5

    .line 67
    .line 68
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    aget-object v1, v4, v3

    .line 73
    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    invoke-static {v15, v14, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/i;->c(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->o1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 83
    .line 84
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 85
    .line 86
    move-object/from16 v14, p1

    .line 87
    .line 88
    invoke-static {v3, v13, v14, v1, v4}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object/from16 v14, p1

    .line 93
    .line 94
    :goto_2
    instance-of v1, v13, Landroidx/constraintlayout/core/widgets/h;

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    move-object v4, v13

    .line 99
    check-cast v4, Landroidx/constraintlayout/core/widgets/h;

    .line 100
    .line 101
    iget v15, v4, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 102
    .line 103
    if-nez v15, :cond_5

    .line 104
    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    iget v15, v4, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 116
    .line 117
    if-ne v15, v5, :cond_7

    .line 118
    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/j;

    .line 130
    .line 131
    if-eqz v4, :cond_e

    .line 132
    .line 133
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 134
    .line 135
    if-eqz v4, :cond_b

    .line 136
    .line 137
    move-object v4, v13

    .line 138
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->V()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_9

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/a;->V()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-ne v15, v5, :cond_e

    .line 161
    .line 162
    if-nez v10, :cond_a

    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    move-object v4, v13

    .line 174
    check-cast v4, Landroidx/constraintlayout/core/widgets/j;

    .line 175
    .line 176
    if-nez v8, :cond_c

    .line 177
    .line 178
    new-instance v8, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_c
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-nez v10, :cond_d

    .line 187
    .line 188
    new-instance v10, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_e
    :goto_3
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 197
    .line 198
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 199
    .line 200
    if-nez v4, :cond_10

    .line 201
    .line 202
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 205
    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    instance-of v4, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 211
    .line 212
    if-nez v4, :cond_10

    .line 213
    .line 214
    if-nez v11, :cond_f

    .line 215
    .line 216
    new-instance v4, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    move-object v11, v4

    .line 222
    :cond_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_10
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 226
    .line 227
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 228
    .line 229
    if-nez v4, :cond_12

    .line 230
    .line 231
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 232
    .line 233
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 234
    .line 235
    if-nez v4, :cond_12

    .line 236
    .line 237
    iget-object v4, v13, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 238
    .line 239
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    if-nez v1, :cond_12

    .line 244
    .line 245
    instance-of v1, v13, Landroidx/constraintlayout/core/widgets/a;

    .line 246
    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    if-nez v12, :cond_11

    .line 250
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    move-object v12, v1

    .line 257
    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 261
    .line 262
    move-object/from16 v1, v16

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_13
    move-object/from16 v16, v1

    .line 267
    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_14

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Landroidx/constraintlayout/core/widgets/h;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_14
    const/4 v7, 0x0

    .line 297
    if-eqz v8, :cond_15

    .line 298
    .line 299
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_15

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Landroidx/constraintlayout/core/widgets/j;

    .line 314
    .line 315
    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v3, v8, v1}, Landroidx/constraintlayout/core/widgets/j;->S(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Ljava/util/ArrayList;)V

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    goto :goto_5

    .line 327
    :cond_15
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 328
    .line 329
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 334
    .line 335
    if-eqz v4, :cond_16

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_16

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 352
    .line 353
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_16
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 361
    .line 362
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 367
    .line 368
    if-eqz v4, :cond_17

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_17

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 385
    .line 386
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 400
    .line 401
    if-eqz v4, :cond_18

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_18

    .line 412
    .line 413
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 418
    .line 419
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_18
    const/4 v7, 0x0

    .line 427
    if-eqz v11, :cond_19

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_19

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 444
    .line 445
    invoke-static {v6, v3, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_19
    if-eqz v9, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_1a

    .line 460
    .line 461
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Landroidx/constraintlayout/core/widgets/h;

    .line 466
    .line 467
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_1a
    if-eqz v10, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Landroidx/constraintlayout/core/widgets/j;

    .line 488
    .line 489
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    invoke-virtual {v6, v5, v8, v1}, Landroidx/constraintlayout/core/widgets/j;->S(ILandroidx/constraintlayout/core/widgets/analyzer/o;Ljava/util/ArrayList;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/widgets/analyzer/o;->a(Ljava/util/ArrayList;)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    goto :goto_b

    .line 501
    :cond_1b
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 502
    .line 503
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 508
    .line 509
    if-eqz v4, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_1c

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 526
    .line 527
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_1c
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    .line 535
    .line 536
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 541
    .line 542
    if-eqz v4, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    if-eqz v6, :cond_1d

    .line 553
    .line 554
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 559
    .line 560
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 564
    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 568
    .line 569
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 574
    .line 575
    if-eqz v4, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    if-eqz v6, :cond_1e

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 592
    .line 593
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 594
    .line 595
    const/4 v7, 0x0

    .line 596
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 597
    .line 598
    .line 599
    goto :goto_e

    .line 600
    :cond_1e
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->g:Landroidx/constraintlayout/core/widgets/d$b;

    .line 601
    .line 602
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 607
    .line 608
    if-eqz v4, :cond_1f

    .line 609
    .line 610
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-eqz v6, :cond_1f

    .line 619
    .line 620
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 625
    .line 626
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1f
    const/4 v7, 0x0

    .line 634
    if-eqz v12, :cond_20

    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    if-eqz v6, :cond_20

    .line 645
    .line 646
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 651
    .line 652
    invoke-static {v6, v5, v1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/i;->a(Landroidx/constraintlayout/core/widgets/e;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/o;)Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 653
    .line 654
    .line 655
    goto :goto_10

    .line 656
    :cond_20
    move v4, v3

    .line 657
    :goto_11
    if-ge v4, v2, :cond_27

    .line 658
    .line 659
    move-object/from16 v6, v16

    .line 660
    .line 661
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    check-cast v8, Landroidx/constraintlayout/core/widgets/e;

    .line 666
    .line 667
    iget-object v9, v8, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 668
    .line 669
    aget-object v10, v9, v3

    .line 670
    .line 671
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 672
    .line 673
    if-ne v10, v11, :cond_21

    .line 674
    .line 675
    aget-object v9, v9, v5

    .line 676
    .line 677
    if-ne v9, v11, :cond_21

    .line 678
    .line 679
    move v9, v5

    .line 680
    goto :goto_12

    .line 681
    :cond_21
    move v9, v3

    .line 682
    :goto_12
    if-eqz v9, :cond_26

    .line 683
    .line 684
    iget v9, v8, Landroidx/constraintlayout/core/widgets/e;->s0:I

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    move v11, v3

    .line 691
    :goto_13
    if-ge v11, v10, :cond_23

    .line 692
    .line 693
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v12

    .line 697
    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 698
    .line 699
    iget v13, v12, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 700
    .line 701
    if-ne v9, v13, :cond_22

    .line 702
    .line 703
    goto :goto_14

    .line 704
    :cond_22
    add-int/lit8 v11, v11, 0x1

    .line 705
    .line 706
    goto :goto_13

    .line 707
    :cond_23
    move-object v12, v7

    .line 708
    :goto_14
    iget v8, v8, Landroidx/constraintlayout/core/widgets/e;->t0:I

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    move v10, v3

    .line 715
    :goto_15
    if-ge v10, v9, :cond_25

    .line 716
    .line 717
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 722
    .line 723
    iget v13, v11, Landroidx/constraintlayout/core/widgets/analyzer/o;->b:I

    .line 724
    .line 725
    if-ne v8, v13, :cond_24

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_24
    add-int/lit8 v10, v10, 0x1

    .line 729
    .line 730
    goto :goto_15

    .line 731
    :cond_25
    move-object v11, v7

    .line 732
    :goto_16
    if-eqz v12, :cond_26

    .line 733
    .line 734
    if-eqz v11, :cond_26

    .line 735
    .line 736
    invoke-virtual {v12, v3, v11}, Landroidx/constraintlayout/core/widgets/analyzer/o;->c(ILandroidx/constraintlayout/core/widgets/analyzer/o;)V

    .line 737
    .line 738
    .line 739
    const/4 v8, 0x2

    .line 740
    iput v8, v11, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    .line 741
    .line 742
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 746
    .line 747
    move-object/from16 v16, v6

    .line 748
    .line 749
    goto :goto_11

    .line 750
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-gt v2, v5, :cond_28

    .line 755
    .line 756
    return v3

    .line 757
    :cond_28
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 758
    .line 759
    aget-object v2, v2, v3

    .line 760
    .line 761
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 762
    .line 763
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/e;

    .line 764
    .line 765
    if-ne v2, v4, :cond_2c

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    move v8, v3

    .line 772
    move-object v4, v7

    .line 773
    :cond_29
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_2b

    .line 778
    .line 779
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 784
    .line 785
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    .line 786
    .line 787
    if-ne v10, v5, :cond_2a

    .line 788
    .line 789
    goto :goto_17

    .line 790
    :cond_2a
    invoke-virtual {v9, v6, v3}, Landroidx/constraintlayout/core/widgets/analyzer/o;->b(Landroidx/constraintlayout/core/e;I)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    if-le v10, v8, :cond_29

    .line 795
    .line 796
    move-object v4, v9

    .line 797
    move v8, v10

    .line 798
    goto :goto_17

    .line 799
    :cond_2b
    if-eqz v4, :cond_2c

    .line 800
    .line 801
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 802
    .line 803
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 807
    .line 808
    .line 809
    goto :goto_18

    .line 810
    :cond_2c
    move-object v4, v7

    .line 811
    :goto_18
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 812
    .line 813
    aget-object v2, v2, v5

    .line 814
    .line 815
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 816
    .line 817
    if-ne v2, v8, :cond_30

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move v8, v3

    .line 824
    move-object v2, v7

    .line 825
    :cond_2d
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    if-eqz v9, :cond_2f

    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/o;

    .line 836
    .line 837
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/o;->c:I

    .line 838
    .line 839
    if-nez v10, :cond_2e

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_2e
    invoke-virtual {v9, v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/o;->b(Landroidx/constraintlayout/core/e;I)I

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-le v10, v8, :cond_2d

    .line 847
    .line 848
    move-object v2, v9

    .line 849
    move v8, v10

    .line 850
    goto :goto_19

    .line 851
    :cond_2f
    if-eqz v2, :cond_30

    .line 852
    .line 853
    sget-object v1, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 859
    .line 860
    .line 861
    goto :goto_1a

    .line 862
    :cond_30
    move-object v2, v7

    .line 863
    :goto_1a
    if-nez v4, :cond_31

    .line 864
    .line 865
    if-eqz v2, :cond_32

    .line 866
    .line 867
    :cond_31
    move v3, v5

    .line 868
    :cond_32
    return v3
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v2

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v2

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    :goto_4
    return v2
.end method
