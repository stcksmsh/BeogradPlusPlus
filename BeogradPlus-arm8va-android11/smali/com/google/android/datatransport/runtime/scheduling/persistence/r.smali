.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/t;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "PRAGMA page_size"

    .line 9
    .line 10
    const-string v4, "PRAGMA page_count"

    .line 11
    .line 12
    iget v5, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->a:I

    .line 13
    .line 14
    const-string v6, "bytes"

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/t;

    .line 19
    .line 20
    iget-object v10, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v5, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :pswitch_0
    check-cast v11, Ljava/util/Map;

    .line 31
    .line 32
    check-cast v10, Lx3/a$a;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    check-cast v2, Landroid/database/Cursor;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v8, Lx3/c$b;->b:Lx3/c$b;

    .line 58
    .line 59
    iget v13, v8, Lx3/c$b;->a:I

    .line 60
    .line 61
    if-ne v6, v13, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    sget-object v13, Lx3/c$b;->c:Lx3/c$b;

    .line 65
    .line 66
    iget v14, v13, Lx3/c$b;->a:I

    .line 67
    .line 68
    if-ne v6, v14, :cond_1

    .line 69
    .line 70
    :goto_1
    move-object v8, v13

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    sget-object v13, Lx3/c$b;->d:Lx3/c$b;

    .line 73
    .line 74
    iget v14, v13, Lx3/c$b;->a:I

    .line 75
    .line 76
    if-ne v6, v14, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v13, Lx3/c$b;->e:Lx3/c$b;

    .line 80
    .line 81
    iget v14, v13, Lx3/c$b;->a:I

    .line 82
    .line 83
    if-ne v6, v14, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v13, Lx3/c$b;->f:Lx3/c$b;

    .line 87
    .line 88
    iget v14, v13, Lx3/c$b;->a:I

    .line 89
    .line 90
    if-ne v6, v14, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object v13, Lx3/c$b;->g:Lx3/c$b;

    .line 94
    .line 95
    iget v14, v13, Lx3/c$b;->a:I

    .line 96
    .line 97
    if-ne v6, v14, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v13, Lx3/c$b;->h:Lx3/c$b;

    .line 101
    .line 102
    iget v14, v13, Lx3/c$b;->a:I

    .line 103
    .line 104
    if-ne v6, v14, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v13, "SQLiteEventStore"

    .line 112
    .line 113
    const-string v14, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 114
    .line 115
    invoke-static {v13, v14, v6}, Ly3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-interface {v11, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {}, Lx3/c;->b()Lx3/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v8, v6, Lx3/c$a;->b:Lx3/c$b;

    .line 147
    .line 148
    iput-wide v13, v6, Lx3/c$a;->a:J

    .line 149
    .line 150
    new-instance v8, Lx3/c;

    .line 151
    .line 152
    iget-wide v13, v6, Lx3/c$a;->a:J

    .line 153
    .line 154
    iget-object v6, v6, Lx3/c$a;->b:Lx3/c$b;

    .line 155
    .line 156
    invoke-direct {v8, v13, v14, v6}, Lx3/c;-><init>(JLx3/c$b;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/util/Map$Entry;

    .line 182
    .line 183
    invoke-static {}, Lx3/d;->b()Lx3/d$a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 192
    .line 193
    iput-object v7, v6, Lx3/d$a;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/util/List;

    .line 200
    .line 201
    iput-object v5, v6, Lx3/d$a;->b:Ljava/util/List;

    .line 202
    .line 203
    new-instance v5, Lx3/d;

    .line 204
    .line 205
    iget-object v7, v6, Lx3/d$a;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v6, Lx3/d$a;->b:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-direct {v5, v7, v6}, Lx3/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v6, v10, Lx3/a$a;->b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    iget-object v2, v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 223
    .line 224
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;

    .line 229
    .line 230
    invoke-direct {v2, v1, v5, v6}, Lcom/google/android/datatransport/runtime/scheduling/persistence/s;-><init>(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->i(Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lx3/f;

    .line 238
    .line 239
    iput-object v1, v10, Lx3/a$a;->a:Lx3/f;

    .line 240
    .line 241
    invoke-static {}, Lx3/b;->b()Lx3/b$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {}, Lx3/e;->b()Lx3/e$a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    mul-long/2addr v6, v4

    .line 274
    iput-wide v6, v2, Lx3/e$a;->a:J

    .line 275
    .line 276
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 277
    .line 278
    iget-wide v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:J

    .line 279
    .line 280
    iput-wide v3, v2, Lx3/e$a;->b:J

    .line 281
    .line 282
    new-instance v3, Lx3/e;

    .line 283
    .line 284
    iget-wide v4, v2, Lx3/e$a;->a:J

    .line 285
    .line 286
    iget-wide v6, v2, Lx3/e$a;->b:J

    .line 287
    .line 288
    invoke-direct {v3, v4, v5, v6, v7}, Lx3/e;-><init>(JJ)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lx3/b$a;->a:Lx3/e;

    .line 292
    .line 293
    new-instance v2, Lx3/b;

    .line 294
    .line 295
    iget-object v1, v1, Lx3/b$a;->a:Lx3/e;

    .line 296
    .line 297
    invoke-direct {v2, v1}, Lx3/b;-><init>(Lx3/e;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v10, Lx3/a$a;->c:Lx3/b;

    .line 301
    .line 302
    iget-object v1, v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->e:Lpa/c;

    .line 303
    .line 304
    invoke-interface {v1}, Lpa/c;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    iput-object v1, v10, Lx3/a$a;->d:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v1, Lx3/a;

    .line 313
    .line 314
    iget-object v2, v10, Lx3/a$a;->a:Lx3/f;

    .line 315
    .line 316
    iget-object v3, v10, Lx3/a$a;->b:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v10, Lx3/a$a;->c:Lx3/b;

    .line 323
    .line 324
    iget-object v5, v10, Lx3/a$a;->d:Ljava/lang/String;

    .line 325
    .line 326
    invoke-direct {v1, v2, v3, v4, v5}, Lx3/a;-><init>(Lx3/f;Ljava/util/List;Lx3/b;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_1
    check-cast v11, Ljava/util/List;

    .line 331
    .line 332
    check-cast v10, Lcom/google/android/datatransport/runtime/r;

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, Landroid/database/Cursor;

    .line 337
    .line 338
    sget-object v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_f

    .line 348
    .line 349
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    const/4 v5, 0x7

    .line 354
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_a

    .line 359
    .line 360
    move v5, v12

    .line 361
    goto :goto_5

    .line 362
    :cond_a
    move v5, v1

    .line 363
    :goto_5
    invoke-static {}, Lcom/google/android/datatransport/runtime/j;->a()Lcom/google/android/datatransport/runtime/j$a;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    invoke-virtual {v13, v14}, Lcom/google/android/datatransport/runtime/j$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/j$a;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    invoke-virtual {v13, v14, v15}, Lcom/google/android/datatransport/runtime/j$a;->f(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const/4 v14, 0x3

    .line 384
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v14

    .line 388
    invoke-virtual {v13, v14, v15}, Lcom/google/android/datatransport/runtime/j$a;->h(J)Lcom/google/android/datatransport/runtime/j$a;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const/4 v14, 0x4

    .line 393
    const/4 v15, 0x6

    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    new-instance v5, Lcom/google/android/datatransport/runtime/i;

    .line 397
    .line 398
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    if-nez v14, :cond_b

    .line 403
    .line 404
    sget-object v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_b
    invoke-static {v14}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    :goto_6
    const/4 v7, 0x5

    .line 412
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-direct {v5, v14, v7}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/d;[B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v13, v5}, Lcom/google/android/datatransport/runtime/j$a;->e(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_c
    new-instance v5, Lcom/google/android/datatransport/runtime/i;

    .line 424
    .line 425
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-nez v7, :cond_d

    .line 430
    .line 431
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    invoke-static {v7}, Lcom/google/android/datatransport/d;->a(Ljava/lang/String;)Lcom/google/android/datatransport/d;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_7
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    const-string v17, "event_payloads"

    .line 443
    .line 444
    filled-new-array {v6}, [Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v18

    .line 448
    const-string v19, "event_id = ?"

    .line 449
    .line 450
    new-array v14, v12, [Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v20

    .line 456
    aput-object v20, v14, v1

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const-string v23, "sequence_num"

    .line 463
    .line 464
    move-object/from16 v20, v14

    .line 465
    .line 466
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;

    .line 471
    .line 472
    invoke-direct {v1, v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v14, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, [B

    .line 480
    .line 481
    invoke-direct {v5, v7, v1}, Lcom/google/android/datatransport/runtime/i;-><init>(Lcom/google/android/datatransport/d;[B)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v5}, Lcom/google/android/datatransport/runtime/j$a;->e(Lcom/google/android/datatransport/runtime/i;)Lcom/google/android/datatransport/runtime/j$a;

    .line 485
    .line 486
    .line 487
    :goto_8
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_e

    .line 492
    .line 493
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v13, v1}, Lcom/google/android/datatransport/runtime/j$a;->d(Ljava/lang/Integer;)Lcom/google/android/datatransport/runtime/j$a;

    .line 502
    .line 503
    .line 504
    :cond_e
    invoke-virtual {v13}, Lcom/google/android/datatransport/runtime/j$a;->b()Lcom/google/android/datatransport/runtime/j;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v3, v4, v10, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/k;->a(JLcom/google/android/datatransport/runtime/r;Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    const/4 v7, 0x2

    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_f
    return-object v8

    .line 520
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    .line 521
    .line 522
    check-cast v10, Ljava/lang/String;

    .line 523
    .line 524
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 527
    .line 528
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;

    .line 545
    .line 546
    invoke-direct {v3, v9, v12}, Lcom/google/android/datatransport/runtime/scheduling/persistence/q;-><init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/t;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->o(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/t$b;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string v2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :goto_9
    check-cast v11, Lcom/google/android/datatransport/runtime/j;

    .line 563
    .line 564
    check-cast v10, Lcom/google/android/datatransport/runtime/r;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 569
    .line 570
    sget-object v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->f:Lcom/google/android/datatransport/d;

    .line 571
    .line 572
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    invoke-virtual {v9}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    invoke-virtual {v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 593
    .line 594
    .line 595
    move-result-wide v13

    .line 596
    mul-long/2addr v13, v4

    .line 597
    iget-object v3, v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/e;

    .line 598
    .line 599
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->e()J

    .line 600
    .line 601
    .line 602
    move-result-wide v4

    .line 603
    cmp-long v4, v13, v4

    .line 604
    .line 605
    if-ltz v4, :cond_10

    .line 606
    .line 607
    move v4, v12

    .line 608
    goto :goto_a

    .line 609
    :cond_10
    const/4 v4, 0x0

    .line 610
    :goto_a
    if-eqz v4, :cond_11

    .line 611
    .line 612
    sget-object v1, Lx3/c$b;->d:Lx3/c$b;

    .line 613
    .line 614
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->h()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const-wide/16 v3, 0x1

    .line 619
    .line 620
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->c(JLx3/c$b;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const-wide/16 v1, -0x1

    .line 624
    .line 625
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    goto/16 :goto_10

    .line 630
    .line 631
    :cond_11
    invoke-static {v1, v10}, Lcom/google/android/datatransport/runtime/scheduling/persistence/t;->h(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/r;)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-eqz v4, :cond_12

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 638
    .line 639
    .line 640
    move-result-wide v4

    .line 641
    goto :goto_b

    .line 642
    :cond_12
    new-instance v4, Landroid/content/ContentValues;

    .line 643
    .line 644
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string v5, "backend_name"

    .line 648
    .line 649
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/r;->b()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/r;->d()Lcom/google/android/datatransport/f;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v5}, Lc4/a;->a(Lcom/google/android/datatransport/f;)I

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    const-string v7, "priority"

    .line 669
    .line 670
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 671
    .line 672
    .line 673
    const-string v5, "next_request_ms"

    .line 674
    .line 675
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/r;->c()[B

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-eqz v5, :cond_13

    .line 683
    .line 684
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/r;->c()[B

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static {v5, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const-string v7, "extras"

    .line 694
    .line 695
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    :cond_13
    const-string v5, "transport_contexts"

    .line 699
    .line 700
    invoke-virtual {v1, v5, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v4

    .line 704
    :goto_b
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/e;->d()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->e()Lcom/google/android/datatransport/runtime/i;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    iget-object v7, v7, Lcom/google/android/datatransport/runtime/i;->b:[B

    .line 713
    .line 714
    array-length v9, v7

    .line 715
    if-gt v9, v3, :cond_14

    .line 716
    .line 717
    move v9, v12

    .line 718
    goto :goto_c

    .line 719
    :cond_14
    const/4 v9, 0x0

    .line 720
    :goto_c
    new-instance v10, Landroid/content/ContentValues;

    .line 721
    .line 722
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v13, "context_id"

    .line 726
    .line 727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v10, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    const-string v4, "transport_name"

    .line 735
    .line 736
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->h()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->f()J

    .line 744
    .line 745
    .line 746
    move-result-wide v4

    .line 747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    const-string v5, "timestamp_ms"

    .line 752
    .line 753
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->i()J

    .line 757
    .line 758
    .line 759
    move-result-wide v4

    .line 760
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const-string v5, "uptime_ms"

    .line 765
    .line 766
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->e()Lcom/google/android/datatransport/runtime/i;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v4, v4, Lcom/google/android/datatransport/runtime/i;->a:Lcom/google/android/datatransport/d;

    .line 774
    .line 775
    iget-object v4, v4, Lcom/google/android/datatransport/d;->a:Ljava/lang/String;

    .line 776
    .line 777
    const-string v5, "payload_encoding"

    .line 778
    .line 779
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string v4, "code"

    .line 783
    .line 784
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->d()Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 789
    .line 790
    .line 791
    const-string v4, "num_attempts"

    .line 792
    .line 793
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 794
    .line 795
    .line 796
    const-string v2, "inline"

    .line 797
    .line 798
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v10, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 803
    .line 804
    .line 805
    if-eqz v9, :cond_15

    .line 806
    .line 807
    move-object v2, v7

    .line 808
    goto :goto_d

    .line 809
    :cond_15
    const/4 v2, 0x0

    .line 810
    new-array v2, v2, [B

    .line 811
    .line 812
    :goto_d
    const-string v4, "payload"

    .line 813
    .line 814
    invoke-virtual {v10, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 815
    .line 816
    .line 817
    const-string v2, "events"

    .line 818
    .line 819
    invoke-virtual {v1, v2, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 820
    .line 821
    .line 822
    move-result-wide v4

    .line 823
    const-string v2, "event_id"

    .line 824
    .line 825
    if-nez v9, :cond_16

    .line 826
    .line 827
    array-length v9, v7

    .line 828
    int-to-double v9, v9

    .line 829
    int-to-double v13, v3

    .line 830
    div-double/2addr v9, v13

    .line 831
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 832
    .line 833
    .line 834
    move-result-wide v9

    .line 835
    double-to-int v9, v9

    .line 836
    :goto_e
    if-gt v12, v9, :cond_16

    .line 837
    .line 838
    add-int/lit8 v10, v12, -0x1

    .line 839
    .line 840
    mul-int/2addr v10, v3

    .line 841
    mul-int v13, v12, v3

    .line 842
    .line 843
    array-length v14, v7

    .line 844
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    invoke-static {v7, v10, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    new-instance v13, Landroid/content/ContentValues;

    .line 853
    .line 854
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 855
    .line 856
    .line 857
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    invoke-virtual {v13, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 862
    .line 863
    .line 864
    const-string v14, "sequence_num"

    .line 865
    .line 866
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    invoke-virtual {v13, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 874
    .line 875
    .line 876
    const-string v10, "event_payloads"

    .line 877
    .line 878
    invoke-virtual {v1, v10, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 879
    .line 880
    .line 881
    add-int/lit8 v12, v12, 0x1

    .line 882
    .line 883
    goto :goto_e

    .line 884
    :cond_16
    invoke-virtual {v11}, Lcom/google/android/datatransport/runtime/j;->c()Ljava/util/Map;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-eqz v6, :cond_17

    .line 905
    .line 906
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    check-cast v6, Ljava/util/Map$Entry;

    .line 911
    .line 912
    new-instance v7, Landroid/content/ContentValues;

    .line 913
    .line 914
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v7, v2, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    check-cast v9, Ljava/lang/String;

    .line 929
    .line 930
    const-string v10, "name"

    .line 931
    .line 932
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    check-cast v6, Ljava/lang/String;

    .line 940
    .line 941
    const-string v9, "value"

    .line 942
    .line 943
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    const-string v6, "event_metadata"

    .line 947
    .line 948
    invoke-virtual {v1, v6, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 949
    .line 950
    .line 951
    goto :goto_f

    .line 952
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    :goto_10
    return-object v1

    .line 957
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
