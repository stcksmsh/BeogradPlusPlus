.class public final Lpb/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/x;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpb/b;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/x$a;)Lokhttp3/m0;
    .locals 16
    .param p1    # Lokhttp3/x$a;
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "chain"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lpb/g;

    .line 9
    .line 10
    iget-object v1, v0, Lpb/g;->d:Lokhttp3/internal/connection/c;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lpb/g;->e:Lokhttp3/h0;

    .line 16
    .line 17
    iget-object v2, v0, Lokhttp3/h0;->d:Lokhttp3/l0;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, v1, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 24
    .line 25
    iget-object v6, v1, Lokhttp3/internal/connection/c;->d:Lpb/d;

    .line 26
    .line 27
    iget-object v7, v1, Lokhttp3/internal/connection/c;->b:Lokhttp3/s;

    .line 28
    .line 29
    const-string v8, "request"

    .line 30
    .line 31
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v7, v5}, Lokhttp3/s;->u(Lokhttp3/internal/connection/e;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0}, Lpb/d;->b(Lokhttp3/h0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v5, v0}, Lokhttp3/s;->t(Lokhttp3/internal/connection/e;Lokhttp3/h0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lokhttp3/h0;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, Lpb/f;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v12, v1, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/e;

    .line 53
    .line 54
    iget-object v13, v1, Lokhttp3/internal/connection/c;->f:Lokhttp3/internal/connection/f;

    .line 55
    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-string v5, "Expect"

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v14, "100-continue"

    .line 67
    .line 68
    invoke-static {v14, v5}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v6}, Lpb/d;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v9}, Lokhttp3/internal/connection/c;->c(Z)Lokhttp3/m0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v7, v12}, Lokhttp3/s;->z(Lokhttp3/internal/connection/e;)V

    .line 82
    .line 83
    .line 84
    move v14, v10

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual {v7, v12, v2}, Lokhttp3/s;->s(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :cond_0
    move v14, v9

    .line 96
    move-object v5, v11

    .line 97
    :goto_0
    if-nez v5, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/c;->b(Lokhttp3/h0;)Lokio/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lokio/k0;->d(Lokio/a1;)Lokio/n;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v2, v9}, Lokhttp3/l0;->p(Lokio/n;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9}, Lokio/a1;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    invoke-virtual {v12, v1, v9, v10, v11}, Lokhttp3/internal/connection/e;->i(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 115
    .line 116
    .line 117
    iget-object v2, v13, Lokhttp3/internal/connection/f;->h:Lokhttp3/internal/http2/e;

    .line 118
    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v9, v10

    .line 123
    :goto_1
    if-nez v9, :cond_3

    .line 124
    .line 125
    invoke-interface {v6}, Lpb/d;->e()Lokhttp3/internal/connection/f;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->m()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    move v9, v14

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v12, v1, v9, v10, v11}, Lokhttp3/internal/connection/e;->i(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    move-object v5, v11

    .line 138
    :goto_3
    :try_start_2
    invoke-interface {v6}, Lpb/d;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 139
    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Lokhttp3/internal/connection/c;->c(Z)Lokhttp3/m0$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_5

    .line 151
    .line 152
    invoke-virtual {v7, v12}, Lokhttp3/s;->z(Lokhttp3/internal/connection/e;)V

    .line 153
    .line 154
    .line 155
    move v9, v10

    .line 156
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v5, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 163
    .line 164
    iget-object v2, v13, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 165
    .line 166
    iput-object v2, v5, Lokhttp3/m0$a;->e:Lokhttp3/u;

    .line 167
    .line 168
    iput-wide v3, v5, Lokhttp3/m0$a;->k:J

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    iput-wide v14, v5, Lokhttp3/m0$a;->l:J

    .line 175
    .line 176
    invoke-virtual {v5}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v5, 0x64

    .line 181
    .line 182
    iget v14, v2, Lokhttp3/m0;->d:I

    .line 183
    .line 184
    if-ne v14, v5, :cond_7

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Lokhttp3/internal/connection/c;->c(Z)Lokhttp3/m0$a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz v9, :cond_6

    .line 194
    .line 195
    invoke-virtual {v7, v12}, Lokhttp3/s;->z(Lokhttp3/internal/connection/e;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, Lokhttp3/m0$a;->a:Lokhttp3/h0;

    .line 205
    .line 206
    iget-object v0, v13, Lokhttp3/internal/connection/f;->f:Lokhttp3/u;

    .line 207
    .line 208
    iput-object v0, v2, Lokhttp3/m0$a;->e:Lokhttp3/u;

    .line 209
    .line 210
    iput-wide v3, v2, Lokhttp3/m0$a;->k:J

    .line 211
    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    iput-wide v3, v2, Lokhttp3/m0$a;->l:J

    .line 217
    .line 218
    invoke-virtual {v2}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget v14, v2, Lokhttp3/m0;->d:I

    .line 223
    .line 224
    :cond_7
    const-string v0, "response"

    .line 225
    .line 226
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v12, v2}, Lokhttp3/s;->y(Lokhttp3/internal/connection/e;Lokhttp3/m0;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v3, p0

    .line 233
    .line 234
    iget-boolean v4, v3, Lpb/b;->a:Z

    .line 235
    .line 236
    const/4 v5, 0x2

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    const/16 v4, 0x65

    .line 240
    .line 241
    if-ne v14, v4, :cond_8

    .line 242
    .line 243
    new-instance v0, Lokhttp3/m0$a;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lmb/e;->c:Lokhttp3/n0;

    .line 249
    .line 250
    iput-object v1, v0, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 251
    .line 252
    invoke-virtual {v0}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    new-instance v4, Lokhttp3/m0$a;

    .line 258
    .line 259
    invoke-direct {v4, v2}, Lokhttp3/m0$a;-><init>(Lokhttp3/m0;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :try_start_3
    const-string v0, "Content-Type"

    .line 266
    .line 267
    invoke-static {v2, v0, v11, v5, v11}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v6, v2}, Lpb/d;->g(Lokhttp3/m0;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    invoke-interface {v6, v2}, Lpb/d;->c(Lokhttp3/m0;)Lokio/c1;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v10, Lokhttp3/internal/connection/c$b;

    .line 280
    .line 281
    invoke-direct {v10, v1, v2, v8, v9}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/c1;J)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lpb/h;

    .line 285
    .line 286
    invoke-static {v10}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-direct {v2, v0, v8, v9, v10}, Lpb/h;-><init>(Ljava/lang/String;JLokio/o;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 291
    .line 292
    .line 293
    iput-object v2, v4, Lokhttp3/m0$a;->g:Lokhttp3/n0;

    .line 294
    .line 295
    invoke-virtual {v4}, Lokhttp3/m0$a;->a()Lokhttp3/m0;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    iget-object v1, v0, Lokhttp3/m0;->a:Lokhttp3/h0;

    .line 300
    .line 301
    const-string v2, "Connection"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Lokhttp3/h0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v4, "close"

    .line 308
    .line 309
    invoke-static {v4, v1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_9

    .line 314
    .line 315
    invoke-static {v0, v2, v11, v5, v11}, Lokhttp3/m0;->b(Lokhttp3/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v4, v1}, Lkotlin/text/b0;->W5(Ljava/lang/String;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_a

    .line 324
    .line 325
    :cond_9
    invoke-interface {v6}, Lpb/d;->e()Lokhttp3/internal/connection/f;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->m()V

    .line 330
    .line 331
    .line 332
    :cond_a
    const/16 v1, 0xcc

    .line 333
    .line 334
    if-eq v14, v1, :cond_b

    .line 335
    .line 336
    const/16 v1, 0xcd

    .line 337
    .line 338
    if-ne v14, v1, :cond_e

    .line 339
    .line 340
    :cond_b
    iget-object v1, v0, Lokhttp3/m0;->g:Lokhttp3/n0;

    .line 341
    .line 342
    if-nez v1, :cond_c

    .line 343
    .line 344
    const-wide/16 v4, -0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_c
    invoke-virtual {v1}, Lokhttp3/n0;->a()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    :goto_5
    const-wide/16 v6, 0x0

    .line 352
    .line 353
    cmp-long v2, v4, v6

    .line 354
    .line 355
    if-lez v2, :cond_e

    .line 356
    .line 357
    new-instance v0, Ljava/net/ProtocolException;

    .line 358
    .line 359
    const-string v2, "HTTP "

    .line 360
    .line 361
    const-string v4, " had non-zero Content-Length: "

    .line 362
    .line 363
    invoke-static {v2, v14, v4}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-nez v1, :cond_d

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_d
    invoke-virtual {v1}, Lokhttp3/n0;->a()J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :goto_6
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_e
    return-object v0

    .line 390
    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v7, v12, v0}, Lokhttp3/s;->x(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :catch_2
    move-exception v0

    .line 399
    move-object/from16 v3, p0

    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual {v7, v12, v2}, Lokhttp3/s;->s(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :catch_3
    move-exception v0

    .line 410
    move-object/from16 v3, p0

    .line 411
    .line 412
    invoke-virtual {v7, v5, v0}, Lokhttp3/s;->s(Lokhttp3/internal/connection/e;Ljava/io/IOException;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/c;->d(Ljava/io/IOException;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method
