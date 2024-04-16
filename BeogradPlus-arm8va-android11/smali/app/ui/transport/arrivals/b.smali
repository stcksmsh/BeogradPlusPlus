.class public final synthetic Lapp/ui/transport/arrivals/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/transport/arrivals/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lapp/ui/transport/arrivals/b;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "RATE_LAST_CHECKED_DATE"

    .line 4
    .line 5
    iget v2, v1, Lapp/ui/transport/arrivals/b;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v1, Lapp/ui/transport/arrivals/b;->b:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_13

    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lbuslogic/app/models/ArrivalsHelpModel;

    .line 21
    .line 22
    sget-object v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Lapp/ui/transport/arrivals/ArrivalsFragment;->w()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbuslogic/app/models/ArrivalsHelpModel;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lbuslogic/app/models/ArrivalsHelpModel;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "socketTimeOut"

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v2, 0x7f1302da

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lbuslogic/app/models/ArrivalsHelpModel;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "general_error"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6}, Lapp/ui/transport/arrivals/ArrivalsFragment;->w()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lbuslogic/app/models/ArrivalsHelpModel;->getAnnouncements()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lbuslogic/app/models/ArrivalsHelpModel;->getAnnouncements()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {}, Le2/a;->a()Le2/a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v2, v2, Le2/a;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lapp/ui/transport/arrivals/h;

    .line 127
    .line 128
    invoke-direct {v5, v4, v6, v0, v3}, Lapp/ui/transport/arrivals/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    :goto_0
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->p:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->q:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->r:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->z6:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_1
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lbuslogic/app/models/AlertsResponseModel;

    .line 169
    .line 170
    sget-object v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    iget-object v2, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 194
    .line 195
    iget-object v3, v2, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v3, "ALERTS"

    .line 202
    .line 203
    invoke-virtual {v2, v3, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v5, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->e7:Z

    .line 207
    .line 208
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->c7:Landroidx/lifecycle/e1;

    .line 209
    .line 210
    iget-boolean v2, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->d7:Z

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-void

    .line 220
    :pswitch_2
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Ljava/util/List;

    .line 223
    .line 224
    sget-object v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    iget-object v2, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 238
    .line 239
    iget-object v3, v2, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const-string v3, "NEWS"

    .line 246
    .line 247
    invoke-virtual {v2, v3, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-boolean v5, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->d7:Z

    .line 251
    .line 252
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->c7:Landroidx/lifecycle/e1;

    .line 253
    .line 254
    iget-boolean v2, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->e7:Z

    .line 255
    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v0, v2}, Landroidx/lifecycle/e1;->j(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :pswitch_3
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    .line 268
    sget-object v2, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "LAST_TIME_NEWS_FETCHED"

    .line 290
    .line 291
    invoke-virtual {v0, v3, v2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lapp/ui/transport/arrivals/ArrivalsFragment;->n()V

    .line 295
    .line 296
    .line 297
    :cond_7
    return-void

    .line 298
    :pswitch_4
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    iput-boolean v4, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->H6:Z

    .line 303
    .line 304
    iput-object v2, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->B6:Ljava/util/ArrayList;

    .line 305
    .line 306
    iget-object v7, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->z6:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_8

    .line 321
    .line 322
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    check-cast v9, Lcom/google/android/gms/maps/model/h;

    .line 327
    .line 328
    invoke-virtual {v9}, Lcom/google/android/gms/maps/model/h;->b()V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 333
    .line 334
    .line 335
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z:Ljava/util/HashMap;

    .line 336
    .line 337
    if-eqz v2, :cond_26

    .line 338
    .line 339
    new-instance v9, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v10, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v11, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v12, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    if-eqz v14, :cond_9

    .line 368
    .line 369
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    check-cast v14, Lf2/a;

    .line 374
    .line 375
    new-instance v15, Lbuslogic/app/models/LineSelection;

    .line 376
    .line 377
    invoke-virtual {v14}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v14}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-direct {v15, v3, v14}, Lbuslogic/app/models/LineSelection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_9
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Z6:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_b

    .line 405
    .line 406
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    check-cast v14, Lbuslogic/app/models/LineSelection;

    .line 411
    .line 412
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-nez v15, :cond_a

    .line 417
    .line 418
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_a
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_f

    .line 441
    .line 442
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lbuslogic/app/models/LineSelection;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_e

    .line 457
    .line 458
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    check-cast v13, Lbuslogic/app/models/LineSelection;

    .line 463
    .line 464
    invoke-virtual {v11}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    invoke-virtual {v13}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_d

    .line 477
    .line 478
    move v12, v5

    .line 479
    goto :goto_6

    .line 480
    :cond_e
    move v12, v4

    .line 481
    :goto_6
    if-nez v12, :cond_c

    .line 482
    .line 483
    invoke-virtual {v11}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-nez v12, :cond_c

    .line 492
    .line 493
    invoke-virtual {v11}, Lbuslogic/app/models/LineSelection;->getLineNumber()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_11

    .line 510
    .line 511
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    check-cast v10, Lcom/google/android/gms/maps/model/j;

    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/maps/model/j;->a:Lcom/google/android/gms/internal/maps/zzag;

    .line 527
    .line 528
    invoke-interface {v10}, Lcom/google/android/gms/internal/maps/zzag;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    iget-object v10, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->A6:Ljava/util/HashMap;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    if-lez v11, :cond_10

    .line 541
    .line 542
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    check-cast v9, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    if-eqz v10, :cond_10

    .line 557
    .line 558
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, Lcom/google/android/gms/maps/model/h;

    .line 563
    .line 564
    invoke-virtual {v10}, Lcom/google/android/gms/maps/model/h;->b()V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :catch_0
    move-exception v0

    .line 569
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 570
    .line 571
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_11
    new-instance v3, Ljava/util/HashMap;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 578
    .line 579
    .line 580
    move v9, v4

    .line 581
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    if-ge v9, v10, :cond_13

    .line 586
    .line 587
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    check-cast v10, Lf2/a;

    .line 592
    .line 593
    invoke-virtual {v10}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    iget-object v11, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_12

    .line 604
    .line 605
    iget-object v11, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    if-eqz v11, :cond_12

    .line 612
    .line 613
    iget-object v11, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 614
    .line 615
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    check-cast v11, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v3, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_13
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 630
    .line 631
    .line 632
    iput-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 633
    .line 634
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->P6:Landroid/widget/LinearLayout;

    .line 635
    .line 636
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->f:Lapp/ui/transport/arrivals/q;

    .line 643
    .line 644
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y6:Ljava/util/ArrayList;

    .line 645
    .line 646
    invoke-static {v2, v9}, Lbuslogic/app/utils/d;->w(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/e0;->r(Ljava/util/List;)V

    .line 651
    .line 652
    .line 653
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->f:Lapp/ui/transport/arrivals/q;

    .line 654
    .line 655
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->g()V

    .line 656
    .line 657
    .line 658
    new-instance v3, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->V6:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    if-eqz v11, :cond_16

    .line 674
    .line 675
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    check-cast v11, Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    :cond_15
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-eqz v13, :cond_14

    .line 690
    .line 691
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    check-cast v13, Lf2/a;

    .line 696
    .line 697
    invoke-virtual {v13}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v13

    .line 705
    if-eqz v13, :cond_15

    .line 706
    .line 707
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_9

    .line 711
    :cond_16
    iget-boolean v10, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->W6:Z

    .line 712
    .line 713
    if-nez v10, :cond_1a

    .line 714
    .line 715
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eq v9, v3, :cond_1a

    .line 724
    .line 725
    iput-boolean v5, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->W6:Z

    .line 726
    .line 727
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_17

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_17
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 735
    .line 736
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-eqz v9, :cond_18

    .line 745
    .line 746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v9, "A"

    .line 749
    .line 750
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v9

    .line 757
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 765
    .line 766
    const-string v10, "SESSION_ID"

    .line 767
    .line 768
    invoke-virtual {v9, v10, v3}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    :cond_18
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 772
    .line 773
    invoke-virtual {v9}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    const/4 v10, -0x1

    .line 778
    if-eq v9, v10, :cond_19

    .line 779
    .line 780
    iget-object v9, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->I6:Lbuslogic/app/ui/account/data/b;

    .line 781
    .line 782
    invoke-virtual {v9}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    goto :goto_a

    .line 791
    :cond_19
    const/4 v9, 0x0

    .line 792
    :goto_a
    iget-object v10, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 793
    .line 794
    invoke-virtual {v10, v0}, Lbuslogic/app/repository/i0;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lbuslogic/app/utils/d;->s(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_1a

    .line 803
    .line 804
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_1a

    .line 809
    .line 810
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lbuslogic/app/utils/a;->a(Landroid/content/Context;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1a

    .line 819
    .line 820
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0}, Lcom/google/android/play/core/review/b;->a(Landroid/content/Context;)Lcom/google/android/play/core/review/a;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iput-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->S6:Lcom/google/android/play/core/review/a;

    .line 829
    .line 830
    invoke-interface {v0}, Lcom/google/android/play/core/review/a;->b()Lcom/google/android/play/core/tasks/d;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v10, Lapp/ui/transport/arrivals/i;

    .line 835
    .line 836
    invoke-direct {v10, v6, v3, v9}, Lapp/ui/transport/arrivals/i;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v10}, Lcom/google/android/play/core/tasks/d;->a(Lcom/google/android/play/core/tasks/a;)Lcom/google/android/play/core/tasks/d;

    .line 840
    .line 841
    .line 842
    :cond_1a
    :goto_b
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->f:Lapp/ui/transport/arrivals/q;

    .line 843
    .line 844
    new-instance v3, Lapp/ui/transport/arrivals/d;

    .line 845
    .line 846
    invoke-direct {v3, v6}, Lapp/ui/transport/arrivals/d;-><init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V

    .line 847
    .line 848
    .line 849
    iput-object v3, v0, Lapp/ui/transport/arrivals/q;->j:Lapp/ui/transport/arrivals/q$b;

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1b

    .line 856
    .line 857
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->r:Landroid/widget/LinearLayout;

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 863
    .line 864
    .line 865
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_1b
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->r:Landroid/widget/LinearLayout;

    .line 875
    .line 876
    const/16 v3, 0x8

    .line 877
    .line 878
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 879
    .line 880
    .line 881
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->X6:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v8

    .line 896
    const/high16 v9, 0x3f800000    # 1.0f

    .line 897
    .line 898
    const/high16 v10, 0x41800000    # 16.0f

    .line 899
    .line 900
    const/16 v11, 0xa

    .line 901
    .line 902
    if-eqz v8, :cond_1e

    .line 903
    .line 904
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-ge v4, v3, :cond_25

    .line 909
    .line 910
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    check-cast v3, Lf2/a;

    .line 915
    .line 916
    invoke-virtual {v3}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    check-cast v5, Lf2/a;

    .line 925
    .line 926
    invoke-virtual {v5}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    check-cast v8, Lf2/a;

    .line 935
    .line 936
    invoke-virtual {v8}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v8

    .line 944
    if-nez v8, :cond_1c

    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    check-cast v8, Lf2/a;

    .line 951
    .line 952
    invoke-virtual {v8}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->P6:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 962
    .line 963
    .line 964
    move-result-object v12

    .line 965
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    check-cast v13, Lf2/a;

    .line 970
    .line 971
    invoke-virtual {v13}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v13

    .line 975
    const-string v14, "#000000"

    .line 976
    .line 977
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    .line 979
    .line 980
    move-result-object v15

    .line 981
    invoke-static {v12, v13, v14, v11, v15}, Lbuslogic/app/utils/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;)Landroid/view/View;

    .line 982
    .line 983
    .line 984
    move-result-object v12

    .line 985
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 986
    .line 987
    .line 988
    :cond_1c
    iget-boolean v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->C6:Z

    .line 989
    .line 990
    if-eqz v8, :cond_1d

    .line 991
    .line 992
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 993
    .line 994
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v8

    .line 998
    if-eqz v8, :cond_1d

    .line 999
    .line 1000
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 1001
    .line 1002
    if-eqz v8, :cond_1d

    .line 1003
    .line 1004
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1005
    .line 1006
    iget-object v12, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 1007
    .line 1008
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v12

    .line 1012
    invoke-virtual {v8, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    if-eqz v8, :cond_1d

    .line 1017
    .line 1018
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    check-cast v12, Lf2/a;

    .line 1025
    .line 1026
    invoke-virtual {v12}, Lf2/a;->getVehicleLat()Ljava/lang/Double;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v12

    .line 1030
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v12

    .line 1034
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    check-cast v14, Lf2/a;

    .line 1039
    .line 1040
    invoke-virtual {v14}, Lf2/a;->getVehicleLng()Ljava/lang/Double;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v14

    .line 1044
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v14

    .line 1048
    invoke-direct {v8, v12, v13, v14, v15}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v12, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1052
    .line 1053
    invoke-direct {v12}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v12, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1057
    .line 1058
    .line 1059
    iput-object v3, v12, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v6, v5}, Lapp/ui/transport/arrivals/ArrivalsFragment;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    iput-object v5, v12, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 1070
    .line 1071
    iput v9, v12, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 1072
    .line 1073
    iget-object v5, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 1074
    .line 1075
    invoke-virtual {v5, v12}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 1083
    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    :cond_1f
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    if-eqz v12, :cond_21

    .line 1095
    .line 1096
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    check-cast v12, Lbuslogic/app/models/StationLine;

    .line 1101
    .line 1102
    invoke-virtual {v12, v4}, Lbuslogic/app/models/StationLine;->setIsActive(Z)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v13

    .line 1109
    :cond_20
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v14

    .line 1113
    if-eqz v14, :cond_1f

    .line 1114
    .line 1115
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    check-cast v14, Lf2/a;

    .line 1120
    .line 1121
    invoke-virtual {v12}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v15

    .line 1125
    invoke-virtual {v14}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v14

    .line 1129
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v14

    .line 1133
    if-eqz v14, :cond_20

    .line 1134
    .line 1135
    invoke-virtual {v12, v5}, Lbuslogic/app/models/StationLine;->setIsActive(Z)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :cond_21
    iget-object v5, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->X:Lbuslogic/app/f;

    .line 1140
    .line 1141
    invoke-static {v3, v5}, Le2/d;->b(Ljava/util/ArrayList;Lbuslogic/app/f;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_23

    .line 1154
    .line 1155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Lbuslogic/app/models/StationLine;

    .line 1160
    .line 1161
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->P6:Landroid/widget/LinearLayout;

    .line 1162
    .line 1163
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v12

    .line 1167
    invoke-virtual {v5}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v13

    .line 1171
    invoke-virtual {v5}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v14

    .line 1175
    if-eqz v14, :cond_22

    .line 1176
    .line 1177
    invoke-virtual {v5}, Lbuslogic/app/models/StationLine;->getActiveColor()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    goto :goto_10

    .line 1182
    :cond_22
    invoke-virtual {v5}, Lbuslogic/app/models/StationLine;->getInactiveColor()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    :goto_10
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v14

    .line 1190
    invoke-static {v12, v13, v5, v11, v14}, Lbuslogic/app/utils/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Float;)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v5

    .line 1194
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_f

    .line 1198
    :cond_23
    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    if-ge v4, v3, :cond_25

    .line 1203
    .line 1204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    check-cast v3, Lf2/a;

    .line 1209
    .line 1210
    invoke-virtual {v3}, Lf2/a;->getGarageNumber()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    check-cast v5, Lf2/a;

    .line 1219
    .line 1220
    invoke-virtual {v5}, Lf2/a;->getLineNumber()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    iget-boolean v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->C6:Z

    .line 1225
    .line 1226
    if-eqz v8, :cond_24

    .line 1227
    .line 1228
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 1229
    .line 1230
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    if-eqz v8, :cond_24

    .line 1235
    .line 1236
    iget-object v8, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 1237
    .line 1238
    if-eqz v8, :cond_24

    .line 1239
    .line 1240
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1241
    .line 1242
    iget-object v10, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 1243
    .line 1244
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    invoke-virtual {v8, v10}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v8

    .line 1252
    if-eqz v8, :cond_24

    .line 1253
    .line 1254
    new-instance v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1255
    .line 1256
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    check-cast v10, Lf2/a;

    .line 1261
    .line 1262
    invoke-virtual {v10}, Lf2/a;->getVehicleLat()Ljava/lang/Double;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v10

    .line 1266
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v10

    .line 1270
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v12

    .line 1274
    check-cast v12, Lf2/a;

    .line 1275
    .line 1276
    invoke-virtual {v12}, Lf2/a;->getVehicleLng()Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v12

    .line 1284
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v10, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 1288
    .line 1289
    invoke-direct {v10}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->C0(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v3, v10, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v6, v5}, Lapp/ui/transport/arrivals/ArrivalsFragment;->s(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    invoke-static {v5}, Lcom/google/android/gms/maps/model/b;->d(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/a;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    iput-object v5, v10, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Lcom/google/android/gms/maps/model/a;

    .line 1306
    .line 1307
    iput v9, v10, Lcom/google/android/gms/maps/model/MarkerOptions;->n:F

    .line 1308
    .line 1309
    iget-object v5, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->l:Lcom/google/android/gms/maps/c;

    .line 1310
    .line 1311
    invoke-virtual {v5, v10}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/h;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v5

    .line 1315
    invoke-virtual {v7, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 1319
    .line 1320
    goto :goto_11

    .line 1321
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_12

    .line 1325
    :cond_26
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->Y:Ljava/util/HashMap;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 1334
    .line 1335
    .line 1336
    :goto_12
    return-void

    .line 1337
    :goto_13
    move-object/from16 v2, p1

    .line 1338
    .line 1339
    check-cast v2, Lbuslogic/app/models/InAppRatingResponse;

    .line 1340
    .line 1341
    sget-object v3, Lapp/ui/transport/arrivals/ArrivalsFragment;->j7:Ljava/lang/String;

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    if-eqz v2, :cond_27

    .line 1347
    .line 1348
    invoke-virtual {v2}, Lbuslogic/app/models/InAppRatingResponse;->getSuccess()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    const-string v3, "true"

    .line 1353
    .line 1354
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    if-eqz v2, :cond_27

    .line 1359
    .line 1360
    new-instance v2, Ljava/util/Date;

    .line 1361
    .line 1362
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 1366
    .line 1367
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 1368
    .line 1369
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    iget-object v3, v6, Lapp/ui/transport/arrivals/ArrivalsFragment;->N6:Lbuslogic/app/repository/i0;

    .line 1381
    .line 1382
    invoke-virtual {v3, v0, v2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_27
    return-void

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
