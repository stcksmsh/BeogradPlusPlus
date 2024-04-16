.class public Lorg/bouncycastle/math/ec/custom/sec/w3;
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/w3;->z()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {v5, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, p1, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->b()Lorg/bouncycastle/math/ec/i;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v1, v0, v6}, Lorg/bouncycastle/math/ec/i;->l(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-object v8, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->z()Lorg/bouncycastle/math/ec/l;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-virtual {v8}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 136
    .line 137
    iget-object v1, v8, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 138
    .line 139
    invoke-direct {p1, v8, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v1, v4, v2}, Lorg/bouncycastle/math/ec/i;->l(Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    new-array v4, v4, [Lorg/bouncycastle/math/ec/i;

    .line 175
    .line 176
    aput-object v2, v4, v3

    .line 177
    .line 178
    invoke-direct {v1, v8, p1, v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/w3;->z()Lorg/bouncycastle/math/ec/l;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v2, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 20
    .line 21
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 22
    .line 23
    iget-object v3, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 24
    .line 25
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 26
    .line 27
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1

    .line 51
    :cond_3
    iget-object v4, v0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 52
    .line 53
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 54
    .line 55
    iget-object v6, v0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aget-object v6, v6, v7

    .line 59
    .line 60
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 61
    .line 62
    iget-object v8, v1, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 63
    .line 64
    check-cast v8, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 71
    .line 72
    invoke-static {}, Lke/m;->c()[J

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {}, Lke/m;->c()[J

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {}, Lke/m;->c()[J

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {}, Lke/m;->c()[J

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/t3;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    :goto_0
    if-nez v13, :cond_5

    .line 103
    .line 104
    iget-object v15, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 105
    .line 106
    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget-object v14, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 110
    .line 111
    invoke-static {v14, v13, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v8, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 115
    .line 116
    invoke-static {v14, v13, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 117
    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move-object v14, v12

    .line 121
    :goto_1
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/t3;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_6

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 130
    .line 131
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_2
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-object v7, v4, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v2, v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v4, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 146
    .line 147
    invoke-static {v2, v1, v11}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 148
    .line 149
    .line 150
    move-object v2, v9

    .line 151
    move-object v7, v11

    .line 152
    :goto_3
    invoke-static {v7, v14, v11}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v15, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Lke/m;->h([J)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    invoke-static {v11}, Lke/m;->h([J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/w3;->z()Lorg/bouncycastle/math/ec/l;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_8
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_9
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 191
    .line 192
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v8}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v3}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 219
    .line 220
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_a

    .line 225
    .line 226
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 227
    .line 228
    iget-object v2, v5, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 229
    .line 230
    invoke-direct {v1, v5, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_a
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/t3;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 259
    .line 260
    sget-object v2, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 261
    .line 262
    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 270
    .line 271
    .line 272
    invoke-static {v11}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v2, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 277
    .line 278
    .line 279
    invoke-static {v15, v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 283
    .line 284
    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 285
    .line 286
    .line 287
    iget-object v7, v2, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 288
    .line 289
    invoke-static {v9, v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_c

    .line 297
    .line 298
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 299
    .line 300
    iget-object v3, v5, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 301
    .line 302
    invoke-direct {v1, v5, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_c
    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 307
    .line 308
    invoke-direct {v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 312
    .line 313
    invoke-static {v12, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 314
    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-static {}, Lke/m;->d()[J

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->s([J[J)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 332
    .line 333
    invoke-static {v3, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 334
    .line 335
    .line 336
    invoke-static {v12, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->k([J[J[J)V

    .line 337
    .line 338
    .line 339
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 340
    .line 341
    invoke-direct {v3, v12}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 342
    .line 343
    .line 344
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 345
    .line 346
    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 347
    .line 348
    .line 349
    if-eqz v13, :cond_e

    .line 350
    .line 351
    invoke-static {v8, v13, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 352
    .line 353
    .line 354
    :cond_e
    move-object v4, v2

    .line 355
    move-object v1, v3

    .line 356
    move-object v2, v7

    .line 357
    :goto_4
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 358
    .line 359
    const/4 v6, 0x1

    .line 360
    new-array v6, v6, [Lorg/bouncycastle/math/ec/i;

    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    aput-object v2, v6, v7

    .line 364
    .line 365
    invoke-direct {v3, v5, v4, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 366
    .line 367
    .line 368
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/w3;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

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
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/w3;

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
    invoke-direct {v3, v1, v0, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final z()Lorg/bouncycastle/math/ec/l;
    .locals 10

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
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    iget-object v6, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v6, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v6}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 68
    .line 69
    iget-object v1, v2, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/i;

    .line 70
    .line 71
    invoke-direct {v0, v2, v7, v1}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move-object v9, v7

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-virtual {v7, v5}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_2
    invoke-virtual {v6, v0}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/i;->o()Lorg/bouncycastle/math/ec/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    invoke-virtual {v0, v7}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, v0}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v8}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v9}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/w3;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    new-array v4, v4, [Lorg/bouncycastle/math/ec/i;

    .line 130
    .line 131
    aput-object v9, v4, v3

    .line 132
    .line 133
    invoke-direct {v1, v2, v8, v0, v4}, Lorg/bouncycastle/math/ec/custom/sec/w3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 134
    .line 135
    .line 136
    return-object v1
.end method
