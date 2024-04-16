.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Le2/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget v0, p0, Le2/c;->a:I

    .line 2
    .line 3
    const-string v1, "o2"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    check-cast p2, Ljava/io/File;

    .line 16
    .line 17
    sget-object v0, Lw6/a;->e:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lw6/a;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Double;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    check-cast p1, Lm3/a;

    .line 52
    .line 53
    check-cast p2, Lm3/a;

    .line 54
    .line 55
    sget-object v0, Lm3/b;->a:Lm3/b;

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "data"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lm3/a;->c:Ljava/lang/Long;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iget-object p1, p2, Lm3/a;->c:Ljava/lang/Long;

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-static {p1, p2, v0, v1}, Lkotlin/jvm/internal/l0;->u(JJ)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_0
    return v3

    .line 92
    :pswitch_3
    check-cast p1, Li3/c;

    .line 93
    .line 94
    check-cast p2, Li3/c;

    .line 95
    .line 96
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Li3/c;->a(Li3/c;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :pswitch_4
    check-cast p1, Li3/c;

    .line 105
    .line 106
    check-cast p2, Li3/c;

    .line 107
    .line 108
    sget-object v0, Lj3/c;->a:Lj3/c;

    .line 109
    .line 110
    const-class v0, Lj3/c;

    .line 111
    .line 112
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    :try_start_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Li3/c;->a(Li3/c;)I

    .line 123
    .line 124
    .line 125
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    invoke-static {p1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return v2

    .line 132
    :pswitch_5
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 133
    .line 134
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-static {v0, p2}, Ljava/lang/Integer;->compare(II)I

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    goto :goto_2

    .line 157
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    move v3, v4

    .line 165
    :catch_1
    :goto_2
    return v3

    .line 166
    :pswitch_6
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 167
    .line 168
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    move v2, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_3
    if-nez p1, :cond_4

    .line 185
    .line 186
    if-eqz p2, :cond_4

    .line 187
    .line 188
    move v2, v3

    .line 189
    :cond_4
    :goto_3
    return v2

    .line 190
    :pswitch_7
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 191
    .line 192
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    move v2, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    if-nez p1, :cond_6

    .line 209
    .line 210
    if-eqz p2, :cond_6

    .line 211
    .line 212
    move v2, v3

    .line 213
    :cond_6
    :goto_4
    return v2

    .line 214
    :pswitch_8
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 215
    .line 216
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    move v2, v4

    .line 231
    goto :goto_5

    .line 232
    :cond_7
    if-nez p1, :cond_8

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    move v2, v3

    .line 237
    :cond_8
    :goto_5
    return v2

    .line 238
    :pswitch_9
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 239
    .line 240
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 241
    .line 242
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p1, :cond_9

    .line 251
    .line 252
    if-nez p2, :cond_9

    .line 253
    .line 254
    move v2, v4

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    if-nez p1, :cond_a

    .line 257
    .line 258
    if-eqz p2, :cond_a

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_a
    :goto_6
    return v2

    .line 262
    :pswitch_a
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 263
    .line 264
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 265
    .line 266
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p1, :cond_b

    .line 275
    .line 276
    if-nez p2, :cond_b

    .line 277
    .line 278
    move v2, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    if-nez p1, :cond_c

    .line 281
    .line 282
    if-eqz p2, :cond_c

    .line 283
    .line 284
    move v2, v3

    .line 285
    :cond_c
    :goto_7
    return v2

    .line 286
    :pswitch_b
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 287
    .line 288
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 289
    .line 290
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    if-nez p2, :cond_d

    .line 301
    .line 302
    move v2, v4

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    if-nez p1, :cond_e

    .line 305
    .line 306
    if-eqz p2, :cond_e

    .line 307
    .line 308
    move v2, v3

    .line 309
    :cond_e
    :goto_8
    return v2

    .line 310
    :pswitch_c
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 311
    .line 312
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 313
    .line 314
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    if-nez p2, :cond_f

    .line 325
    .line 326
    move v2, v4

    .line 327
    goto :goto_9

    .line 328
    :cond_f
    if-nez p1, :cond_10

    .line 329
    .line 330
    if-eqz p2, :cond_10

    .line 331
    .line 332
    move v2, v3

    .line 333
    :cond_10
    :goto_9
    return v2

    .line 334
    :pswitch_d
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 335
    .line 336
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p1, :cond_11

    .line 347
    .line 348
    if-nez p2, :cond_11

    .line 349
    .line 350
    move v2, v4

    .line 351
    goto :goto_a

    .line 352
    :cond_11
    if-nez p1, :cond_12

    .line 353
    .line 354
    if-eqz p2, :cond_12

    .line 355
    .line 356
    move v2, v3

    .line 357
    :cond_12
    :goto_a
    return v2

    .line 358
    :pswitch_e
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 359
    .line 360
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 361
    .line 362
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    if-nez p2, :cond_13

    .line 373
    .line 374
    move v2, v4

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    if-nez p1, :cond_14

    .line 377
    .line 378
    if-eqz p2, :cond_14

    .line 379
    .line 380
    move v2, v3

    .line 381
    :cond_14
    :goto_b
    return v2

    .line 382
    :pswitch_f
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 383
    .line 384
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 385
    .line 386
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    if-nez p2, :cond_15

    .line 397
    .line 398
    move v2, v4

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    if-nez p1, :cond_16

    .line 401
    .line 402
    if-eqz p2, :cond_16

    .line 403
    .line 404
    move v2, v3

    .line 405
    :cond_16
    :goto_c
    return v2

    .line 406
    :pswitch_10
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 407
    .line 408
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 409
    .line 410
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-eqz p1, :cond_17

    .line 419
    .line 420
    if-nez p2, :cond_17

    .line 421
    .line 422
    move v2, v4

    .line 423
    goto :goto_d

    .line 424
    :cond_17
    if-nez p1, :cond_18

    .line 425
    .line 426
    if-eqz p2, :cond_18

    .line 427
    .line 428
    move v2, v3

    .line 429
    :cond_18
    :goto_d
    return v2

    .line 430
    :pswitch_11
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 431
    .line 432
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 433
    .line 434
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    if-nez p2, :cond_19

    .line 445
    .line 446
    move v2, v4

    .line 447
    goto :goto_e

    .line 448
    :cond_19
    if-nez p1, :cond_1a

    .line 449
    .line 450
    if-eqz p2, :cond_1a

    .line 451
    .line 452
    move v2, v3

    .line 453
    :cond_1a
    :goto_e
    return v2

    .line 454
    :pswitch_12
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 455
    .line 456
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 457
    .line 458
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-eqz p1, :cond_1b

    .line 467
    .line 468
    if-nez p2, :cond_1b

    .line 469
    .line 470
    move v2, v4

    .line 471
    goto :goto_f

    .line 472
    :cond_1b
    if-nez p1, :cond_1c

    .line 473
    .line 474
    if-eqz p2, :cond_1c

    .line 475
    .line 476
    move v2, v3

    .line 477
    :cond_1c
    :goto_f
    return v2

    .line 478
    :pswitch_13
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 479
    .line 480
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 481
    .line 482
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p1, :cond_1d

    .line 491
    .line 492
    if-nez p2, :cond_1d

    .line 493
    .line 494
    move v2, v4

    .line 495
    goto :goto_10

    .line 496
    :cond_1d
    if-nez p1, :cond_1e

    .line 497
    .line 498
    if-eqz p2, :cond_1e

    .line 499
    .line 500
    move v2, v3

    .line 501
    :cond_1e
    :goto_10
    return v2

    .line 502
    :pswitch_14
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 503
    .line 504
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 505
    .line 506
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 511
    .line 512
    .line 513
    move-result p2

    .line 514
    if-eqz p1, :cond_1f

    .line 515
    .line 516
    if-nez p2, :cond_1f

    .line 517
    .line 518
    move v2, v4

    .line 519
    goto :goto_11

    .line 520
    :cond_1f
    if-nez p1, :cond_20

    .line 521
    .line 522
    if-eqz p2, :cond_20

    .line 523
    .line 524
    move v2, v3

    .line 525
    :cond_20
    :goto_11
    return v2

    .line 526
    :pswitch_15
    check-cast p1, Lbuslogic/app/models/StationLine;

    .line 527
    .line 528
    check-cast p2, Lbuslogic/app/models/StationLine;

    .line 529
    .line 530
    invoke-virtual {p1}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-virtual {p2}, Lbuslogic/app/models/StationLine;->getIsActive()Z

    .line 535
    .line 536
    .line 537
    move-result p2

    .line 538
    if-eqz p1, :cond_21

    .line 539
    .line 540
    if-nez p2, :cond_21

    .line 541
    .line 542
    move v2, v4

    .line 543
    goto :goto_12

    .line 544
    :cond_21
    if-nez p1, :cond_22

    .line 545
    .line 546
    if-eqz p2, :cond_22

    .line 547
    .line 548
    move v2, v3

    .line 549
    :cond_22
    :goto_12
    return v2

    .line 550
    :goto_13
    check-cast p1, Ljava/io/File;

    .line 551
    .line 552
    check-cast p2, Ljava/io/File;

    .line 553
    .line 554
    sget-object v0, Lw6/a;->e:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    return p1

    .line 569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
