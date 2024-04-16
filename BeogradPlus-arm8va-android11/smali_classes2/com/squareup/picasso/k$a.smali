.class Lcom/squareup/picasso/k$a;
.super Landroid/os/Handler;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/squareup/picasso/k;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "canceled"

    .line 5
    .line 6
    const-string v3, "Dispatcher"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/y;->n:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lcom/squareup/picasso/k$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/squareup/picasso/k$a$a;-><init>(Landroid/os/Message;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/squareup/picasso/k;->g:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcom/squareup/picasso/k;->f:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/squareup/picasso/a;

    .line 58
    .line 59
    iget-object v4, v3, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz v1, :cond_25

    .line 82
    .line 83
    iget-object p1, v0, Lcom/squareup/picasso/k;->i:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_e

    .line 95
    .line 96
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/squareup/picasso/k;->g:Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lcom/squareup/picasso/k;->d:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_25

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/squareup/picasso/c;

    .line 131
    .line 132
    iget-object v5, v4, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 133
    .line 134
    iget-boolean v5, v5, Lcom/squareup/picasso/y;->m:Z

    .line 135
    .line 136
    iget-object v6, v4, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 137
    .line 138
    iget-object v7, v4, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    const/4 v8, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v8, 0x0

    .line 151
    :goto_2
    if-nez v6, :cond_7

    .line 152
    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string v9, "\' was paused"

    .line 157
    .line 158
    const-string v10, "because tag \'"

    .line 159
    .line 160
    const-string v11, "paused"

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    iget-object v12, v6, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    .line 173
    .line 174
    .line 175
    iget-object v12, v0, Lcom/squareup/picasso/k;->f:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-virtual {v12, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    iget-object v6, v6, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v12, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v3, v11, v6, v12}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    if-eqz v8, :cond_b

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    add-int/lit8 v6, v6, -0x1

    .line 217
    .line 218
    :goto_3
    if-ltz v6, :cond_b

    .line 219
    .line 220
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Lcom/squareup/picasso/a;

    .line 225
    .line 226
    iget-object v12, v8, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v12, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-nez v12, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v4, v8}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v0, Lcom/squareup/picasso/k;->f:Ljava/util/WeakHashMap;

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v12, v13, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget-object v8, v8, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 250
    .line 251
    invoke-virtual {v8}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v12, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v3, v11, v8, v12}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    :goto_4
    add-int/lit8 v6, v6, -0x1

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    invoke-virtual {v4}, Lcom/squareup/picasso/c;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    if-eqz v6, :cond_5

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_5

    .line 286
    .line 287
    invoke-static {v4}, Lcom/squareup/picasso/n0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const-string v5, "all actions paused"

    .line 292
    .line 293
    invoke-static {v3, v2, v4, v5}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 299
    .line 300
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    goto/16 :goto_e

    .line 306
    .line 307
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Landroid/net/NetworkInfo;

    .line 310
    .line 311
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/squareup/picasso/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 314
    .line 315
    instance-of v2, v1, Lcom/squareup/picasso/a0;

    .line 316
    .line 317
    if-eqz v2, :cond_10

    .line 318
    .line 319
    check-cast v1, Lcom/squareup/picasso/a0;

    .line 320
    .line 321
    const/4 v2, 0x3

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-nez v4, :cond_c

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    const/4 v5, 0x1

    .line 341
    if-eq v4, v5, :cond_d

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    if-eq v4, v5, :cond_d

    .line 345
    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    if-eq v4, v5, :cond_d

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    const/4 v2, 0x4

    .line 355
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_e
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    packed-switch v4, :pswitch_data_1

    .line 364
    .line 365
    .line 366
    packed-switch v4, :pswitch_data_2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :pswitch_5
    const/4 v2, 0x1

    .line 374
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_6
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :pswitch_7
    const/4 v2, 0x2

    .line 383
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_f
    :goto_5
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/a0;->a(I)V

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_6
    if-eqz p1, :cond_25

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_25

    .line 397
    .line 398
    iget-object p1, v0, Lcom/squareup/picasso/k;->e:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_25

    .line 405
    .line 406
    iget-object p1, v0, Lcom/squareup/picasso/k;->e:Ljava/util/WeakHashMap;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_25

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/squareup/picasso/a;

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 432
    .line 433
    iget-boolean v2, v2, Lcom/squareup/picasso/y;->m:Z

    .line 434
    .line 435
    if-eqz v2, :cond_11

    .line 436
    .line 437
    iget-object v2, v1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v4, "replaying"

    .line 444
    .line 445
    invoke-static {v3, v4, v2}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_11
    const/4 v2, 0x0

    .line 449
    invoke-virtual {v0, v1, v2}, Lcom/squareup/picasso/k;->d(Lcom/squareup/picasso/a;Z)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :pswitch_8
    iget-object p1, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v0, Ljava/util/ArrayList;

    .line 459
    .line 460
    iget-object v1, p1, Lcom/squareup/picasso/k;->l:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, p1, Lcom/squareup/picasso/k;->l:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p1, Lcom/squareup/picasso/k;->i:Landroid/os/Handler;

    .line 471
    .line 472
    const/16 v1, 0x8

    .line 473
    .line 474
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_12

    .line 486
    .line 487
    goto/16 :goto_e

    .line 488
    .line 489
    :cond_12
    const/4 p1, 0x0

    .line 490
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcom/squareup/picasso/c;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 497
    .line 498
    iget-boolean p1, p1, Lcom/squareup/picasso/y;->m:Z

    .line 499
    .line 500
    if-eqz p1, :cond_25

    .line 501
    .line 502
    new-instance p1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_14

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/squareup/picasso/c;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-lez v2, :cond_13

    .line 528
    .line 529
    const-string v2, ", "

    .line 530
    .line 531
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-static {v1}, Lcom/squareup/picasso/n0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :cond_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v0, "delivered"

    .line 547
    .line 548
    invoke-static {v3, v0, p1}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_e

    .line 552
    .line 553
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lcom/squareup/picasso/c;

    .line 556
    .line 557
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 558
    .line 559
    const/4 v1, 0x0

    .line 560
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/c;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_e

    .line 564
    .line 565
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lcom/squareup/picasso/c;

    .line 568
    .line 569
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 575
    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_15

    .line 583
    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_9

    .line 586
    :cond_15
    const/4 v2, 0x0

    .line 587
    :goto_9
    if-eqz v2, :cond_16

    .line 588
    .line 589
    goto/16 :goto_e

    .line 590
    .line 591
    :cond_16
    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 592
    .line 593
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_17

    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/c;Z)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_e

    .line 604
    .line 605
    :cond_17
    const/4 v2, 0x0

    .line 606
    iget-boolean v4, v0, Lcom/squareup/picasso/k;->m:Z

    .line 607
    .line 608
    if-eqz v4, :cond_18

    .line 609
    .line 610
    iget-object v1, v0, Lcom/squareup/picasso/k;->a:Landroid/content/Context;

    .line 611
    .line 612
    sget-object v4, Lcom/squareup/picasso/n0;->a:Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v4, "connectivity"

    .line 615
    .line 616
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_18
    iget v4, p1, Lcom/squareup/picasso/c;->r:I

    .line 627
    .line 628
    if-lez v4, :cond_19

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    goto :goto_a

    .line 632
    :cond_19
    move v5, v2

    .line 633
    :goto_a
    if-nez v5, :cond_1a

    .line 634
    .line 635
    move v1, v2

    .line 636
    goto :goto_b

    .line 637
    :cond_1a
    add-int/lit8 v4, v4, -0x1

    .line 638
    .line 639
    iput v4, p1, Lcom/squareup/picasso/c;->r:I

    .line 640
    .line 641
    iget-object v4, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/f0;

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Lcom/squareup/picasso/f0;->f(Landroid/net/NetworkInfo;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    :goto_b
    if-eqz v1, :cond_1d

    .line 648
    .line 649
    iget-object v1, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 650
    .line 651
    iget-boolean v1, v1, Lcom/squareup/picasso/y;->m:Z

    .line 652
    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    const-string v1, "retrying"

    .line 656
    .line 657
    invoke-static {p1}, Lcom/squareup/picasso/n0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v3, v1, v2}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_1b
    iget-object v1, p1, Lcom/squareup/picasso/c;->p:Ljava/lang/Exception;

    .line 665
    .line 666
    instance-of v1, v1, Lcom/squareup/picasso/w$a;

    .line 667
    .line 668
    if-eqz v1, :cond_1c

    .line 669
    .line 670
    iget v1, p1, Lcom/squareup/picasso/c;->i:I

    .line 671
    .line 672
    sget-object v2, Lcom/squareup/picasso/v;->b:Lcom/squareup/picasso/v;

    .line 673
    .line 674
    iget v2, v2, Lcom/squareup/picasso/v;->a:I

    .line 675
    .line 676
    or-int/2addr v1, v2

    .line 677
    iput v1, p1, Lcom/squareup/picasso/c;->i:I

    .line 678
    .line 679
    :cond_1c
    iget-object v0, v0, Lcom/squareup/picasso/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 680
    .line 681
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, p1, Lcom/squareup/picasso/c;->n:Ljava/util/concurrent/Future;

    .line 686
    .line 687
    goto/16 :goto_e

    .line 688
    .line 689
    :cond_1d
    iget-boolean v1, v0, Lcom/squareup/picasso/k;->m:Z

    .line 690
    .line 691
    if-eqz v1, :cond_1e

    .line 692
    .line 693
    iget-object v1, p1, Lcom/squareup/picasso/c;->j:Lcom/squareup/picasso/f0;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    instance-of v1, v1, Lcom/squareup/picasso/w;

    .line 699
    .line 700
    if-eqz v1, :cond_1e

    .line 701
    .line 702
    const/4 v1, 0x1

    .line 703
    goto :goto_c

    .line 704
    :cond_1e
    move v1, v2

    .line 705
    :goto_c
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/k;->c(Lcom/squareup/picasso/c;Z)V

    .line 706
    .line 707
    .line 708
    if-eqz v1, :cond_25

    .line 709
    .line 710
    iget-object v1, p1, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 711
    .line 712
    if-eqz v1, :cond_1f

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    if-eqz v3, :cond_1f

    .line 719
    .line 720
    const/4 v4, 0x1

    .line 721
    iput-boolean v4, v1, Lcom/squareup/picasso/a;->k:Z

    .line 722
    .line 723
    iget-object v4, v0, Lcom/squareup/picasso/k;->e:Ljava/util/WeakHashMap;

    .line 724
    .line 725
    invoke-virtual {v4, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    :cond_1f
    iget-object p1, p1, Lcom/squareup/picasso/c;->l:Ljava/util/ArrayList;

    .line 729
    .line 730
    if-eqz p1, :cond_25

    .line 731
    .line 732
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    :goto_d
    if-ge v2, v1, :cond_25

    .line 737
    .line 738
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Lcom/squareup/picasso/a;

    .line 743
    .line 744
    invoke-virtual {v3}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    if-eqz v4, :cond_20

    .line 749
    .line 750
    const/4 v5, 0x1

    .line 751
    iput-boolean v5, v3, Lcom/squareup/picasso/a;->k:Z

    .line 752
    .line 753
    iget-object v5, v0, Lcom/squareup/picasso/k;->e:Ljava/util/WeakHashMap;

    .line 754
    .line 755
    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :pswitch_b
    const/4 v0, 0x0

    .line 762
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Lcom/squareup/picasso/c;

    .line 765
    .line 766
    iget-object v1, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 767
    .line 768
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iget v2, p1, Lcom/squareup/picasso/c;->h:I

    .line 772
    .line 773
    sget-object v4, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/u;

    .line 774
    .line 775
    iget v4, v4, Lcom/squareup/picasso/u;->a:I

    .line 776
    .line 777
    and-int/2addr v2, v4

    .line 778
    if-nez v2, :cond_21

    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    :cond_21
    if-eqz v0, :cond_22

    .line 782
    .line 783
    iget-object v0, v1, Lcom/squareup/picasso/k;->j:Lcom/squareup/picasso/e;

    .line 784
    .line 785
    iget-object v2, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 786
    .line 787
    iget-object v4, p1, Lcom/squareup/picasso/c;->m:Landroid/graphics/Bitmap;

    .line 788
    .line 789
    invoke-interface {v0, v2, v4}, Lcom/squareup/picasso/e;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 790
    .line 791
    .line 792
    :cond_22
    iget-object v0, v1, Lcom/squareup/picasso/k;->d:Ljava/util/LinkedHashMap;

    .line 793
    .line 794
    iget-object v2, p1, Lcom/squareup/picasso/c;->f:Ljava/lang/String;

    .line 795
    .line 796
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/k;->a(Lcom/squareup/picasso/c;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, p1, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/y;

    .line 803
    .line 804
    iget-boolean v0, v0, Lcom/squareup/picasso/y;->m:Z

    .line 805
    .line 806
    if-eqz v0, :cond_25

    .line 807
    .line 808
    invoke-static {p1}, Lcom/squareup/picasso/n0;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    const-string v0, "for completion"

    .line 813
    .line 814
    const-string v1, "batched"

    .line 815
    .line 816
    invoke-static {v3, v1, p1, v0}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_e

    .line 820
    .line 821
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Lcom/squareup/picasso/a;

    .line 824
    .line 825
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v4, v0, Lcom/squareup/picasso/k;->d:Ljava/util/LinkedHashMap;

    .line 833
    .line 834
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Lcom/squareup/picasso/c;

    .line 839
    .line 840
    if-eqz v4, :cond_23

    .line 841
    .line 842
    invoke-virtual {v4, p1}, Lcom/squareup/picasso/c;->d(Lcom/squareup/picasso/a;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lcom/squareup/picasso/c;->b()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_23

    .line 850
    .line 851
    iget-object v4, v0, Lcom/squareup/picasso/k;->d:Ljava/util/LinkedHashMap;

    .line 852
    .line 853
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 857
    .line 858
    iget-boolean v1, v1, Lcom/squareup/picasso/y;->m:Z

    .line 859
    .line 860
    if-eqz v1, :cond_23

    .line 861
    .line 862
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v3, v2, v1}, Lcom/squareup/picasso/n0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    :cond_23
    iget-object v1, v0, Lcom/squareup/picasso/k;->g:Ljava/util/LinkedHashSet;

    .line 872
    .line 873
    iget-object v4, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 874
    .line 875
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_24

    .line 880
    .line 881
    iget-object v1, v0, Lcom/squareup/picasso/k;->f:Ljava/util/WeakHashMap;

    .line 882
    .line 883
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v1, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 891
    .line 892
    iget-boolean v1, v1, Lcom/squareup/picasso/y;->m:Z

    .line 893
    .line 894
    if-eqz v1, :cond_24

    .line 895
    .line 896
    iget-object v1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 897
    .line 898
    invoke-virtual {v1}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    const-string v4, "because paused request got canceled"

    .line 903
    .line 904
    invoke-static {v3, v2, v1, v4}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :cond_24
    iget-object v0, v0, Lcom/squareup/picasso/k;->e:Ljava/util/WeakHashMap;

    .line 908
    .line 909
    invoke-virtual {p1}, Lcom/squareup/picasso/a;->d()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Lcom/squareup/picasso/a;

    .line 918
    .line 919
    if-eqz p1, :cond_25

    .line 920
    .line 921
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/y;

    .line 922
    .line 923
    iget-boolean v0, v0, Lcom/squareup/picasso/y;->m:Z

    .line 924
    .line 925
    if-eqz v0, :cond_25

    .line 926
    .line 927
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/d0;

    .line 928
    .line 929
    invoke-virtual {p1}, Lcom/squareup/picasso/d0;->b()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    const-string v0, "from replaying"

    .line 934
    .line 935
    invoke-static {v3, v2, p1, v0}, Lcom/squareup/picasso/n0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    goto :goto_e

    .line 939
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast p1, Lcom/squareup/picasso/a;

    .line 942
    .line 943
    iget-object v0, p0, Lcom/squareup/picasso/k$a;->a:Lcom/squareup/picasso/k;

    .line 944
    .line 945
    const/4 v1, 0x1

    .line 946
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/k;->d(Lcom/squareup/picasso/a;Z)V

    .line 947
    .line 948
    .line 949
    :cond_25
    :goto_e
    return-void

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
