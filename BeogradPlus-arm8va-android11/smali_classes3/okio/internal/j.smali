.class public final Lokio/internal/j;
.super Ljava/lang/Object;
.source "-FileSystem.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lkotlin/sequences/o;Lokio/w;Lkotlin/collections/m;Lokio/p0;ZZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lkotlin/sequences/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/collections/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Lokio/p0;",
            ">;",
            "Lokio/w;",
            "Lkotlin/collections/m<",
            "Lokio/p0;",
            ">;",
            "Lokio/p0;",
            "ZZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/i2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lokio/internal/j$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lokio/internal/j$a;

    .line 15
    .line 16
    iget v5, v4, Lokio/internal/j$a;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lokio/internal/j$a;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lokio/internal/j$a;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lokio/internal/j$a;-><init>(Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lokio/internal/j$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lokio/internal/j$a;->i:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    if-eq v6, v7, :cond_3

    .line 48
    .line 49
    if-eq v6, v10, :cond_2

    .line 50
    .line 51
    if-ne v6, v9, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    iget-boolean v0, v4, Lokio/internal/j$a;->g:Z

    .line 67
    .line 68
    iget-boolean v1, v4, Lokio/internal/j$a;->f:Z

    .line 69
    .line 70
    iget-object v2, v4, Lokio/internal/j$a;->e:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v6, v4, Lokio/internal/j$a;->d:Lokio/p0;

    .line 73
    .line 74
    iget-object v11, v4, Lokio/internal/j$a;->c:Lkotlin/collections/m;

    .line 75
    .line 76
    iget-object v12, v4, Lokio/internal/j$a;->b:Lokio/w;

    .line 77
    .line 78
    iget-object v13, v4, Lokio/internal/j$a;->a:Lkotlin/sequences/o;

    .line 79
    .line 80
    :try_start_0
    invoke-static {v3}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_3
    iget-boolean v0, v4, Lokio/internal/j$a;->g:Z

    .line 89
    .line 90
    iget-boolean v1, v4, Lokio/internal/j$a;->f:Z

    .line 91
    .line 92
    iget-object v2, v4, Lokio/internal/j$a;->d:Lokio/p0;

    .line 93
    .line 94
    iget-object v6, v4, Lokio/internal/j$a;->c:Lkotlin/collections/m;

    .line 95
    .line 96
    iget-object v11, v4, Lokio/internal/j$a;->b:Lokio/w;

    .line 97
    .line 98
    iget-object v12, v4, Lokio/internal/j$a;->a:Lkotlin/sequences/o;

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v2

    .line 104
    .line 105
    move v2, v0

    .line 106
    move v0, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v3}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    iput-object v0, v4, Lokio/internal/j$a;->a:Lkotlin/sequences/o;

    .line 116
    .line 117
    move-object/from16 v3, p1

    .line 118
    .line 119
    iput-object v3, v4, Lokio/internal/j$a;->b:Lokio/w;

    .line 120
    .line 121
    move-object/from16 v6, p2

    .line 122
    .line 123
    iput-object v6, v4, Lokio/internal/j$a;->c:Lkotlin/collections/m;

    .line 124
    .line 125
    iput-object v1, v4, Lokio/internal/j$a;->d:Lokio/p0;

    .line 126
    .line 127
    move/from16 v11, p4

    .line 128
    .line 129
    iput-boolean v11, v4, Lokio/internal/j$a;->f:Z

    .line 130
    .line 131
    iput-boolean v2, v4, Lokio/internal/j$a;->g:Z

    .line 132
    .line 133
    iput v7, v4, Lokio/internal/j$a;->i:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v4}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-ne v12, v5, :cond_6

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    move-object/from16 v3, p1

    .line 143
    .line 144
    move-object/from16 v6, p2

    .line 145
    .line 146
    move/from16 v11, p4

    .line 147
    .line 148
    :cond_6
    move-object v12, v0

    .line 149
    move v0, v11

    .line 150
    move-object v11, v3

    .line 151
    :goto_1
    invoke-virtual {v11, v1}, Lokio/w;->k(Lokio/p0;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lkotlin/collections/x;->r()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :cond_7
    move-object v13, v3

    .line 162
    check-cast v13, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    xor-int/2addr v13, v7

    .line 169
    if-eqz v13, :cond_f

    .line 170
    .line 171
    move-object v13, v1

    .line 172
    move v14, v8

    .line 173
    :goto_2
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v6, v13}, Lkotlin/collections/m;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 183
    .line 184
    const-string v2, "symlink cycle at "

    .line 185
    .line 186
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    :goto_3
    invoke-static {v11, v13}, Lokio/internal/j;->h(Lokio/w;Lokio/p0;)Lokio/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    if-nez v15, :cond_e

    .line 199
    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    if-nez v14, :cond_f

    .line 203
    .line 204
    :cond_a
    invoke-virtual {v6, v13}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    move-object v13, v12

    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v6

    .line 214
    move-object v6, v1

    .line 215
    move v1, v0

    .line 216
    move v0, v2

    .line 217
    move-object v2, v3

    .line 218
    :cond_b
    :goto_4
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lokio/p0;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    move v14, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v14, v8

    .line 235
    :goto_5
    iput-object v13, v4, Lokio/internal/j$a;->a:Lkotlin/sequences/o;

    .line 236
    .line 237
    iput-object v12, v4, Lokio/internal/j$a;->b:Lokio/w;

    .line 238
    .line 239
    iput-object v11, v4, Lokio/internal/j$a;->c:Lkotlin/collections/m;

    .line 240
    .line 241
    iput-object v6, v4, Lokio/internal/j$a;->d:Lokio/p0;

    .line 242
    .line 243
    iput-object v2, v4, Lokio/internal/j$a;->e:Ljava/util/Iterator;

    .line 244
    .line 245
    iput-boolean v1, v4, Lokio/internal/j$a;->f:Z

    .line 246
    .line 247
    iput-boolean v0, v4, Lokio/internal/j$a;->g:Z

    .line 248
    .line 249
    iput v10, v4, Lokio/internal/j$a;->i:I

    .line 250
    .line 251
    move-object/from16 p0, v13

    .line 252
    .line 253
    move-object/from16 p1, v12

    .line 254
    .line 255
    move-object/from16 p2, v11

    .line 256
    .line 257
    move-object/from16 p3, v3

    .line 258
    .line 259
    move/from16 p4, v1

    .line 260
    .line 261
    move/from16 p5, v14

    .line 262
    .line 263
    move-object/from16 p6, v4

    .line 264
    .line 265
    invoke-static/range {p0 .. p6}, Lokio/internal/j;->a(Lkotlin/sequences/o;Lokio/w;Lkotlin/collections/m;Lokio/p0;ZZLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    if-ne v3, v5, :cond_b

    .line 270
    .line 271
    return-object v5

    .line 272
    :cond_d
    invoke-virtual {v11}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move v2, v0

    .line 276
    move-object v1, v6

    .line 277
    move-object v12, v13

    .line 278
    goto :goto_8

    .line 279
    :goto_6
    move-object v6, v11

    .line 280
    goto :goto_7

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    :goto_7
    invoke-virtual {v6}, Lkotlin/collections/m;->removeLast()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    move-object v13, v15

    .line 289
    goto :goto_2

    .line 290
    :cond_f
    :goto_8
    if-eqz v2, :cond_11

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    iput-object v0, v4, Lokio/internal/j$a;->a:Lkotlin/sequences/o;

    .line 294
    .line 295
    iput-object v0, v4, Lokio/internal/j$a;->b:Lokio/w;

    .line 296
    .line 297
    iput-object v0, v4, Lokio/internal/j$a;->c:Lkotlin/collections/m;

    .line 298
    .line 299
    iput-object v0, v4, Lokio/internal/j$a;->d:Lokio/p0;

    .line 300
    .line 301
    iput-object v0, v4, Lokio/internal/j$a;->e:Ljava/util/Iterator;

    .line 302
    .line 303
    iput v9, v4, Lokio/internal/j$a;->i:I

    .line 304
    .line 305
    invoke-virtual {v12, v1, v4}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v5, :cond_10

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_10
    :goto_9
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_11
    sget-object v0, Lkotlin/i2;->a:Lkotlin/i2;

    .line 316
    .line 317
    return-object v0
.end method

.method public static final b(Lokio/w;Lokio/p0;Lokio/p0;)V
    .locals 4
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "target"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lokio/w;->t(Lokio/p0;)Lokio/c1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    const-string v1, "file"

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p2, v1}, Lokio/w;->r(Lokio/p0;Z)Lokio/a1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :try_start_1
    invoke-interface {p0, p1}, Lokio/n;->v0(Lokio/c1;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    move-object v1, p2

    .line 44
    move-object p2, v0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    move-object v1, v0

    .line 48
    :goto_0
    if-nez p0, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_3
    invoke-static {p2, p0}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    move-object v3, v0

    .line 80
    move-object v0, p0

    .line 81
    move-object p0, v3

    .line 82
    :goto_2
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    move-object v0, p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v0, p1}, Lkotlin/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    throw v0
.end method

