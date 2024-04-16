.class public final enum Ld8/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld8/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A6:Ld8/d;

.field public static final enum B6:Ld8/d;

.field public static final enum C6:Ld8/d;

.field public static final enum D6:Ld8/d;

.field public static final E6:Ljava/util/HashMap;

.field public static final F6:Ljava/util/HashMap;

.field public static final synthetic G6:[Ld8/d;

.field public static final enum X:Ld8/d;

.field public static final enum Y:Ld8/d;

.field public static final enum Z:Ld8/d;

.field public static final enum c:Ld8/d;

.field public static final enum d:Ld8/d;

.field public static final enum e:Ld8/d;

.field public static final enum f:Ld8/d;

.field public static final enum g:Ld8/d;

.field public static final enum h:Ld8/d;

.field public static final enum i:Ld8/d;

.field public static final enum j:Ld8/d;

.field public static final enum k:Ld8/d;

.field public static final enum l:Ld8/d;

.field public static final enum m:Ld8/d;

.field public static final enum n:Ld8/d;

.field public static final enum o:Ld8/d;

.field public static final enum p:Ld8/d;

.field public static final enum q:Ld8/d;

.field public static final enum r:Ld8/d;

.field public static final enum s:Ld8/d;

.field public static final enum t:Ld8/d;

.field public static final enum u:Ld8/d;

.field public static final enum z6:Ld8/d;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Ld8/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v0, v5, v3, v2, v4}, Ld8/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld8/d;->c:Ld8/d;

    .line 18
    .line 19
    new-instance v2, Ld8/d;

    .line 20
    .line 21
    new-array v4, v1, [I

    .line 22
    .line 23
    fill-array-data v4, :array_1

    .line 24
    .line 25
    .line 26
    const-string v5, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v5}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "ISO8859_1"

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct {v2, v6, v7, v4, v5}, Ld8/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ld8/d;->d:Ld8/d;

    .line 39
    .line 40
    new-instance v4, Ld8/d;

    .line 41
    .line 42
    const-string v5, "ISO-8859-2"

    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const-string v6, "ISO8859_2"

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    invoke-direct {v4, v6, v1, v8, v5}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Ld8/d;->e:Ld8/d;

    .line 55
    .line 56
    new-instance v5, Ld8/d;

    .line 57
    .line 58
    const-string v6, "ISO-8859-3"

    .line 59
    .line 60
    filled-new-array {v6}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v9, "ISO8859_3"

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/4 v11, 0x5

    .line 68
    invoke-direct {v5, v9, v10, v11, v6}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Ld8/d;->f:Ld8/d;

    .line 72
    .line 73
    new-instance v6, Ld8/d;

    .line 74
    .line 75
    const-string v9, "ISO-8859-4"

    .line 76
    .line 77
    filled-new-array {v9}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v12, "ISO8859_4"

    .line 82
    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-direct {v6, v12, v8, v13, v9}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v6, Ld8/d;->g:Ld8/d;

    .line 88
    .line 89
    new-instance v9, Ld8/d;

    .line 90
    .line 91
    const-string v12, "ISO-8859-5"

    .line 92
    .line 93
    filled-new-array {v12}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v14, "ISO8859_5"

    .line 98
    .line 99
    const/4 v15, 0x7

    .line 100
    invoke-direct {v9, v14, v11, v15, v12}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Ld8/d;->h:Ld8/d;

    .line 104
    .line 105
    new-instance v12, Ld8/d;

    .line 106
    .line 107
    const-string v14, "ISO-8859-6"

    .line 108
    .line 109
    filled-new-array {v14}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const-string v11, "ISO8859_6"

    .line 114
    .line 115
    const/16 v8, 0x8

    .line 116
    .line 117
    invoke-direct {v12, v11, v13, v8, v14}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Ld8/d;->i:Ld8/d;

    .line 121
    .line 122
    new-instance v11, Ld8/d;

    .line 123
    .line 124
    const-string v14, "ISO-8859-7"

    .line 125
    .line 126
    filled-new-array {v14}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-string v13, "ISO8859_7"

    .line 131
    .line 132
    const/16 v10, 0x9

    .line 133
    .line 134
    invoke-direct {v11, v13, v15, v10, v14}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v11, Ld8/d;->j:Ld8/d;

    .line 138
    .line 139
    new-instance v13, Ld8/d;

    .line 140
    .line 141
    const-string v14, "ISO-8859-8"

    .line 142
    .line 143
    filled-new-array {v14}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "ISO8859_8"

    .line 148
    .line 149
    const/16 v3, 0xa

    .line 150
    .line 151
    invoke-direct {v13, v15, v8, v3, v14}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v13, Ld8/d;->k:Ld8/d;

    .line 155
    .line 156
    new-instance v14, Ld8/d;

    .line 157
    .line 158
    const-string v15, "ISO-8859-9"

    .line 159
    .line 160
    filled-new-array {v15}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const-string v8, "ISO8859_9"

    .line 165
    .line 166
    const/16 v7, 0xb

    .line 167
    .line 168
    invoke-direct {v14, v8, v10, v7, v15}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v14, Ld8/d;->l:Ld8/d;

    .line 172
    .line 173
    new-instance v8, Ld8/d;

    .line 174
    .line 175
    const-string v10, "ISO-8859-10"

    .line 176
    .line 177
    filled-new-array {v10}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v15, "ISO8859_10"

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-direct {v8, v15, v3, v1, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v8, Ld8/d;->m:Ld8/d;

    .line 189
    .line 190
    new-instance v3, Ld8/d;

    .line 191
    .line 192
    const-string v10, "ISO-8859-11"

    .line 193
    .line 194
    filled-new-array {v10}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-string v15, "ISO8859_11"

    .line 199
    .line 200
    const/16 v1, 0xd

    .line 201
    .line 202
    invoke-direct {v3, v15, v7, v1, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sput-object v3, Ld8/d;->n:Ld8/d;

    .line 206
    .line 207
    new-instance v7, Ld8/d;

    .line 208
    .line 209
    const-string v10, "ISO-8859-13"

    .line 210
    .line 211
    filled-new-array {v10}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const-string v15, "ISO8859_13"

    .line 216
    .line 217
    const/16 v1, 0xf

    .line 218
    .line 219
    move-object/from16 v16, v3

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    invoke-direct {v7, v15, v3, v1, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v7, Ld8/d;->o:Ld8/d;

    .line 227
    .line 228
    new-instance v3, Ld8/d;

    .line 229
    .line 230
    const-string v10, "ISO-8859-14"

    .line 231
    .line 232
    filled-new-array {v10}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v15, "ISO8859_14"

    .line 237
    .line 238
    const/16 v1, 0x10

    .line 239
    .line 240
    move-object/from16 v17, v7

    .line 241
    .line 242
    const/16 v7, 0xd

    .line 243
    .line 244
    invoke-direct {v3, v15, v7, v1, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v3, Ld8/d;->p:Ld8/d;

    .line 248
    .line 249
    new-instance v7, Ld8/d;

    .line 250
    .line 251
    const-string v10, "ISO-8859-15"

    .line 252
    .line 253
    filled-new-array {v10}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v15, "ISO8859_15"

    .line 258
    .line 259
    const/16 v1, 0xe

    .line 260
    .line 261
    move-object/from16 v18, v3

    .line 262
    .line 263
    const/16 v3, 0x11

    .line 264
    .line 265
    invoke-direct {v7, v15, v1, v3, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v7, Ld8/d;->q:Ld8/d;

    .line 269
    .line 270
    new-instance v1, Ld8/d;

    .line 271
    .line 272
    const-string v10, "ISO-8859-16"

    .line 273
    .line 274
    filled-new-array {v10}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const-string v15, "ISO8859_16"

    .line 279
    .line 280
    const/16 v3, 0x12

    .line 281
    .line 282
    move-object/from16 v19, v7

    .line 283
    .line 284
    const/16 v7, 0xf

    .line 285
    .line 286
    invoke-direct {v1, v15, v7, v3, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v1, Ld8/d;->r:Ld8/d;

    .line 290
    .line 291
    new-instance v7, Ld8/d;

    .line 292
    .line 293
    const-string v10, "Shift_JIS"

    .line 294
    .line 295
    filled-new-array {v10}, [Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    const-string v15, "SJIS"

    .line 300
    .line 301
    const/16 v3, 0x14

    .line 302
    .line 303
    move-object/from16 v20, v1

    .line 304
    .line 305
    const/16 v1, 0x10

    .line 306
    .line 307
    invoke-direct {v7, v15, v1, v3, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v7, Ld8/d;->s:Ld8/d;

    .line 311
    .line 312
    new-instance v1, Ld8/d;

    .line 313
    .line 314
    const-string v10, "windows-1250"

    .line 315
    .line 316
    filled-new-array {v10}, [Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    const-string v15, "Cp1250"

    .line 321
    .line 322
    const/16 v3, 0x15

    .line 323
    .line 324
    move-object/from16 v21, v7

    .line 325
    .line 326
    const/16 v7, 0x11

    .line 327
    .line 328
    invoke-direct {v1, v15, v7, v3, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v1, Ld8/d;->t:Ld8/d;

    .line 332
    .line 333
    new-instance v7, Ld8/d;

    .line 334
    .line 335
    const-string v10, "windows-1251"

    .line 336
    .line 337
    filled-new-array {v10}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    const-string v15, "Cp1251"

    .line 342
    .line 343
    const/16 v3, 0x16

    .line 344
    .line 345
    move-object/from16 v22, v1

    .line 346
    .line 347
    const/16 v1, 0x12

    .line 348
    .line 349
    invoke-direct {v7, v15, v1, v3, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v7, Ld8/d;->u:Ld8/d;

    .line 353
    .line 354
    new-instance v1, Ld8/d;

    .line 355
    .line 356
    const-string v10, "windows-1252"

    .line 357
    .line 358
    filled-new-array {v10}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const-string v15, "Cp1252"

    .line 363
    .line 364
    const/16 v3, 0x13

    .line 365
    .line 366
    move-object/from16 v23, v7

    .line 367
    .line 368
    const/16 v7, 0x17

    .line 369
    .line 370
    invoke-direct {v1, v15, v3, v7, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sput-object v1, Ld8/d;->X:Ld8/d;

    .line 374
    .line 375
    new-instance v3, Ld8/d;

    .line 376
    .line 377
    const-string v10, "windows-1256"

    .line 378
    .line 379
    filled-new-array {v10}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    const-string v15, "Cp1256"

    .line 384
    .line 385
    const/16 v7, 0x18

    .line 386
    .line 387
    move-object/from16 v24, v1

    .line 388
    .line 389
    const/16 v1, 0x14

    .line 390
    .line 391
    invoke-direct {v3, v15, v1, v7, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v3, Ld8/d;->Y:Ld8/d;

    .line 395
    .line 396
    new-instance v1, Ld8/d;

    .line 397
    .line 398
    const-string v10, "UTF-16BE"

    .line 399
    .line 400
    const-string v15, "UnicodeBig"

    .line 401
    .line 402
    filled-new-array {v10, v15}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const-string v15, "UnicodeBigUnmarked"

    .line 407
    .line 408
    const/16 v7, 0x19

    .line 409
    .line 410
    move-object/from16 v25, v3

    .line 411
    .line 412
    const/16 v3, 0x15

    .line 413
    .line 414
    invoke-direct {v1, v15, v3, v7, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v1, Ld8/d;->Z:Ld8/d;

    .line 418
    .line 419
    new-instance v3, Ld8/d;

    .line 420
    .line 421
    const-string v10, "UTF-8"

    .line 422
    .line 423
    filled-new-array {v10}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    const-string v15, "UTF8"

    .line 428
    .line 429
    const/16 v7, 0x1a

    .line 430
    .line 431
    move-object/from16 v26, v1

    .line 432
    .line 433
    const/16 v1, 0x16

    .line 434
    .line 435
    invoke-direct {v3, v15, v1, v7, v10}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sput-object v3, Ld8/d;->z6:Ld8/d;

    .line 439
    .line 440
    new-instance v1, Ld8/d;

    .line 441
    .line 442
    const/4 v10, 0x2

    .line 443
    new-array v15, v10, [I

    .line 444
    .line 445
    fill-array-data v15, :array_2

    .line 446
    .line 447
    .line 448
    const-string v10, "US-ASCII"

    .line 449
    .line 450
    filled-new-array {v10}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    const-string v7, "ASCII"

    .line 455
    .line 456
    move-object/from16 v27, v3

    .line 457
    .line 458
    const/16 v3, 0x17

    .line 459
    .line 460
    invoke-direct {v1, v7, v3, v15, v10}, Ld8/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v1, Ld8/d;->A6:Ld8/d;

    .line 464
    .line 465
    new-instance v3, Ld8/d;

    .line 466
    .line 467
    const/4 v7, 0x1

    .line 468
    new-array v10, v7, [I

    .line 469
    .line 470
    const/16 v7, 0x1c

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    aput v7, v10, v15

    .line 474
    .line 475
    new-array v7, v15, [Ljava/lang/String;

    .line 476
    .line 477
    const-string v15, "Big5"

    .line 478
    .line 479
    move-object/from16 v28, v1

    .line 480
    .line 481
    const/16 v1, 0x18

    .line 482
    .line 483
    invoke-direct {v3, v15, v1, v10, v7}, Ld8/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sput-object v3, Ld8/d;->B6:Ld8/d;

    .line 487
    .line 488
    new-instance v1, Ld8/d;

    .line 489
    .line 490
    const-string v7, "GBK"

    .line 491
    .line 492
    const-string v10, "GB2312"

    .line 493
    .line 494
    const-string v15, "EUC_CN"

    .line 495
    .line 496
    filled-new-array {v10, v15, v7}, [Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-string v10, "GB18030"

    .line 501
    .line 502
    const/16 v15, 0x1d

    .line 503
    .line 504
    move-object/from16 v29, v3

    .line 505
    .line 506
    const/16 v3, 0x19

    .line 507
    .line 508
    invoke-direct {v1, v10, v3, v15, v7}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v1, Ld8/d;->C6:Ld8/d;

    .line 512
    .line 513
    new-instance v3, Ld8/d;

    .line 514
    .line 515
    const-string v7, "EUC-KR"

    .line 516
    .line 517
    filled-new-array {v7}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-string v10, "EUC_KR"

    .line 522
    .line 523
    const/16 v15, 0x1e

    .line 524
    .line 525
    move-object/from16 v30, v1

    .line 526
    .line 527
    const/16 v1, 0x1a

    .line 528
    .line 529
    invoke-direct {v3, v10, v1, v15, v7}, Ld8/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sput-object v3, Ld8/d;->D6:Ld8/d;

    .line 533
    .line 534
    const/16 v1, 0x1b

    .line 535
    .line 536
    new-array v1, v1, [Ld8/d;

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    aput-object v0, v1, v15

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    aput-object v2, v1, v0

    .line 543
    .line 544
    const/4 v0, 0x2

    .line 545
    aput-object v4, v1, v0

    .line 546
    .line 547
    const/4 v0, 0x3

    .line 548
    aput-object v5, v1, v0

    .line 549
    .line 550
    const/4 v0, 0x4

    .line 551
    aput-object v6, v1, v0

    .line 552
    .line 553
    const/4 v0, 0x5

    .line 554
    aput-object v9, v1, v0

    .line 555
    .line 556
    const/4 v0, 0x6

    .line 557
    aput-object v12, v1, v0

    .line 558
    .line 559
    const/4 v0, 0x7

    .line 560
    aput-object v11, v1, v0

    .line 561
    .line 562
    const/16 v0, 0x8

    .line 563
    .line 564
    aput-object v13, v1, v0

    .line 565
    .line 566
    const/16 v0, 0x9

    .line 567
    .line 568
    aput-object v14, v1, v0

    .line 569
    .line 570
    const/16 v0, 0xa

    .line 571
    .line 572
    aput-object v8, v1, v0

    .line 573
    .line 574
    const/16 v0, 0xb

    .line 575
    .line 576
    aput-object v16, v1, v0

    .line 577
    .line 578
    const/16 v0, 0xc

    .line 579
    .line 580
    aput-object v17, v1, v0

    .line 581
    .line 582
    const/16 v0, 0xd

    .line 583
    .line 584
    aput-object v18, v1, v0

    .line 585
    .line 586
    const/16 v0, 0xe

    .line 587
    .line 588
    aput-object v19, v1, v0

    .line 589
    .line 590
    const/16 v0, 0xf

    .line 591
    .line 592
    aput-object v20, v1, v0

    .line 593
    .line 594
    const/16 v0, 0x10

    .line 595
    .line 596
    aput-object v21, v1, v0

    .line 597
    .line 598
    const/16 v0, 0x11

    .line 599
    .line 600
    aput-object v22, v1, v0

    .line 601
    .line 602
    const/16 v0, 0x12

    .line 603
    .line 604
    aput-object v23, v1, v0

    .line 605
    .line 606
    const/16 v0, 0x13

    .line 607
    .line 608
    aput-object v24, v1, v0

    .line 609
    .line 610
    const/16 v0, 0x14

    .line 611
    .line 612
    aput-object v25, v1, v0

    .line 613
    .line 614
    const/16 v0, 0x15

    .line 615
    .line 616
    aput-object v26, v1, v0

    .line 617
    .line 618
    const/16 v0, 0x16

    .line 619
    .line 620
    aput-object v27, v1, v0

    .line 621
    .line 622
    const/16 v0, 0x17

    .line 623
    .line 624
    aput-object v28, v1, v0

    .line 625
    .line 626
    const/16 v0, 0x18

    .line 627
    .line 628
    aput-object v29, v1, v0

    .line 629
    .line 630
    const/16 v0, 0x19

    .line 631
    .line 632
    aput-object v30, v1, v0

    .line 633
    .line 634
    const/16 v0, 0x1a

    .line 635
    .line 636
    aput-object v3, v1, v0

    .line 637
    .line 638
    sput-object v1, Ld8/d;->G6:[Ld8/d;

    .line 639
    .line 640
    new-instance v0, Ljava/util/HashMap;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 643
    .line 644
    .line 645
    sput-object v0, Ld8/d;->E6:Ljava/util/HashMap;

    .line 646
    .line 647
    new-instance v0, Ljava/util/HashMap;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 650
    .line 651
    .line 652
    sput-object v0, Ld8/d;->F6:Ljava/util/HashMap;

    .line 653
    .line 654
    invoke-static {}, Ld8/d;->values()[Ld8/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    array-length v1, v0

    .line 659
    move v2, v15

    .line 660
    :goto_0
    if-ge v2, v1, :cond_2

    .line 661
    .line 662
    aget-object v3, v0, v2

    .line 663
    .line 664
    iget-object v4, v3, Ld8/d;->a:[I

    .line 665
    .line 666
    array-length v5, v4

    .line 667
    move v6, v15

    .line 668
    :goto_1
    if-ge v6, v5, :cond_0

    .line 669
    .line 670
    aget v7, v4, v6

    .line 671
    .line 672
    sget-object v8, Ld8/d;->E6:Ljava/util/HashMap;

    .line 673
    .line 674
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    goto :goto_1

    .line 684
    :cond_0
    sget-object v4, Ld8/d;->F6:Ljava/util/HashMap;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v4, v3, Ld8/d;->b:[Ljava/lang/String;

    .line 694
    .line 695
    array-length v5, v4

    .line 696
    move v6, v15

    .line 697
    :goto_2
    if-ge v6, v5, :cond_1

    .line 698
    .line 699
    aget-object v7, v4, v6

    .line 700
    .line 701
    sget-object v8, Ld8/d;->F6:Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-virtual {v8, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    add-int/lit8 v6, v6, 0x1

    .line 707
    .line 708
    goto :goto_2

    .line 709
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    goto :goto_0

    .line 712
    :cond_2
    return-void

    .line 713
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 p2, 0x0

    aput p3, p1, p2

    .line 2
    iput-object p1, p0, Ld8/d;->a:[I

    .line 3
    iput-object p4, p0, Ld8/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Ld8/d;->a:[I

    .line 6
    iput-object p4, p0, Ld8/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld8/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/d;->F6:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld8/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(I)Ld8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ld8/d;->E6:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ld8/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld8/d;
    .locals 1

    .line 1
    const-class v0, Ld8/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld8/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld8/d;
    .locals 1

    .line 1
    sget-object v0, Ld8/d;->G6:[Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld8/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld8/d;

    .line 8
    .line 9
    return-object v0
.end method
