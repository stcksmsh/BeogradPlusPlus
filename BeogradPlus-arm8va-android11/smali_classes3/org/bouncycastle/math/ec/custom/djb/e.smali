.class public Lorg/bouncycastle/math/ec/custom/djb/e;
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->x()Lorg/bouncycastle/math/ec/l;

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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->z()Lorg/bouncycastle/math/ec/l;

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
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;->C(Z)Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/e;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final B(Lorg/bouncycastle/math/ec/custom/djb/d;[I)Lorg/bouncycastle/math/ec/custom/djb/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/i;

    .line 4
    .line 5
    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/djb/d;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 24
    .line 25
    invoke-static {p1, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 26
    .line 27
    .line 28
    move-object p2, v2

    .line 29
    :cond_1
    invoke-static {p2, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 33
    .line 34
    invoke-static {v2, p1, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final C(Z)Lorg/bouncycastle/math/ec/custom/djb/e;
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 2
    .line 3
    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 6
    .line 7
    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aget-object v4, v2, v3

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    check-cast v7, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 26
    .line 27
    invoke-virtual {p0, v4, v8}, Lorg/bouncycastle/math/ec/custom/djb/e;->B(Lorg/bouncycastle/math/ec/custom/djb/d;[I)Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    aput-object v7, v2, v6

    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lke/h;->l()[I

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 38
    .line 39
    invoke-static {v4, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v2, v2}, Lke/h;->d([I[I[I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v9, v7, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 47
    .line 48
    invoke-static {v9, v2}, Lke/h;->f([I[I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    add-int/2addr v9, v4

    .line 53
    invoke-static {v9, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->j(I[I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lke/h;->l()[I

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v9, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 61
    .line 62
    invoke-static {v9, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->q([I[I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lke/h;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 70
    .line 71
    invoke-static {v4, v1, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lke/h;->l()[I

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 79
    .line 80
    invoke-static {v9, v0, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->q([I[I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lke/h;->l()[I

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v9, v0}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v0}, Lorg/bouncycastle/math/ec/custom/djb/c;->q([I[I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v10, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 102
    .line 103
    invoke-static {v2, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v1, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 113
    .line 114
    invoke-direct {v11, v1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 115
    .line 116
    .line 117
    iget-object v12, v11, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 118
    .line 119
    invoke-static {v1, v9, v12}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12, v2, v12}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v0, v12}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 129
    .line 130
    invoke-direct {v1, v4}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 134
    .line 135
    invoke-static {v2}, Lke/h;->x([I)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_1

    .line 140
    .line 141
    iget-object v2, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 142
    .line 143
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 144
    .line 145
    invoke-static {v2, v4, v2}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 146
    .line 147
    .line 148
    :cond_1
    if-eqz p1, :cond_2

    .line 149
    .line 150
    new-instance v8, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 151
    .line 152
    invoke-direct {v8, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v8, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 156
    .line 157
    iget-object v0, v7, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 158
    .line 159
    invoke-static {p1, v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p1}, Lorg/bouncycastle/math/ec/custom/djb/c;->q([I[I)V

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    new-array v0, v0, [Lorg/bouncycastle/math/ec/i;

    .line 169
    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    aput-object v8, v0, v6

    .line 173
    .line 174
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 175
    .line 176
    invoke-direct {p1, v1, v10, v11, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 177
    .line 178
    .line 179
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
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->z()Lorg/bouncycastle/math/ec/l;

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
    check-cast v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 27
    .line 28
    check-cast v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/bouncycastle/math/ec/l;->d:[Lorg/bouncycastle/math/ec/i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    check-cast v2, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 36
    .line 37
    iget-object v4, p1, Lorg/bouncycastle/math/ec/l;->b:Lorg/bouncycastle/math/ec/i;

    .line 38
    .line 39
    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->i()Lorg/bouncycastle/math/ec/i;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 52
    .line 53
    invoke-static {}, Lke/h;->n()[I

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {}, Lke/h;->l()[I

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {}, Lke/h;->l()[I

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, Lke/h;->l()[I

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/custom/djb/d;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v2, v2, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 74
    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 78
    .line 79
    iget-object v5, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v2, v8}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 86
    .line 87
    invoke-static {v8, v4, v7}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v2, v8}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 94
    .line 95
    invoke-static {v8, v4, v8}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v7

    .line 99
    move-object v5, v8

    .line 100
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/custom/djb/d;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 109
    .line 110
    iget-object v1, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 117
    .line 118
    invoke-static {v9, v0, v6}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, p1, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 125
    .line 126
    invoke-static {v9, v0, v9}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 127
    .line 128
    .line 129
    move-object v0, v6

    .line 130
    move-object v1, v9

    .line 131
    :goto_1
    invoke-static {}, Lke/h;->l()[I

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v0, v4, v12}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v7}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v12}, Lke/h;->z([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v7}, Lke/h;->z([I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->z()Lorg/bouncycastle/math/ec/l;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-virtual {v5}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-static {}, Lke/h;->l()[I

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v12, v4}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lke/h;->l()[I

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v4, v12, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v0, v8}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->h([I[I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v13, v6}, Lke/h;->C([I[I[I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v8, v13}, Lke/h;->d([I[I[I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->j(I[I)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 196
    .line 197
    invoke-direct {v0, v9}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 201
    .line 202
    invoke-static {v7, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->k([I[I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v13, v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 209
    .line 210
    invoke-direct {v9, v13}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 211
    .line 212
    .line 213
    iget-object v13, v9, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 214
    .line 215
    invoke-static {v8, v1, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->o([I[I[I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v7, v6}, Lorg/bouncycastle/math/ec/custom/djb/c;->g([I[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v6, v13}, Lorg/bouncycastle/math/ec/custom/djb/c;->i([I[I)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 225
    .line 226
    invoke-direct {v1, v12}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v1, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    .line 230
    .line 231
    if-nez v10, :cond_7

    .line 232
    .line 233
    invoke-static {v6, v2, v6}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    if-nez v11, :cond_8

    .line 237
    .line 238
    invoke-static {v6, p1, v6}, Lorg/bouncycastle/math/ec/custom/djb/c;->f([I[I[I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-eqz v10, :cond_9

    .line 242
    .line 243
    if-eqz v11, :cond_9

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    const/4 v4, 0x0

    .line 247
    :goto_2
    invoke-virtual {p0, v1, v4}, Lorg/bouncycastle/math/ec/custom/djb/e;->B(Lorg/bouncycastle/math/ec/custom/djb/d;[I)Lorg/bouncycastle/math/ec/custom/djb/d;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const/4 v2, 0x2

    .line 252
    new-array v2, v2, [Lorg/bouncycastle/math/ec/i;

    .line 253
    .line 254
    aput-object v1, v2, v3

    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    aput-object p1, v2, v1

    .line 258
    .line 259
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 260
    .line 261
    invoke-direct {p1, v5, v0, v9, v2}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

    .line 262
    .line 263
    .line 264
    return-object p1
.end method

.method public final c()Lorg/bouncycastle/math/ec/l;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

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
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final j()Lorg/bouncycastle/math/ec/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/math/ec/l;->j()Lorg/bouncycastle/math/ec/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

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
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/math/ec/custom/djb/e;-><init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/math/ec/i;Lorg/bouncycastle/math/ec/i;[Lorg/bouncycastle/math/ec/i;)V

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->c:Lorg/bouncycastle/math/ec/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;->C(Z)Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lorg/bouncycastle/math/ec/custom/djb/e;->a(Lorg/bouncycastle/math/ec/l;)Lorg/bouncycastle/math/ec/l;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final z()Lorg/bouncycastle/math/ec/l;
    .locals 1

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
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/i;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/math/ec/l;->a:Lorg/bouncycastle/math/ec/g;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->n()Lorg/bouncycastle/math/ec/l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lorg/bouncycastle/math/ec/custom/djb/e;->C(Z)Lorg/bouncycastle/math/ec/custom/djb/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
