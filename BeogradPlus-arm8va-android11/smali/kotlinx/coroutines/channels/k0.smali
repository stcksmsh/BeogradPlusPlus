.class public final Lkotlinx/coroutines/channels/k0;
.super Ljava/lang/Object;
.source "TickerChannels.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# direct methods
.method public static final a(JJLkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/i0;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/i0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/i0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/i0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/i0;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/channels/i0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-wide p0, v0, Lkotlinx/coroutines/channels/i0;->a:J

    .line 45
    .line 46
    iget-object p2, v0, Lkotlinx/coroutines/channels/i0;->b:Lkotlinx/coroutines/channels/h0;

    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-wide p0, v0, Lkotlinx/coroutines/channels/i0;->a:J

    .line 61
    .line 62
    iget-object p2, v0, Lkotlinx/coroutines/channels/i0;->b:Lkotlinx/coroutines/channels/h0;

    .line 63
    .line 64
    invoke-static {p5}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/i0;->a:J

    .line 69
    .line 70
    iget-object p4, v0, Lkotlinx/coroutines/channels/i0;->b:Lkotlinx/coroutines/channels/h0;

    .line 71
    .line 72
    invoke-static {p5}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p5}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, v0, Lkotlinx/coroutines/channels/i0;->b:Lkotlinx/coroutines/channels/h0;

    .line 80
    .line 81
    iput-wide p0, v0, Lkotlinx/coroutines/channels/i0;->a:J

    .line 82
    .line 83
    iput v5, v0, Lkotlinx/coroutines/channels/i0;->d:I

    .line 84
    .line 85
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    sget-object p2, Lkotlin/i2;->a:Lkotlin/i2;

    .line 93
    .line 94
    iput-object p4, v0, Lkotlinx/coroutines/channels/i0;->b:Lkotlinx/coroutines/channels/h0;

    .line 95
    .line 96
    iput-wide p0, v0, Lkotlinx/coroutines/channels/i0;->a:J

    .line 97
    .line 98
    iput v4, v0, Lkotlinx/coroutines/channels/i0;->d:I

    .line 99
    .line 100
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-ne p2, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    move-object p2, p4

    .line 108
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/i0;->b:Lkotlinx/coroutines/channels/h0;

    .line 109
    .line 110
    iput-wide p0, v0, Lkotlinx/coroutines/channels/i0;->a:J

    .line 111
    .line 112
    iput v3, v0, Lkotlinx/coroutines/channels/i0;->d:I

    .line 113
    .line 114
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_7

    .line 119
    .line 120
    :goto_3
    return-object v1

    .line 121
    :cond_7
    :goto_4
    move-object p4, p2

    .line 122
    goto :goto_1
.end method

