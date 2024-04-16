.class public Landroidx/constraintlayout/core/widgets/analyzer/e;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public final a:Landroidx/constraintlayout/core/widgets/f;

.field public b:Z

.field public c:Z

.field public final d:Landroidx/constraintlayout/core/widgets/f;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field public final g:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 23
    .line 24
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V
    .locals 9

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 2
    .line 3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 4
    .line 5
    if-nez p3, :cond_a

    .line 6
    .line 7
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 8
    .line 9
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 10
    .line 11
    if-eq p1, v0, :cond_a

    .line 12
    .line 13
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 14
    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    if-nez p5, :cond_1

    .line 20
    .line 21
    new-instance p5, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 22
    .line 23
    invoke-direct {p5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/m;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p5, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 30
    .line 31
    iget-object p3, p5, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 37
    .line 38
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 55
    .line 56
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move v2, p2

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 73
    .line 74
    iget-object v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 91
    .line 92
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    move-object v0, p0

    .line 101
    move v2, p2

    .line 102
    move-object v4, p4

    .line 103
    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v7, 0x1

    .line 109
    if-ne p2, v7, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 117
    .line 118
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 119
    .line 120
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 137
    .line 138
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 139
    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    move-object v0, p0

    .line 175
    move v2, p2

    .line 176
    move-object v4, p4

    .line 177
    move-object v5, p5

    .line 178
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object p3, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    move-object v0, p0

    .line 203
    move v2, p2

    .line 204
    move-object v4, p4

    .line 205
    move-object v5, p5

    .line 206
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_9
    if-ne p2, v7, :cond_a

    .line 211
    .line 212
    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 213
    .line 214
    if-eqz p3, :cond_a

    .line 215
    .line 216
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 217
    .line 218
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 219
    .line 220
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    move-object v1, p3

    .line 237
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    move-object v0, p0

    .line 241
    move v2, p2

    .line 242
    move-object v4, p4

    .line 243
    move-object v5, p5

    .line 244
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_27

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aget-object v5, v3, v4

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v3, v3, v9

    .line 28
    .line 29
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v9, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->x:F

    .line 39
    .line 40
    const/high16 v10, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpg-float v7, v6, v10

    .line 43
    .line 44
    const/4 v8, 0x2

    .line 45
    if-gez v7, :cond_2

    .line 46
    .line 47
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 48
    .line 49
    if-ne v5, v7, :cond_2

    .line 50
    .line 51
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 52
    .line 53
    :cond_2
    iget v7, v2, Landroidx/constraintlayout/core/widgets/e;->A:F

    .line 54
    .line 55
    cmpg-float v11, v7, v10

    .line 56
    .line 57
    if-gez v11, :cond_3

    .line 58
    .line 59
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 60
    .line 61
    if-ne v3, v11, :cond_3

    .line 62
    .line 63
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 64
    .line 65
    :cond_3
    iget v11, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    cmpl-float v11, v11, v12

    .line 69
    .line 70
    const/4 v12, 0x3

    .line 71
    if-lez v11, :cond_9

    .line 72
    .line 73
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 74
    .line 75
    if-ne v5, v11, :cond_5

    .line 76
    .line 77
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 78
    .line 79
    if-eq v3, v13, :cond_4

    .line 80
    .line 81
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 82
    .line 83
    if-ne v3, v13, :cond_5

    .line 84
    .line 85
    :cond_4
    iput v12, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-ne v3, v11, :cond_7

    .line 89
    .line 90
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 91
    .line 92
    if-eq v5, v13, :cond_6

    .line 93
    .line 94
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 95
    .line 96
    if-ne v5, v13, :cond_7

    .line 97
    .line 98
    :cond_6
    iput v12, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    if-ne v5, v11, :cond_9

    .line 102
    .line 103
    if-ne v3, v11, :cond_9

    .line 104
    .line 105
    iget v11, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 106
    .line 107
    if-nez v11, :cond_8

    .line 108
    .line 109
    iput v12, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 110
    .line 111
    :cond_8
    iget v11, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 112
    .line 113
    if-nez v11, :cond_9

    .line 114
    .line 115
    iput v12, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 116
    .line 117
    :cond_9
    :goto_1
    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 118
    .line 119
    iget-object v13, v2, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 120
    .line 121
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 122
    .line 123
    if-ne v5, v11, :cond_b

    .line 124
    .line 125
    iget v15, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 126
    .line 127
    if-ne v15, v9, :cond_b

    .line 128
    .line 129
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 130
    .line 131
    if-eqz v15, :cond_a

    .line 132
    .line 133
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 134
    .line 135
    if-nez v15, :cond_b

    .line 136
    .line 137
    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 138
    .line 139
    :cond_b
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 140
    .line 141
    iget-object v10, v2, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 142
    .line 143
    if-ne v3, v11, :cond_d

    .line 144
    .line 145
    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 146
    .line 147
    if-ne v4, v9, :cond_d

    .line 148
    .line 149
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 150
    .line 151
    if-eqz v4, :cond_c

    .line 152
    .line 153
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 154
    .line 155
    if-nez v4, :cond_d

    .line 156
    .line 157
    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 158
    .line 159
    :cond_d
    move-object v4, v3

    .line 160
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 161
    .line 162
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 163
    .line 164
    iget v8, v2, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 165
    .line 166
    iput v8, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 167
    .line 168
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 169
    .line 170
    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 171
    .line 172
    iget v9, v2, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 173
    .line 174
    iput v9, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    .line 175
    .line 176
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 177
    .line 178
    if-eq v5, v3, :cond_e

    .line 179
    .line 180
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 181
    .line 182
    if-eq v5, v12, :cond_e

    .line 183
    .line 184
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 185
    .line 186
    if-ne v5, v12, :cond_f

    .line 187
    .line 188
    :cond_e
    if-eq v4, v3, :cond_24

    .line 189
    .line 190
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 191
    .line 192
    if-eq v4, v12, :cond_24

    .line 193
    .line 194
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 195
    .line 196
    if-ne v4, v12, :cond_f

    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_f
    const/high16 v10, 0x3f000000    # 0.5f

    .line 201
    .line 202
    iget-object v12, v2, Landroidx/constraintlayout/core/widgets/e;->S:[Landroidx/constraintlayout/core/widgets/d;

    .line 203
    .line 204
    if-ne v5, v11, :cond_17

    .line 205
    .line 206
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 207
    .line 208
    if-eq v4, v13, :cond_10

    .line 209
    .line 210
    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 211
    .line 212
    if-ne v4, v14, :cond_17

    .line 213
    .line 214
    :cond_10
    const/4 v14, 0x3

    .line 215
    if-ne v8, v14, :cond_12

    .line 216
    .line 217
    if-ne v4, v13, :cond_11

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object/from16 v3, p0

    .line 222
    .line 223
    move-object v4, v2

    .line 224
    move-object v5, v13

    .line 225
    move-object v7, v13

    .line 226
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 227
    .line 228
    .line 229
    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    int-to-float v3, v8

    .line 234
    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 235
    .line 236
    mul-float/2addr v3, v4

    .line 237
    add-float/2addr v3, v10

    .line 238
    float-to-int v6, v3

    .line 239
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 240
    .line 241
    move-object/from16 v3, p0

    .line 242
    .line 243
    move-object v4, v2

    .line 244
    move-object v5, v7

    .line 245
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 249
    .line 250
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 260
    .line 261
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 262
    .line 263
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 268
    .line 269
    .line 270
    const/4 v14, 0x1

    .line 271
    iput-boolean v14, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_12
    const/4 v14, 0x1

    .line 276
    if-ne v8, v14, :cond_13

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    move-object/from16 v3, p0

    .line 281
    .line 282
    move-object v14, v4

    .line 283
    move-object v4, v2

    .line 284
    move-object v5, v13

    .line 285
    move-object v7, v14

    .line 286
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 290
    .line 291
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    move-object v14, v4

    .line 302
    const/4 v4, 0x2

    .line 303
    if-ne v8, v4, :cond_15

    .line 304
    .line 305
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    aget-object v4, v4, v13

    .line 309
    .line 310
    sget-object v13, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 311
    .line 312
    if-eq v4, v13, :cond_14

    .line 313
    .line 314
    if-ne v4, v3, :cond_18

    .line 315
    .line 316
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    int-to-float v3, v3

    .line 321
    mul-float/2addr v6, v3

    .line 322
    add-float/2addr v6, v10

    .line 323
    float-to-int v6, v6

    .line 324
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    move-object/from16 v3, p0

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    move-object v5, v13

    .line 332
    move-object v7, v14

    .line 333
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 334
    .line 335
    .line 336
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 337
    .line 338
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 345
    .line 346
    .line 347
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 350
    .line 351
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 356
    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_15
    const/4 v4, 0x1

    .line 364
    const/4 v15, 0x0

    .line 365
    aget-object v10, v12, v15

    .line 366
    .line 367
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 368
    .line 369
    if-eqz v10, :cond_16

    .line 370
    .line 371
    aget-object v10, v12, v4

    .line 372
    .line 373
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 374
    .line 375
    if-nez v4, :cond_18

    .line 376
    .line 377
    :cond_16
    const/4 v6, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    move-object/from16 v3, p0

    .line 380
    .line 381
    move-object v4, v2

    .line 382
    move-object v5, v13

    .line 383
    move-object v7, v14

    .line 384
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 385
    .line 386
    .line 387
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 388
    .line 389
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 399
    .line 400
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_17
    move-object v14, v4

    .line 415
    :cond_18
    if-ne v14, v11, :cond_21

    .line 416
    .line 417
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 418
    .line 419
    if-eq v5, v10, :cond_19

    .line 420
    .line 421
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 422
    .line 423
    if-ne v5, v4, :cond_21

    .line 424
    .line 425
    :cond_19
    const/4 v4, 0x3

    .line 426
    if-ne v9, v4, :cond_1c

    .line 427
    .line 428
    if-ne v5, v10, :cond_1a

    .line 429
    .line 430
    const/4 v6, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object/from16 v3, p0

    .line 433
    .line 434
    move-object v4, v2

    .line 435
    move-object v5, v10

    .line 436
    move-object v7, v10

    .line 437
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 438
    .line 439
    .line 440
    :cond_1a
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 445
    .line 446
    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 447
    .line 448
    const/4 v5, -0x1

    .line 449
    if-ne v4, v5, :cond_1b

    .line 450
    .line 451
    const/high16 v4, 0x3f800000    # 1.0f

    .line 452
    .line 453
    div-float v3, v4, v3

    .line 454
    .line 455
    :cond_1b
    int-to-float v4, v6

    .line 456
    mul-float/2addr v4, v3

    .line 457
    const/high16 v3, 0x3f000000    # 0.5f

    .line 458
    .line 459
    add-float/2addr v4, v3

    .line 460
    float-to-int v8, v4

    .line 461
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 462
    .line 463
    move-object/from16 v3, p0

    .line 464
    .line 465
    move-object v4, v2

    .line 466
    move-object v5, v7

    .line 467
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 471
    .line 472
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 473
    .line 474
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 479
    .line 480
    .line 481
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 482
    .line 483
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 490
    .line 491
    .line 492
    const/4 v4, 0x1

    .line 493
    iput-boolean v4, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    .line 497
    :cond_1c
    const/4 v4, 0x1

    .line 498
    if-ne v9, v4, :cond_1d

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    const/4 v8, 0x0

    .line 502
    move-object/from16 v3, p0

    .line 503
    .line 504
    move-object v4, v2

    .line 505
    move-object v7, v10

    .line 506
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 510
    .line 511
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1d
    const/4 v4, 0x2

    .line 522
    if-ne v9, v4, :cond_1f

    .line 523
    .line 524
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 525
    .line 526
    const/4 v10, 0x1

    .line 527
    aget-object v4, v4, v10

    .line 528
    .line 529
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 530
    .line 531
    if-eq v4, v10, :cond_1e

    .line 532
    .line 533
    if-ne v4, v3, :cond_21

    .line 534
    .line 535
    :cond_1e
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    int-to-float v3, v3

    .line 544
    mul-float/2addr v7, v3

    .line 545
    const/high16 v3, 0x3f000000    # 0.5f

    .line 546
    .line 547
    add-float/2addr v7, v3

    .line 548
    float-to-int v8, v7

    .line 549
    move-object/from16 v3, p0

    .line 550
    .line 551
    move-object v4, v2

    .line 552
    move-object v7, v10

    .line 553
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 554
    .line 555
    .line 556
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 557
    .line 558
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 559
    .line 560
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 568
    .line 569
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 576
    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1f
    move v3, v4

    .line 584
    aget-object v4, v12, v3

    .line 585
    .line 586
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 587
    .line 588
    if-eqz v3, :cond_20

    .line 589
    .line 590
    const/4 v3, 0x3

    .line 591
    aget-object v3, v12, v3

    .line 592
    .line 593
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 594
    .line 595
    if-nez v3, :cond_21

    .line 596
    .line 597
    :cond_20
    const/4 v6, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    move-object/from16 v3, p0

    .line 600
    .line 601
    move-object v4, v2

    .line 602
    move-object v5, v10

    .line 603
    move-object v7, v14

    .line 604
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 608
    .line 609
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 619
    .line 620
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 621
    .line 622
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 627
    .line 628
    .line 629
    const/4 v3, 0x1

    .line 630
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 631
    .line 632
    goto/16 :goto_0

    .line 633
    .line 634
    :cond_21
    const/4 v3, 0x1

    .line 635
    if-ne v5, v11, :cond_0

    .line 636
    .line 637
    if-ne v14, v11, :cond_0

    .line 638
    .line 639
    if-eq v8, v3, :cond_23

    .line 640
    .line 641
    if-ne v9, v3, :cond_22

    .line 642
    .line 643
    goto :goto_2

    .line 644
    :cond_22
    const/4 v4, 0x2

    .line 645
    if-ne v9, v4, :cond_0

    .line 646
    .line 647
    if-ne v8, v4, :cond_0

    .line 648
    .line 649
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    aget-object v5, v4, v5

    .line 653
    .line 654
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 655
    .line 656
    if-ne v5, v8, :cond_0

    .line 657
    .line 658
    aget-object v4, v4, v3

    .line 659
    .line 660
    if-ne v4, v8, :cond_0

    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    int-to-float v3, v3

    .line 667
    mul-float/2addr v6, v3

    .line 668
    const/high16 v3, 0x3f000000    # 0.5f

    .line 669
    .line 670
    add-float/2addr v6, v3

    .line 671
    float-to-int v6, v6

    .line 672
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    int-to-float v4, v4

    .line 677
    mul-float/2addr v7, v4

    .line 678
    add-float/2addr v7, v3

    .line 679
    float-to-int v9, v7

    .line 680
    move-object/from16 v3, p0

    .line 681
    .line 682
    move-object v4, v2

    .line 683
    move-object v5, v8

    .line 684
    move-object v7, v8

    .line 685
    move v8, v9

    .line 686
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 690
    .line 691
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 701
    .line 702
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 703
    .line 704
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 709
    .line 710
    .line 711
    const/4 v3, 0x1

    .line 712
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 713
    .line 714
    goto/16 :goto_0

    .line 715
    .line 716
    :cond_23
    :goto_2
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 717
    .line 718
    const/4 v6, 0x0

    .line 719
    const/4 v8, 0x0

    .line 720
    move-object/from16 v3, p0

    .line 721
    .line 722
    move-object v4, v2

    .line 723
    move-object v5, v7

    .line 724
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 725
    .line 726
    .line 727
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 728
    .line 729
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 730
    .line 731
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 736
    .line 737
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 738
    .line 739
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :cond_24
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-ne v5, v3, :cond_25

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 756
    .line 757
    .line 758
    move-result v5

    .line 759
    iget v6, v14, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 760
    .line 761
    sub-int/2addr v5, v6

    .line 762
    iget v6, v13, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 763
    .line 764
    sub-int/2addr v5, v6

    .line 765
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 766
    .line 767
    move-object/from16 v16, v6

    .line 768
    .line 769
    move v6, v5

    .line 770
    move-object/from16 v5, v16

    .line 771
    .line 772
    :cond_25
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-ne v4, v3, :cond_26

    .line 777
    .line 778
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    iget v4, v10, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 783
    .line 784
    sub-int/2addr v3, v4

    .line 785
    iget v4, v15, Landroidx/constraintlayout/core/widgets/d;->g:I

    .line 786
    .line 787
    sub-int/2addr v3, v4

    .line 788
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 789
    .line 790
    move v8, v3

    .line 791
    goto :goto_4

    .line 792
    :cond_26
    move v8, v7

    .line 793
    :goto_4
    move-object v7, v4

    .line 794
    move-object/from16 v3, p0

    .line 795
    .line 796
    move-object v4, v2

    .line 797
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 798
    .line 799
    .line 800
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 801
    .line 802
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 803
    .line 804
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 812
    .line 813
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 814
    .line 815
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 820
    .line 821
    .line 822
    const/4 v3, 0x1

    .line 823
    iput-boolean v3, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_27
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/l;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 48
    .line 49
    instance-of v7, v4, Landroidx/constraintlayout/core/widgets/h;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->y()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    new-instance v7, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 73
    .line 74
    invoke-direct {v7, v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(ILandroidx/constraintlayout/core/widgets/e;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v4, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    .line 81
    new-instance v3, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->b:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 108
    .line 109
    invoke-direct {v6, v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(ILandroidx/constraintlayout/core/widgets/e;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 113
    .line 114
    :cond_5
    if-nez v3, :cond_6

    .line 115
    .line 116
    new-instance v3, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of v5, v4, Landroidx/constraintlayout/core/widgets/j;

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    new-instance v5, Landroidx/constraintlayout/core/widgets/analyzer/k;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Landroidx/constraintlayout/core/widgets/analyzer/k;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->f()V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 185
    .line 186
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 187
    .line 188
    if-ne v3, v1, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->d()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    sput v6, Landroidx/constraintlayout/core/widgets/analyzer/m;->f:I

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 205
    .line 206
    invoke-virtual {p0, v2, v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 210
    .line 211
    invoke-virtual {p0, v1, v5, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->g(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    .line 212
    .line 213
    .line 214
    iput-boolean v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 215
    .line 216
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/widgets/f;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v5, v4, :cond_d

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 23
    .line 24
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/m;->a:Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 25
    .line 26
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 32
    .line 33
    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 34
    .line 35
    if-eq v9, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 41
    .line 42
    if-nez v9, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v9, v8, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    :goto_1
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    move-object/from16 v17, v3

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    if-nez v2, :cond_3

    .line 58
    .line 59
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v9, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 63
    .line 64
    :goto_2
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 74
    .line 75
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 76
    .line 77
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 84
    .line 85
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-object v14, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 96
    .line 97
    if-eqz v9, :cond_a

    .line 98
    .line 99
    if-eqz v10, :cond_a

    .line 100
    .line 101
    const-wide/16 v9, 0x0

    .line 102
    .line 103
    invoke-static {v14, v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-static {v11, v9, v10}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sub-long/2addr v15, v12

    .line 112
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 113
    .line 114
    neg-int v1, v0

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move/from16 v18, v4

    .line 118
    .line 119
    int-to-long v3, v1

    .line 120
    cmp-long v1, v15, v3

    .line 121
    .line 122
    if-ltz v1, :cond_5

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    add-long/2addr v15, v0

    .line 126
    :cond_5
    move-wide v0, v15

    .line 127
    neg-long v3, v9

    .line 128
    sub-long/2addr v3, v12

    .line 129
    iget v9, v14, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 130
    .line 131
    int-to-long v9, v9

    .line 132
    sub-long/2addr v3, v9

    .line 133
    cmp-long v15, v3, v9

    .line 134
    .line 135
    if-ltz v15, :cond_6

    .line 136
    .line 137
    sub-long/2addr v3, v9

    .line 138
    :cond_6
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget v8, v8, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v9, 0x1

    .line 146
    if-ne v2, v9, :cond_8

    .line 147
    .line 148
    iget v8, v8, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const/high16 v8, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    const/4 v9, 0x0

    .line 157
    cmpl-float v9, v8, v9

    .line 158
    .line 159
    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    .line 161
    if-lez v9, :cond_9

    .line 162
    .line 163
    long-to-float v3, v3

    .line 164
    div-float/2addr v3, v8

    .line 165
    long-to-float v0, v0

    .line 166
    sub-float v1, v10, v8

    .line 167
    .line 168
    div-float/2addr v0, v1

    .line 169
    add-float/2addr v0, v3

    .line 170
    float-to-long v0, v0

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    const-wide/16 v0, 0x0

    .line 173
    .line 174
    :goto_5
    long-to-float v0, v0

    .line 175
    mul-float v1, v0, v8

    .line 176
    .line 177
    const/high16 v3, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v1, v3

    .line 180
    float-to-long v1, v1

    .line 181
    invoke-static {v10, v8, v0, v3}, L_COROUTINE/b;->a(FFFF)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    float-to-long v3, v0

    .line 186
    add-long/2addr v1, v12

    .line 187
    add-long/2addr v1, v3

    .line 188
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 189
    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v3, v1

    .line 192
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 193
    .line 194
    int-to-long v0, v0

    .line 195
    sub-long/2addr v3, v0

    .line 196
    move-wide v8, v3

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move-object/from16 v17, v3

    .line 199
    .line 200
    move/from16 v18, v4

    .line 201
    .line 202
    if-eqz v9, :cond_b

    .line 203
    .line 204
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 205
    .line 206
    int-to-long v0, v0

    .line 207
    invoke-static {v14, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iget v2, v14, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 212
    .line 213
    int-to-long v2, v2

    .line 214
    add-long/2addr v2, v12

    .line 215
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    :goto_6
    move-wide v8, v0

    .line 220
    goto :goto_7

    .line 221
    :cond_b
    if-eqz v10, :cond_c

    .line 222
    .line 223
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 224
    .line 225
    int-to-long v0, v0

    .line 226
    invoke-static {v11, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    iget v2, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 231
    .line 232
    neg-int v2, v2

    .line 233
    int-to-long v2, v2

    .line 234
    add-long/2addr v2, v12

    .line 235
    neg-long v0, v0

    .line 236
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    goto :goto_6

    .line 241
    :cond_c
    iget v0, v14, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 242
    .line 243
    int-to-long v0, v0

    .line 244
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/p;->j()J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    add-long/2addr v2, v0

    .line 249
    iget v0, v11, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    .line 250
    .line 251
    int-to-long v0, v0

    .line 252
    sub-long/2addr v2, v0

    .line 253
    move-wide v8, v2

    .line 254
    :goto_7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    move-object/from16 v1, p0

    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    move/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v3, v17

    .line 267
    .line 268
    move/from16 v4, v18

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    long-to-int v0, v6

    .line 273
    return v0
.end method

.method public final e(Z)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v4, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 36
    .line 37
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->i()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 52
    .line 53
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->m()V

    .line 61
    .line 62
    .line 63
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/f;)V

    .line 68
    .line 69
    .line 70
    iput v2, v3, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 71
    .line 72
    iput v2, v3, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 98
    .line 99
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 100
    .line 101
    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 105
    .line 106
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 107
    .line 108
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 115
    .line 116
    iget-object v8, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 117
    .line 118
    if-eq v1, v7, :cond_4

    .line 119
    .line 120
    if-ne v4, v7, :cond_8

    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_5

    .line 145
    .line 146
    move p1, v2

    .line 147
    :cond_6
    if-eqz p1, :cond_7

    .line 148
    .line 149
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 150
    .line 151
    if-ne v1, v7, :cond_7

    .line 152
    .line 153
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 154
    .line 155
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 166
    .line 167
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 174
    .line 175
    .line 176
    :cond_7
    if-eqz p1, :cond_8

    .line 177
    .line 178
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 179
    .line 180
    if-ne v4, p1, :cond_8

    .line 181
    .line 182
    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v3, p1}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 206
    .line 207
    aget-object p1, p1, v2

    .line 208
    .line 209
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 210
    .line 211
    if-eq p1, v7, :cond_a

    .line 212
    .line 213
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 214
    .line 215
    if-ne p1, v9, :cond_9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_9
    move p1, v2

    .line 219
    goto :goto_2

    .line 220
    :cond_a
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    add-int/2addr p1, v5

    .line 225
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 226
    .line 227
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 228
    .line 229
    invoke-virtual {v9, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 230
    .line 231
    .line 232
    iget-object v9, v3, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 233
    .line 234
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 235
    .line 236
    sub-int/2addr p1, v5

    .line 237
    invoke-virtual {v9, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 244
    .line 245
    aget-object p1, p1, v0

    .line 246
    .line 247
    if-eq p1, v7, :cond_b

    .line 248
    .line 249
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 250
    .line 251
    if-ne p1, v5, :cond_c

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    add-int/2addr p1, v6

    .line 258
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 259
    .line 260
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 261
    .line 262
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 266
    .line 267
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 268
    .line 269
    sub-int/2addr p1, v6

    .line 270
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i()V

    .line 274
    .line 275
    .line 276
    move p1, v0

    .line 277
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_e

    .line 286
    .line 287
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 292
    .line 293
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 294
    .line 295
    if-ne v7, v3, :cond_d

    .line 296
    .line 297
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 298
    .line 299
    if-nez v7, :cond_d

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_13

    .line 315
    .line 316
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 321
    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 325
    .line 326
    if-ne v7, v3, :cond_10

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_10
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 330
    .line 331
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 332
    .line 333
    if-nez v7, :cond_11

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 337
    .line 338
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 339
    .line 340
    if-nez v7, :cond_12

    .line 341
    .line 342
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 343
    .line 344
    if-nez v7, :cond_12

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_12
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 348
    .line 349
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 350
    .line 351
    if-nez v7, :cond_f

    .line 352
    .line 353
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 354
    .line 355
    if-nez v7, :cond_f

    .line 356
    .line 357
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/j;

    .line 358
    .line 359
    if-nez v6, :cond_f

    .line 360
    .line 361
    :goto_5
    move v0, v2

    .line 362
    :cond_13
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 366
    .line 367
    .line 368
    return v0
.end method

.method public final f(IZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->s()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 27
    .line 28
    if-eq v3, v8, :cond_0

    .line 29
    .line 30
    if-ne v4, v8, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 47
    .line 48
    iget v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 49
    .line 50
    if-ne v10, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    move p2, v2

    .line 59
    :cond_2
    if-nez p1, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 64
    .line 65
    if-ne v3, p2, :cond_4

    .line 66
    .line 67
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 68
    .line 69
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 80
    .line 81
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p2, :cond_4

    .line 92
    .line 93
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 94
    .line 95
    if-ne v4, p2, :cond_4

    .line 96
    .line 97
    sget-object p2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Landroidx/constraintlayout/core/widgets/f;I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 110
    .line 111
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    if-nez p1, :cond_6

    .line 121
    .line 122
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 123
    .line 124
    aget-object p2, p2, v2

    .line 125
    .line 126
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 127
    .line 128
    if-eq p2, v6, :cond_5

    .line 129
    .line 130
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 131
    .line 132
    if-ne p2, v6, :cond_7

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    add-int/2addr p2, v5

    .line 139
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 140
    .line 141
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 142
    .line 143
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 144
    .line 145
    .line 146
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 147
    .line 148
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 149
    .line 150
    sub-int/2addr p2, v5

    .line 151
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 156
    .line 157
    aget-object p2, p2, v0

    .line 158
    .line 159
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 160
    .line 161
    if-eq p2, v5, :cond_8

    .line 162
    .line 163
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    .line 164
    .line 165
    if-ne p2, v5, :cond_7

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move p2, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    add-int/2addr p2, v6

    .line 175
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 176
    .line 177
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 178
    .line 179
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 183
    .line 184
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 185
    .line 186
    sub-int/2addr p2, v6

    .line 187
    invoke-virtual {v5, p2}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    move p2, v0

    .line 191
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->i()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 209
    .line 210
    iget v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 211
    .line 212
    if-eq v8, p1, :cond_9

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_9
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 216
    .line 217
    if-ne v8, v1, :cond_a

    .line 218
    .line 219
    iget-boolean v8, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 243
    .line 244
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    .line 245
    .line 246
    if-eq v7, p1, :cond_d

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_d
    if-nez p2, :cond_e

    .line 250
    .line 251
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 252
    .line 253
    if-ne v7, v1, :cond_e

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_e
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 257
    .line 258
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 259
    .line 260
    if-nez v7, :cond_f

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 264
    .line 265
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 266
    .line 267
    if-nez v7, :cond_10

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/c;

    .line 271
    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 275
    .line 276
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 277
    .line 278
    if-nez v6, :cond_c

    .line 279
    .line 280
    :goto_6
    move v0, v2

    .line 281
    :cond_11
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 285
    .line 286
    .line 287
    return v0
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 22
    .line 23
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v7, p3

    .line 35
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 44
    .line 45
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move v4, p2

    .line 51
    move-object v6, p3

    .line 52
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 73
    .line 74
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    move-object v4, v1

    .line 79
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v3, p0

    .line 84
    move v5, p2

    .line 85
    move-object v7, p3

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    .line 95
    .line 96
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move v4, p2

    .line 102
    move-object v6, p3

    .line 103
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const/4 v0, 0x1

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    .line 131
    .line 132
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 138
    .line 139
    const/4 v5, 0x2

    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v2, p0

    .line 142
    move v4, p2

    .line 143
    move-object v6, p3

    .line 144
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 2
    .line 3
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 4
    .line 5
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 6
    .line 7
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 8
    .line 9
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 14
    .line 15
    .line 16
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 19
    .line 20
    .line 21
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 27
    .line 28
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 29
    .line 30
    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 31
    .line 32
    iput p2, p1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 33
    .line 34
    if-lez p2, :cond_0

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 40
    .line 41
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 33
    .line 34
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 35
    .line 36
    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 37
    .line 38
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 39
    .line 40
    if-eq v8, v6, :cond_3

    .line 41
    .line 42
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 43
    .line 44
    if-ne v8, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v9, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 53
    .line 54
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 55
    .line 56
    if-ne v10, v5, :cond_5

    .line 57
    .line 58
    if-ne v4, v9, :cond_5

    .line 59
    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 64
    .line 65
    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 66
    .line 67
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 68
    .line 69
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 70
    .line 71
    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    .line 72
    .line 73
    if-eqz v5, :cond_6

    .line 74
    .line 75
    if-eqz v11, :cond_6

    .line 76
    .line 77
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 78
    .line 79
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 80
    .line 81
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 82
    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 97
    .line 98
    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 99
    .line 100
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 101
    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 110
    .line 111
    if-ne v10, v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 133
    .line 134
    .line 135
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 143
    .line 144
    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 145
    .line 146
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 147
    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-virtual/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->h(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 156
    .line 157
    if-ne v8, v2, :cond_9

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 160
    .line 161
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 171
    .line 172
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 179
    .line 180
    .line 181
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 182
    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    .line 184
    .line 185
    if-eqz v2, :cond_0

    .line 186
    .line 187
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/a;

    .line 190
    .line 191
    if-eqz v2, :cond_0

    .line 192
    .line 193
    iget v1, v1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->d(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-void
.end method
