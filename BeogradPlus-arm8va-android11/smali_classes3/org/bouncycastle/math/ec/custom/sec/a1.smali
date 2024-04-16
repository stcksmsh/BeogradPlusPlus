.class public Lorg/bouncycastle/math/ec/custom/sec/a1;
.super Lorg/bouncycastle/math/ec/l$c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/l$c;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/l$c;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    return-void
.end method


# virtual methods
.method public final A(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/a1;->x()Lorg/bouncycastle/math/ec/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/a1;->z()Lorg/bouncycastle/math/ec/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/a1;->z()Lorg/bouncycastle/math/ec/l;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;
    .locals 16

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
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/a1;->z()Lorg/bouncycastle/math/ec/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 29
    .line 30
    iget-object v3, v0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 31
    .line 32
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 33
    .line 34
    iget-object v4, v1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 35
    .line 36
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 43
    .line 44
    iget-object v6, v0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    invoke-static {v8}, Lke/n;->B(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v8}, Lke/n;->B(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v10, 0xc

    .line 68
    .line 69
    invoke-static {v10}, Lke/n;->B(I)[I

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {v10}, Lke/n;->B(I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-virtual {v6}, Lorg/bouncycastle/math/ec/custom/sec/z0;->h()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    iget-object v6, v6, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 82
    .line 83
    if-eqz v13, :cond_3

    .line 84
    .line 85
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 86
    .line 87
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 94
    .line 95
    invoke-static {v11, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v11, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 102
    .line 103
    invoke-static {v11, v4, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 104
    .line 105
    .line 106
    move-object v4, v8

    .line 107
    move-object v5, v11

    .line 108
    :goto_0
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/custom/sec/z0;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 113
    .line 114
    if-eqz v14, :cond_4

    .line 115
    .line 116
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 117
    .line 118
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 125
    .line 126
    invoke-static {v12, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 133
    .line 134
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 135
    .line 136
    .line 137
    move-object v2, v9

    .line 138
    move-object v3, v12

    .line 139
    :goto_1
    invoke-static {v10}, Lke/n;->B(I)[I

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v2, v4, v15}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10}, Lke/n;->B(I)[I

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v5, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v10, v15}, Lke/n;->V(I[I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v7, v0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-static {v10, v4}, Lke/n;->V(I[I)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/math/ec/custom/sec/a1;->z()Lorg/bouncycastle/math/ec/l;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_5
    invoke-virtual {v7}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :cond_6
    invoke-static {v15, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10}, Lke/n;->B(I)[I

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v11, v15, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v2, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->h([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v5, v9}, Lke/j;->a([I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v11, v11, v5}, Lke/n;->g(I[I[I[I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->j(I[I)V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 204
    .line 205
    invoke-direct {v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v2, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 209
    .line 210
    invoke-static {v4, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v5, v3}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 217
    .line 218
    invoke-direct {v10, v5}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v10, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 222
    .line 223
    invoke-static {v11, v3, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v4, v8}, Lke/j;->a([I[I[I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/y0;->b([I[I[I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v9, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->i([I[I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 236
    .line 237
    invoke-direct {v3, v15}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 241
    .line 242
    if-nez v13, :cond_7

    .line 243
    .line 244
    invoke-static {v4, v6, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    if-nez v14, :cond_8

    .line 248
    .line 249
    invoke-static {v4, v1, v4}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 250
    .line 251
    .line 252
    :cond_8
    const/4 v1, 0x1

    .line 253
    new-array v1, v1, [Lorg/bouncycastle/math/ec/i;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    aput-object v3, v1, v4

    .line 257
    .line 258
    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/a1;

    .line 259
    .line 260
    invoke-direct {v3, v7, v2, v10, v1}, Lorg/bouncycastle/math/ec/custom/sec/a1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 261
    .line 262
    .line 263
    return-object v3
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/a1;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/a1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final n()Lorg/bouncycastle/math/ec/l;
    .locals 5

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/a1;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/i;->m()Lorg/bouncycastle/math/ec/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 19
    .line 20
    iget-object v4, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/a1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final x()Lorg/bouncycastle/math/ec/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/a1;->z()Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/l;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final z()Lorg/bouncycastle/math/ec/l;
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
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 9
    .line 10
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/z0;->i()Z

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
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 26
    .line 27
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

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
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 35
    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    invoke-static {v5}, Lke/n;->B(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v5}, Lke/n;->B(I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v5}, Lke/n;->B(I)[I

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 51
    .line 52
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lke/n;->B(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/z0;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 71
    .line 72
    .line 73
    move-object v11, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v11, v3

    .line 76
    :goto_0
    iget-object v12, v1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 77
    .line 78
    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 82
    .line 83
    invoke-static {v1, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/y0;->a([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v7, v7}, Lke/n;->g(I[I[I[I)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/y0;->j(I[I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-static {v5, v8, v1, v4}, Lke/n;->u0(I[III)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/y0;->j(I[I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-static {v5, v9, v1, v4, v6}, Lke/n;->x0(I[III[I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1, v6}, Lorg/bouncycastle/math/ec/custom/sec/y0;->j(I[I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 116
    .line 117
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 121
    .line 122
    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->k([I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 132
    .line 133
    invoke-direct {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 134
    .line 135
    .line 136
    iget-object v11, v9, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 137
    .line 138
    invoke-static {v8, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/y0;->m([I[I[I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/z0;

    .line 148
    .line 149
    invoke-direct {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/z0;-><init>([I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/z0;->g:[I

    .line 153
    .line 154
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/y0;->o([I[I)V

    .line 155
    .line 156
    .line 157
    if-nez v10, :cond_3

    .line 158
    .line 159
    invoke-static {v6, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/y0;->g([I[I[I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/a1;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    new-array v3, v3, [Lorg/bouncycastle/math/ec/i;

    .line 166
    .line 167
    aput-object v5, v3, v4

    .line 168
    .line 169
    invoke-direct {v0, v2, v1, v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/a1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 170
    .line 171
    .line 172
    return-object v0
.end method
