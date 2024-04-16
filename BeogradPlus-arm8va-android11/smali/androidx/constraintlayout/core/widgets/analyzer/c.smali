.class public Landroidx/constraintlayout/core/widgets/analyzer/c;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "ChainRun.java"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/core/widgets/e;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->n(I)Landroidx/constraintlayout/core/widgets/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->n(I)Landroidx/constraintlayout/core/widgets/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 32
    .line 33
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, p2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v0

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/e;->m(I)Landroidx/constraintlayout/core/widgets/e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->m(I)Landroidx/constraintlayout/core/widgets/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 99
    .line 100
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 105
    .line 106
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 112
    .line 113
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 121
    .line 122
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 123
    .line 124
    check-cast p1, Landroidx/constraintlayout/core/widgets/f;

    .line 125
    .line 126
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    move p1, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const/4 p1, 0x0

    .line 133
    :goto_5
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-le p1, v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    sub-int/2addr p1, v1

    .line 146
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 151
    .line 152
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 153
    .line 154
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 155
    .line 156
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 161
    .line 162
    iget p1, p1, Landroidx/constraintlayout/core/widgets/e;->n0:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 166
    .line 167
    iget p1, p1, Landroidx/constraintlayout/core/widgets/e;->o0:I

    .line 168
    .line 169
    :goto_6
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_56

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 10
    .line 11
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_33

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 18
    .line 19
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->W:Landroidx/constraintlayout/core/widgets/e;

    .line 20
    .line 21
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Landroidx/constraintlayout/core/widgets/f;

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 32
    .line 33
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 55
    .line 56
    iget v11, v11, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 74
    .line 75
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 76
    .line 77
    iget v13, v13, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v14, 0x2

    .line 87
    if-ge v12, v14, :cond_14

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    move-object/from16 v13, v19

    .line 104
    .line 105
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 106
    .line 107
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 108
    .line 109
    iget v10, v15, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    if-ne v10, v6, :cond_6

    .line 116
    .line 117
    move/from16 v23, v8

    .line 118
    .line 119
    goto/16 :goto_a

    .line 120
    .line 121
    :cond_6
    add-int/lit8 v17, v17, 0x1

    .line 122
    .line 123
    if-lez v5, :cond_7

    .line 124
    .line 125
    if-lt v5, v8, :cond_7

    .line 126
    .line 127
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 128
    .line 129
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 130
    .line 131
    add-int/2addr v14, v6

    .line 132
    :cond_7
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 133
    .line 134
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 135
    .line 136
    move/from16 v22, v10

    .line 137
    .line 138
    iget-object v10, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 139
    .line 140
    move/from16 v23, v8

    .line 141
    .line 142
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    .line 144
    if-eq v10, v8, :cond_8

    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    :goto_5
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 152
    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 156
    .line 157
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 158
    .line 159
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 160
    .line 161
    if-nez v10, :cond_9

    .line 162
    .line 163
    return-void

    .line 164
    :cond_9
    const/4 v10, 0x1

    .line 165
    if-ne v6, v10, :cond_a

    .line 166
    .line 167
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 168
    .line 169
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 170
    .line 171
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 172
    .line 173
    if-nez v6, :cond_a

    .line 174
    .line 175
    return-void

    .line 176
    :cond_a
    move/from16 v24, v8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    move/from16 v24, v8

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    iget v8, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 183
    .line 184
    if-ne v8, v10, :cond_c

    .line 185
    .line 186
    if-nez v12, :cond_c

    .line 187
    .line 188
    iget v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 189
    .line 190
    add-int/lit8 v16, v16, 0x1

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 194
    .line 195
    if-eqz v6, :cond_d

    .line 196
    .line 197
    move/from16 v10, v22

    .line 198
    .line 199
    :goto_6
    const/16 v24, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 203
    .line 204
    :goto_8
    if-nez v24, :cond_e

    .line 205
    .line 206
    add-int/lit8 v16, v16, 0x1

    .line 207
    .line 208
    iget-object v6, v15, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 209
    .line 210
    iget v8, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 211
    .line 212
    aget v6, v6, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    cmpl-float v10, v6, v8

    .line 216
    .line 217
    if-ltz v10, :cond_f

    .line 218
    .line 219
    add-float v18, v18, v6

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_e
    add-int/2addr v14, v10

    .line 223
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 224
    .line 225
    if-ge v5, v9, :cond_10

    .line 226
    .line 227
    iget-object v6, v13, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 228
    .line 229
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 230
    .line 231
    neg-int v6, v6

    .line 232
    add-int/2addr v14, v6

    .line 233
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move-object/from16 v6, v21

    .line 236
    .line 237
    move/from16 v8, v23

    .line 238
    .line 239
    const/16 v10, 0x8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_11
    move-object/from16 v21, v6

    .line 244
    .line 245
    move/from16 v23, v8

    .line 246
    .line 247
    if-lt v14, v4, :cond_13

    .line 248
    .line 249
    if-nez v16, :cond_12

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move-object/from16 v6, v21

    .line 255
    .line 256
    move/from16 v8, v23

    .line 257
    .line 258
    const/16 v10, 0x8

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_13
    :goto_b
    move/from16 v5, v16

    .line 263
    .line 264
    move/from16 v6, v17

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_14
    move-object/from16 v21, v6

    .line 268
    .line 269
    move/from16 v23, v8

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 277
    .line 278
    if-eqz v3, :cond_15

    .line 279
    .line 280
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 281
    .line 282
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 283
    .line 284
    if-le v14, v4, :cond_17

    .line 285
    .line 286
    const/high16 v8, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    sub-int v10, v14, v4

    .line 291
    .line 292
    int-to-float v10, v10

    .line 293
    div-float/2addr v10, v8

    .line 294
    add-float/2addr v10, v2

    .line 295
    float-to-int v8, v10

    .line 296
    add-int/2addr v1, v8

    .line 297
    goto :goto_d

    .line 298
    :cond_16
    sub-int v10, v14, v4

    .line 299
    .line 300
    int-to-float v10, v10

    .line 301
    div-float/2addr v10, v8

    .line 302
    add-float/2addr v10, v2

    .line 303
    float-to-int v8, v10

    .line 304
    sub-int/2addr v1, v8

    .line 305
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 306
    .line 307
    sub-int v8, v4, v14

    .line 308
    .line 309
    int-to-float v8, v8

    .line 310
    int-to-float v10, v5

    .line 311
    div-float v10, v8, v10

    .line 312
    .line 313
    add-float/2addr v10, v2

    .line 314
    float-to-int v10, v10

    .line 315
    const/4 v12, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 318
    .line 319
    move-object/from16 v15, v21

    .line 320
    .line 321
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    move-object/from16 v2, v16

    .line 326
    .line 327
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 328
    .line 329
    move/from16 v16, v10

    .line 330
    .line 331
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 332
    .line 333
    move/from16 v21, v14

    .line 334
    .line 335
    iget v14, v10, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 336
    .line 337
    move/from16 v22, v1

    .line 338
    .line 339
    const/16 v1, 0x8

    .line 340
    .line 341
    if-ne v14, v1, :cond_18

    .line 342
    .line 343
    goto :goto_12

    .line 344
    :cond_18
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 345
    .line 346
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 347
    .line 348
    if-ne v1, v14, :cond_1e

    .line 349
    .line 350
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 351
    .line 352
    iget-boolean v14, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 353
    .line 354
    if-nez v14, :cond_1e

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    cmpl-float v20, v18, v14

    .line 358
    .line 359
    if-lez v20, :cond_19

    .line 360
    .line 361
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/e;->p0:[F

    .line 362
    .line 363
    move/from16 v24, v3

    .line 364
    .line 365
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 366
    .line 367
    aget v3, v14, v3

    .line 368
    .line 369
    mul-float/2addr v3, v8

    .line 370
    div-float v3, v3, v18

    .line 371
    .line 372
    const/high16 v14, 0x3f000000    # 0.5f

    .line 373
    .line 374
    add-float/2addr v3, v14

    .line 375
    float-to-int v3, v3

    .line 376
    goto :goto_f

    .line 377
    :cond_19
    move/from16 v24, v3

    .line 378
    .line 379
    move/from16 v3, v16

    .line 380
    .line 381
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 382
    .line 383
    if-nez v14, :cond_1a

    .line 384
    .line 385
    iget v14, v10, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 386
    .line 387
    iget v10, v10, Landroidx/constraintlayout/core/widgets/e;->v:I

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_1a
    iget v14, v10, Landroidx/constraintlayout/core/widgets/e;->z:I

    .line 391
    .line 392
    iget v10, v10, Landroidx/constraintlayout/core/widgets/e;->y:I

    .line 393
    .line 394
    :goto_10
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 395
    .line 396
    move/from16 v25, v8

    .line 397
    .line 398
    const/4 v8, 0x1

    .line 399
    if-ne v2, v8, :cond_1b

    .line 400
    .line 401
    iget v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 402
    .line 403
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_11

    .line 408
    :cond_1b
    move v2, v3

    .line 409
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-lez v14, :cond_1c

    .line 414
    .line 415
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    :cond_1c
    if-eq v2, v3, :cond_1d

    .line 420
    .line 421
    add-int/lit8 v13, v13, 0x1

    .line 422
    .line 423
    move v3, v2

    .line 424
    :cond_1d
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_1e
    :goto_12
    move/from16 v24, v3

    .line 429
    .line 430
    move/from16 v25, v8

    .line 431
    .line 432
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 433
    .line 434
    move/from16 v10, v16

    .line 435
    .line 436
    move/from16 v14, v21

    .line 437
    .line 438
    move/from16 v1, v22

    .line 439
    .line 440
    move/from16 v3, v24

    .line 441
    .line 442
    move/from16 v8, v25

    .line 443
    .line 444
    const/high16 v2, 0x3f000000    # 0.5f

    .line 445
    .line 446
    move-object/from16 v21, v15

    .line 447
    .line 448
    goto/16 :goto_e

    .line 449
    .line 450
    :cond_1f
    move/from16 v22, v1

    .line 451
    .line 452
    move/from16 v24, v3

    .line 453
    .line 454
    move-object/from16 v15, v21

    .line 455
    .line 456
    move/from16 v21, v14

    .line 457
    .line 458
    if-lez v13, :cond_24

    .line 459
    .line 460
    sub-int/2addr v5, v13

    .line 461
    const/4 v1, 0x0

    .line 462
    const/4 v2, 0x0

    .line 463
    :goto_14
    if-ge v1, v7, :cond_23

    .line 464
    .line 465
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 470
    .line 471
    iget-object v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 472
    .line 473
    iget v8, v8, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 474
    .line 475
    const/16 v10, 0x8

    .line 476
    .line 477
    if-ne v8, v10, :cond_20

    .line 478
    .line 479
    move/from16 v8, v23

    .line 480
    .line 481
    goto :goto_15

    .line 482
    :cond_20
    move/from16 v8, v23

    .line 483
    .line 484
    if-lez v1, :cond_21

    .line 485
    .line 486
    if-lt v1, v8, :cond_21

    .line 487
    .line 488
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 489
    .line 490
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 491
    .line 492
    add-int/2addr v2, v10

    .line 493
    :cond_21
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 494
    .line 495
    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 496
    .line 497
    add-int/2addr v2, v10

    .line 498
    if-ge v1, v11, :cond_22

    .line 499
    .line 500
    if-ge v1, v9, :cond_22

    .line 501
    .line 502
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 503
    .line 504
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 505
    .line 506
    neg-int v3, v3

    .line 507
    add-int/2addr v2, v3

    .line 508
    :cond_22
    :goto_15
    add-int/lit8 v1, v1, 0x1

    .line 509
    .line 510
    move/from16 v23, v8

    .line 511
    .line 512
    goto :goto_14

    .line 513
    :cond_23
    move/from16 v8, v23

    .line 514
    .line 515
    move v14, v2

    .line 516
    goto :goto_16

    .line 517
    :cond_24
    move/from16 v8, v23

    .line 518
    .line 519
    move/from16 v14, v21

    .line 520
    .line 521
    :goto_16
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 522
    .line 523
    const/4 v2, 0x2

    .line 524
    if-ne v1, v2, :cond_25

    .line 525
    .line 526
    if-nez v13, :cond_25

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 530
    .line 531
    goto :goto_17

    .line 532
    :cond_25
    const/4 v1, 0x0

    .line 533
    goto :goto_17

    .line 534
    :cond_26
    move/from16 v22, v1

    .line 535
    .line 536
    move/from16 v24, v3

    .line 537
    .line 538
    move-object/from16 v15, v21

    .line 539
    .line 540
    move/from16 v8, v23

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    const/4 v2, 0x2

    .line 544
    move/from16 v21, v14

    .line 545
    .line 546
    :goto_17
    if-le v14, v4, :cond_27

    .line 547
    .line 548
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 549
    .line 550
    :cond_27
    if-lez v6, :cond_28

    .line 551
    .line 552
    if-nez v5, :cond_28

    .line 553
    .line 554
    if-ne v8, v9, :cond_28

    .line 555
    .line 556
    iput v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 557
    .line 558
    :cond_28
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/c;->l:I

    .line 559
    .line 560
    const/4 v3, 0x1

    .line 561
    if-ne v2, v3, :cond_38

    .line 562
    .line 563
    if-le v6, v3, :cond_29

    .line 564
    .line 565
    sub-int/2addr v4, v14

    .line 566
    sub-int/2addr v6, v3

    .line 567
    div-int/2addr v4, v6

    .line 568
    goto :goto_18

    .line 569
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 570
    .line 571
    sub-int/2addr v4, v14

    .line 572
    const/4 v2, 0x2

    .line 573
    div-int/2addr v4, v2

    .line 574
    goto :goto_18

    .line 575
    :cond_2a
    move v4, v1

    .line 576
    :goto_18
    if-lez v5, :cond_2b

    .line 577
    .line 578
    move v4, v1

    .line 579
    :cond_2b
    move v5, v1

    .line 580
    move/from16 v1, v22

    .line 581
    .line 582
    :goto_19
    if-ge v5, v7, :cond_56

    .line 583
    .line 584
    if-eqz v24, :cond_2c

    .line 585
    .line 586
    add-int/lit8 v2, v5, 0x1

    .line 587
    .line 588
    sub-int v2, v7, v2

    .line 589
    .line 590
    goto :goto_1a

    .line 591
    :cond_2c
    move v2, v5

    .line 592
    :goto_1a
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 597
    .line 598
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 599
    .line 600
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 601
    .line 602
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 603
    .line 604
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 605
    .line 606
    const/16 v12, 0x8

    .line 607
    .line 608
    if-ne v3, v12, :cond_2d

    .line 609
    .line 610
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_20

    .line 617
    :cond_2d
    if-lez v5, :cond_2f

    .line 618
    .line 619
    if-eqz v24, :cond_2e

    .line 620
    .line 621
    sub-int/2addr v1, v4

    .line 622
    goto :goto_1b

    .line 623
    :cond_2e
    add-int/2addr v1, v4

    .line 624
    :cond_2f
    :goto_1b
    if-lez v5, :cond_31

    .line 625
    .line 626
    if-lt v5, v8, :cond_31

    .line 627
    .line 628
    if-eqz v24, :cond_30

    .line 629
    .line 630
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 631
    .line 632
    sub-int/2addr v1, v3

    .line 633
    goto :goto_1c

    .line 634
    :cond_30
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 635
    .line 636
    add-int/2addr v1, v3

    .line 637
    :cond_31
    :goto_1c
    if-eqz v24, :cond_32

    .line 638
    .line 639
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_1d

    .line 643
    :cond_32
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 644
    .line 645
    .line 646
    :goto_1d
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 647
    .line 648
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 649
    .line 650
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 651
    .line 652
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 653
    .line 654
    if-ne v13, v14, :cond_33

    .line 655
    .line 656
    iget v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 657
    .line 658
    const/4 v14, 0x1

    .line 659
    if-ne v13, v14, :cond_33

    .line 660
    .line 661
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 662
    .line 663
    :cond_33
    if-eqz v24, :cond_34

    .line 664
    .line 665
    sub-int/2addr v1, v12

    .line 666
    goto :goto_1e

    .line 667
    :cond_34
    add-int/2addr v1, v12

    .line 668
    :goto_1e
    if-eqz v24, :cond_35

    .line 669
    .line 670
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_35
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 675
    .line 676
    .line 677
    :goto_1f
    const/4 v3, 0x1

    .line 678
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 679
    .line 680
    if-ge v5, v11, :cond_37

    .line 681
    .line 682
    if-ge v5, v9, :cond_37

    .line 683
    .line 684
    if-eqz v24, :cond_36

    .line 685
    .line 686
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 687
    .line 688
    neg-int v2, v2

    .line 689
    sub-int/2addr v1, v2

    .line 690
    goto :goto_20

    .line 691
    :cond_36
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 692
    .line 693
    neg-int v2, v2

    .line 694
    add-int/2addr v1, v2

    .line 695
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_38
    if-nez v2, :cond_45

    .line 699
    .line 700
    sub-int/2addr v4, v14

    .line 701
    const/4 v2, 0x1

    .line 702
    add-int/2addr v6, v2

    .line 703
    div-int/2addr v4, v6

    .line 704
    if-lez v5, :cond_39

    .line 705
    .line 706
    move v4, v1

    .line 707
    :cond_39
    move v5, v1

    .line 708
    move/from16 v1, v22

    .line 709
    .line 710
    :goto_21
    if-ge v5, v7, :cond_56

    .line 711
    .line 712
    if-eqz v24, :cond_3a

    .line 713
    .line 714
    add-int/lit8 v2, v5, 0x1

    .line 715
    .line 716
    sub-int v2, v7, v2

    .line 717
    .line 718
    goto :goto_22

    .line 719
    :cond_3a
    move v2, v5

    .line 720
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 725
    .line 726
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 727
    .line 728
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 729
    .line 730
    iget-object v6, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 731
    .line 732
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 733
    .line 734
    const/16 v12, 0x8

    .line 735
    .line 736
    if-ne v3, v12, :cond_3b

    .line 737
    .line 738
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 742
    .line 743
    .line 744
    goto :goto_28

    .line 745
    :cond_3b
    if-eqz v24, :cond_3c

    .line 746
    .line 747
    sub-int/2addr v1, v4

    .line 748
    goto :goto_23

    .line 749
    :cond_3c
    add-int/2addr v1, v4

    .line 750
    :goto_23
    if-lez v5, :cond_3e

    .line 751
    .line 752
    if-lt v5, v8, :cond_3e

    .line 753
    .line 754
    if-eqz v24, :cond_3d

    .line 755
    .line 756
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 757
    .line 758
    sub-int/2addr v1, v3

    .line 759
    goto :goto_24

    .line 760
    :cond_3d
    iget v3, v10, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 761
    .line 762
    add-int/2addr v1, v3

    .line 763
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 764
    .line 765
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_25

    .line 769
    :cond_3f
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 770
    .line 771
    .line 772
    :goto_25
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 773
    .line 774
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 775
    .line 776
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 777
    .line 778
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 779
    .line 780
    if-ne v13, v14, :cond_40

    .line 781
    .line 782
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 783
    .line 784
    const/4 v13, 0x1

    .line 785
    if-ne v2, v13, :cond_40

    .line 786
    .line 787
    iget v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 788
    .line 789
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    :cond_40
    if-eqz v24, :cond_41

    .line 794
    .line 795
    sub-int/2addr v1, v12

    .line 796
    goto :goto_26

    .line 797
    :cond_41
    add-int/2addr v1, v12

    .line 798
    :goto_26
    if-eqz v24, :cond_42

    .line 799
    .line 800
    invoke-virtual {v10, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 801
    .line 802
    .line 803
    goto :goto_27

    .line 804
    :cond_42
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 805
    .line 806
    .line 807
    :goto_27
    if-ge v5, v11, :cond_44

    .line 808
    .line 809
    if-ge v5, v9, :cond_44

    .line 810
    .line 811
    if-eqz v24, :cond_43

    .line 812
    .line 813
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 814
    .line 815
    neg-int v2, v2

    .line 816
    sub-int/2addr v1, v2

    .line 817
    goto :goto_28

    .line 818
    :cond_43
    iget v2, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 819
    .line 820
    neg-int v2, v2

    .line 821
    add-int/2addr v1, v2

    .line 822
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 823
    .line 824
    goto :goto_21

    .line 825
    :cond_45
    const/4 v3, 0x2

    .line 826
    if-ne v2, v3, :cond_56

    .line 827
    .line 828
    iget v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 829
    .line 830
    if-nez v2, :cond_46

    .line 831
    .line 832
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 833
    .line 834
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 835
    .line 836
    goto :goto_29

    .line 837
    :cond_46
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 838
    .line 839
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 840
    .line 841
    :goto_29
    if-eqz v24, :cond_47

    .line 842
    .line 843
    const/high16 v3, 0x3f800000    # 1.0f

    .line 844
    .line 845
    sub-float v2, v3, v2

    .line 846
    .line 847
    :cond_47
    sub-int/2addr v4, v14

    .line 848
    int-to-float v3, v4

    .line 849
    mul-float/2addr v3, v2

    .line 850
    const/high16 v2, 0x3f000000    # 0.5f

    .line 851
    .line 852
    add-float/2addr v3, v2

    .line 853
    float-to-int v2, v3

    .line 854
    if-ltz v2, :cond_48

    .line 855
    .line 856
    if-lez v5, :cond_49

    .line 857
    .line 858
    :cond_48
    move v2, v1

    .line 859
    :cond_49
    if-eqz v24, :cond_4a

    .line 860
    .line 861
    sub-int v2, v22, v2

    .line 862
    .line 863
    goto :goto_2a

    .line 864
    :cond_4a
    add-int v2, v22, v2

    .line 865
    .line 866
    :goto_2a
    move v5, v1

    .line 867
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 868
    .line 869
    if-eqz v24, :cond_4b

    .line 870
    .line 871
    add-int/lit8 v1, v5, 0x1

    .line 872
    .line 873
    sub-int v1, v7, v1

    .line 874
    .line 875
    goto :goto_2c

    .line 876
    :cond_4b
    move v1, v5

    .line 877
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 882
    .line 883
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 884
    .line 885
    iget v3, v3, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 886
    .line 887
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 888
    .line 889
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 890
    .line 891
    const/16 v10, 0x8

    .line 892
    .line 893
    if-ne v3, v10, :cond_4c

    .line 894
    .line 895
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 899
    .line 900
    .line 901
    const/4 v13, 0x1

    .line 902
    goto :goto_32

    .line 903
    :cond_4c
    if-lez v5, :cond_4e

    .line 904
    .line 905
    if-lt v5, v8, :cond_4e

    .line 906
    .line 907
    if-eqz v24, :cond_4d

    .line 908
    .line 909
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 910
    .line 911
    sub-int/2addr v2, v3

    .line 912
    goto :goto_2d

    .line 913
    :cond_4d
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 914
    .line 915
    add-int/2addr v2, v3

    .line 916
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 917
    .line 918
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_2e

    .line 922
    :cond_4f
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 923
    .line 924
    .line 925
    :goto_2e
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 926
    .line 927
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 928
    .line 929
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 930
    .line 931
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 932
    .line 933
    if-ne v13, v14, :cond_50

    .line 934
    .line 935
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 936
    .line 937
    const/4 v13, 0x1

    .line 938
    if-ne v1, v13, :cond_51

    .line 939
    .line 940
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 941
    .line 942
    goto :goto_2f

    .line 943
    :cond_50
    const/4 v13, 0x1

    .line 944
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 945
    .line 946
    sub-int/2addr v2, v12

    .line 947
    goto :goto_30

    .line 948
    :cond_52
    add-int/2addr v2, v12

    .line 949
    :goto_30
    if-eqz v24, :cond_53

    .line 950
    .line 951
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_31

    .line 955
    :cond_53
    invoke-virtual {v4, v2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 956
    .line 957
    .line 958
    :goto_31
    if-ge v5, v11, :cond_55

    .line 959
    .line 960
    if-ge v5, v9, :cond_55

    .line 961
    .line 962
    if-eqz v24, :cond_54

    .line 963
    .line 964
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 965
    .line 966
    neg-int v1, v1

    .line 967
    sub-int/2addr v2, v1

    .line 968
    goto :goto_32

    .line 969
    :cond_54
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 970
    .line 971
    neg-int v1, v1

    .line 972
    add-int/2addr v2, v1

    .line 973
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 974
    .line 975
    goto :goto_2b

    .line 976
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 48
    .line 49
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 60
    .line 61
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m()Landroidx/constraintlayout/core/widgets/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()Landroidx/constraintlayout/core/widgets/e;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->m()Landroidx/constraintlayout/core/widgets/e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/c;->n()Landroidx/constraintlayout/core/widgets/e;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 169
    .line 170
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 19
    .line 20
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Landroidx/constraintlayout/core/widgets/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 17
    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/core/widgets/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 18
    .line 19
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
