.class public final Lokio/c0;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/c1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:B

.field public final b:Lokio/w0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final c:Ljava/util/zip/Inflater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokio/f0;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/util/zip/CRC32;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/c1;)V
    .locals 2
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lokio/w0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lokio/w0;-><init>(Lokio/c1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lokio/c0;->b:Lokio/w0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokio/c0;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lokio/f0;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lokio/f0;-><init>(Lokio/o;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lokio/c0;->d:Lokio/f0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lokio/c0;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object p2, v2, v3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    aput-object p1, v2, p2

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    const-string p0, "%s: actual 0x%08x != expected 0x%08x"

    .line 27
    .line 28
    const-string p1, "java.lang.String.format(this, *args)"

    .line 29
    .line 30
    invoke-static {v2, v1, p0, p1}, Landroidx/recyclerview/widget/n0;->s([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 27
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    move v3, v14

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v11

    .line 23
    :goto_0
    if-eqz v3, :cond_16

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_1
    iget-byte v0, v6, Lokio/c0;->a:B

    .line 29
    .line 30
    iget-object v15, v6, Lokio/c0;->e:Ljava/util/zip/CRC32;

    .line 31
    .line 32
    const-wide/16 v16, -0x1

    .line 33
    .line 34
    iget-object v12, v6, Lokio/c0;->b:Lokio/w0;

    .line 35
    .line 36
    if-nez v0, :cond_11

    .line 37
    .line 38
    const-wide/16 v0, 0xa

    .line 39
    .line 40
    invoke-virtual {v12, v0, v1}, Lokio/w0;->l1(J)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v12, Lokio/w0;->b:Lokio/l;

    .line 44
    .line 45
    const-wide/16 v0, 0x3

    .line 46
    .line 47
    invoke-virtual {v10, v0, v1}, Lokio/l;->o(J)B

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    shr-int/lit8 v0, v13, 0x1

    .line 52
    .line 53
    and-int/2addr v0, v14

    .line 54
    if-ne v0, v14, :cond_2

    .line 55
    .line 56
    move/from16 v24, v14

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v24, v11

    .line 60
    .line 61
    :goto_1
    if-eqz v24, :cond_3

    .line 62
    .line 63
    iget-object v5, v12, Lokio/w0;->b:Lokio/l;

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    const-wide/16 v3, 0xa

    .line 68
    .line 69
    move-object/from16 v0, p0

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->b(JJLokio/l;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v12}, Lokio/w0;->readShort()S

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "ID1ID2"

    .line 79
    .line 80
    const/16 v2, 0x1f8b

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lokio/c0;->a(IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v12, v0, v1}, Lokio/w0;->skip(J)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v0, v13, 0x2

    .line 91
    .line 92
    and-int/2addr v0, v14

    .line 93
    if-ne v0, v14, :cond_4

    .line 94
    .line 95
    move v0, v14

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v0, v11

    .line 98
    :goto_2
    if-eqz v0, :cond_7

    .line 99
    .line 100
    const-wide/16 v0, 0x2

    .line 101
    .line 102
    invoke-virtual {v12, v0, v1}, Lokio/w0;->l1(J)V

    .line 103
    .line 104
    .line 105
    if-eqz v24, :cond_5

    .line 106
    .line 107
    iget-object v5, v12, Lokio/w0;->b:Lokio/l;

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    const-wide/16 v3, 0x2

    .line 112
    .line 113
    move-object/from16 v0, p0

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->b(JJLokio/l;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v10}, Lokio/l;->W0()S

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v3, v0

    .line 123
    invoke-virtual {v12, v3, v4}, Lokio/w0;->l1(J)V

    .line 124
    .line 125
    .line 126
    if-eqz v24, :cond_6

    .line 127
    .line 128
    iget-object v5, v12, Lokio/w0;->b:Lokio/l;

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    .line 132
    move-object/from16 v0, p0

    .line 133
    .line 134
    move-wide/from16 v18, v3

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->b(JJLokio/l;)V

    .line 137
    .line 138
    .line 139
    move-wide/from16 v0, v18

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-wide v0, v3

    .line 143
    :goto_3
    invoke-virtual {v12, v0, v1}, Lokio/w0;->skip(J)V

    .line 144
    .line 145
    .line 146
    :cond_7
    shr-int/lit8 v0, v13, 0x3

    .line 147
    .line 148
    and-int/2addr v0, v14

    .line 149
    if-ne v0, v14, :cond_8

    .line 150
    .line 151
    move v0, v14

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v0, v11

    .line 154
    :goto_4
    const-wide/16 v25, 0x1

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    const-wide/16 v20, 0x0

    .line 159
    .line 160
    const-wide v22, 0x7fffffffffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    move-object/from16 v18, v12

    .line 168
    .line 169
    invoke-virtual/range {v18 .. v23}, Lokio/w0;->b(BJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    cmp-long v0, v18, v16

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    if-eqz v24, :cond_9

    .line 178
    .line 179
    iget-object v5, v12, Lokio/w0;->b:Lokio/l;

    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    add-long v3, v18, v25

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->b(JJLokio/l;)V

    .line 188
    .line 189
    .line 190
    :cond_9
    add-long v0, v18, v25

    .line 191
    .line 192
    invoke-virtual {v12, v0, v1}, Lokio/w0;->skip(J)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_b
    :goto_5
    shr-int/lit8 v0, v13, 0x4

    .line 203
    .line 204
    and-int/2addr v0, v14

    .line 205
    if-ne v0, v14, :cond_c

    .line 206
    .line 207
    move v0, v14

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    move v0, v11

    .line 210
    :goto_6
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    const-wide v2, 0x7fffffffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    move-object v10, v12

    .line 220
    move-object v5, v12

    .line 221
    move-wide v12, v0

    .line 222
    move v4, v14

    .line 223
    move-object/from16 v18, v15

    .line 224
    .line 225
    move-wide v14, v2

    .line 226
    invoke-virtual/range {v10 .. v15}, Lokio/w0;->b(BJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v10

    .line 230
    cmp-long v0, v10, v16

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    if-eqz v24, :cond_d

    .line 235
    .line 236
    iget-object v12, v5, Lokio/w0;->b:Lokio/l;

    .line 237
    .line 238
    const-wide/16 v1, 0x0

    .line 239
    .line 240
    add-long v13, v10, v25

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move v15, v4

    .line 245
    move-wide v3, v13

    .line 246
    move-object v13, v5

    .line 247
    move-object v5, v12

    .line 248
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->b(JJLokio/l;)V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    move v15, v4

    .line 253
    move-object v13, v5

    .line 254
    :goto_7
    add-long v10, v10, v25

    .line 255
    .line 256
    invoke-virtual {v13, v10, v11}, Lokio/w0;->skip(J)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_f
    move-object v13, v12

    .line 267
    move-object/from16 v18, v15

    .line 268
    .line 269
    move v15, v14

    .line 270
    :goto_8
    if-eqz v24, :cond_10

    .line 271
    .line 272
    invoke-virtual {v13}, Lokio/w0;->W0()S

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/CRC32;->getValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v1

    .line 280
    long-to-int v1, v1

    .line 281
    int-to-short v1, v1

    .line 282
    const-string v2, "FHCRC"

    .line 283
    .line 284
    invoke-static {v0, v1, v2}, Lokio/c0;->a(IILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/CRC32;->reset()V

    .line 288
    .line 289
    .line 290
    :cond_10
    iput-byte v15, v6, Lokio/c0;->a:B

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    move-object v13, v12

    .line 294
    move-object/from16 v18, v15

    .line 295
    .line 296
    move v15, v14

    .line 297
    :goto_9
    iget-byte v0, v6, Lokio/c0;->a:B

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    if-ne v0, v15, :cond_13

    .line 301
    .line 302
    iget-wide v2, v7, Lokio/l;->b:J

    .line 303
    .line 304
    iget-object v0, v6, Lokio/c0;->d:Lokio/f0;

    .line 305
    .line 306
    invoke-virtual {v0, v7, v8, v9}, Lokio/f0;->Z0(Lokio/l;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v8

    .line 310
    cmp-long v0, v8, v16

    .line 311
    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    move-object/from16 v0, p0

    .line 315
    .line 316
    move-wide v1, v2

    .line 317
    move-wide v3, v8

    .line 318
    move-object/from16 v5, p1

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lokio/c0;->b(JJLokio/l;)V

    .line 321
    .line 322
    .line 323
    return-wide v8

    .line 324
    :cond_12
    iput-byte v1, v6, Lokio/c0;->a:B

    .line 325
    .line 326
    :cond_13
    iget-byte v0, v6, Lokio/c0;->a:B

    .line 327
    .line 328
    if-ne v0, v1, :cond_15

    .line 329
    .line 330
    invoke-virtual {v13}, Lokio/w0;->K0()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual/range {v18 .. v18}, Ljava/util/zip/CRC32;->getValue()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    long-to-int v1, v1

    .line 339
    const-string v2, "CRC"

    .line 340
    .line 341
    invoke-static {v0, v1, v2}, Lokio/c0;->a(IILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13}, Lokio/w0;->K0()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    iget-object v1, v6, Lokio/c0;->c:Ljava/util/zip/Inflater;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    long-to-int v1, v1

    .line 355
    const-string v2, "ISIZE"

    .line 356
    .line 357
    invoke-static {v0, v1, v2}, Lokio/c0;->a(IILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x3

    .line 361
    iput-byte v0, v6, Lokio/c0;->a:B

    .line 362
    .line 363
    invoke-virtual {v13}, Lokio/w0;->J()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_14

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    const-string v1, "gzip finished without exhausting source"

    .line 373
    .line 374
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_15
    :goto_a
    return-wide v16

    .line 379
    :cond_16
    const-string v0, "byteCount < 0: "

    .line 380
    .line 381
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
.end method

.method public final b(JJLokio/l;)V
    .locals 4

    .line 1
    iget-object p5, p5, Lokio/l;->a:Lokio/x0;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p5, Lokio/x0;->c:I

    .line 7
    .line 8
    iget v1, p5, Lokio/x0;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p1, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p5, p5, Lokio/x0;->f:Lokio/x0;

    .line 21
    .line 22
    invoke-static {p5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p3, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p5, Lokio/x0;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p5, Lokio/x0;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, Lokio/c0;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p5, Lokio/x0;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p3, p1

    .line 55
    iget-object p5, p5, Lokio/x0;->f:Lokio/x0;

    .line 56
    .line 57
    invoke-static {p5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/c0;->d:Lokio/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/f0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/c0;->b:Lokio/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/w0;->f()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
