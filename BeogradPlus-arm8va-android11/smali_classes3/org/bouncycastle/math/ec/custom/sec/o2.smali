.class public Lorg/bouncycastle/math/ec/custom/sec/o2;
.super Lorg/bouncycastle/math/ec/l$b;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/l$b;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/l$b;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/o2;->z()Lorg/bouncycastle/math/ec/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    aget-object v1, v1, v3

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 58
    .line 59
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 72
    .line 73
    iget-object v7, v4, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 74
    .line 75
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v7, p1, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 88
    .line 89
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->b()Lorg/bouncycastle/math/ec/i;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v4, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v8, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v1, v0, v6}, Lorg/bouncycastle/math/ec/i;->l(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->z()Lorg/bouncycastle/math/ec/l;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 152
    .line 153
    iget-object v1, v4, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 154
    .line 155
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->n()Lorg/bouncycastle/math/ec/i;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {p1, v4, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v1, v7, v2}, Lorg/bouncycastle/math/ec/i;->l(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    new-array v5, v5, [Lorg/bouncycastle/math/ec/i;

    .line 195
    .line 196
    aput-object v2, v5, v3

    .line 197
    .line 198
    invoke-direct {v1, v4, p1, v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/o2;->z()Lorg/bouncycastle/math/ec/l;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 22
    .line 23
    iget-object v3, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aget-object v1, v1, v4

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object p1, p1, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v8, p1

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object v10, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 76
    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v10, v5}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v11, v10

    .line 89
    :goto_1
    invoke-virtual {v11, v8}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/o2;->z()Lorg/bouncycastle/math/ec/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v1, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1, p1, v1}, Lkotlin/collections/r;->x(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 160
    .line 161
    iget-object v0, v2, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->n()Lorg/bouncycastle/math/ec/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {p1, v2, v3, v0}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_8
    invoke-virtual {v1, v3}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v3}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v0, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    invoke-virtual {v11}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v8, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 225
    .line 226
    iget-object v1, v2, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 227
    .line 228
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->n()Lorg/bouncycastle/math/ec/i;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-direct {p1, v2, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_a
    invoke-virtual {v8, p1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    if-nez v9, :cond_b

    .line 241
    .line 242
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    move-object v5, v7

    .line 248
    :goto_2
    invoke-virtual {v3, p1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v10, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {p1, v5, v3}, Lorg/bouncycastle/math/ec/i;->p(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-nez v6, :cond_c

    .line 261
    .line 262
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    move-object v3, v0

    .line 267
    move-object v0, v1

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    move-object v3, v0

    .line 270
    move-object v0, v5

    .line 271
    :goto_3
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    new-array v5, v5, [Lorg/bouncycastle/math/ec/i;

    .line 275
    .line 276
    aput-object v0, v5, v4

    .line 277
    .line 278
    invoke-direct {v1, v2, v3, p1, v5}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 279
    .line 280
    .line 281
    return-object v1
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->e()Lorg/bouncycastle/math/ec/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

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
    return v2

    .line 11
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_1
    return v2
.end method

.method public final i()Lorg/bouncycastle/math/ec/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/l;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 23
    .line 24
    iget-object v4, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x1

    .line 31
    new-array v5, v5, [Lorg/bouncycastle/math/ec/i;

    .line 32
    .line 33
    aput-object v1, v5, v2

    .line 34
    .line 35
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 36
    .line 37
    invoke-direct {v3, v1, v0, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final z()Lorg/bouncycastle/math/ec/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aget-object v1, v1, v3

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    if-eqz v4, :cond_3

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_1
    iget-object v8, v2, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v8, v7}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :goto_2
    invoke-static {v5, v6, v8}, Lkotlin/collections/r;->x(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 70
    .line 71
    iget-object v1, v2, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->n()Lorg/bouncycastle/math/ec/i;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v2, v5, v1}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v7, v5

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v5, v7}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_3
    if-eqz v4, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    invoke-virtual {v0, v5, v6}, Lorg/bouncycastle/math/ec/i;->p(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v8}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/o2;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    new-array v4, v4, [Lorg/bouncycastle/math/ec/i;

    .line 116
    .line 117
    aput-object v7, v4, v3

    .line 118
    .line 119
    invoke-direct {v1, v2, v8, v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/o2;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
