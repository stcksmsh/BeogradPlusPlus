.class public Lorg/bouncycastle/math/ec/custom/sec/f1;
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/f1;->x()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/f1;->z()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/f1;->z()Lorg/bouncycastle/math/ec/l;

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
    .locals 14

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/f1;->z()Lorg/bouncycastle/math/ec/l;

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
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 29
    .line 30
    iget-object v2, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 31
    .line 32
    check-cast v2, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/e1;

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
    check-cast v4, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 52
    .line 53
    const/16 v6, 0x11

    .line 54
    .line 55
    invoke-static {v6}, Lke/n;->B(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6}, Lke/n;->B(I)[I

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v6}, Lke/n;->B(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v6}, Lke/n;->B(I)[I

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v4}, Lorg/bouncycastle/math/ec/custom/sec/e1;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 76
    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 80
    .line 81
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 88
    .line 89
    invoke-static {v9, v2, v8}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v4, v9}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 96
    .line 97
    invoke-static {v9, v2, v9}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 98
    .line 99
    .line 100
    move-object v2, v8

    .line 101
    move-object v3, v9

    .line 102
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/sec/e1;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 107
    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 111
    .line 112
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1, v10}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 119
    .line 120
    invoke-static {v10, v0, v7}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, p1, v10}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 127
    .line 128
    invoke-static {v10, v0, v10}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 129
    .line 130
    .line 131
    move-object v0, v7

    .line 132
    move-object v1, v10

    .line 133
    :goto_1
    invoke-static {v6}, Lke/n;->B(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v0, v2, v13}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v8}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v13}, Lke/n;->V(I[I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-static {v6, v8}, Lke/n;->V(I[I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/f1;->z()Lorg/bouncycastle/math/ec/l;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-static {v13, v9}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lke/n;->B(I)[I

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v9, v13, v2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v0, v9}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v2, v7}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 184
    .line 185
    invoke-direct {v0, v10}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 189
    .line 190
    invoke-static {v8, v1}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/sec/d1;->a([I[I[I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v9, v1}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v9, v1}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 203
    .line 204
    invoke-direct {v6, v2}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v6, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 208
    .line 209
    invoke-static {v9, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8, v8}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8, v7, v2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 219
    .line 220
    invoke-direct {v1, v13}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 224
    .line 225
    if-nez v11, :cond_7

    .line 226
    .line 227
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 228
    .line 229
    .line 230
    :cond_7
    if-nez v12, :cond_8

    .line 231
    .line 232
    invoke-static {v2, p1, v2}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 233
    .line 234
    .line 235
    :cond_8
    const/4 p1, 0x1

    .line 236
    new-array p1, p1, [Lorg/bouncycastle/math/ec/i;

    .line 237
    .line 238
    aput-object v1, p1, v5

    .line 239
    .line 240
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/f1;

    .line 241
    .line 242
    invoke-direct {v1, v3, v0, v6, p1}, Lorg/bouncycastle/math/ec/custom/sec/f1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 243
    .line 244
    .line 245
    return-object v1
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/f1;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/sec/f1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/f1;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/sec/f1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/sec/f1;->z()Lorg/bouncycastle/math/ec/l;

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
    check-cast v0, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/custom/sec/e1;->i()Z

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
    check-cast v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

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
    check-cast v3, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 35
    .line 36
    const/16 v5, 0x11

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
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 51
    .line 52
    invoke-static {v0, v8}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lke/n;->B(I)[I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8, v9}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/custom/sec/e1;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-static {v3, v7}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

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
    iget-object v12, v1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 77
    .line 78
    invoke-static {v12, v11, v6}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 82
    .line 83
    invoke-static {v1, v11, v7}, Lorg/bouncycastle/math/ec/custom/sec/d1;->a([I[I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v7, v6, v7}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v7, v7, v7}, Lke/n;->g(I[I[I[I)I

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lorg/bouncycastle/math/ec/custom/sec/d1;->i([I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v1, v8}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-static {v5, v8, v1, v4}, Lke/n;->u0(I[III)I

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Lorg/bouncycastle/math/ec/custom/sec/d1;->i([I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {v5, v9, v1, v4, v6}, Lke/n;->x0(I[III[I)I

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lorg/bouncycastle/math/ec/custom/sec/d1;->i([I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 113
    .line 114
    invoke-direct {v1, v9}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 118
    .line 119
    invoke-static {v7, v5}, Lorg/bouncycastle/math/ec/custom/sec/d1;->j([I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8, v5}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 126
    .line 127
    .line 128
    new-instance v9, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 129
    .line 130
    invoke-direct {v9, v8}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v9, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 134
    .line 135
    invoke-static {v8, v5, v11}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v7, v11}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v6, v11}, Lorg/bouncycastle/math/ec/custom/sec/d1;->l([I[I[I)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lorg/bouncycastle/math/ec/custom/sec/e1;

    .line 145
    .line 146
    invoke-direct {v5, v7}, Lorg/bouncycastle/math/ec/custom/sec/e1;-><init>([I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v5, Lorg/bouncycastle/math/ec/custom/sec/e1;->g:[I

    .line 150
    .line 151
    invoke-static {v0, v6}, Lorg/bouncycastle/math/ec/custom/sec/d1;->m([I[I)V

    .line 152
    .line 153
    .line 154
    if-nez v10, :cond_3

    .line 155
    .line 156
    invoke-static {v6, v3, v6}, Lorg/bouncycastle/math/ec/custom/sec/d1;->f([I[I[I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/f1;

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    new-array v3, v3, [Lorg/bouncycastle/math/ec/i;

    .line 163
    .line 164
    aput-object v5, v3, v4

    .line 165
    .line 166
    invoke-direct {v0, v2, v1, v9, v3}, Lorg/bouncycastle/math/ec/custom/sec/f1;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method
