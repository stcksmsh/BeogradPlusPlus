.class public Landroidx/constraintlayout/core/widgets/analyzer/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static final a:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/constraintlayout/core/widgets/e;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v4, Landroidx/constraintlayout/core/widgets/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 20
    .line 21
    aget-object v5, v5, v1

    .line 22
    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    :cond_2
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_5

    .line 39
    .line 40
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 41
    .line 42
    if-eq v2, v6, :cond_5

    .line 43
    .line 44
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 45
    .line 46
    if-ne v2, v6, :cond_3

    .line 47
    .line 48
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    iget v7, p0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 53
    .line 54
    cmpl-float v7, v7, v5

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/e;->u(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    :cond_3
    if-ne v2, v6, :cond_4

    .line 65
    .line 66
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->v(II)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    move v2, v3

    .line 84
    :goto_2
    if-eq v0, v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 93
    .line 94
    if-eq v0, v4, :cond_8

    .line 95
    .line 96
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 101
    .line 102
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget v6, p0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 105
    .line 106
    cmpl-float v6, v6, v5

    .line 107
    .line 108
    if-nez v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/e;->u(I)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_8

    .line 115
    .line 116
    :cond_6
    if-ne v0, v4, :cond_7

    .line 117
    .line 118
    iget v0, p0, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/e;->v(II)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v0, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    :goto_3
    move v0, v3

    .line 136
    :goto_4
    iget p0, p0, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 137
    .line 138
    cmpl-float p0, p0, v5

    .line 139
    .line 140
    if-lez p0, :cond_a

    .line 141
    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    :cond_9
    return v3

    .line 147
    :cond_a
    if-eqz v2, :cond_b

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move v1, v3

    .line 152
    :cond_b
    return v1
.end method

.method public static b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/e;->n:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    add-int/lit8 v3, p0, 0x1

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-instance v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sget v5, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1, v4, v5}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v7, :cond_d

    .line 64
    .line 65
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_d

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroidx/constraintlayout/core/widgets/d;

    .line 84
    .line 85
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 86
    .line 87
    add-int/lit8 v13, p0, 0x1

    .line 88
    .line 89
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    if-eqz v14, :cond_2

    .line 100
    .line 101
    new-instance v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 102
    .line 103
    invoke-direct {v15}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 107
    .line 108
    invoke-static {v13, v12, v1, v15, v11}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 112
    .line 113
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    .line 115
    if-ne v7, v11, :cond_3

    .line 116
    .line 117
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    :cond_3
    if-ne v7, v15, :cond_5

    .line 126
    .line 127
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    :cond_4
    const/4 v8, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v8, v10

    .line 138
    :goto_1
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 139
    .line 140
    aget-object v9, v9, v10

    .line 141
    .line 142
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    .line 144
    if-ne v9, v10, :cond_8

    .line 145
    .line 146
    if-eqz v14, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-ne v9, v10, :cond_c

    .line 150
    .line 151
    iget v7, v12, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 152
    .line 153
    if-ltz v7, :cond_c

    .line 154
    .line 155
    iget v7, v12, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 156
    .line 157
    if-ltz v7, :cond_c

    .line 158
    .line 159
    iget v7, v12, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 160
    .line 161
    const/16 v9, 0x8

    .line 162
    .line 163
    if-eq v7, v9, :cond_7

    .line 164
    .line 165
    iget v7, v12, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 166
    .line 167
    if-nez v7, :cond_c

    .line 168
    .line 169
    iget v7, v12, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    cmpl-float v7, v7, v9

    .line 173
    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_c

    .line 181
    .line 182
    iget-boolean v7, v12, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 183
    .line 184
    if-nez v7, :cond_c

    .line 185
    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    invoke-static {v13, v0, v1, v12, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    if-ne v7, v11, :cond_a

    .line 206
    .line 207
    iget-object v9, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 208
    .line 209
    if-nez v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    add-int/2addr v7, v5

    .line 216
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    add-int/2addr v8, v7

    .line 221
    invoke-virtual {v12, v7, v8}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    if-ne v7, v15, :cond_b

    .line 229
    .line 230
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 231
    .line 232
    if-nez v7, :cond_b

    .line 233
    .line 234
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    sub-int v7, v5, v7

    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sub-int v8, v7, v8

    .line 245
    .line 246
    invoke-virtual {v12, v8, v7}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 247
    .line 248
    .line 249
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    if-eqz v8, :cond_c

    .line 254
    .line 255
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    invoke-static {v13, v12, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 262
    .line 263
    .line 264
    :cond_c
    :goto_3
    const/4 v10, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    return-void

    .line 272
    :cond_e
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 273
    .line 274
    if-eqz v3, :cond_1c

    .line 275
    .line 276
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 277
    .line 278
    if-eqz v4, :cond_1c

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 295
    .line 296
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    add-int/lit8 v8, p0, 0x1

    .line 300
    .line 301
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_10

    .line 310
    .line 311
    if-eqz v7, :cond_10

    .line 312
    .line 313
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 314
    .line 315
    invoke-direct {v9}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 316
    .line 317
    .line 318
    sget v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 319
    .line 320
    invoke-static {v8, v5, v1, v9, v10}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 321
    .line 322
    .line 323
    :cond_10
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 324
    .line 325
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 326
    .line 327
    if-ne v4, v9, :cond_11

    .line 328
    .line 329
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 330
    .line 331
    if-eqz v11, :cond_11

    .line 332
    .line 333
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 334
    .line 335
    if-nez v11, :cond_12

    .line 336
    .line 337
    :cond_11
    if-ne v4, v10, :cond_13

    .line 338
    .line 339
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 340
    .line 341
    if-eqz v11, :cond_13

    .line 342
    .line 343
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 344
    .line 345
    if-eqz v11, :cond_13

    .line 346
    .line 347
    :cond_12
    const/4 v11, 0x1

    .line 348
    goto :goto_5

    .line 349
    :cond_13
    const/4 v11, 0x0

    .line 350
    :goto_5
    iget-object v12, v5, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    aget-object v12, v12, v13

    .line 354
    .line 355
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 356
    .line 357
    if-ne v12, v14, :cond_18

    .line 358
    .line 359
    if-eqz v7, :cond_14

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_14
    if-ne v12, v14, :cond_16

    .line 363
    .line 364
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 365
    .line 366
    if-ltz v4, :cond_16

    .line 367
    .line 368
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 369
    .line 370
    if-ltz v4, :cond_16

    .line 371
    .line 372
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 373
    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    if-eq v4, v7, :cond_15

    .line 377
    .line 378
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 379
    .line 380
    if-nez v4, :cond_17

    .line 381
    .line 382
    iget v4, v5, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    cmpl-float v4, v4, v12

    .line 386
    .line 387
    if-nez v4, :cond_f

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_15
    const/4 v12, 0x0

    .line 391
    :goto_6
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_f

    .line 396
    .line 397
    iget-boolean v4, v5, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 398
    .line 399
    if-nez v4, :cond_f

    .line 400
    .line 401
    if-eqz v11, :cond_f

    .line 402
    .line 403
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-nez v4, :cond_f

    .line 408
    .line 409
    invoke-static {v8, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->f(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_16
    const/16 v7, 0x8

    .line 415
    .line 416
    :cond_17
    const/4 v12, 0x0

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_18
    :goto_7
    const/16 v7, 0x8

    .line 420
    .line 421
    const/4 v12, 0x0

    .line 422
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 423
    .line 424
    .line 425
    move-result v14

    .line 426
    if-eqz v14, :cond_19

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 431
    .line 432
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 433
    .line 434
    if-nez v14, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int/2addr v4, v6

    .line 441
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    add-int/2addr v9, v4

    .line 446
    invoke-virtual {v5, v4, v9}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 447
    .line 448
    .line 449
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 455
    .line 456
    iget-object v4, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 457
    .line 458
    if-nez v4, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    sub-int v4, v6, v4

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 467
    .line 468
    .line 469
    move-result v9

    .line 470
    sub-int v9, v4, v9

    .line 471
    .line 472
    invoke-virtual {v5, v9, v4}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 473
    .line 474
    .line 475
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_1b
    if-eqz v11, :cond_f

    .line 481
    .line 482
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_f

    .line 487
    .line 488
    invoke-static {v8, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->e(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_4

    .line 492
    .line 493
    :cond_1c
    const/4 v1, 0x1

    .line 494
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/e;->n:Z

    .line 495
    .line 496
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const-string v2, "  "

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "+-("

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ") "

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;IILandroidx/constraintlayout/core/widgets/c;ZZZ)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 26
    .line 27
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 28
    .line 29
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/e;

    .line 30
    .line 31
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 32
    .line 33
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 36
    .line 37
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 38
    .line 39
    aget-object v8, v8, p3

    .line 40
    .line 41
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 42
    .line 43
    add-int/lit8 v9, p3, 0x1

    .line 44
    .line 45
    aget-object v5, v5, v9

    .line 46
    .line 47
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 48
    .line 49
    if-eqz v8, :cond_25

    .line 50
    .line 51
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 52
    .line 53
    if-nez v10, :cond_3

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_3
    iget-boolean v11, v8, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 58
    .line 59
    if-eqz v11, :cond_24

    .line 60
    .line 61
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 62
    .line 63
    if-nez v10, :cond_4

    .line 64
    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_4
    if-eqz v6, :cond_23

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_5
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 78
    .line 79
    aget-object v10, v10, p3

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/2addr v10, v8

    .line 86
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-object v8, v7, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 93
    .line 94
    aget-object v8, v8, v9

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v5, v8

    .line 101
    sub-int v8, v5, v10

    .line 102
    .line 103
    if-gtz v8, :cond_6

    .line 104
    .line 105
    return v2

    .line 106
    :cond_6
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 107
    .line 108
    invoke-direct {v11}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 109
    .line 110
    .line 111
    move v12, v2

    .line 112
    move v13, v12

    .line 113
    move v14, v13

    .line 114
    move/from16 v16, v14

    .line 115
    .line 116
    move-object v15, v4

    .line 117
    :goto_0
    const/16 v18, 0x0

    .line 118
    .line 119
    if-nez v12, :cond_f

    .line 120
    .line 121
    invoke-static {v15}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    if-nez v19, :cond_7

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    return v17

    .line 130
    :cond_7
    const/16 v17, 0x0

    .line 131
    .line 132
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 133
    .line 134
    aget-object v2, v2, p2

    .line 135
    .line 136
    move-object/from16 v19, v4

    .line 137
    .line 138
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 139
    .line 140
    if-ne v2, v4, :cond_8

    .line 141
    .line 142
    return v17

    .line 143
    :cond_8
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 150
    .line 151
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 152
    .line 153
    move/from16 v20, v12

    .line 154
    .line 155
    const/4 v12, 0x1

    .line 156
    invoke-static {v12, v15, v2, v11, v4}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_9
    move/from16 v20, v12

    .line 161
    .line 162
    :goto_1
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 163
    .line 164
    aget-object v4, v2, p3

    .line 165
    .line 166
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v4, v13

    .line 171
    if-nez p2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    :goto_2
    add-int/2addr v12, v4

    .line 183
    aget-object v4, v2, v9

    .line 184
    .line 185
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int v13, v4, v12

    .line 190
    .line 191
    move/from16 v4, v16

    .line 192
    .line 193
    add-int/lit8 v16, v4, 0x1

    .line 194
    .line 195
    iget v4, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 196
    .line 197
    const/16 v12, 0x8

    .line 198
    .line 199
    if-eq v4, v12, :cond_b

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    :cond_b
    aget-object v2, v2, v9

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 210
    .line 211
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 212
    .line 213
    aget-object v4, v4, p3

    .line 214
    .line 215
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 216
    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 220
    .line 221
    if-eq v4, v15, :cond_c

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    move-object/from16 v18, v2

    .line 225
    .line 226
    :cond_d
    :goto_3
    if-eqz v18, :cond_e

    .line 227
    .line 228
    move-object/from16 v15, v18

    .line 229
    .line 230
    move/from16 v12, v20

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    const/4 v12, 0x1

    .line 234
    :goto_4
    move-object/from16 v4, v19

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_f
    move-object/from16 v19, v4

    .line 238
    .line 239
    move/from16 v4, v16

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-nez v14, :cond_10

    .line 243
    .line 244
    return v2

    .line 245
    :cond_10
    if-eq v14, v4, :cond_11

    .line 246
    .line 247
    return v2

    .line 248
    :cond_11
    if-ge v8, v13, :cond_12

    .line 249
    .line 250
    return v2

    .line 251
    :cond_12
    sub-int/2addr v8, v13

    .line 252
    const/4 v2, 0x2

    .line 253
    if-eqz p5, :cond_13

    .line 254
    .line 255
    add-int/lit8 v4, v14, 0x1

    .line 256
    .line 257
    div-int/2addr v8, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_13
    if-eqz p6, :cond_14

    .line 260
    .line 261
    if-le v14, v2, :cond_14

    .line 262
    .line 263
    div-int/2addr v8, v14

    .line 264
    const/4 v4, 0x1

    .line 265
    sub-int/2addr v8, v4

    .line 266
    goto :goto_6

    .line 267
    :cond_14
    :goto_5
    const/4 v4, 0x1

    .line 268
    :goto_6
    if-ne v14, v4, :cond_17

    .line 269
    .line 270
    if-nez p2, :cond_15

    .line 271
    .line 272
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_15
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 276
    .line 277
    :goto_7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 278
    .line 279
    int-to-float v4, v10

    .line 280
    add-float/2addr v4, v2

    .line 281
    int-to-float v2, v8

    .line 282
    mul-float/2addr v2, v1

    .line 283
    add-float/2addr v2, v4

    .line 284
    float-to-int v1, v2

    .line 285
    if-nez p2, :cond_16

    .line 286
    .line 287
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v2, v1

    .line 292
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_16
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    add-int/2addr v2, v1

    .line 301
    invoke-virtual {v6, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 302
    .line 303
    .line 304
    :goto_8
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-static {v1, v6, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 308
    .line 309
    .line 310
    return v1

    .line 311
    :cond_17
    move v1, v4

    .line 312
    if-eqz p5, :cond_1f

    .line 313
    .line 314
    add-int/2addr v10, v8

    .line 315
    move-object/from16 v4, v19

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    :goto_9
    if-nez v2, :cond_1e

    .line 319
    .line 320
    iget v5, v4, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 321
    .line 322
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    if-ne v5, v7, :cond_19

    .line 327
    .line 328
    if-nez p2, :cond_18

    .line 329
    .line 330
    invoke-virtual {v4, v10, v10}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 334
    .line 335
    invoke-static {v1, v4, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_18
    invoke-virtual {v4, v10, v10}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 343
    .line 344
    invoke-static {v1, v4, v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 345
    .line 346
    .line 347
    :goto_a
    move-object/from16 v1, p1

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    goto :goto_c

    .line 351
    :cond_19
    aget-object v5, v6, p3

    .line 352
    .line 353
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    add-int/2addr v5, v10

    .line 358
    if-nez p2, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    add-int/2addr v10, v5

    .line 365
    invoke-virtual {v4, v5, v10}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 369
    .line 370
    invoke-static {v1, v4, v10, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    goto :goto_b

    .line 378
    :cond_1a
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    add-int/2addr v10, v5

    .line 383
    invoke-virtual {v4, v5, v10}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 384
    .line 385
    .line 386
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 387
    .line 388
    invoke-static {v1, v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    :goto_b
    add-int/2addr v10, v5

    .line 396
    aget-object v1, v6, v9

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    add-int/2addr v1, v10

    .line 403
    add-int/2addr v1, v8

    .line 404
    move v10, v1

    .line 405
    const/4 v5, 0x0

    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    :goto_c
    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 409
    .line 410
    .line 411
    aget-object v5, v6, v9

    .line 412
    .line 413
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 414
    .line 415
    if-eqz v5, :cond_1b

    .line 416
    .line 417
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 418
    .line 419
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 420
    .line 421
    aget-object v6, v6, p3

    .line 422
    .line 423
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 424
    .line 425
    if-eqz v6, :cond_1b

    .line 426
    .line 427
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 428
    .line 429
    if-eq v6, v4, :cond_1c

    .line 430
    .line 431
    :cond_1b
    move-object/from16 v5, v18

    .line 432
    .line 433
    :cond_1c
    if-eqz v5, :cond_1d

    .line 434
    .line 435
    move-object v4, v5

    .line 436
    const/4 v1, 0x1

    .line 437
    goto :goto_9

    .line 438
    :cond_1d
    const/4 v1, 0x1

    .line 439
    const/4 v2, 0x1

    .line 440
    goto :goto_9

    .line 441
    :cond_1e
    move v2, v1

    .line 442
    goto :goto_e

    .line 443
    :cond_1f
    if-eqz p6, :cond_22

    .line 444
    .line 445
    if-ne v14, v2, :cond_21

    .line 446
    .line 447
    if-nez p2, :cond_20

    .line 448
    .line 449
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    add-int/2addr v1, v10

    .line 454
    invoke-virtual {v6, v10, v1}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    sub-int v1, v5, v1

    .line 462
    .line 463
    invoke-virtual {v7, v1, v5}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 464
    .line 465
    .line 466
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    invoke-static {v2, v6, v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 473
    .line 474
    invoke-static {v2, v7, v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_20
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    add-int/2addr v1, v10

    .line 484
    invoke-virtual {v6, v10, v1}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    sub-int v1, v5, v1

    .line 492
    .line 493
    invoke-virtual {v7, v1, v5}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 497
    .line 498
    invoke-static {v2, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 502
    .line 503
    invoke-static {v2, v7, v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 504
    .line 505
    .line 506
    :goto_d
    return v2

    .line 507
    :cond_21
    const/4 v0, 0x0

    .line 508
    return v0

    .line 509
    :cond_22
    const/4 v2, 0x1

    .line 510
    :goto_e
    return v2

    .line 511
    :cond_23
    :goto_f
    move v0, v2

    .line 512
    return v0

    .line 513
    :cond_24
    :goto_10
    move v0, v2

    .line 514
    return v0

    .line 515
    :cond_25
    :goto_11
    move v0, v2

    .line 516
    return v0
.end method

.method public static e(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    add-int v3, v0, v1

    .line 61
    .line 62
    if-le v2, v4, :cond_3

    .line 63
    .line 64
    sub-int v3, v0, v1

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static f(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;Z)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    iget v2, p3, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 64
    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    if-nez v4, :cond_2

    .line 71
    .line 72
    sub-int v2, v3, v1

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 75
    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 81
    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :cond_3
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method

.method public static g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 6

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 12
    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    move v0, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 43
    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_1

    .line 46
    .line 47
    sub-int v3, v2, v4

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_1
    if-lez v3, :cond_2

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    int-to-float v3, v3

    .line 57
    mul-float/2addr v0, v3

    .line 58
    :goto_1
    float-to-int v0, v0

    .line 59
    add-int v3, v2, v0

    .line 60
    .line 61
    add-int v5, v3, v1

    .line 62
    .line 63
    if-le v2, v4, :cond_3

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    sub-int v5, v3, v1

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x1

    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static h(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V
    .locals 7

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 2
    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 36
    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/f;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    mul-float v2, v0, v6

    .line 64
    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 70
    .line 71
    sub-int v2, v3, v1

    .line 72
    .line 73
    :cond_2
    :goto_1
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 74
    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget p1, p3, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 80
    .line 81
    if-lez p1, :cond_3

    .line 82
    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static i(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v0, v0, v3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->F()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move v6, v1

    .line 19
    :goto_0
    if-ge v6, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Landroidx/constraintlayout/core/widgets/e;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->F()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v6, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 34
    .line 35
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 36
    .line 37
    if-ne v2, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->J(II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 53
    .line 54
    :goto_1
    move v2, v1

    .line 55
    move v7, v2

    .line 56
    move v8, v7

    .line 57
    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    const/4 v10, -0x1

    .line 60
    if-ge v2, v5, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 67
    .line 68
    instance-of v12, v11, Landroidx/constraintlayout/core/widgets/h;

    .line 69
    .line 70
    if-eqz v12, :cond_5

    .line 71
    .line 72
    check-cast v11, Landroidx/constraintlayout/core/widgets/h;

    .line 73
    .line 74
    iget v12, v11, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 75
    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    iget v7, v11, Landroidx/constraintlayout/core/widgets/h;->U0:I

    .line 79
    .line 80
    if-eq v7, v10, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/h;->R(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    iget v7, v11, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 87
    .line 88
    if-eq v7, v10, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    iget v9, v11, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 101
    .line 102
    sub-int/2addr v7, v9

    .line 103
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/h;->R(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget v7, v11, Landroidx/constraintlayout/core/widgets/h;->T0:F

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    int-to-float v10, v10

    .line 120
    mul-float/2addr v7, v10

    .line 121
    add-float/2addr v7, v9

    .line 122
    float-to-int v7, v7

    .line 123
    invoke-virtual {v11, v7}, Landroidx/constraintlayout/core/widgets/h;->R(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_3
    move v7, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    instance-of v9, v11, Landroidx/constraintlayout/core/widgets/a;

    .line 129
    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    check-cast v11, Landroidx/constraintlayout/core/widgets/a;

    .line 133
    .line 134
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/a;->V()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_6

    .line 139
    .line 140
    move v8, v3

    .line 141
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    if-eqz v7, :cond_9

    .line 145
    .line 146
    move v2, v1

    .line 147
    :goto_5
    if-ge v2, v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Landroidx/constraintlayout/core/widgets/e;

    .line 154
    .line 155
    instance-of v11, v7, Landroidx/constraintlayout/core/widgets/h;

    .line 156
    .line 157
    if-eqz v11, :cond_8

    .line 158
    .line 159
    check-cast v7, Landroidx/constraintlayout/core/widgets/h;

    .line 160
    .line 161
    iget v11, v7, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 162
    .line 163
    if-ne v11, v3, :cond_8

    .line 164
    .line 165
    invoke-static {v1, v7, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    invoke-static {v1, p0, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 172
    .line 173
    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    move v2, v1

    .line 177
    :goto_6
    if-ge v2, v5, :cond_b

    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/constraintlayout/core/widgets/e;

    .line 184
    .line 185
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/a;

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    check-cast v7, Landroidx/constraintlayout/core/widgets/a;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->V()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-nez v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/a;->U()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    invoke-static {v3, v7, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 204
    .line 205
    .line 206
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 210
    .line 211
    if-ne v0, v2, :cond_c

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 224
    .line 225
    .line 226
    iput v1, p0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 227
    .line 228
    :goto_7
    move v0, v1

    .line 229
    move v2, v0

    .line 230
    move v7, v2

    .line 231
    :goto_8
    if-ge v0, v5, :cond_12

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Landroidx/constraintlayout/core/widgets/e;

    .line 238
    .line 239
    instance-of v11, v8, Landroidx/constraintlayout/core/widgets/h;

    .line 240
    .line 241
    if-eqz v11, :cond_10

    .line 242
    .line 243
    check-cast v8, Landroidx/constraintlayout/core/widgets/h;

    .line 244
    .line 245
    iget v11, v8, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 246
    .line 247
    if-nez v11, :cond_11

    .line 248
    .line 249
    iget v2, v8, Landroidx/constraintlayout/core/widgets/h;->U0:I

    .line 250
    .line 251
    if-eq v2, v10, :cond_d

    .line 252
    .line 253
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/h;->R(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_d
    iget v2, v8, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 258
    .line 259
    if-eq v2, v10, :cond_e

    .line 260
    .line 261
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_e

    .line 266
    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    iget v11, v8, Landroidx/constraintlayout/core/widgets/h;->V0:I

    .line 272
    .line 273
    sub-int/2addr v2, v11

    .line 274
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/h;->R(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_f

    .line 283
    .line 284
    iget v2, v8, Landroidx/constraintlayout/core/widgets/h;->T0:F

    .line 285
    .line 286
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    int-to-float v11, v11

    .line 291
    mul-float/2addr v2, v11

    .line 292
    add-float/2addr v2, v9

    .line 293
    float-to-int v2, v2

    .line 294
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/h;->R(I)V

    .line 295
    .line 296
    .line 297
    :cond_f
    :goto_9
    move v2, v3

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    instance-of v11, v8, Landroidx/constraintlayout/core/widgets/a;

    .line 300
    .line 301
    if-eqz v11, :cond_11

    .line 302
    .line 303
    check-cast v8, Landroidx/constraintlayout/core/widgets/a;

    .line 304
    .line 305
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/a;->V()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-ne v8, v3, :cond_11

    .line 310
    .line 311
    move v7, v3

    .line 312
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_12
    if-eqz v2, :cond_14

    .line 316
    .line 317
    move v0, v1

    .line 318
    :goto_b
    if-ge v0, v5, :cond_14

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 325
    .line 326
    instance-of v8, v2, Landroidx/constraintlayout/core/widgets/h;

    .line 327
    .line 328
    if-eqz v8, :cond_13

    .line 329
    .line 330
    check-cast v2, Landroidx/constraintlayout/core/widgets/h;

    .line 331
    .line 332
    iget v8, v2, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 333
    .line 334
    if-nez v8, :cond_13

    .line 335
    .line 336
    invoke-static {v3, v2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_14
    invoke-static {v1, p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 343
    .line 344
    .line 345
    if-eqz v7, :cond_16

    .line 346
    .line 347
    move p0, v1

    .line 348
    :goto_c
    if-ge p0, v5, :cond_16

    .line 349
    .line 350
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 355
    .line 356
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 357
    .line 358
    if-eqz v2, :cond_15

    .line 359
    .line 360
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->V()I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-ne v2, v3, :cond_15

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/a;->U()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_15

    .line 373
    .line 374
    invoke-static {v3, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 375
    .line 376
    .line 377
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 378
    .line 379
    goto :goto_c

    .line 380
    :cond_16
    move p0, v1

    .line 381
    :goto_d
    if-ge p0, v5, :cond_1a

    .line 382
    .line 383
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_19

    .line 394
    .line 395
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_19

    .line 400
    .line 401
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/h;->a:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 402
    .line 403
    sget v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 404
    .line 405
    invoke-static {v1, v0, p1, v2, v3}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 406
    .line 407
    .line 408
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 409
    .line 410
    if-eqz v2, :cond_18

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Landroidx/constraintlayout/core/widgets/h;

    .line 414
    .line 415
    iget v2, v2, Landroidx/constraintlayout/core/widgets/h;->X0:I

    .line 416
    .line 417
    if-nez v2, :cond_17

    .line 418
    .line 419
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 420
    .line 421
    .line 422
    goto :goto_e

    .line 423
    :cond_17
    invoke-static {v1, v0, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 424
    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_18
    invoke-static {v1, v0, p1, v6}, Landroidx/constraintlayout/core/widgets/analyzer/h;->b(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 431
    .line 432
    .line 433
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_1a
    return-void
.end method

.method public static j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/e;->o:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p0, 0x1

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 29
    .line 30
    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    if-eqz v6, :cond_d

    .line 64
    .line 65
    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_d

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/constraintlayout/core/widgets/d;

    .line 84
    .line 85
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 86
    .line 87
    add-int/lit8 v12, p0, 0x1

    .line 88
    .line 89
    invoke-static {v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    if-eqz v13, :cond_2

    .line 100
    .line 101
    new-instance v14, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 102
    .line 103
    invoke-direct {v14}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 104
    .line 105
    .line 106
    sget v15, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 107
    .line 108
    invoke-static {v12, v11, v1, v14, v15}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v14, v11, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 112
    .line 113
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    .line 115
    if-ne v6, v14, :cond_3

    .line 116
    .line 117
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    :cond_3
    if-ne v6, v15, :cond_5

    .line 126
    .line 127
    iget-object v8, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 132
    .line 133
    if-eqz v8, :cond_5

    .line 134
    .line 135
    :cond_4
    move v8, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/4 v8, 0x0

    .line 138
    :goto_1
    iget-object v7, v11, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 139
    .line 140
    aget-object v7, v7, v9

    .line 141
    .line 142
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    .line 144
    if-ne v7, v9, :cond_8

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-ne v7, v9, :cond_c

    .line 150
    .line 151
    iget v6, v11, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 152
    .line 153
    if-ltz v6, :cond_c

    .line 154
    .line 155
    iget v6, v11, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 156
    .line 157
    if-ltz v6, :cond_c

    .line 158
    .line 159
    iget v6, v11, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 160
    .line 161
    if-eq v6, v10, :cond_7

    .line 162
    .line 163
    iget v6, v11, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 164
    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    iget v6, v11, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    cmpl-float v6, v6, v7

    .line 171
    .line 172
    if-nez v6, :cond_c

    .line 173
    .line 174
    :cond_7
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_c

    .line 179
    .line 180
    iget-boolean v6, v11, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 181
    .line 182
    if-nez v6, :cond_c

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_c

    .line 191
    .line 192
    invoke-static {v12, v0, v1, v11}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    if-ne v6, v14, :cond_a

    .line 204
    .line 205
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 206
    .line 207
    if-nez v7, :cond_a

    .line 208
    .line 209
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    add-int/2addr v6, v4

    .line 214
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v6

    .line 219
    invoke-virtual {v11, v6, v7}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    if-ne v6, v15, :cond_b

    .line 227
    .line 228
    iget-object v6, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 229
    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    sub-int v6, v4, v6

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    sub-int v7, v6, v7

    .line 243
    .line 244
    invoke-virtual {v11, v7, v6}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 245
    .line 246
    .line 247
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-nez v6, :cond_c

    .line 258
    .line 259
    invoke-static {v12, v11, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_3
    const/4 v9, 0x1

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_d
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/h;

    .line 266
    .line 267
    if-eqz v2, :cond_e

    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v2, v3, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 271
    .line 272
    if-eqz v2, :cond_1b

    .line 273
    .line 274
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 275
    .line 276
    if-eqz v3, :cond_1b

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_1b

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/constraintlayout/core/widgets/d;

    .line 293
    .line 294
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 295
    .line 296
    add-int/lit8 v6, p0, 0x1

    .line 297
    .line 298
    invoke-static {v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_10

    .line 307
    .line 308
    if-eqz v7, :cond_10

    .line 309
    .line 310
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 311
    .line 312
    invoke-direct {v8}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 313
    .line 314
    .line 315
    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 316
    .line 317
    invoke-static {v6, v4, v1, v8, v9}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 318
    .line 319
    .line 320
    :cond_10
    iget-object v8, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 321
    .line 322
    iget-object v9, v4, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 323
    .line 324
    if-ne v3, v8, :cond_11

    .line 325
    .line 326
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 327
    .line 328
    if-eqz v11, :cond_11

    .line 329
    .line 330
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 331
    .line 332
    if-nez v11, :cond_12

    .line 333
    .line 334
    :cond_11
    if-ne v3, v9, :cond_13

    .line 335
    .line 336
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 337
    .line 338
    if-eqz v11, :cond_13

    .line 339
    .line 340
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 341
    .line 342
    if-eqz v11, :cond_13

    .line 343
    .line 344
    :cond_12
    const/4 v11, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_13
    const/4 v11, 0x0

    .line 347
    :goto_5
    iget-object v12, v4, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    aget-object v12, v12, v13

    .line 351
    .line 352
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 353
    .line 354
    if-ne v12, v13, :cond_17

    .line 355
    .line 356
    if-eqz v7, :cond_14

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_14
    if-ne v12, v13, :cond_16

    .line 360
    .line 361
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 362
    .line 363
    if-ltz v3, :cond_16

    .line 364
    .line 365
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 366
    .line 367
    if-ltz v3, :cond_16

    .line 368
    .line 369
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 370
    .line 371
    if-eq v3, v10, :cond_15

    .line 372
    .line 373
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 374
    .line 375
    if-nez v3, :cond_16

    .line 376
    .line 377
    iget v3, v4, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 378
    .line 379
    const/4 v7, 0x0

    .line 380
    cmpl-float v3, v3, v7

    .line 381
    .line 382
    if-nez v3, :cond_f

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_15
    const/4 v7, 0x0

    .line 386
    :goto_6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_f

    .line 391
    .line 392
    iget-boolean v3, v4, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    if-eqz v11, :cond_f

    .line 397
    .line 398
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    invoke-static {v6, v0, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/h;->h(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/e;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_16
    const/4 v7, 0x0

    .line 409
    goto :goto_4

    .line 410
    :cond_17
    :goto_7
    const/4 v7, 0x0

    .line 411
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_18

    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_18
    if-ne v3, v8, :cond_19

    .line 420
    .line 421
    iget-object v12, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 422
    .line 423
    if-nez v12, :cond_19

    .line 424
    .line 425
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    add-int/2addr v3, v5

    .line 430
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    add-int/2addr v8, v3

    .line 435
    invoke-virtual {v4, v3, v8}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_19
    if-ne v3, v9, :cond_1a

    .line 444
    .line 445
    iget-object v3, v8, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 446
    .line 447
    if-nez v3, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    sub-int v3, v5, v3

    .line 454
    .line 455
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    sub-int v8, v3, v8

    .line 460
    .line 461
    invoke-virtual {v4, v8, v3}, Landroidx/constraintlayout/core/widgets/e;->K(II)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_1a
    if-eqz v11, :cond_f

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_f

    .line 476
    .line 477
    invoke-static {v6, v4, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->g(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_1b
    sget-object v2, Landroidx/constraintlayout/core/widgets/d$b;->f:Landroidx/constraintlayout/core/widgets/d$b;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;)Landroidx/constraintlayout/core/widgets/d;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 489
    .line 490
    if-eqz v3, :cond_21

    .line 491
    .line 492
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/d;->c:Z

    .line 493
    .line 494
    if-eqz v3, :cond_21

    .line 495
    .line 496
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/d;->d()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->a:Ljava/util/HashSet;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :cond_1c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_21

    .line 511
    .line 512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Landroidx/constraintlayout/core/widgets/d;

    .line 517
    .line 518
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 519
    .line 520
    const/4 v6, 0x1

    .line 521
    add-int/lit8 v7, p0, 0x1

    .line 522
    .line 523
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/h;->a(Landroidx/constraintlayout/core/widgets/e;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_1d

    .line 532
    .line 533
    if-eqz v6, :cond_1d

    .line 534
    .line 535
    new-instance v8, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 536
    .line 537
    invoke-direct {v8}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 538
    .line 539
    .line 540
    sget v9, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 541
    .line 542
    invoke-static {v7, v5, v1, v8, v9}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 543
    .line 544
    .line 545
    :cond_1d
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 546
    .line 547
    const/4 v9, 0x1

    .line 548
    aget-object v8, v8, v9

    .line 549
    .line 550
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 551
    .line 552
    if-ne v8, v9, :cond_1e

    .line 553
    .line 554
    if-eqz v6, :cond_1c

    .line 555
    .line 556
    :cond_1e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    if-eqz v6, :cond_1f

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_1f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/e;->O:Landroidx/constraintlayout/core/widgets/d;

    .line 564
    .line 565
    if-ne v4, v6, :cond_1c

    .line 566
    .line 567
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    add-int/2addr v4, v3

    .line 572
    iget-boolean v8, v5, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 573
    .line 574
    if-nez v8, :cond_20

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_20
    iget v8, v5, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 579
    .line 580
    sub-int v8, v4, v8

    .line 581
    .line 582
    iget v9, v5, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 583
    .line 584
    add-int/2addr v9, v8

    .line 585
    iput v8, v5, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 586
    .line 587
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 588
    .line 589
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 590
    .line 591
    .line 592
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 593
    .line 594
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/d;->l(I)V

    .line 598
    .line 599
    .line 600
    const/4 v4, 0x1

    .line 601
    iput-boolean v4, v5, Landroidx/constraintlayout/core/widgets/e;->m:Z

    .line 602
    .line 603
    :goto_9
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/h;->j(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_21
    const/4 v4, 0x1

    .line 608
    iput-boolean v4, v0, Landroidx/constraintlayout/core/widgets/e;->o:Z

    .line 609
    .line 610
    return-void
.end method
