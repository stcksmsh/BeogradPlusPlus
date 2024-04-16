.class public final synthetic Lcom/facebook/appevents/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lcom/facebook/appevents/b;->a:I

    .line 2
    .line 3
    const-class v1, La3/d;

    .line 4
    .line 5
    const-class v2, Lcom/facebook/appevents/h;

    .line 6
    .line 7
    const-class v3, Lb3/c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :pswitch_0
    sget-object v0, Lj3/a;->a:Lj3/a;

    .line 18
    .line 19
    const-class v0, Lj3/a;

    .line 20
    .line 21
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "activity"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v1, Landroid/app/ActivityManager;

    .line 41
    .line 42
    invoke-static {v1}, Lj3/a;->a(Landroid/app/ActivityManager;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :catch_0
    :goto_0
    return-void

    .line 59
    :pswitch_1
    sget-object v0, Ld3/d;->a:Ld3/d;

    .line 60
    .line 61
    const-class v0, Ld3/d;

    .line 62
    .line 63
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    sget-object v1, Ld3/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Ld3/d;->a:Ld3/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Ld3/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_1
    move-exception v1

    .line 89
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_2
    sget-object v0, Lb3/c;->a:Lb3/c;

    .line 94
    .line 95
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/integrity/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_2
    move-exception v0

    .line 107
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void

    .line 111
    :pswitch_3
    sget-object v0, Lb3/c;->a:Lb3/c;

    .line 112
    .line 113
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :try_start_3
    invoke-static {}, Ld3/d;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-void

    .line 129
    :pswitch_4
    sget-object v0, Lb3/c;->a:Lb3/c;

    .line 130
    .line 131
    const-string v0, "model_request_timestamp"

    .line 132
    .line 133
    const-string v1, "models"

    .line 134
    .line 135
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v7, "com.facebook.internal.MODEL_STORE"

    .line 148
    .line 149
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_9

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_7

    .line 164
    .line 165
    move v7, v6

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move v7, v5

    .line 168
    :goto_4
    if-eqz v7, :cond_8

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    new-instance v7, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    new-instance v7, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    :goto_6
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v10

    .line 188
    sget-object v4, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 189
    .line 190
    sget-object v4, Lcom/facebook/internal/s$b;->m:Lcom/facebook/internal/s$b;

    .line 191
    .line 192
    invoke-static {v4}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    sget-object v4, Lb3/c;->a:Lb3/c;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 213
    if-eqz v12, :cond_a

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    cmp-long v8, v10, v8

    .line 217
    .line 218
    if-nez v8, :cond_b

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 225
    sub-long/2addr v8, v10

    .line 226
    const-wide/32 v10, 0xf731400

    .line 227
    .line 228
    .line 229
    cmp-long v4, v8, v10

    .line 230
    .line 231
    if-gez v4, :cond_c

    .line 232
    .line 233
    move v5, v6

    .line 234
    goto :goto_7

    .line 235
    :catchall_4
    move-exception v6

    .line 236
    :try_start_6
    invoke-static {v6, v4}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_c
    :goto_7
    if-nez v5, :cond_f

    .line 240
    .line 241
    :cond_d
    sget-object v4, Lb3/c;->a:Lb3/c;

    .line 242
    .line 243
    invoke-virtual {v4}, Lb3/c;->e()Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    :cond_f
    sget-object v0, Lb3/c;->a:Lb3/c;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Lb3/c;->b(Lorg/json/JSONObject;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lb3/c;->d()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :catchall_5
    move-exception v0

    .line 283
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :catch_1
    :goto_8
    return-void

    .line 287
    :pswitch_5
    sget-object v0, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 288
    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    sget-object v0, Lcom/facebook/appevents/internal/j;->g:Lcom/facebook/appevents/internal/j$a;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/facebook/appevents/internal/j$a;->b()Lcom/facebook/appevents/internal/j;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sput-object v0, Lcom/facebook/appevents/internal/c;->g:Lcom/facebook/appevents/internal/j;

    .line 301
    .line 302
    :cond_10
    return-void

    .line 303
    :pswitch_6
    sget-object v0, La3/d;->a:La3/d;

    .line 304
    .line 305
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_11
    :try_start_7
    sget-object v0, La3/d;->a:La3/d;

    .line 313
    .line 314
    invoke-virtual {v0}, La3/d;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_9
    return-void

    .line 323
    :pswitch_7
    sget-object v0, La3/d;->a:La3/d;

    .line 324
    .line 325
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_12

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_12
    :try_start_8
    sget-object v0, La3/d;->a:La3/d;

    .line 333
    .line 334
    invoke-virtual {v0}, La3/d;->a()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 335
    .line 336
    .line 337
    goto :goto_a

    .line 338
    :catchall_7
    move-exception v0

    .line 339
    invoke-static {v0, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :goto_a
    return-void

    .line 343
    :pswitch_8
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sget-object v1, La3/f;->a:La3/f;

    .line 348
    .line 349
    invoke-static {}, La3/c;->b()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0, v1}, La3/f;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    invoke-static {}, La3/c;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v0, v1}, La3/f;->g(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :cond_13
    sget-object v2, La3/c;->a:La3/c;

    .line 372
    .line 373
    invoke-static {v2, v0, v1, v5}, La3/c;->c(La3/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_9
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v1, La3/f;->a:La3/f;

    .line 382
    .line 383
    invoke-static {}, La3/c;->b()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v0, v1}, La3/f;->i(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v2, La3/c;->a:La3/c;

    .line 392
    .line 393
    invoke-static {v2, v0, v1, v5}, La3/c;->c(La3/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, La3/c;->b()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v0, v1}, La3/f;->j(Landroid/content/Context;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v2, v0, v1, v6}, La3/c;->c(La3/c;Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_a
    sget-object v0, Lx2/a;->a:Lx2/a;

    .line 409
    .line 410
    const-class v0, Lx2/a;

    .line 411
    .line 412
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_14
    :try_start_9
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v2, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const-string v2, "context"

    .line 429
    .line 430
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lcom/facebook/internal/c$a;->b(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_15

    .line 438
    .line 439
    iget-boolean v1, v1, Lcom/facebook/internal/c;->e:Z

    .line 440
    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    move v1, v6

    .line 444
    goto :goto_b

    .line 445
    :cond_15
    move v1, v5

    .line 446
    :goto_b
    if-nez v1, :cond_19

    .line 447
    .line 448
    sget-object v1, Lx2/a;->a:Lx2/a;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 457
    if-eqz v2, :cond_16

    .line 458
    .line 459
    goto :goto_c

    .line 460
    :cond_16
    :try_start_a
    sget-object v2, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 461
    .line 462
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-static {v2, v5}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    if-nez v2, :cond_17

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_17
    iget-object v2, v2, Lcom/facebook/internal/u;->m:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v2, :cond_18

    .line 476
    .line 477
    goto :goto_c

    .line 478
    :cond_18
    sget-object v3, Lx2/c;->d:Lx2/c$a;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v3, "rulesFromServer"

    .line 484
    .line 485
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 486
    .line 487
    .line 488
    :try_start_b
    invoke-static {}, Lx2/c;->a()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lorg/json/JSONObject;

    .line 496
    .line 497
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3}, Lx2/c$a;->a(Lorg/json/JSONObject;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catchall_8
    move-exception v2

    .line 505
    :try_start_c
    invoke-static {v2, v1}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :catch_2
    :goto_c
    sput-boolean v6, Lx2/a;->c:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :catchall_9
    move-exception v1

    .line 512
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_d
    return-void

    .line 516
    :pswitch_b
    sget-object v0, Lcom/facebook/appevents/w;->a:Lcom/facebook/appevents/w;

    .line 517
    .line 518
    const-class v0, Lcom/facebook/appevents/w;

    .line 519
    .line 520
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1a

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    :try_start_d
    sget-object v1, Lcom/facebook/appevents/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_1b

    .line 534
    .line 535
    sget-object v1, Lcom/facebook/appevents/w;->b:Ljava/lang/String;

    .line 536
    .line 537
    const-string v2, "initStore should have been called before calling setUserData"

    .line 538
    .line 539
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    sget-object v1, Lcom/facebook/appevents/w;->a:Lcom/facebook/appevents/w;

    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/facebook/appevents/w;->e()V

    .line 545
    .line 546
    .line 547
    :cond_1b
    sget-object v1, Lcom/facebook/appevents/w;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lcom/facebook/appevents/w;->c:Landroid/content/SharedPreferences;

    .line 553
    .line 554
    if-eqz v1, :cond_1c

    .line 555
    .line 556
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v2, "com.facebook.appevents.UserDataStore.userData"

    .line 561
    .line 562
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_1c
    const-string v1, "sharedPreferences"

    .line 571
    .line 572
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->P(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 576
    :catchall_a
    move-exception v1

    .line 577
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :goto_e
    return-void

    .line 581
    :pswitch_c
    new-instance v0, Ljava/util/HashSet;

    .line 582
    .line 583
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {}, Lcom/facebook/appevents/h;->f()Ljava/util/Set;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1d

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lcom/facebook/appevents/a;

    .line 605
    .line 606
    iget-object v2, v2, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_1d
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_1e

    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v1, v6}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Z)Lcom/facebook/internal/u;

    .line 629
    .line 630
    .line 631
    goto :goto_10

    .line 632
    :cond_1e
    return-void

    .line 633
    :pswitch_d
    sget-object v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 634
    .line 635
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1f

    .line 640
    .line 641
    goto :goto_11

    .line 642
    :cond_1f
    :try_start_e
    sput-object v4, Lcom/facebook/appevents/h;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 643
    .line 644
    sget-object v0, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k$a;

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    sget-object v0, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 650
    .line 651
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/facebook/appevents/l$a;->g()Lcom/facebook/appevents/k$b;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sget-object v1, Lcom/facebook/appevents/k$b;->b:Lcom/facebook/appevents/k$b;

    .line 659
    .line 660
    if-eq v0, v1, :cond_20

    .line 661
    .line 662
    sget-object v0, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p;

    .line 663
    .line 664
    invoke-static {v0}, Lcom/facebook/appevents/h;->e(Lcom/facebook/appevents/p;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :catchall_b
    move-exception v0

    .line 669
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_20
    :goto_11
    return-void

    .line 673
    :pswitch_e
    sget-object v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 674
    .line 675
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_21

    .line 680
    .line 681
    goto :goto_12

    .line 682
    :cond_21
    :try_start_f
    sget-object v0, Lcom/facebook/appevents/i;->a:Lcom/facebook/appevents/i;

    .line 683
    .line 684
    sget-object v0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 685
    .line 686
    invoke-static {v0}, Lcom/facebook/appevents/i;->b(Lcom/facebook/appevents/f;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lcom/facebook/appevents/f;

    .line 690
    .line 691
    invoke-direct {v0}, Lcom/facebook/appevents/f;-><init>()V

    .line 692
    .line 693
    .line 694
    sput-object v0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :catchall_c
    move-exception v0

    .line 698
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :goto_12
    return-void

    .line 702
    :pswitch_f
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/facebook/appevents/d;->b()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :goto_13
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 712
    .line 713
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
