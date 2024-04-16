.class Landroidx/constraintlayout/core/widgets/analyzer/k;
.super Landroidx/constraintlayout/core/widgets/analyzer/p;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    check-cast p1, Landroidx/constraintlayout/core/widgets/a;

    .line 4
    .line 5
    iget v0, p1, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 29
    .line 30
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 31
    .line 32
    if-eq v5, v3, :cond_1

    .line 33
    .line 34
    if-ge v6, v5, :cond_2

    .line 35
    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 38
    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 48
    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/core/widgets/a;->X0:I

    .line 55
    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d(I)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->b:Z

    .line 11
    .line 12
    check-cast v0, Landroidx/constraintlayout/core/widgets/a;

    .line 13
    .line 14
    iget v3, v0, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 15
    .line 16
    iget-boolean v4, v0, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 17
    .line 18
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v3, :cond_9

    .line 24
    .line 25
    if-eq v3, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v3, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v3, v2, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->g:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 38
    .line 39
    :goto_0
    iget v2, v0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 40
    .line 41
    if-ge v7, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 44
    .line 45
    aget-object v2, v2, v7

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 50
    .line 51
    if-ne v3, v6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 57
    .line 58
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->f:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 90
    .line 91
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 92
    .line 93
    :goto_2
    iget v2, v0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 94
    .line 95
    if-ge v7, v2, :cond_5

    .line 96
    .line 97
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 98
    .line 99
    aget-object v2, v2, v7

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 104
    .line 105
    if-ne v3, v6, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 109
    .line 110
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 111
    .line 112
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/n;

    .line 135
    .line 136
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_6
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 143
    .line 144
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 145
    .line 146
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 147
    .line 148
    if-ge v7, v2, :cond_8

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 151
    .line 152
    aget-object v2, v2, v7

    .line 153
    .line 154
    if-nez v4, :cond_7

    .line 155
    .line 156
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 157
    .line 158
    if-ne v3, v6, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 164
    .line 165
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 177
    .line 178
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 186
    .line 187
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 188
    .line 189
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/f$a;->d:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 196
    .line 197
    iput-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->e:Landroidx/constraintlayout/core/widgets/analyzer/f$a;

    .line 198
    .line 199
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 200
    .line 201
    if-ge v7, v2, :cond_b

    .line 202
    .line 203
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 204
    .line 205
    aget-object v2, v2, v7

    .line 206
    .line 207
    if-nez v4, :cond_a

    .line 208
    .line 209
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 210
    .line 211
    if-ne v3, v6, :cond_a

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_a
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 215
    .line 216
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 217
    .line 218
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 230
    .line 231
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 232
    .line 233
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 239
    .line 240
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/l;

    .line 241
    .line 242
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/k;->m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_8
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/a;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/constraintlayout/core/widgets/a;

    .line 9
    .line 10
    iget v1, v1, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 21
    .line 22
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Landroidx/constraintlayout/core/widgets/analyzer/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
