.class public final Lokio/internal/m;
.super Ljava/lang/Object;
.source "-RealBufferedSource.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final A(Lokio/w0;J)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/w0;->l1(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokio/l;->n(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final B(Lokio/w0;)I
    .locals 4
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lokio/w0;->b:Lokio/l;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/l;->o(J)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v1, v0, 0xe0

    .line 20
    .line 21
    const/16 v3, 0xc0

    .line 22
    .line 23
    if-ne v1, v3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    and-int/lit16 v1, v0, 0xf0

    .line 32
    .line 33
    const/16 v3, 0xe0

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0x3

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    and-int/lit16 v0, v0, 0xf8

    .line 44
    .line 45
    const/16 v1, 0xf0

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    const-wide/16 v0, 0x4

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lokio/l;->N()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final C(Lokio/w0;)Ljava/lang/String;
    .locals 7
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-byte v2, v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lokio/w0;->b(BJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    iget-object v3, p0, Lokio/w0;->b:Lokio/l;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-wide v0, v3, Lokio/l;->b:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lokio/w0;->n(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3, v0, v1}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    return-object p0
.end method

.method public static final D(Lokio/w0;J)Ljava/lang/String;
    .locals 22
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v7, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const-wide v9, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v7, v9

    .line 27
    .line 28
    const-wide/16 v11, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    move-wide v13, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-long v0, v7, v11

    .line 35
    .line 36
    move-wide v13, v0

    .line 37
    :goto_1
    const/16 v0, 0xa

    .line 38
    .line 39
    int-to-byte v15, v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    move v1, v15

    .line 45
    move-wide v4, v13

    .line 46
    invoke-virtual/range {v0 .. v5}, Lokio/w0;->b(BJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, -0x1

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    iget-object v3, v6, Lokio/w0;->b:Lokio/l;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v0, v1}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    cmp-long v0, v13, v9

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6, v13, v14}, Lokio/w0;->request(J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    sub-long v0, v13, v11

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Lokio/l;->o(J)B

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    int-to-byte v1, v1

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    add-long/2addr v11, v13

    .line 85
    invoke-virtual {v6, v11, v12}, Lokio/w0;->request(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3, v13, v14}, Lokio/l;->o(J)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v15, :cond_3

    .line 96
    .line 97
    invoke-static {v3, v13, v14}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    new-instance v0, Lokio/l;

    .line 103
    .line 104
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 105
    .line 106
    .line 107
    const-wide/16 v17, 0x0

    .line 108
    .line 109
    iget-wide v1, v3, Lokio/l;->b:J

    .line 110
    .line 111
    const/16 v4, 0x20

    .line 112
    .line 113
    int-to-long v4, v4

    .line 114
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    move-object/from16 v16, v3

    .line 119
    .line 120
    move-object/from16 v21, v0

    .line 121
    .line 122
    invoke-virtual/range {v16 .. v21}, Lokio/l;->e(JJLokio/l;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/io/EOFException;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "\\n not found: limit="

    .line 130
    .line 131
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-wide v3, v3, Lokio/l;->b:J

    .line 135
    .line 136
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " content="

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lokio/l;->x()Lokio/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lokio/p;->m()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x2026

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    const-string v0, "limit < 0: "

    .line 173
    .line 174
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1
.end method

.method public static final E(Lokio/w0;J)Z
    .locals 7
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 20
    .line 21
    xor-int/2addr v0, v2

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 25
    .line 26
    iget-wide v3, v0, Lokio/l;->b:J

    .line 27
    .line 28
    cmp-long v3, v3, p1

    .line 29
    .line 30
    if-gez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lokio/w0;->a:Lokio/c1;

    .line 33
    .line 34
    const-wide/16 v4, 0x2000

    .line 35
    .line 36
    invoke-interface {v3, v0, v4, v5}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    return v2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "closed"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public static final F(Lokio/w0;J)V
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/w0;->request(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static final G(Lokio/w0;Lokio/n0;)I
    .locals 7
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lokio/internal/h;->l0(Lokio/l;Lokio/n0;Z)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x2

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    iget-object p0, p1, Lokio/n0;->b:[Lokio/p;

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long p0, p0

    .line 38
    invoke-virtual {v0, p0, p1}, Lokio/l;->skip(J)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    iget-object v2, p0, Lokio/w0;->a:Lokio/c1;

    .line 44
    .line 45
    const-wide/16 v5, 0x2000

    .line 46
    .line 47
    invoke-interface {v2, v0, v5, v6}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    const-wide/16 v5, -0x1

    .line 52
    .line 53
    cmp-long v0, v2, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "closed"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final H(Lokio/w0;J)V
    .locals 5
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lokio/w0;->b:Lokio/l;

    .line 19
    .line 20
    iget-wide v3, v2, Lokio/l;->b:J

    .line 21
    .line 22
    cmp-long v0, v3, v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lokio/w0;->a:Lokio/c1;

    .line 27
    .line 28
    const-wide/16 v3, 0x2000

    .line 29
    .line 30
    invoke-interface {v0, v2, v3, v4}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    .line 36
    cmp-long v0, v0, v3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_1
    iget-wide v0, v2, Lokio/l;->b:J

    .line 48
    .line 49
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, Lokio/l;->skip(J)V

    .line 54
    .line 55
    .line 56
    sub-long/2addr p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "closed"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final I(Lokio/w0;)Lokio/g1;
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lokio/w0;->a:Lokio/c1;

    .line 7
    .line 8
    invoke-interface {p0}, Lokio/c1;->f()Lokio/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final J(Lokio/w0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "buffer("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lokio/w0;->a:Lokio/c1;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final a(Lokio/w0;)V
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/w0;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/w0;->a:Lokio/c1;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/c1;->close()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 20
    .line 21
    invoke-virtual {p0}, Lokio/l;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lokio/w0;)Z
    .locals 6
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 13
    .line 14
    invoke-virtual {v0}, Lokio/l;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lokio/w0;->a:Lokio/c1;

    .line 21
    .line 22
    const-wide/16 v2, 0x2000

    .line 23
    .line 24
    invoke-interface {p0, v0, v2, v3}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long p0, v2, v4

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "closed"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final c(Lokio/w0;BJJ)J
    .locals 10
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v2, p2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    cmp-long v0, p2, p4

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    :goto_1
    cmp-long v0, p2, p4

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget-object v2, p0, Lokio/w0;->b:Lokio/l;

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-wide v4, p2

    .line 37
    move-wide v6, p4

    .line 38
    invoke-virtual/range {v2 .. v7}, Lokio/l;->q(BJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    cmp-long v2, v0, v8

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_1
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 48
    .line 49
    iget-wide v1, v0, Lokio/l;->b:J

    .line 50
    .line 51
    cmp-long v3, v1, p4

    .line 52
    .line 53
    if-gez v3, :cond_3

    .line 54
    .line 55
    iget-object v3, p0, Lokio/w0;->a:Lokio/c1;

    .line 56
    .line 57
    const-wide/16 v4, 0x2000

    .line 58
    .line 59
    invoke-interface {v3, v0, v4, v5}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    cmp-long v0, v3, v8

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-wide v8

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "fromIndex="

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " toIndex="

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "closed"

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final d(Lokio/w0;Lokio/p;J)J
    .locals 22
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "bytes"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, v0, Lokio/w0;->c:Z

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    xor-int/2addr v3, v4

    .line 19
    if-eqz v3, :cond_13

    .line 20
    .line 21
    move-wide/from16 v5, p2

    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, Lokio/w0;->b:Lokio/l;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    move v7, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move v7, v8

    .line 41
    :goto_1
    if-eqz v7, :cond_12

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v7, v5, v9

    .line 46
    .line 47
    if-ltz v7, :cond_1

    .line 48
    .line 49
    move v7, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move v7, v8

    .line 52
    :goto_2
    if-eqz v7, :cond_11

    .line 53
    .line 54
    iget-object v7, v3, Lokio/l;->a:Lokio/x0;

    .line 55
    .line 56
    const-wide/16 v11, 0x1

    .line 57
    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v12, v4

    .line 61
    move-wide/from16 v17, v5

    .line 62
    .line 63
    move-object v6, v2

    .line 64
    goto/16 :goto_c

    .line 65
    .line 66
    :cond_2
    iget-wide v9, v3, Lokio/l;->b:J

    .line 67
    .line 68
    sub-long v15, v9, v5

    .line 69
    .line 70
    cmp-long v15, v15, v5

    .line 71
    .line 72
    if-gez v15, :cond_9

    .line 73
    .line 74
    :goto_3
    cmp-long v15, v9, v5

    .line 75
    .line 76
    if-lez v15, :cond_3

    .line 77
    .line 78
    iget-object v7, v7, Lokio/x0;->g:Lokio/x0;

    .line 79
    .line 80
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v15, v7, Lokio/x0;->c:I

    .line 84
    .line 85
    iget v13, v7, Lokio/x0;->b:I

    .line 86
    .line 87
    sub-int/2addr v15, v13

    .line 88
    int-to-long v13, v15

    .line 89
    sub-long/2addr v9, v13

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()[B

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aget-byte v8, v13, v8

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    move-wide/from16 v17, v5

    .line 102
    .line 103
    iget-wide v4, v3, Lokio/l;->b:J

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    int-to-long v1, v14

    .line 107
    sub-long/2addr v4, v1

    .line 108
    add-long/2addr v4, v11

    .line 109
    move-wide/from16 v1, v17

    .line 110
    .line 111
    :goto_4
    cmp-long v19, v9, v4

    .line 112
    .line 113
    if-gez v19, :cond_8

    .line 114
    .line 115
    iget-object v15, v7, Lokio/x0;->a:[B

    .line 116
    .line 117
    iget v11, v7, Lokio/x0;->c:I

    .line 118
    .line 119
    iget v12, v7, Lokio/x0;->b:I

    .line 120
    .line 121
    move-object/from16 p3, v13

    .line 122
    .line 123
    int-to-long v12, v12

    .line 124
    add-long/2addr v12, v4

    .line 125
    sub-long/2addr v12, v9

    .line 126
    move-wide/from16 v20, v4

    .line 127
    .line 128
    int-to-long v4, v11

    .line 129
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    long-to-int v4, v4

    .line 134
    iget v5, v7, Lokio/x0;->b:I

    .line 135
    .line 136
    int-to-long v11, v5

    .line 137
    add-long/2addr v11, v1

    .line 138
    sub-long/2addr v11, v9

    .line 139
    long-to-int v1, v11

    .line 140
    if-ge v1, v4, :cond_7

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v2, v1, 0x1

    .line 143
    .line 144
    aget-byte v5, v15, v1

    .line 145
    .line 146
    if-ne v5, v8, :cond_4

    .line 147
    .line 148
    move-object/from16 v5, p3

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    invoke-static {v7, v2, v5, v11, v14}, Lokio/internal/h;->i0(Lokio/x0;I[BII)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_5

    .line 156
    .line 157
    const/4 v12, 0x1

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :cond_4
    move-object/from16 v5, p3

    .line 161
    .line 162
    :cond_5
    if-lt v2, v4, :cond_6

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_6
    move v1, v2

    .line 166
    move-object/from16 p3, v5

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    move-object/from16 v5, p3

    .line 170
    .line 171
    :goto_6
    iget v1, v7, Lokio/x0;->c:I

    .line 172
    .line 173
    iget v2, v7, Lokio/x0;->b:I

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    int-to-long v1, v1

    .line 177
    add-long/2addr v1, v9

    .line 178
    iget-object v7, v7, Lokio/x0;->f:Lokio/x0;

    .line 179
    .line 180
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-wide v9, v1

    .line 184
    move-object v13, v5

    .line 185
    move-wide/from16 v4, v20

    .line 186
    .line 187
    const-wide/16 v11, 0x1

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const/4 v12, 0x1

    .line 191
    goto/16 :goto_c

    .line 192
    .line 193
    :cond_9
    move-wide/from16 v17, v5

    .line 194
    .line 195
    move-object v6, v2

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    :goto_7
    iget v1, v7, Lokio/x0;->c:I

    .line 199
    .line 200
    iget v2, v7, Lokio/x0;->b:I

    .line 201
    .line 202
    sub-int/2addr v1, v2

    .line 203
    int-to-long v1, v1

    .line 204
    add-long/2addr v1, v9

    .line 205
    cmp-long v4, v1, v17

    .line 206
    .line 207
    if-lez v4, :cond_10

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()[B

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aget-byte v2, v1, v8

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    iget-wide v12, v3, Lokio/l;->b:J

    .line 220
    .line 221
    int-to-long v14, v4

    .line 222
    sub-long/2addr v12, v14

    .line 223
    const-wide/16 v14, 0x1

    .line 224
    .line 225
    add-long/2addr v12, v14

    .line 226
    move-wide/from16 v14, v17

    .line 227
    .line 228
    :goto_8
    cmp-long v5, v9, v12

    .line 229
    .line 230
    if-gez v5, :cond_8

    .line 231
    .line 232
    iget-object v5, v7, Lokio/x0;->a:[B

    .line 233
    .line 234
    iget v8, v7, Lokio/x0;->c:I

    .line 235
    .line 236
    iget v11, v7, Lokio/x0;->b:I

    .line 237
    .line 238
    move-object/from16 p3, v1

    .line 239
    .line 240
    int-to-long v0, v11

    .line 241
    add-long/2addr v0, v12

    .line 242
    sub-long/2addr v0, v9

    .line 243
    move-wide/from16 v20, v12

    .line 244
    .line 245
    int-to-long v11, v8

    .line 246
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    long-to-int v0, v0

    .line 251
    iget v1, v7, Lokio/x0;->b:I

    .line 252
    .line 253
    int-to-long v11, v1

    .line 254
    add-long/2addr v11, v14

    .line 255
    sub-long/2addr v11, v9

    .line 256
    long-to-int v1, v11

    .line 257
    if-ge v1, v0, :cond_d

    .line 258
    .line 259
    :goto_9
    add-int/lit8 v8, v1, 0x1

    .line 260
    .line 261
    aget-byte v11, v5, v1

    .line 262
    .line 263
    if-ne v11, v2, :cond_a

    .line 264
    .line 265
    move-object/from16 v11, p3

    .line 266
    .line 267
    const/4 v12, 0x1

    .line 268
    invoke-static {v7, v8, v11, v12, v4}, Lokio/internal/h;->i0(Lokio/x0;I[BII)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    :goto_a
    iget v0, v7, Lokio/x0;->b:I

    .line 275
    .line 276
    sub-int/2addr v1, v0

    .line 277
    int-to-long v0, v1

    .line 278
    add-long/2addr v0, v9

    .line 279
    goto :goto_d

    .line 280
    :cond_a
    move-object/from16 v11, p3

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    :cond_b
    if-lt v8, v0, :cond_c

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_c
    move v1, v8

    .line 287
    move-object/from16 p3, v11

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_d
    move-object/from16 v11, p3

    .line 291
    .line 292
    const/4 v12, 0x1

    .line 293
    :goto_b
    iget v0, v7, Lokio/x0;->c:I

    .line 294
    .line 295
    iget v1, v7, Lokio/x0;->b:I

    .line 296
    .line 297
    sub-int/2addr v0, v1

    .line 298
    int-to-long v0, v0

    .line 299
    add-long v14, v9, v0

    .line 300
    .line 301
    iget-object v7, v7, Lokio/x0;->f:Lokio/x0;

    .line 302
    .line 303
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object v1, v11

    .line 309
    move-wide v9, v14

    .line 310
    move-wide/from16 v12, v20

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :goto_c
    const-wide/16 v0, -0x1

    .line 314
    .line 315
    :goto_d
    const-wide/16 v4, -0x1

    .line 316
    .line 317
    cmp-long v2, v0, v4

    .line 318
    .line 319
    if-eqz v2, :cond_e

    .line 320
    .line 321
    return-wide v0

    .line 322
    :cond_e
    iget-wide v0, v3, Lokio/l;->b:J

    .line 323
    .line 324
    move-object/from16 v9, p0

    .line 325
    .line 326
    iget-object v2, v9, Lokio/w0;->a:Lokio/c1;

    .line 327
    .line 328
    const-wide/16 v7, 0x2000

    .line 329
    .line 330
    invoke-interface {v2, v3, v7, v8}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    cmp-long v2, v2, v4

    .line 335
    .line 336
    if-nez v2, :cond_f

    .line 337
    .line 338
    return-wide v4

    .line 339
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    int-to-long v2, v2

    .line 344
    sub-long/2addr v0, v2

    .line 345
    const-wide/16 v10, 0x1

    .line 346
    .line 347
    add-long/2addr v0, v10

    .line 348
    move-wide/from16 v13, v17

    .line 349
    .line 350
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v0

    .line 354
    move-object v2, v6

    .line 355
    move v4, v12

    .line 356
    move-wide v5, v0

    .line 357
    move-object v0, v9

    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_10
    move-object v9, v0

    .line 363
    move-wide/from16 v13, v17

    .line 364
    .line 365
    const-wide/16 v4, -0x1

    .line 366
    .line 367
    const-wide/16 v10, 0x1

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    iget-object v7, v7, Lokio/x0;->f:Lokio/x0;

    .line 371
    .line 372
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    move-wide v9, v1

    .line 376
    goto/16 :goto_7

    .line 377
    .line 378
    :cond_11
    move-wide v13, v5

    .line 379
    const-string v0, "fromIndex < 0: "

    .line 380
    .line 381
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v1

    .line 399
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 400
    .line 401
    const-string v1, "bytes is empty"

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v1, "closed"

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public static final e(Lokio/w0;Lokio/p;J)J
    .locals 8
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lokio/l;->s(JLokio/p;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget-wide v1, v0, Lokio/l;->b:J

    .line 31
    .line 32
    iget-object v5, p0, Lokio/w0;->a:Lokio/c1;

    .line 33
    .line 34
    const-wide/16 v6, 0x2000

    .line 35
    .line 36
    invoke-interface {v5, v0, v6, v7}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "closed"

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final f(Lokio/w0;)Lokio/o;
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/q0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lokio/q0;-><init>(Lokio/o;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Lokio/w0;JLokio/p;II)Z
    .locals 8
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lokio/w0;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ltz v0, :cond_5

    .line 23
    .line 24
    if-ltz p4, :cond_5

    .line 25
    .line 26
    if-ltz p5, :cond_5

    .line 27
    .line 28
    invoke-virtual {p3}, Lokio/p;->k()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, p4

    .line 33
    if-ge v0, p5, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-lez p5, :cond_4

    .line 37
    .line 38
    move v0, v2

    .line 39
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 40
    .line 41
    int-to-long v4, v0

    .line 42
    add-long/2addr v4, p1

    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    add-long/2addr v6, v4

    .line 46
    invoke-virtual {p0, v6, v7}, Lokio/w0;->request(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    iget-object v6, p0, Lokio/w0;->b:Lokio/l;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v5}, Lokio/l;->o(J)B

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v0, p4

    .line 60
    invoke-virtual {p3, v0}, Lokio/p;->s(I)B

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v4, v0, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    if-lt v3, p5, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move v0, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    :goto_1
    return v1

    .line 73
    :cond_5
    :goto_2
    return v2

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p1, "closed"

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static final h(Lokio/w0;[BII)I
    .locals 9
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lokio/w0;->b:Lokio/l;

    .line 20
    .line 21
    iget-wide v0, p3, Lokio/l;->b:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lokio/w0;->a:Lokio/c1;

    .line 30
    .line 31
    const-wide/16 v1, 0x2000

    .line 32
    .line 33
    invoke-interface {v0, p3, v1, v2}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long p3, v0, v2

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 46
    .line 47
    iget-wide v0, p0, Lokio/l;->b:J

    .line 48
    .line 49
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-int p3, v0

    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->read([BII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static final i(Lokio/w0;Lokio/l;J)J
    .locals 5
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Lokio/w0;->c:Z

    .line 24
    .line 25
    xor-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lokio/w0;->b:Lokio/l;

    .line 29
    .line 30
    iget-wide v3, v2, Lokio/l;->b:J

    .line 31
    .line 32
    cmp-long v0, v3, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lokio/w0;->a:Lokio/c1;

    .line 37
    .line 38
    const-wide/16 v0, 0x2000

    .line 39
    .line 40
    invoke-interface {p0, v2, v0, v1}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long p0, v0, v3

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    return-wide v3

    .line 51
    :cond_1
    iget-wide v0, v2, Lokio/l;->b:J

    .line 52
    .line 53
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {v2, p1, p2, p3}, Lokio/l;->Z0(Lokio/l;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0

    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "closed"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 75
    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public static final j(Lokio/w0;Lokio/a1;)J
    .locals 10
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    move-wide v2, v0

    .line 14
    :cond_0
    :goto_0
    iget-object v4, p0, Lokio/w0;->a:Lokio/c1;

    .line 15
    .line 16
    const-wide/16 v5, 0x2000

    .line 17
    .line 18
    iget-object v7, p0, Lokio/w0;->b:Lokio/l;

    .line 19
    .line 20
    invoke-interface {v4, v7, v5, v6}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v4, v4, v8

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, Lokio/l;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v6, v4, v0

    .line 35
    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    invoke-interface {p1, v7, v4, v5}, Lokio/a1;->t0(Lokio/l;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-wide v4, v7, Lokio/l;->b:J

    .line 44
    .line 45
    cmp-long p0, v4, v0

    .line 46
    .line 47
    if-lez p0, :cond_2

    .line 48
    .line 49
    add-long/2addr v2, v4

    .line 50
    invoke-interface {p1, v7, v4, v5}, Lokio/a1;->t0(Lokio/l;J)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-wide v2
.end method

.method public static final k(Lokio/w0;)B
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final l(Lokio/w0;)[B
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 7
    .line 8
    iget-object v1, p0, Lokio/w0;->a:Lokio/c1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokio/l;->v0(Lokio/c1;)J

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/l;->D()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final m(Lokio/w0;J)[B
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/w0;->l1(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokio/l;->M0(J)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lokio/w0;)Lokio/p;
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 7
    .line 8
    iget-object v1, p0, Lokio/w0;->a:Lokio/c1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokio/l;->v0(Lokio/c1;)J

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/l;->x()Lokio/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final o(Lokio/w0;J)Lokio/p;
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lokio/w0;->l1(J)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lokio/l;->u(J)Lokio/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final p(Lokio/w0;)J
    .locals 11
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    move-wide v4, v2

    .line 14
    :goto_0
    add-long v6, v4, v0

    .line 15
    .line 16
    invoke-virtual {p0, v6, v7}, Lokio/w0;->request(J)Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget-object v9, p0, Lokio/w0;->b:Lokio/l;

    .line 21
    .line 22
    if-eqz v8, :cond_4

    .line 23
    .line 24
    invoke-virtual {v9, v4, v5}, Lokio/l;->o(J)B

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v10, 0x30

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    if-lt v8, v10, :cond_0

    .line 32
    .line 33
    const/16 v10, 0x39

    .line 34
    .line 35
    int-to-byte v10, v10

    .line 36
    if-le v8, v10, :cond_1

    .line 37
    .line 38
    :cond_0
    cmp-long v4, v4, v2

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x2d

    .line 43
    .line 44
    int-to-byte v5, v5

    .line 45
    if-eq v8, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-wide v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    const/16 v0, 0x10

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/text/c;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Lkotlin/text/c;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v8, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Expected a digit or \'-\' but was 0x"

    .line 75
    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {v9}, Lokio/l;->R()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    return-wide v0
.end method

.method public static final q(Lokio/w0;Lokio/l;J)V
    .locals 1
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lokio/w0;->l1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->z(Lokio/l;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p2

    .line 21
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lokio/l;->v0(Lokio/c1;)J

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public static final r(Lokio/w0;[B)V
    .locals 7
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length v0, p1

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lokio/l;->A([B)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lokio/w0;->b:Lokio/l;

    .line 25
    .line 26
    iget-wide v3, v2, Lokio/l;->b:J

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    cmp-long v5, v3, v5

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    long-to-int v3, v3

    .line 35
    invoke-virtual {v2, p1, v1, v3}, Lokio/l;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    throw v0
.end method

.method public static final s(Lokio/w0;)J
    .locals 6
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    int-to-long v2, v1

    .line 15
    invoke-virtual {p0, v2, v3}, Lokio/w0;->request(J)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lokio/w0;->b:Lokio/l;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    int-to-long v4, v0

    .line 24
    invoke-virtual {v3, v4, v5}, Lokio/l;->o(J)B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v4, 0x30

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-lt v2, v4, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x39

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-le v2, v4, :cond_2

    .line 37
    .line 38
    :cond_0
    const/16 v4, 0x61

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-lt v2, v4, :cond_1

    .line 42
    .line 43
    const/16 v4, 0x66

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-le v2, v4, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v4, 0x41

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-lt v2, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x46

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    if-le v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 65
    .line 66
    const/16 v0, 0x10

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/text/c;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lkotlin/text/c;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 86
    .line 87
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {v3}, Lokio/l;->q1()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public static final t(Lokio/w0;)I
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final u(Lokio/w0;)I
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x4

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->K0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final v(Lokio/w0;)J
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->E()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final w(Lokio/w0;)J
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->c1()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public static final x(Lokio/w0;)S
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->readShort()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final y(Lokio/w0;)S
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x2

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/w0;->l1(J)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lokio/l;->W0()S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z(Lokio/w0;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/w0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/w0;->b:Lokio/l;

    .line 7
    .line 8
    iget-object v1, p0, Lokio/w0;->a:Lokio/c1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokio/l;->v0(Lokio/c1;)J

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lokio/w0;->b:Lokio/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/l;->K()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
