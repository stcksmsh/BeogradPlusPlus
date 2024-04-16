.class public final Lokio/internal/g;
.super Ljava/lang/Object;
.source "zip.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:I = 0x8

.field public static final b:I


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lokio/internal/f;

    .line 7
    .line 8
    invoke-direct {v1}, Lokio/internal/f;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-static {v2, v1}, Lkotlin/collections/x;->J3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lokio/internal/e;

    .line 32
    .line 33
    iget-object v3, v2, Lokio/internal/e;->a:Lokio/p0;

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lokio/internal/e;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :goto_1
    iget-object v3, v2, Lokio/internal/e;->a:Lokio/p0;

    .line 45
    .line 46
    invoke-virtual {v3}, Lokio/p0;->k()Lokio/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lokio/internal/e;

    .line 58
    .line 59
    iget-object v2, v2, Lokio/internal/e;->a:Lokio/p0;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget-object v3, v4, Lokio/internal/e;->h:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v14, Lokio/internal/e;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const-string v7, ""

    .line 73
    .line 74
    const-wide/16 v8, -0x1

    .line 75
    .line 76
    const-wide/16 v10, -0x1

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const-wide/16 v15, -0x1

    .line 81
    .line 82
    move-object v4, v14

    .line 83
    move-object v5, v3

    .line 84
    move-object/from16 p0, v1

    .line 85
    .line 86
    move-object v1, v14

    .line 87
    move-wide v14, v15

    .line 88
    invoke-direct/range {v4 .. v15}, Lokio/internal/e;-><init>(Lokio/p0;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Lokio/internal/e;->h:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, p0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0x"

    .line 17
    .line 18
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c(Lokio/p0;Lokio/w;Lza/l;)Lokio/i1;
    .locals 30
    .param p0    # Lokio/p0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/w;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/p0;",
            "Lokio/w;",
            "Lza/l<",
            "-",
            "Lokio/internal/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lokio/i1;"
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "not a zip: expected "

    .line 8
    .line 9
    const-string v4, "zipPath"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "fileSystem"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "predicate"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lokio/w;->o(Lokio/p0;)Lokio/u;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    :try_start_0
    invoke-static {v4, v6, v7, v5, v8}, Lokio/u;->s(Lokio/u;JILjava/lang/Object;)Lokio/c1;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 37
    .line 38
    .line 39
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 40
    :try_start_1
    invoke-interface {v9}, Lokio/o;->K0()I

    .line 41
    .line 42
    .line 43
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 44
    const-string v11, " but was "

    .line 45
    .line 46
    const v12, 0x6054b50

    .line 47
    .line 48
    .line 49
    const v13, 0x4034b50

    .line 50
    .line 51
    .line 52
    if-eq v10, v13, :cond_1

    .line 53
    .line 54
    if-ne v10, v12, :cond_0

    .line 55
    .line 56
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    const-string v1, "unsupported zip: empty"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v13}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_1
    sget-object v3, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 97
    .line 98
    :try_start_3
    invoke-static {v9, v8}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lokio/u;->size()J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    const/16 v3, 0x16

    .line 106
    .line 107
    int-to-long v13, v3

    .line 108
    sub-long/2addr v9, v13

    .line 109
    cmp-long v3, v9, v6

    .line 110
    .line 111
    if-ltz v3, :cond_e

    .line 112
    .line 113
    const-wide/32 v13, 0x10000

    .line 114
    .line 115
    .line 116
    sub-long v13, v9, v13

    .line 117
    .line 118
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    :goto_0
    invoke-virtual {v4, v9, v10}, Lokio/u;->q(J)Lokio/c1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 130
    :try_start_4
    invoke-interface {v3}, Lokio/o;->K0()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-ne v15, v12, :cond_c

    .line 135
    .line 136
    invoke-interface {v3}, Lokio/o;->W0()S

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    const v13, 0xffff

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v13

    .line 144
    invoke-interface {v3}, Lokio/o;->W0()S

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    and-int/2addr v14, v13

    .line 149
    invoke-interface {v3}, Lokio/o;->W0()S

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    and-int/2addr v15, v13

    .line 154
    int-to-long v5, v15

    .line 155
    invoke-interface {v3}, Lokio/o;->W0()S

    .line 156
    .line 157
    .line 158
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 159
    and-int/2addr v7, v13

    .line 160
    move-wide/from16 v22, v9

    .line 161
    .line 162
    int-to-long v8, v7

    .line 163
    cmp-long v7, v5, v8

    .line 164
    .line 165
    const-string v8, "unsupported zip: spanned"

    .line 166
    .line 167
    if-nez v7, :cond_b

    .line 168
    .line 169
    if-nez v12, :cond_b

    .line 170
    .line 171
    if-nez v14, :cond_b

    .line 172
    .line 173
    const-wide/16 v9, 0x4

    .line 174
    .line 175
    :try_start_5
    invoke-interface {v3, v9, v10}, Lokio/o;->skip(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lokio/o;->K0()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    int-to-long v9, v7

    .line 183
    const-wide v16, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long v20, v9, v16

    .line 189
    .line 190
    invoke-interface {v3}, Lokio/o;->W0()S

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    and-int/2addr v7, v13

    .line 195
    new-instance v9, Lokio/internal/a;

    .line 196
    .line 197
    move-object/from16 v16, v9

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    move-wide/from16 v18, v5

    .line 202
    .line 203
    invoke-direct/range {v16 .. v21}, Lokio/internal/a;-><init>(IJJ)V

    .line 204
    .line 205
    .line 206
    int-to-long v5, v7

    .line 207
    invoke-interface {v3, v5, v6}, Lokio/o;->n(J)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 208
    .line 209
    .line 210
    :try_start_6
    invoke-interface {v3}, Lokio/c1;->close()V

    .line 211
    .line 212
    .line 213
    const/16 v3, 0x14

    .line 214
    .line 215
    int-to-long v5, v3

    .line 216
    sub-long v5, v22, v5

    .line 217
    .line 218
    const-wide/16 v12, 0x0

    .line 219
    .line 220
    cmp-long v3, v5, v12

    .line 221
    .line 222
    if-lez v3, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4, v5, v6}, Lokio/u;->q(J)Lokio/c1;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 229
    .line 230
    .line 231
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 232
    :try_start_7
    invoke-interface {v3}, Lokio/o;->K0()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    const v6, 0x7064b50

    .line 237
    .line 238
    .line 239
    if-ne v5, v6, :cond_5

    .line 240
    .line 241
    invoke-interface {v3}, Lokio/o;->K0()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v3}, Lokio/o;->c1()J

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    invoke-interface {v3}, Lokio/o;->K0()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    const/4 v12, 0x1

    .line 254
    if-ne v6, v12, :cond_4

    .line 255
    .line 256
    if-nez v5, :cond_4

    .line 257
    .line 258
    invoke-virtual {v4, v9, v10}, Lokio/u;->q(J)Lokio/c1;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 263
    .line 264
    .line 265
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 266
    :try_start_8
    invoke-interface {v5}, Lokio/o;->K0()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    const v9, 0x6064b50

    .line 271
    .line 272
    .line 273
    if-ne v6, v9, :cond_3

    .line 274
    .line 275
    const-wide/16 v9, 0xc

    .line 276
    .line 277
    invoke-interface {v5, v9, v10}, Lokio/o;->skip(J)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v5}, Lokio/o;->K0()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-interface {v5}, Lokio/o;->K0()I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-interface {v5}, Lokio/o;->c1()J

    .line 289
    .line 290
    .line 291
    move-result-wide v26

    .line 292
    invoke-interface {v5}, Lokio/o;->c1()J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    cmp-long v10, v26, v10

    .line 297
    .line 298
    if-nez v10, :cond_2

    .line 299
    .line 300
    if-nez v6, :cond_2

    .line 301
    .line 302
    if-nez v9, :cond_2

    .line 303
    .line 304
    const-wide/16 v8, 0x8

    .line 305
    .line 306
    invoke-interface {v5, v8, v9}, Lokio/o;->skip(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5}, Lokio/o;->c1()J

    .line 310
    .line 311
    .line 312
    move-result-wide v28

    .line 313
    new-instance v6, Lokio/internal/a;

    .line 314
    .line 315
    move-object/from16 v24, v6

    .line 316
    .line 317
    move/from16 v25, v7

    .line 318
    .line 319
    invoke-direct/range {v24 .. v29}, Lokio/internal/a;-><init>(IJJ)V

    .line 320
    .line 321
    .line 322
    sget-object v7, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    :try_start_9
    invoke-static {v5, v7}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 326
    .line 327
    .line 328
    move-object v9, v6

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 331
    .line 332
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 337
    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v2, "bad zip: expected "

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object v2, v0

    .line 378
    :try_start_c
    invoke-static {v5, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 383
    .line 384
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_5
    :goto_1
    sget-object v5, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    :try_start_d
    invoke-static {v3, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :catchall_2
    move-exception v0

    .line 396
    move-object v1, v0

    .line 397
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object v2, v0

    .line 400
    :try_start_f
    invoke-static {v3, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw v2

    .line 404
    :cond_6
    :goto_2
    iget-wide v5, v9, Lokio/internal/a;->b:J

    .line 405
    .line 406
    new-instance v3, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v5, v6}, Lokio/u;->q(J)Lokio/c1;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v7}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 416
    .line 417
    .line 418
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 419
    :try_start_10
    iget-wide v8, v9, Lokio/internal/a;->a:J

    .line 420
    .line 421
    const-wide/16 v16, 0x0

    .line 422
    .line 423
    cmp-long v10, v16, v8

    .line 424
    .line 425
    if-gez v10, :cond_a

    .line 426
    .line 427
    :cond_7
    const-wide/16 v10, 0x1

    .line 428
    .line 429
    add-long v16, v16, v10

    .line 430
    .line 431
    invoke-static {v7}, Lokio/internal/g;->e(Lokio/o;)Lokio/internal/e;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iget-wide v11, v10, Lokio/internal/e;->g:J

    .line 436
    .line 437
    cmp-long v11, v11, v5

    .line 438
    .line 439
    if-gez v11, :cond_9

    .line 440
    .line 441
    invoke-interface {v2, v10}, Lza/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_8

    .line 452
    .line 453
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    :cond_8
    cmp-long v10, v16, v8

    .line 457
    .line 458
    if-ltz v10, :cond_7

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 462
    .line 463
    const-string v1, "bad zip: local file header offset >= central directory offset"

    .line 464
    .line 465
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_a
    :goto_3
    sget-object v2, Lkotlin/i2;->a:Lkotlin/i2;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :try_start_11
    invoke-static {v7, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lokio/internal/g;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v3, Lokio/i1;

    .line 480
    .line 481
    invoke-direct {v3, v0, v1, v2}, Lokio/i1;-><init>(Lokio/p0;Lokio/w;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :catchall_4
    move-exception v0

    .line 489
    move-object v1, v0

    .line 490
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 491
    :catchall_5
    move-exception v0

    .line 492
    move-object v2, v0

    .line 493
    :try_start_13
    invoke-static {v7, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 497
    :cond_b
    :try_start_14
    new-instance v0, Ljava/io/IOException;

    .line 498
    .line 499
    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 503
    :cond_c
    move-wide/from16 v16, v6

    .line 504
    .line 505
    move-wide/from16 v22, v9

    .line 506
    .line 507
    move v6, v5

    .line 508
    move-object v5, v8

    .line 509
    :try_start_15
    invoke-interface {v3}, Lokio/c1;->close()V

    .line 510
    .line 511
    .line 512
    const-wide/16 v7, -0x1

    .line 513
    .line 514
    add-long v9, v22, v7

    .line 515
    .line 516
    cmp-long v3, v9, v13

    .line 517
    .line 518
    if-ltz v3, :cond_d

    .line 519
    .line 520
    move-object v8, v5

    .line 521
    move v5, v6

    .line 522
    move-wide/from16 v6, v16

    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 527
    .line 528
    const-string v1, "not a zip: end of central directory signature not found"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :catchall_6
    move-exception v0

    .line 535
    invoke-interface {v3}, Lokio/c1;->close()V

    .line 536
    .line 537
    .line 538
    throw v0

    .line 539
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 540
    .line 541
    const-string v1, "not a zip: size="

    .line 542
    .line 543
    invoke-virtual {v4}, Lokio/u;->size()J

    .line 544
    .line 545
    .line 546
    move-result-wide v2

    .line 547
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 559
    :catchall_7
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    :try_start_16
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 562
    :catchall_8
    move-exception v0

    .line 563
    move-object v2, v0

    .line 564
    :try_start_17
    invoke-static {v9, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 568
    :catchall_9
    move-exception v0

    .line 569
    move-object v1, v0

    .line 570
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 571
    :catchall_a
    move-exception v0

    .line 572
    move-object v2, v0

    .line 573
    invoke-static {v4, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 574
    .line 575
    .line 576
    throw v2
.end method

.method public static synthetic d(Lokio/p0;Lokio/w;Lza/l;ILjava/lang/Object;)Lokio/i1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lokio/internal/g$a;->a:Lokio/internal/g$a;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/g;->c(Lokio/p0;Lokio/w;Lza/l;)Lokio/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Lokio/o;)Lokio/internal/e;
    .locals 24
    .param p0    # Lokio/o;
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Lokio/o;->K0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x2014b50

    .line 13
    .line 14
    .line 15
    if-ne v0, v1, :cond_8

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-interface {v8, v0, v1}, Lokio/o;->skip(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0xffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v0, v1

    .line 30
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_7

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int v10, v0, v1

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    and-int/2addr v0, v1

    .line 45
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    and-int/2addr v2, v1

    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    if-ne v0, v3, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    invoke-virtual {v4, v5, v11}, Ljava/util/Calendar;->set(II)V

    .line 65
    .line 66
    .line 67
    shr-int/lit8 v5, v2, 0x9

    .line 68
    .line 69
    and-int/lit8 v5, v5, 0x7f

    .line 70
    .line 71
    add-int/lit16 v14, v5, 0x7bc

    .line 72
    .line 73
    shr-int/lit8 v5, v2, 0x5

    .line 74
    .line 75
    and-int/lit8 v5, v5, 0xf

    .line 76
    .line 77
    and-int/lit8 v16, v2, 0x1f

    .line 78
    .line 79
    shr-int/lit8 v2, v0, 0xb

    .line 80
    .line 81
    and-int/lit8 v17, v2, 0x1f

    .line 82
    .line 83
    shr-int/lit8 v2, v0, 0x5

    .line 84
    .line 85
    and-int/lit8 v18, v2, 0x3f

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    shl-int/lit8 v19, v0, 0x1

    .line 90
    .line 91
    add-int/lit8 v15, v5, -0x1

    .line 92
    .line 93
    move-object v13, v4

    .line 94
    invoke-virtual/range {v13 .. v19}, Ljava/util/Calendar;->set(IIIIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v13, v0

    .line 110
    :goto_0
    invoke-interface/range {p0 .. p0}, Lokio/o;->K0()I

    .line 111
    .line 112
    .line 113
    new-instance v14, Lkotlin/jvm/internal/k1$g;

    .line 114
    .line 115
    invoke-direct {v14}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p0 .. p0}, Lokio/o;->K0()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v2, v0

    .line 123
    const-wide v4, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v2, v4

    .line 129
    iput-wide v2, v14, Lkotlin/jvm/internal/k1$g;->a:J

    .line 130
    .line 131
    new-instance v15, Lkotlin/jvm/internal/k1$g;

    .line 132
    .line 133
    invoke-direct {v15}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface/range {p0 .. p0}, Lokio/o;->K0()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-long v2, v0

    .line 141
    and-long/2addr v2, v4

    .line 142
    iput-wide v2, v15, Lkotlin/jvm/internal/k1$g;->a:J

    .line 143
    .line 144
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/2addr v0, v1

    .line 149
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    and-int v7, v2, v1

    .line 154
    .line 155
    invoke-interface/range {p0 .. p0}, Lokio/o;->W0()S

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int v6, v2, v1

    .line 160
    .line 161
    const-wide/16 v1, 0x8

    .line 162
    .line 163
    invoke-interface {v8, v1, v2}, Lokio/o;->skip(J)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lkotlin/jvm/internal/k1$g;

    .line 167
    .line 168
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$g;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface/range {p0 .. p0}, Lokio/o;->K0()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    move/from16 v16, v10

    .line 176
    .line 177
    int-to-long v9, v1

    .line 178
    and-long/2addr v9, v4

    .line 179
    iput-wide v9, v2, Lkotlin/jvm/internal/k1$g;->a:J

    .line 180
    .line 181
    int-to-long v0, v0

    .line 182
    invoke-interface {v8, v0, v1}, Lokio/o;->n(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9, v11}, Lkotlin/text/b0;->Q5(Ljava/lang/CharSequence;C)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    iget-wide v0, v15, Lkotlin/jvm/internal/k1$g;->a:J

    .line 193
    .line 194
    cmp-long v0, v0, v4

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    if-nez v0, :cond_1

    .line 201
    .line 202
    int-to-long v11, v1

    .line 203
    add-long v11, v11, v18

    .line 204
    .line 205
    move-wide/from16 v20, v11

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move-wide/from16 v20, v18

    .line 209
    .line 210
    :goto_1
    iget-wide v10, v14, Lkotlin/jvm/internal/k1$g;->a:J

    .line 211
    .line 212
    cmp-long v0, v10, v4

    .line 213
    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    int-to-long v10, v1

    .line 217
    add-long v11, v20, v10

    .line 218
    .line 219
    move/from16 v20, v6

    .line 220
    .line 221
    move v10, v7

    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move v10, v7

    .line 224
    move-wide/from16 v11, v20

    .line 225
    .line 226
    move/from16 v20, v6

    .line 227
    .line 228
    :goto_2
    iget-wide v6, v2, Lkotlin/jvm/internal/k1$g;->a:J

    .line 229
    .line 230
    cmp-long v0, v6, v4

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    int-to-long v0, v1

    .line 235
    add-long/2addr v11, v0

    .line 236
    :cond_3
    new-instance v7, Lkotlin/jvm/internal/k1$a;

    .line 237
    .line 238
    invoke-direct {v7}, Lkotlin/jvm/internal/k1$a;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lokio/internal/g$b;

    .line 242
    .line 243
    move-object v0, v6

    .line 244
    move-object v1, v7

    .line 245
    move-object v5, v2

    .line 246
    move-wide v2, v11

    .line 247
    move-object v4, v15

    .line 248
    move-object/from16 v21, v5

    .line 249
    .line 250
    move-object/from16 v5, p0

    .line 251
    .line 252
    move/from16 v22, v10

    .line 253
    .line 254
    move/from16 v10, v20

    .line 255
    .line 256
    move-object/from16 v20, v13

    .line 257
    .line 258
    move-object v13, v6

    .line 259
    move-object v6, v14

    .line 260
    move-object/from16 v23, v15

    .line 261
    .line 262
    move/from16 v15, v22

    .line 263
    .line 264
    move-object/from16 v22, v14

    .line 265
    .line 266
    move-object v14, v7

    .line 267
    move-object/from16 v7, v21

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, Lokio/internal/g$b;-><init>(Lkotlin/jvm/internal/k1$a;JLkotlin/jvm/internal/k1$g;Lokio/o;Lkotlin/jvm/internal/k1$g;Lkotlin/jvm/internal/k1$g;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v8, v15, v13}, Lokio/internal/g;->f(Lokio/o;ILza/p;)V

    .line 273
    .line 274
    .line 275
    cmp-long v0, v11, v18

    .line 276
    .line 277
    if-lez v0, :cond_5

    .line 278
    .line 279
    iget-boolean v0, v14, Lkotlin/jvm/internal/k1$a;->a:Z

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 287
    .line 288
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_5
    :goto_3
    int-to-long v0, v10

    .line 293
    invoke-interface {v8, v0, v1}, Lokio/o;->n(J)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 298
    .line 299
    const-string v1, "/"

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v4, 0x1

    .line 304
    invoke-static {v0, v1, v3, v4, v2}, Lokio/p0$a;->b(Lokio/p0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/p0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, v9}, Lokio/p0;->m(Ljava/lang/String;)Lokio/p0;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v9, v1}, Lkotlin/text/b0;->V5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    new-instance v0, Lokio/internal/e;

    .line 317
    .line 318
    move-object/from16 v1, v22

    .line 319
    .line 320
    iget-wide v6, v1, Lkotlin/jvm/internal/k1$g;->a:J

    .line 321
    .line 322
    move-object/from16 v1, v23

    .line 323
    .line 324
    iget-wide v8, v1, Lkotlin/jvm/internal/k1$g;->a:J

    .line 325
    .line 326
    move-object/from16 v1, v21

    .line 327
    .line 328
    iget-wide v12, v1, Lkotlin/jvm/internal/k1$g;->a:J

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    move/from16 v10, v16

    .line 332
    .line 333
    move-object/from16 v11, v20

    .line 334
    .line 335
    invoke-direct/range {v2 .. v13}, Lokio/internal/e;-><init>(Lokio/p0;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v1, "bad zip: filename contains 0x00"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_7
    new-instance v1, Ljava/io/IOException;

    .line 348
    .line 349
    const-string v2, "unsupported zip: general purpose bit flag="

    .line 350
    .line 351
    invoke-static {v0}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "bad zip: expected "

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " but was "

    .line 380
    .line 381
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v2
.end method

.method public static final f(Lokio/o;ILza/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/o;",
            "I",
            "Lza/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/o;->W0()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-interface {p0}, Lokio/o;->W0()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v4, v5}, Lokio/o;->l1(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lokio/o;->getBuffer()Lokio/l;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-wide v6, v6, Lokio/l;->b:J

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-interface {p2, v8, v9}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lokio/o;->getBuffer()Lokio/l;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-wide v8, v8, Lokio/l;->b:J

    .line 63
    .line 64
    add-long/2addr v8, v4

    .line 65
    sub-long/2addr v8, v6

    .line 66
    cmp-long v2, v8, v2

    .line 67
    .line 68
    if-ltz v2, :cond_1

    .line 69
    .line 70
    if-lez v2, :cond_0

    .line 71
    .line 72
    invoke-interface {p0}, Lokio/o;->getBuffer()Lokio/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v8, v9}, Lokio/l;->skip(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sub-long/2addr v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p1, "bad zip: truncated value in extra field"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string p1, "bad zip: truncated header in extra field"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_4
    return-void
.end method

.method public static final g(Lokio/o;Lokio/v;)Lokio/v;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/v;
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
    const-string v0, "basicMetadata"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lokio/internal/g;->h(Lokio/o;Lokio/v;)Lokio/v;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static final h(Lokio/o;Lokio/v;)Lokio/v;
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k1$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lokio/v;->f:Ljava/lang/Long;

    .line 12
    .line 13
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/k1$h;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/k1$h;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/k1$h;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lokio/o;->K0()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x4034b50

    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-interface {p0, v4, v5}, Lokio/o;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lokio/o;->W0()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    and-int/lit8 v6, v4, 0x1

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    const-wide/16 v6, 0x12

    .line 52
    .line 53
    invoke-interface {p0, v6, v7}, Lokio/o;->skip(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lokio/o;->W0()S

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-long v6, v4

    .line 61
    const-wide/32 v8, 0xffff

    .line 62
    .line 63
    .line 64
    and-long/2addr v6, v8

    .line 65
    invoke-interface {p0}, Lokio/o;->W0()S

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    and-int/2addr v4, v5

    .line 70
    invoke-interface {p0, v6, v7}, Lokio/o;->skip(J)V

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    int-to-long v2, v4

    .line 76
    invoke-interface {p0, v2, v3}, Lokio/o;->skip(J)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    new-instance v1, Lokio/internal/g$c;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, v2, v3}, Lokio/internal/g$c;-><init>(Lokio/o;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$h;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v1}, Lokio/internal/g;->f(Lokio/o;ILza/p;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lokio/v;

    .line 89
    .line 90
    iget-boolean v6, p1, Lokio/v;->a:Z

    .line 91
    .line 92
    iget-boolean v7, p1, Lokio/v;->b:Z

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    iget-object v9, p1, Lokio/v;->d:Ljava/lang/Long;

    .line 96
    .line 97
    iget-object p1, v3, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v10, p1

    .line 100
    check-cast v10, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object p1, v0, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v11, p1

    .line 105
    check-cast v11, Ljava/lang/Long;

    .line 106
    .line 107
    iget-object p1, v2, Lkotlin/jvm/internal/k1$h;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v12, p1

    .line 110
    check-cast v12, Ljava/lang/Long;

    .line 111
    .line 112
    const/16 v13, 0x80

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    invoke-direct/range {v5 .. v13}, Lokio/v;-><init>(ZZLokio/p0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    const-string p1, "unsupported zip: general purpose bit flag="

    .line 122
    .line 123
    invoke-static {v4}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "bad zip: expected "

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " but was "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lokio/internal/g;->b(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final i(Lokio/o;)V
    .locals 1
    .param p0    # Lokio/o;
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
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lokio/internal/g;->h(Lokio/o;Lokio/v;)Lokio/v;

    .line 8
    .line 9
    .line 10
    return-void
.end method
