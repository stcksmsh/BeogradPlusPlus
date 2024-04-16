.class public Lorg/bouncycastle/math/ec/custom/sec/z3;
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
    .locals 11

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/z3;->z()Lorg/bouncycastle/math/ec/l;

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
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-object v1, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 31
    .line 32
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_7

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/t3;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 55
    .line 56
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aget-object v3, v3, v4

    .line 62
    .line 63
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 64
    .line 65
    iget-object v5, p1, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 66
    .line 67
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 68
    .line 69
    invoke-static {}, Lke/m;->c()[J

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {}, Lke/m;->c()[J

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lke/m;->c()[J

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Lke/m;->c()[J

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 86
    .line 87
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 91
    .line 92
    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 96
    .line 97
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 101
    .line 102
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 103
    .line 104
    invoke-static {v0, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v7, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->b([J[J[J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 115
    .line 116
    invoke-static {v2, v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lke/m;->d()[J

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v8, v9, v2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->k([J[J[J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->m([J[J[J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 136
    .line 137
    invoke-static {v1, v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v9, v7}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v7}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lke/m;->h([J)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-static {v8}, Lke/m;->h([J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->z()Lorg/bouncycastle/math/ec/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_4
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_5
    invoke-static {v8}, Lke/m;->h([J)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 177
    .line 178
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 179
    .line 180
    invoke-direct {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/y3;->u:Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 184
    .line 185
    invoke-direct {p1, v3, v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 190
    .line 191
    invoke-direct {p1}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v1, p1, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 195
    .line 196
    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v6, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 200
    .line 201
    .line 202
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 203
    .line 204
    invoke-direct {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 208
    .line 209
    invoke-static {v8, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 216
    .line 217
    invoke-direct {v0, v7}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v0, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 221
    .line 222
    invoke-static {v8, v7, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 226
    .line 227
    .line 228
    const/16 v7, 0x12

    .line 229
    .line 230
    invoke-static {v7, v2}, Lke/n;->b1(I[J)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v9, v2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->k([J[J[J)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 237
    .line 238
    invoke-static {v5, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->d([J[J)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9, v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/s3;->k([J[J[J)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 248
    .line 249
    const/4 v5, 0x1

    .line 250
    new-array v5, v5, [Lorg/bouncycastle/math/ec/i;

    .line 251
    .line 252
    aput-object v1, v5, v4

    .line 253
    .line 254
    invoke-direct {v2, v3, p1, v0, v5}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/z3;->z()Lorg/bouncycastle/math/ec/l;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
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
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/z3;->z()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/i;->b()Lorg/bouncycastle/math/ec/i;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 223
    .line 224
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_a

    .line 229
    .line 230
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 231
    .line 232
    sget-object v2, Lorg/bouncycastle/math/ec/custom/sec/y3;->u:Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 233
    .line 234
    invoke-direct {v1, v5, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/custom/sec/t3;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v3, v2}, Lorg/bouncycastle/math/ec/i;->j(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v4}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/i;->d(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v4}, Lorg/bouncycastle/math/ec/i;->a(Lorg/bouncycastle/math/ec/i;)Lorg/bouncycastle/math/ec/i;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 263
    .line 264
    sget-object v2, Lorg/bouncycastle/math/ec/e;->b:Ljava/math/BigInteger;

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Lorg/bouncycastle/math/ec/g;->k(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/i;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-static {v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v15, v3, v10}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 287
    .line 288
    invoke-direct {v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v2, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 292
    .line 293
    invoke-static {v9, v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_c

    .line 301
    .line 302
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 303
    .line 304
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/y3;->u:Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 305
    .line 306
    invoke-direct {v1, v5, v2, v3}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_c
    new-instance v7, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 311
    .line 312
    invoke-direct {v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 313
    .line 314
    .line 315
    iget-object v8, v7, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 316
    .line 317
    invoke-static {v12, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 318
    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-static {}, Lke/m;->d()[J

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v10, v12, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 330
    .line 331
    .line 332
    invoke-static {v12, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->s([J[J)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v4, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 336
    .line 337
    invoke-static {v3, v6, v12}, Lorg/bouncycastle/math/ec/custom/sec/s3;->a([J[J[J)V

    .line 338
    .line 339
    .line 340
    invoke-static {v12, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->k([J[J[J)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 344
    .line 345
    invoke-direct {v3, v12}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 349
    .line 350
    invoke-static {v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 351
    .line 352
    .line 353
    if-eqz v13, :cond_e

    .line 354
    .line 355
    invoke-static {v8, v13, v8}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 356
    .line 357
    .line 358
    :cond_e
    move-object v4, v2

    .line 359
    move-object v1, v3

    .line 360
    move-object v2, v7

    .line 361
    :goto_4
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    new-array v6, v6, [Lorg/bouncycastle/math/ec/i;

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    aput-object v2, v6, v7

    .line 368
    .line 369
    invoke-direct {v3, v5, v4, v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 370
    .line 371
    .line 372
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/z3;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

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
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/z3;

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
    invoke-direct {v3, v1, v0, v4, v5}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 38
    .line 39
    .line 40
    return-object v3
.end method

.method public final z()Lorg/bouncycastle/math/ec/l;
    .locals 11

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
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/t3;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 35
    .line 36
    invoke-static {}, Lke/m;->c()[J

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Lke/m;->c()[J

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/t3;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v3}, Lorg/bouncycastle/math/ec/custom/sec/s3;->n([J)[J

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :goto_0
    iget-object v8, v1, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 59
    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v8, v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 67
    .line 68
    .line 69
    move-object v8, v5

    .line 70
    move-object v3, v6

    .line 71
    :goto_1
    invoke-static {}, Lke/m;->c()[J

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 76
    .line 77
    invoke-static {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->b([J[J[J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9}, Lke/m;->h([J)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 90
    .line 91
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 92
    .line 93
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lorg/bouncycastle/math/ec/custom/sec/y3;->u:Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    invoke-static {}, Lke/m;->d()[J

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v9, v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->k([J[J[J)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 110
    .line 111
    invoke-direct {v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v8, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 115
    .line 116
    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/s3;->r([J[J)V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 120
    .line 121
    invoke-direct {v10, v9}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v10, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 125
    .line 126
    if-eqz v7, :cond_5

    .line 127
    .line 128
    invoke-static {v9, v3, v9}, Lorg/bouncycastle/math/ec/custom/sec/s3;->j([J[J[J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/t3;->g:[J

    .line 132
    .line 133
    if-nez v7, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-static {v0, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->l([J[J[J)V

    .line 137
    .line 138
    .line 139
    move-object v0, v6

    .line 140
    :goto_2
    invoke-static {v0, v1}, Lorg/bouncycastle/math/ec/custom/sec/s3;->s([J[J)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->o([J[J)V

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v9, v6}, Lorg/bouncycastle/math/ec/custom/sec/s3;->b([J[J[J)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/t3;

    .line 150
    .line 151
    invoke-direct {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/t3;-><init>([J)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z3;

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    new-array v3, v3, [Lorg/bouncycastle/math/ec/i;

    .line 158
    .line 159
    aput-object v10, v3, v4

    .line 160
    .line 161
    invoke-direct {v1, v2, v8, v0, v3}, Lorg/bouncycastle/math/ec/custom/sec/z3;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 162
    .line 163
    .line 164
    return-object v1
.end method