.method public static final b(JJLkotlinx/coroutines/channels/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/j0;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/j0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/j0;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/j0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v3, v7, :cond_5

    .line 42
    .line 43
    if-eq v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-wide v7, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 59
    .line 60
    iget-wide v9, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 61
    .line 62
    iget-object v3, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v11, v4

    .line 68
    move v0, v5

    .line 69
    :cond_3
    :goto_2
    move-wide/from16 v16, v7

    .line 70
    .line 71
    move-wide v7, v9

    .line 72
    move-wide/from16 v9, v16

    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    iget-wide v7, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 77
    .line 78
    iget-wide v9, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 79
    .line 80
    iget-object v3, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_5
    iget-wide v7, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 87
    .line 88
    iget-wide v9, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 89
    .line 90
    iget-object v3, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v3

    .line 96
    move-wide v10, v9

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    :goto_3
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/v1;->d(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long/2addr v8, v10

    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    iput-object v0, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 124
    .line 125
    move-wide/from16 v10, p0

    .line 126
    .line 127
    iput-wide v10, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 128
    .line 129
    iput-wide v8, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 130
    .line 131
    iput v7, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 132
    .line 133
    move-wide/from16 v12, p2

    .line 134
    .line 135
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_8

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    move-wide v7, v8

    .line 144
    :goto_4
    invoke-static {v10, v11}, Lkotlinx/coroutines/v1;->d(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    :goto_5
    add-long/2addr v7, v9

    .line 149
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;

    .line 150
    .line 151
    iput-object v0, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 152
    .line 153
    iput-wide v7, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 154
    .line 155
    iput-wide v9, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 156
    .line 157
    iput v6, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 158
    .line 159
    invoke-interface {v0, v3, v1}, Lkotlinx/coroutines/channels/h0;->M(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-ne v3, v2, :cond_9

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_9
    move-object v3, v0

    .line 167
    move-wide/from16 v16, v7

    .line 168
    .line 169
    move-wide v7, v9

    .line 170
    move-wide/from16 v9, v16

    .line 171
    .line 172
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    :goto_7
    sub-long v13, v9, v11

    .line 188
    .line 189
    const-wide/16 v4, 0x0

    .line 190
    .line 191
    invoke-static {v13, v14, v4, v5}, Lkotlin/ranges/s;->t(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    cmp-long v15, v13, v4

    .line 196
    .line 197
    if-nez v15, :cond_c

    .line 198
    .line 199
    cmp-long v4, v7, v4

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    sub-long v4, v11, v9

    .line 204
    .line 205
    rem-long/2addr v4, v7

    .line 206
    sub-long v4, v7, v4

    .line 207
    .line 208
    add-long v9, v11, v4

    .line 209
    .line 210
    invoke-static {v4, v5}, Lkotlinx/coroutines/v1;->c(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    iput-object v3, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 215
    .line 216
    iput-wide v9, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 217
    .line 218
    iput-wide v7, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    iput v0, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 222
    .line 223
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-ne v4, v2, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    const/4 v11, 0x4

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_c
    const/4 v0, 0x3

    .line 234
    invoke-static {v13, v14}, Lkotlinx/coroutines/v1;->c(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iput-object v3, v1, Lkotlinx/coroutines/channels/j0;->c:Lkotlinx/coroutines/channels/h0;

    .line 239
    .line 240
    iput-wide v9, v1, Lkotlinx/coroutines/channels/j0;->a:J

    .line 241
    .line 242
    iput-wide v7, v1, Lkotlinx/coroutines/channels/j0;->b:J

    .line 243
    .line 244
    const/4 v11, 0x4

    .line 245
    iput v11, v1, Lkotlinx/coroutines/channels/j0;->e:I

    .line 246
    .line 247
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/d1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-ne v4, v2, :cond_3

    .line 252
    .line 253
    :goto_8
    return-object v2

    .line 254
    :goto_9
    move v5, v0

    .line 255
    move-object v0, v3

    .line 256
    move v4, v11

    .line 257
    goto :goto_5
.end method

.method public static final c(JJLkotlin/coroutines/h;Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/g0;
    .locals 11
    .param p4    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/channels/l0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/h;",
            "Lkotlinx/coroutines/channels/l0;",
            ")",
            "Lkotlinx/coroutines/channels/g0<",
            "Lkotlin/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/e3;
    .end annotation

    .line 1
    move-wide v2, p0

    .line 2
    move-wide v4, p2

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v6, v2, v0

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    move v6, v7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v6, v8

    .line 14
    :goto_0
    const-string v9, " ms"

    .line 15
    .line 16
    if-eqz v6, :cond_3

    .line 17
    .line 18
    cmp-long v0, v4, v0

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v7, v8

    .line 24
    :goto_1
    if-eqz v7, :cond_2

    .line 25
    .line 26
    sget-object v7, Lkotlinx/coroutines/c2;->a:Lkotlinx/coroutines/c2;

    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/k1;->g()Lkotlinx/coroutines/n0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v1, p4

    .line 36
    invoke-static {v0, p4}, Lkotlin/coroutines/h$b$a;->d(Lkotlin/coroutines/h$b;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Lkotlinx/coroutines/channels/k0$a;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v0, v10

    .line 44
    move-object/from16 v1, p5

    .line 45
    .line 46
    move-wide v2, p0

    .line 47
    move-wide v4, p2

    .line 48
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/channels/k0$a;-><init>(Lkotlinx/coroutines/channels/l0;JJLkotlin/coroutines/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v9, v8, v10}, Lkotlinx/coroutines/channels/c0;->e(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;ILza/p;)Lkotlinx/coroutines/channels/g0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Expected non-negative initial delay, but has "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "Expected non-negative delay, but has "

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public static synthetic d(JJLkotlin/coroutines/h;Lkotlinx/coroutines/channels/l0;ILjava/lang/Object;)Lkotlinx/coroutines/channels/g0;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/l0;->a:Lkotlinx/coroutines/channels/l0;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/k0;->c(JJLkotlin/coroutines/h;Lkotlinx/coroutines/channels/l0;)Lkotlinx/coroutines/channels/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
