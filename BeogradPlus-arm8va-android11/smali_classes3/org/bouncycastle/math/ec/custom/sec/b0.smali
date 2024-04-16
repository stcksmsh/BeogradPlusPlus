.class public Lorg/bouncycastle/math/ec/custom/sec/b0;
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/b0;->x()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/b0;->z()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/b0;->z()Lorg/bouncycastle/math/ec/l;

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
    if-ne p0, p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/b0;->z()Lorg/bouncycastle/math/ec/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 23
    .line 24
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 29
    .line 30
    iget-object v2, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 31
    .line 32
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aget-object v4, v4, v5

    .line 44
    .line 45
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 52
    .line 53
    invoke-static {}, Lke/f;->l()[I

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Lke/f;->j()[I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lke/f;->j()[I

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lke/f;->j()[I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/a0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 78
    .line 79
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 86
    .line 87
    invoke-static {v8, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v4, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 94
    .line 95
    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v2, v7

    .line 99
    move-object v3, v8

    .line 100
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/sec/a0;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 109
    .line 110
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, v9}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 117
    .line 118
    invoke-static {v9, v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, p1, v9}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 125
    .line 126
    invoke-static {v9, v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v0, v6

    .line 130
    move-object v1, v9

    .line 131
    :goto_1
    invoke-static {}, Lke/f;->j()[I

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v0, v2, v12}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lke/f;->x([I)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 146
    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-static {v7}, Lke/f;->x([I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/b0;->z()Lorg/bouncycastle/math/ec/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-static {v12, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lke/f;->j()[I

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v8, v12, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->i([I[I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v2, v6}, Lke/f;->A([I[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v8, v2}, Lke/f;->b([I[I[I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->k(I[I)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 192
    .line 193
    invoke-direct {v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/a0;-><init>([I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 197
    .line 198
    invoke-static {v7, v1}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 202
    .line 203
    .line 204
    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 205
    .line 206
    invoke-direct {v9, v2}, Lorg/bouncycastle/math/ec/custom/sec/a0;-><init>([I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v9, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 210
    .line 211
    invoke-static {v8, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v7, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->h([I[I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->j([I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 221
    .line 222
    invoke-direct {v1, v12}, Lorg/bouncycastle/math/ec/custom/sec/a0;-><init>([I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 226
    .line 227
    if-nez v10, :cond_7

    .line 228
    .line 229
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 230
    .line 231
    .line 232
    :cond_7
    if-nez v11, :cond_8

    .line 233
    .line 234
    invoke-static {v2, p1, v2}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    const/4 p1, 0x1

    .line 238
    new-array p1, p1, [Lorg/bouncycastle/math/ec/i;

    .line 239
    .line 240
    aput-object v1, p1, v5

    .line 241
    .line 242
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/b0;

    .line 243
    .line 244
    invoke-direct {v1, v3, v0, v9, p1}, Lorg/bouncycastle/math/ec/custom/sec/b0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 245
    .line 246
    .line 247
    return-object v1
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/b0;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/b0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/b0;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/b0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/b0;->z()Lorg/bouncycastle/math/ec/l;

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
    .locals 12

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
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/a0;->i()Z

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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/a0;

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
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 35
    .line 36
    invoke-static {}, Lke/f;->j()[I

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {}, Lke/f;->j()[I

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Lke/f;->j()[I

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 49
    .line 50
    invoke-static {v0, v7}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lke/f;->j()[I

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/a0;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    invoke-static {v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 69
    .line 70
    .line 71
    move-object v10, v6

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v10, v3

    .line 74
    :goto_0
    iget-object v11, v1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 75
    .line 76
    invoke-static {v11, v10, v5}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 80
    .line 81
    invoke-static {v1, v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->a([I[I[I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6, v6, v6}, Lke/f;->b([I[I[I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->k(I[I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v10, 0x6

    .line 99
    invoke-static {v10, v7, v1, v4}, Lke/n;->u0(I[III)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1, v7}, Lorg/bouncycastle/math/ec/custom/sec/z;->k(I[I)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v10, v8, v1, v4, v5}, Lke/n;->x0(I[III[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1, v5}, Lorg/bouncycastle/math/ec/custom/sec/z;->k(I[I)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 115
    .line 116
    invoke-direct {v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/a0;-><init>([I)V

    .line 117
    .line 118
    .line 119
    iget-object v8, v1, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 120
    .line 121
    invoke-static {v6, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->l([I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v7, v8}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 131
    .line 132
    invoke-direct {v10, v7}, Lorg/bouncycastle/math/ec/custom/sec/a0;-><init>([I)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v10, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 136
    .line 137
    invoke-static {v7, v8, v11}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v11, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/z;->n([I[I[I)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/a0;

    .line 147
    .line 148
    invoke-direct {v5, v6}, Lorg/bouncycastle/math/ec/custom/sec/a0;-><init>([I)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/a0;->g:[I

    .line 152
    .line 153
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->p([I[I)V

    .line 154
    .line 155
    .line 156
    if-nez v9, :cond_3

    .line 157
    .line 158
    invoke-static {v6, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/z;->g([I[I[I)V

    .line 159
    .line 160
    .line 161
    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/b0;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    new-array v3, v3, [Lorg/bouncycastle/math/ec/i;

    .line 165
    .line 166
    aput-object v5, v3, v4

    .line 167
    .line 168
    invoke-direct {v0, v2, v1, v10, v3}, Lorg/bouncycastle/math/ec/custom/sec/b0;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method