.method public static final c(Lokio/w;Lokio/p0;Z)V
    .locals 4
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lkotlin/collections/m;

    .line 12
    .line 13
    invoke-direct {v1}, Lkotlin/collections/m;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    :goto_0
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v3, "path"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lokio/internal/j;->e(Lokio/w;Lokio/p0;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lkotlin/collections/m;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lokio/p0;->k()Lokio/p0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " already exist."

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lokio/p0;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, p2, v1}, Lokio/w;->e(Lokio/p0;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method public static final d(Lokio/w;Lokio/p0;Z)V
    .locals 2
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileOrDirectory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/j$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lokio/internal/j$b;-><init>(Lokio/w;Lokio/p0;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/p;->b(Lza/p;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lokio/p0;

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/w;->g(Lokio/p0;Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public static final e(Lokio/w;Lokio/p0;)Z
    .locals 1
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/w;->n(Lokio/p0;)Lokio/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final f(Lokio/w;Lokio/p0;Z)Lkotlin/sequences/m;
    .locals 2
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/w;",
            "Lokio/p0;",
            "Z)",
            "Lkotlin/sequences/m<",
            "Lokio/p0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v0, "dir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/internal/j$c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p0, p2, v1}, Lokio/internal/j$c;-><init>(Lokio/p0;Lokio/w;ZLkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/p;->b(Lza/p;)Lkotlin/sequences/m;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final g(Lokio/w;Lokio/p0;)Lokio/v;
    .locals 1
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lokio/w;->n(Lokio/p0;)Lokio/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 19
    .line 20
    const-string v0, "no such file: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final h(Lokio/w;Lokio/p0;)Lokio/p0;
    .locals 1
    .param p0    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lokio/internal/j;->g(Lokio/w;Lokio/p0;)Lokio/v;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lokio/v;->c:Lokio/p0;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lokio/p0;->k()Lokio/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "child"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, p0, v0}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
