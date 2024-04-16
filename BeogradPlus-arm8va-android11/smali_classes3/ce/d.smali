.class public Lce/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;

.field public static final e:Ljava/util/HashSet;

.field public static final f:Ljava/util/HashSet;

.field public static final g:Ljava/util/HashSet;

.field public static final h:Ljava/util/HashSet;

.field public static final i:Ljava/util/HashSet;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/util/HashSet;

.field public static final l:Ljava/util/HashSet;

.field public static final m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lce/d;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lce/d;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lce/d;->c:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v3, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lce/d;->d:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lce/d;->e:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v5, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lce/d;->f:Ljava/util/HashSet;

    .line 42
    .line 43
    new-instance v6, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lce/d;->g:Ljava/util/HashSet;

    .line 49
    .line 50
    new-instance v7, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lce/d;->h:Ljava/util/HashSet;

    .line 56
    .line 57
    new-instance v8, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lce/d;->i:Ljava/util/HashSet;

    .line 63
    .line 64
    new-instance v9, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v9, Lce/d;->j:Ljava/util/HashSet;

    .line 70
    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v10, Lce/d;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v11, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lce/d;->l:Ljava/util/HashSet;

    .line 84
    .line 85
    new-instance v12, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v12, Lce/d;->m:Ljava/util/HashMap;

    .line 91
    .line 92
    const-string v13, "MD5"

    .line 93
    .line 94
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    sget-object v14, Lwc/s;->f4:Lorg/bouncycastle/asn1/q;

    .line 98
    .line 99
    iget-object v15, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const-string v0, "SHA1"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const-string v15, "SHA-1"

    .line 110
    .line 111
    invoke-virtual {v1, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-object/from16 v16, v15

    .line 115
    .line 116
    sget-object v15, Lvc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 117
    .line 118
    move-object/from16 v17, v0

    .line 119
    .line 120
    iget-object v0, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v0, "SHA224"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const-string v1, "SHA-224"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    sget-object v1, Lrc/b;->f:Lorg/bouncycastle/asn1/q;

    .line 138
    .line 139
    move-object/from16 v19, v0

    .line 140
    .line 141
    iget-object v0, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v0, "SHA256"

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v2, "SHA-256"

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v2

    .line 157
    .line 158
    sget-object v2, Lrc/b;->c:Lorg/bouncycastle/asn1/q;

    .line 159
    .line 160
    move-object/from16 v21, v0

    .line 161
    .line 162
    iget-object v0, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v0, "SHA384"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v3, "SHA-384"

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-object/from16 v22, v3

    .line 178
    .line 179
    sget-object v3, Lrc/b;->d:Lorg/bouncycastle/asn1/q;

    .line 180
    .line 181
    move-object/from16 v23, v0

    .line 182
    .line 183
    iget-object v0, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string v0, "SHA512"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    const-string v4, "SHA-512"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-object/from16 v24, v4

    .line 199
    .line 200
    sget-object v4, Lrc/b;->e:Lorg/bouncycastle/asn1/q;

    .line 201
    .line 202
    move-object/from16 v25, v0

    .line 203
    .line 204
    iget-object v0, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const-string v0, "SHA512(224)"

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const-string v5, "SHA-512(224)"

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-object/from16 v26, v5

    .line 220
    .line 221
    sget-object v5, Lrc/b;->g:Lorg/bouncycastle/asn1/q;

    .line 222
    .line 223
    move-object/from16 v27, v0

    .line 224
    .line 225
    iget-object v0, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    const-string v0, "SHA512(256)"

    .line 231
    .line 232
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const-string v6, "SHA-512(256)"

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-object/from16 v28, v6

    .line 241
    .line 242
    sget-object v6, Lrc/b;->h:Lorg/bouncycastle/asn1/q;

    .line 243
    .line 244
    move-object/from16 v29, v0

    .line 245
    .line 246
    iget-object v0, v6, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-string v0, "SHA3-224"

    .line 252
    .line 253
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v7, Lrc/b;->i:Lorg/bouncycastle/asn1/q;

    .line 257
    .line 258
    move-object/from16 v30, v0

    .line 259
    .line 260
    iget-object v0, v7, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v0, "SHA3-256"

    .line 266
    .line 267
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    sget-object v8, Lrc/b;->j:Lorg/bouncycastle/asn1/q;

    .line 271
    .line 272
    move-object/from16 v31, v0

    .line 273
    .line 274
    iget-object v0, v8, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    const-string v0, "SHA3-384"

    .line 280
    .line 281
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    sget-object v9, Lrc/b;->k:Lorg/bouncycastle/asn1/q;

    .line 285
    .line 286
    move-object/from16 v32, v0

    .line 287
    .line 288
    iget-object v0, v9, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    const-string v0, "SHA3-512"

    .line 294
    .line 295
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    sget-object v10, Lrc/b;->l:Lorg/bouncycastle/asn1/q;

    .line 299
    .line 300
    move-object/from16 v33, v0

    .line 301
    .line 302
    iget-object v0, v10, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    iget-object v0, v14, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, v16

    .line 321
    .line 322
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v0, v15, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v12, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v19

    .line 331
    .line 332
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-object/from16 v0, v18

    .line 336
    .line 337
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, v1, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-object/from16 v0, v21

    .line 346
    .line 347
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v20

    .line 351
    .line 352
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v0, v2, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v12, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, v23

    .line 361
    .line 362
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-object/from16 v0, v22

    .line 366
    .line 367
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v12, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v25

    .line 376
    .line 377
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-object/from16 v0, v24

    .line 381
    .line 382
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    iget-object v0, v4, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-object/from16 v0, v27

    .line 391
    .line 392
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, v26

    .line 396
    .line 397
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    iget-object v0, v5, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v12, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-object/from16 v0, v29

    .line 406
    .line 407
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v28

    .line 411
    .line 412
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, v6, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-virtual {v12, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-object/from16 v0, v30

    .line 421
    .line 422
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    iget-object v0, v7, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v31

    .line 431
    .line 432
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    iget-object v0, v8, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v12, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-object/from16 v0, v32

    .line 441
    .line 442
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v0, v9, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v33

    .line 451
    .line 452
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    iget-object v0, v10, Lorg/bouncycastle/asn1/q;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v12, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/bouncycastle/crypto/t;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/util/s;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lce/d;->b:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lce/d;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->a()Lorg/bouncycastle/crypto/t;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lce/d;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->c()Lorg/bouncycastle/crypto/t;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object v0, Lce/d;->d:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->d()Lorg/bouncycastle/crypto/t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lce/d;->e:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->e()Lorg/bouncycastle/crypto/t;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    sget-object v0, Lce/d;->f:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->j()Lorg/bouncycastle/crypto/t;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    sget-object v0, Lce/d;->g:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->k()Lorg/bouncycastle/crypto/t;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_6
    sget-object v0, Lce/d;->h:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->l()Lorg/bouncycastle/crypto/t;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    sget-object v0, Lce/d;->i:Ljava/util/HashSet;

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->f()Lorg/bouncycastle/crypto/t;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_8
    sget-object v0, Lce/d;->j:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->g()Lorg/bouncycastle/crypto/t;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v0, Lce/d;->k:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->h()Lorg/bouncycastle/crypto/t;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_a
    sget-object v0, Lce/d;->l:Ljava/util/HashSet;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->i()Lorg/bouncycastle/crypto/t;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_b
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/bouncycastle/asn1/q;
    .locals 1

    .line 1
    sget-object v0, Lce/d;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/asn1/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lce/d;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lce/d;->c:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lce/d;->d:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lce/d;->e:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_b

    .line 56
    .line 57
    :cond_3
    sget-object v0, Lce/d;->f:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    :cond_4
    sget-object v0, Lce/d;->g:Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    :cond_5
    sget-object v0, Lce/d;->h:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_b

    .line 98
    .line 99
    :cond_6
    sget-object v0, Lce/d;->i:Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_b

    .line 112
    .line 113
    :cond_7
    sget-object v0, Lce/d;->j:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    :cond_8
    sget-object v0, Lce/d;->k:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_b

    .line 140
    .line 141
    :cond_9
    sget-object v0, Lce/d;->l:Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    :cond_a
    sget-object v0, Lce/d;->a:Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_c

    .line 168
    .line 169
    :cond_b
    const/4 p0, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    const/4 p0, 0x0

    .line 172
    :goto_0
    return p0
.end method
