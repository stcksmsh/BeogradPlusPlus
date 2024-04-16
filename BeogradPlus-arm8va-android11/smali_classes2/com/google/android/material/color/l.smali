.class public final Lcom/google/android/material/color/l;
.super Ljava/lang/Object;
.source "MaterialColorUtilitiesHelper.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/color/utilities/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/utilities/r;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lz4/a$e;->yb:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->g()Lcom/google/android/material/color/utilities/i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget v2, Lz4/a$e;->nb:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 31
    .line 32
    const-string v4, "on_primary"

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 35
    .line 36
    const/16 v12, 0x14

    .line 37
    .line 38
    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 42
    .line 43
    const/16 v13, 0x15

    .line 44
    .line 45
    invoke-direct {v6, v13}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 50
    .line 51
    const/16 v14, 0xb

    .line 52
    .line 53
    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 57
    .line 58
    const-wide/high16 v16, 0x4012000000000000L    # 4.5

    .line 59
    .line 60
    const-wide/high16 v18, 0x401c000000000000L    # 7.0

    .line 61
    .line 62
    const-wide/high16 v20, 0x4026000000000000L    # 11.0

    .line 63
    .line 64
    const-wide/high16 v22, 0x4035000000000000L    # 21.0

    .line 65
    .line 66
    move-object v15, v9

    .line 67
    invoke-direct/range {v15 .. v23}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object v3, v11

    .line 72
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget v2, Lz4/a$e;->Ab:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 85
    .line 86
    const-string v4, "inverse_primary"

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 89
    .line 90
    const/16 v15, 0xc

    .line 91
    .line 92
    invoke-direct {v5, v15}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 96
    .line 97
    const/16 v10, 0xd

    .line 98
    .line 99
    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 103
    .line 104
    const/4 v9, 0x7

    .line 105
    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 106
    .line 107
    .line 108
    new-instance v25, Lcom/google/android/material/color/utilities/e;

    .line 109
    .line 110
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 111
    .line 112
    const-wide/high16 v19, 0x4012000000000000L    # 4.5

    .line 113
    .line 114
    const-wide/high16 v21, 0x401c000000000000L    # 7.0

    .line 115
    .line 116
    const-wide/high16 v23, 0x4026000000000000L    # 11.0

    .line 117
    .line 118
    move-object/from16 v16, v25

    .line 119
    .line 120
    invoke-direct/range {v16 .. v24}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object v3, v11

    .line 126
    move v15, v9

    .line 127
    move-object/from16 v9, v25

    .line 128
    .line 129
    move-object/from16 v10, v16

    .line 130
    .line 131
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget v2, Lz4/a$e;->zb:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->h()Lcom/google/android/material/color/utilities/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget v2, Lz4/a$e;->ob:I

    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 157
    .line 158
    const-string v4, "on_primary_container"

    .line 159
    .line 160
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 161
    .line 162
    const/16 v10, 0x10

    .line 163
    .line 164
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 168
    .line 169
    const/16 v9, 0x1d

    .line 170
    .line 171
    invoke-direct {v6, v0, v9}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lcom/google/android/material/color/utilities/q;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/q;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 178
    .line 179
    .line 180
    new-instance v16, Lcom/google/android/material/color/utilities/e;

    .line 181
    .line 182
    const-wide/high16 v27, 0x4012000000000000L    # 4.5

    .line 183
    .line 184
    const-wide/high16 v29, 0x401c000000000000L    # 7.0

    .line 185
    .line 186
    const-wide/high16 v31, 0x4026000000000000L    # 11.0

    .line 187
    .line 188
    const-wide/high16 v33, 0x4035000000000000L    # 21.0

    .line 189
    .line 190
    move-object/from16 v26, v16

    .line 191
    .line 192
    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 193
    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move v14, v3

    .line 198
    move-object v3, v11

    .line 199
    move-object/from16 v9, v16

    .line 200
    .line 201
    move v14, v10

    .line 202
    move-object/from16 v10, v18

    .line 203
    .line 204
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    sget v2, Lz4/a$e;->Db:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->i()Lcom/google/android/material/color/utilities/i;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget v2, Lz4/a$e;->pb:I

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 230
    .line 231
    const-string v4, "on_secondary"

    .line 232
    .line 233
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 234
    .line 235
    const/4 v10, 0x6

    .line 236
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 240
    .line 241
    invoke-direct {v6, v15}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 245
    .line 246
    const/16 v9, 0xf

    .line 247
    .line 248
    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 249
    .line 250
    .line 251
    new-instance v18, Lcom/google/android/material/color/utilities/e;

    .line 252
    .line 253
    move-object/from16 v26, v18

    .line 254
    .line 255
    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 256
    .line 257
    .line 258
    const/16 v20, 0x0

    .line 259
    .line 260
    move-object v3, v11

    .line 261
    move v15, v9

    .line 262
    move-object/from16 v9, v18

    .line 263
    .line 264
    move-object/from16 v10, v20

    .line 265
    .line 266
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget v2, Lz4/a$e;->Eb:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->j()Lcom/google/android/material/color/utilities/i;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget v2, Lz4/a$e;->qb:I

    .line 286
    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 292
    .line 293
    const-string v4, "on_secondary_container"

    .line 294
    .line 295
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 296
    .line 297
    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 298
    .line 299
    .line 300
    new-instance v6, Lcom/google/android/material/color/utilities/q;

    .line 301
    .line 302
    const/4 v10, 0x2

    .line 303
    invoke-direct {v6, v0, v10}, Lcom/google/android/material/color/utilities/q;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lcom/google/android/material/color/utilities/q;

    .line 307
    .line 308
    const/4 v9, 0x3

    .line 309
    invoke-direct {v8, v0, v9}, Lcom/google/android/material/color/utilities/q;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 310
    .line 311
    .line 312
    new-instance v18, Lcom/google/android/material/color/utilities/e;

    .line 313
    .line 314
    move-object/from16 v26, v18

    .line 315
    .line 316
    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 317
    .line 318
    .line 319
    move-object v3, v11

    .line 320
    move v13, v9

    .line 321
    move-object/from16 v9, v18

    .line 322
    .line 323
    move v13, v10

    .line 324
    move-object/from16 v10, v20

    .line 325
    .line 326
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget v2, Lz4/a$e;->Rb:I

    .line 333
    .line 334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->k()Lcom/google/android/material/color/utilities/i;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget v2, Lz4/a$e;->ub:I

    .line 346
    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 352
    .line 353
    const-string v4, "on_tertiary"

    .line 354
    .line 355
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 356
    .line 357
    const/16 v10, 0x8

    .line 358
    .line 359
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 360
    .line 361
    .line 362
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 363
    .line 364
    const/16 v9, 0x9

    .line 365
    .line 366
    invoke-direct {v6, v9}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 370
    .line 371
    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 372
    .line 373
    .line 374
    new-instance v20, Lcom/google/android/material/color/utilities/e;

    .line 375
    .line 376
    move-object/from16 v26, v20

    .line 377
    .line 378
    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 379
    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    move-object v3, v11

    .line 384
    move v14, v9

    .line 385
    move-object/from16 v9, v20

    .line 386
    .line 387
    move v14, v10

    .line 388
    move-object/from16 v10, v23

    .line 389
    .line 390
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget v2, Lz4/a$e;->Sb:I

    .line 397
    .line 398
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->l()Lcom/google/android/material/color/utilities/i;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    sget v2, Lz4/a$e;->vb:I

    .line 410
    .line 411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 416
    .line 417
    const-string v4, "on_tertiary_container"

    .line 418
    .line 419
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 420
    .line 421
    const/16 v10, 0x11

    .line 422
    .line 423
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v6, Lcom/google/android/material/color/utilities/n;

    .line 427
    .line 428
    const/16 v9, 0x13

    .line 429
    .line 430
    invoke-direct {v6, v0, v9}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 434
    .line 435
    invoke-direct {v8, v0, v12}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 436
    .line 437
    .line 438
    new-instance v23, Lcom/google/android/material/color/utilities/e;

    .line 439
    .line 440
    move-object/from16 v26, v23

    .line 441
    .line 442
    invoke-direct/range {v26 .. v34}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 443
    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    move-object v3, v11

    .line 448
    move v13, v9

    .line 449
    move-object/from16 v9, v23

    .line 450
    .line 451
    move v12, v10

    .line 452
    move-object/from16 v10, v25

    .line 453
    .line 454
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    sget v2, Lz4/a$e;->eb:I

    .line 461
    .line 462
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 467
    .line 468
    const-string v4, "background"

    .line 469
    .line 470
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 477
    .line 478
    const/4 v10, 0x1

    .line 479
    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 480
    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    const/4 v8, 0x0

    .line 484
    const/4 v9, 0x0

    .line 485
    const/16 v25, 0x0

    .line 486
    .line 487
    move-object v3, v11

    .line 488
    move v13, v10

    .line 489
    move-object/from16 v10, v25

    .line 490
    .line 491
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    sget v2, Lz4/a$e;->kb:I

    .line 498
    .line 499
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 504
    .line 505
    const-string v4, "on_background"

    .line 506
    .line 507
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 508
    .line 509
    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 510
    .line 511
    .line 512
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 513
    .line 514
    const/16 v3, 0x12

    .line 515
    .line 516
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 517
    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    new-instance v8, Lcom/google/android/material/color/utilities/q;

    .line 521
    .line 522
    invoke-direct {v8, v0, v13}, Lcom/google/android/material/color/utilities/q;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 526
    .line 527
    const-wide/high16 v38, 0x4008000000000000L    # 3.0

    .line 528
    .line 529
    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    .line 530
    .line 531
    const-wide/high16 v42, 0x4012000000000000L    # 4.5

    .line 532
    .line 533
    const-wide/high16 v44, 0x401c000000000000L    # 7.0

    .line 534
    .line 535
    move-object/from16 v37, v9

    .line 536
    .line 537
    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 538
    .line 539
    .line 540
    const/4 v10, 0x0

    .line 541
    move-object v3, v11

    .line 542
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    sget v2, Lz4/a$e;->Hb:I

    .line 549
    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 555
    .line 556
    const-string v4, "surface"

    .line 557
    .line 558
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 559
    .line 560
    const/4 v10, 0x4

    .line 561
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 565
    .line 566
    const/4 v9, 0x5

    .line 567
    invoke-direct {v6, v9}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 568
    .line 569
    .line 570
    const/4 v7, 0x1

    .line 571
    const/4 v8, 0x0

    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v28, 0x0

    .line 575
    .line 576
    move-object v3, v11

    .line 577
    move v12, v9

    .line 578
    move-object/from16 v9, v25

    .line 579
    .line 580
    move v13, v10

    .line 581
    move-object/from16 v10, v28

    .line 582
    .line 583
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    sget v2, Lz4/a$e;->rb:I

    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 596
    .line 597
    const-string v4, "on_surface"

    .line 598
    .line 599
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 600
    .line 601
    const/16 v10, 0xe

    .line 602
    .line 603
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 607
    .line 608
    invoke-direct {v6, v15}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const/4 v7, 0x0

    .line 612
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 613
    .line 614
    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 618
    .line 619
    const-wide/high16 v38, 0x4012000000000000L    # 4.5

    .line 620
    .line 621
    const-wide/high16 v40, 0x401c000000000000L    # 7.0

    .line 622
    .line 623
    const-wide/high16 v42, 0x4026000000000000L    # 11.0

    .line 624
    .line 625
    const-wide/high16 v44, 0x4035000000000000L    # 21.0

    .line 626
    .line 627
    move-object/from16 v37, v9

    .line 628
    .line 629
    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 630
    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move-object v3, v11

    .line 634
    move v14, v10

    .line 635
    move-object v10, v15

    .line 636
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    sget v2, Lz4/a$e;->Qb:I

    .line 643
    .line 644
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 649
    .line 650
    const-string v4, "surface_variant"

    .line 651
    .line 652
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 653
    .line 654
    const/16 v3, 0x13

    .line 655
    .line 656
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 657
    .line 658
    .line 659
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 660
    .line 661
    const/16 v3, 0x14

    .line 662
    .line 663
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x1

    .line 667
    const/4 v8, 0x0

    .line 668
    const/4 v9, 0x0

    .line 669
    const/4 v10, 0x0

    .line 670
    move-object v3, v11

    .line 671
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    sget v2, Lz4/a$e;->tb:I

    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 684
    .line 685
    const-string v4, "on_surface_variant"

    .line 686
    .line 687
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 688
    .line 689
    invoke-direct {v5, v13}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 690
    .line 691
    .line 692
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 693
    .line 694
    invoke-direct {v6, v12}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 695
    .line 696
    .line 697
    const/4 v7, 0x0

    .line 698
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 699
    .line 700
    invoke-direct {v8, v0, v14}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 701
    .line 702
    .line 703
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 704
    .line 705
    const-wide/high16 v38, 0x4008000000000000L    # 3.0

    .line 706
    .line 707
    const-wide/high16 v40, 0x4012000000000000L    # 4.5

    .line 708
    .line 709
    const-wide/high16 v42, 0x401c000000000000L    # 7.0

    .line 710
    .line 711
    const-wide/high16 v44, 0x4026000000000000L    # 11.0

    .line 712
    .line 713
    move-object/from16 v37, v9

    .line 714
    .line 715
    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 716
    .line 717
    .line 718
    move-object v3, v11

    .line 719
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    sget v2, Lz4/a$e;->Pb:I

    .line 726
    .line 727
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {}, Lcom/google/android/material/color/utilities/r;->d()Lcom/google/android/material/color/utilities/i;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    sget v2, Lz4/a$e;->sb:I

    .line 739
    .line 740
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 745
    .line 746
    const-string v4, "inverse_on_surface"

    .line 747
    .line 748
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 749
    .line 750
    const/16 v12, 0xa

    .line 751
    .line 752
    invoke-direct {v5, v12}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 753
    .line 754
    .line 755
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 756
    .line 757
    const/16 v3, 0xb

    .line 758
    .line 759
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 760
    .line 761
    .line 762
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 763
    .line 764
    const/16 v15, 0x1a

    .line 765
    .line 766
    invoke-direct {v8, v0, v15}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 767
    .line 768
    .line 769
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 770
    .line 771
    const-wide/high16 v38, 0x4012000000000000L    # 4.5

    .line 772
    .line 773
    const-wide/high16 v40, 0x401c000000000000L    # 7.0

    .line 774
    .line 775
    const-wide/high16 v42, 0x4026000000000000L    # 11.0

    .line 776
    .line 777
    const-wide/high16 v44, 0x4035000000000000L    # 21.0

    .line 778
    .line 779
    move-object/from16 v37, v9

    .line 780
    .line 781
    invoke-direct/range {v37 .. v45}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 782
    .line 783
    .line 784
    move-object v3, v11

    .line 785
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    sget v2, Lz4/a$e;->Ib:I

    .line 792
    .line 793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 798
    .line 799
    const-string v4, "surface_bright"

    .line 800
    .line 801
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 802
    .line 803
    invoke-direct {v5, v15}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 804
    .line 805
    .line 806
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 807
    .line 808
    const/16 v10, 0x1b

    .line 809
    .line 810
    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 811
    .line 812
    .line 813
    const/4 v7, 0x1

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v9, 0x0

    .line 816
    const/16 v27, 0x0

    .line 817
    .line 818
    move-object v3, v11

    .line 819
    move v12, v10

    .line 820
    move-object/from16 v10, v27

    .line 821
    .line 822
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    sget v2, Lz4/a$e;->Ob:I

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 835
    .line 836
    const-string v4, "surface_dim"

    .line 837
    .line 838
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 839
    .line 840
    const/4 v10, 0x6

    .line 841
    invoke-direct {v5, v10}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 842
    .line 843
    .line 844
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 845
    .line 846
    const/4 v3, 0x7

    .line 847
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 848
    .line 849
    .line 850
    const/4 v7, 0x1

    .line 851
    const/4 v8, 0x0

    .line 852
    const/4 v9, 0x0

    .line 853
    const/16 v27, 0x0

    .line 854
    .line 855
    move-object v3, v11

    .line 856
    move v14, v10

    .line 857
    move-object/from16 v10, v27

    .line 858
    .line 859
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    sget v2, Lz4/a$e;->Jb:I

    .line 866
    .line 867
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 872
    .line 873
    const-string v4, "surface_container"

    .line 874
    .line 875
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 879
    .line 880
    .line 881
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 882
    .line 883
    const/4 v3, 0x1

    .line 884
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 885
    .line 886
    .line 887
    const/4 v7, 0x1

    .line 888
    const/4 v8, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    const/4 v10, 0x0

    .line 891
    move-object v3, v11

    .line 892
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    sget v2, Lz4/a$e;->Mb:I

    .line 899
    .line 900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 905
    .line 906
    const-string v4, "surface_container_low"

    .line 907
    .line 908
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 909
    .line 910
    const/16 v3, 0x1c

    .line 911
    .line 912
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 913
    .line 914
    .line 915
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 916
    .line 917
    const/16 v10, 0x1d

    .line 918
    .line 919
    invoke-direct {v6, v10}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 920
    .line 921
    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    move-object v3, v11

    .line 925
    move v13, v10

    .line 926
    move-object/from16 v10, v16

    .line 927
    .line 928
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    sget v2, Lz4/a$e;->Kb:I

    .line 935
    .line 936
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 941
    .line 942
    const-string v4, "surface_container_high"

    .line 943
    .line 944
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 945
    .line 946
    const/16 v3, 0x1c

    .line 947
    .line 948
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 949
    .line 950
    .line 951
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 952
    .line 953
    invoke-direct {v6, v13}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 954
    .line 955
    .line 956
    const/4 v10, 0x0

    .line 957
    move-object v3, v11

    .line 958
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    sget v2, Lz4/a$e;->Nb:I

    .line 965
    .line 966
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 971
    .line 972
    const-string v4, "surface_container_lowest"

    .line 973
    .line 974
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 975
    .line 976
    const/16 v3, 0x16

    .line 977
    .line 978
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 979
    .line 980
    .line 981
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 982
    .line 983
    const/16 v3, 0x17

    .line 984
    .line 985
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 986
    .line 987
    .line 988
    move-object v3, v11

    .line 989
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    sget v2, Lz4/a$e;->Lb:I

    .line 996
    .line 997
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 1002
    .line 1003
    const-string v4, "surface_container_highest"

    .line 1004
    .line 1005
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 1006
    .line 1007
    const/4 v3, 0x2

    .line 1008
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 1012
    .line 1013
    const/4 v3, 0x3

    .line 1014
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 1015
    .line 1016
    .line 1017
    move-object v3, v11

    .line 1018
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    sget v2, Lz4/a$e;->wb:I

    .line 1025
    .line 1026
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v2

    .line 1030
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 1031
    .line 1032
    const-string v4, "outline"

    .line 1033
    .line 1034
    new-instance v5, Lcom/google/android/material/color/utilities/p;

    .line 1035
    .line 1036
    const/16 v3, 0x8

    .line 1037
    .line 1038
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v6, Lcom/google/android/material/color/utilities/p;

    .line 1042
    .line 1043
    const/16 v3, 0x9

    .line 1044
    .line 1045
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 1050
    .line 1051
    const/16 v3, 0x19

    .line 1052
    .line 1053
    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 1057
    .line 1058
    const-wide/high16 v33, 0x3ff8000000000000L    # 1.5

    .line 1059
    .line 1060
    const-wide/high16 v35, 0x4008000000000000L    # 3.0

    .line 1061
    .line 1062
    const-wide/high16 v37, 0x4012000000000000L    # 4.5

    .line 1063
    .line 1064
    const-wide/high16 v39, 0x401c000000000000L    # 7.0

    .line 1065
    .line 1066
    move-object/from16 v32, v9

    .line 1067
    .line 1068
    invoke-direct/range {v32 .. v40}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 1069
    .line 1070
    .line 1071
    move-object v3, v11

    .line 1072
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    sget v2, Lz4/a$e;->xb:I

    .line 1079
    .line 1080
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 1085
    .line 1086
    const-string v4, "outline_variant"

    .line 1087
    .line 1088
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 1089
    .line 1090
    invoke-direct {v5, v15}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 1094
    .line 1095
    invoke-direct {v6, v12}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 1099
    .line 1100
    const/16 v3, 0xc

    .line 1101
    .line 1102
    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 1106
    .line 1107
    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    .line 1108
    .line 1109
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    .line 1110
    .line 1111
    const-wide/high16 v37, 0x4008000000000000L    # 3.0

    .line 1112
    .line 1113
    move-object/from16 v32, v9

    .line 1114
    .line 1115
    invoke-direct/range {v32 .. v40}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 1116
    .line 1117
    .line 1118
    move-object v3, v11

    .line 1119
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    sget v2, Lz4/a$e;->ib:I

    .line 1126
    .line 1127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->a()Lcom/google/android/material/color/utilities/i;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    sget v2, Lz4/a$e;->lb:I

    .line 1139
    .line 1140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 1145
    .line 1146
    const-string v4, "on_error"

    .line 1147
    .line 1148
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 1149
    .line 1150
    const/4 v3, 0x2

    .line 1151
    invoke-direct {v5, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Lcom/google/android/material/color/utilities/o;

    .line 1155
    .line 1156
    const/4 v3, 0x3

    .line 1157
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 1161
    .line 1162
    const/16 v12, 0xd

    .line 1163
    .line 1164
    invoke-direct {v8, v0, v12}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 1168
    .line 1169
    const-wide/high16 v33, 0x4012000000000000L    # 4.5

    .line 1170
    .line 1171
    const-wide/high16 v35, 0x401c000000000000L    # 7.0

    .line 1172
    .line 1173
    const-wide/high16 v37, 0x4026000000000000L    # 11.0

    .line 1174
    .line 1175
    const-wide/high16 v39, 0x4035000000000000L    # 21.0

    .line 1176
    .line 1177
    move-object/from16 v32, v9

    .line 1178
    .line 1179
    invoke-direct/range {v32 .. v40}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 1180
    .line 1181
    .line 1182
    move-object v3, v11

    .line 1183
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    sget v2, Lz4/a$e;->jb:I

    .line 1190
    .line 1191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v0}, Lcom/google/android/material/color/utilities/r;->b()Lcom/google/android/material/color/utilities/i;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    sget v2, Lz4/a$e;->mb:I

    .line 1203
    .line 1204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    new-instance v11, Lcom/google/android/material/color/utilities/i;

    .line 1209
    .line 1210
    const-string v4, "on_error_container"

    .line 1211
    .line 1212
    new-instance v5, Lcom/google/android/material/color/utilities/m;

    .line 1213
    .line 1214
    invoke-direct {v5, v14}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, Lcom/google/android/material/color/utilities/m;

    .line 1218
    .line 1219
    const/4 v3, 0x7

    .line 1220
    invoke-direct {v6, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v8, Lcom/google/android/material/color/utilities/n;

    .line 1224
    .line 1225
    const/4 v3, 0x4

    .line 1226
    invoke-direct {v8, v0, v3}, Lcom/google/android/material/color/utilities/n;-><init>(Lcom/google/android/material/color/utilities/r;I)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v9, Lcom/google/android/material/color/utilities/e;

    .line 1230
    .line 1231
    move-object/from16 v32, v9

    .line 1232
    .line 1233
    invoke-direct/range {v32 .. v40}, Lcom/google/android/material/color/utilities/e;-><init>(DDDD)V

    .line 1234
    .line 1235
    .line 1236
    move-object v3, v11

    .line 1237
    invoke-direct/range {v3 .. v10}, Lcom/google/android/material/color/utilities/i;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/e;Lcom/google/android/material/color/utilities/n;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    sget v0, Lz4/a$e;->fb:I

    .line 1244
    .line 1245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    new-instance v2, Lcom/google/android/material/color/utilities/m;

    .line 1250
    .line 1251
    const/16 v3, 0x10

    .line 1252
    .line 1253
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 1257
    .line 1258
    const/16 v4, 0x11

    .line 1259
    .line 1260
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    const-string v4, "control_activated"

    .line 1264
    .line 1265
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    sget v0, Lz4/a$e;->hb:I

    .line 1273
    .line 1274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    new-instance v2, Lcom/google/android/material/color/utilities/o;

    .line 1279
    .line 1280
    const/16 v3, 0x14

    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 1286
    .line 1287
    const/16 v4, 0x15

    .line 1288
    .line 1289
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    const-string v4, "control_normal"

    .line 1293
    .line 1294
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    sget v0, Lz4/a$e;->gb:I

    .line 1302
    .line 1303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    new-instance v2, Lcom/google/android/material/color/utilities/i;

    .line 1308
    .line 1309
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 1310
    .line 1311
    const/16 v4, 0xc

    .line 1312
    .line 1313
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v4, Lcom/google/android/material/color/utilities/o;

    .line 1317
    .line 1318
    invoke-direct {v4, v12}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v5, Lcom/google/android/material/color/utilities/o;

    .line 1322
    .line 1323
    const/16 v6, 0xe

    .line 1324
    .line 1325
    invoke-direct {v5, v6}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/material/color/utilities/i;-><init>(Lcom/google/android/material/color/utilities/o;Lcom/google/android/material/color/utilities/o;Lcom/google/android/material/color/utilities/o;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    sget v0, Lz4/a$e;->Ub:I

    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    new-instance v2, Lcom/google/android/material/color/utilities/m;

    .line 1341
    .line 1342
    const/16 v3, 0x18

    .line 1343
    .line 1344
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 1348
    .line 1349
    const/16 v4, 0x19

    .line 1350
    .line 1351
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1352
    .line 1353
    .line 1354
    const-string v4, "text_primary_inverse"

    .line 1355
    .line 1356
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    sget v0, Lz4/a$e;->Wb:I

    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    new-instance v2, Lcom/google/android/material/color/utilities/m;

    .line 1370
    .line 1371
    const/4 v3, 0x2

    .line 1372
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lcom/google/android/material/color/utilities/m;

    .line 1376
    .line 1377
    const/4 v4, 0x3

    .line 1378
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/m;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    const-string v4, "text_secondary_and_tertiary_inverse"

    .line 1382
    .line 1383
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    sget v0, Lz4/a$e;->Xb:I

    .line 1391
    .line 1392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    new-instance v2, Lcom/google/android/material/color/utilities/o;

    .line 1397
    .line 1398
    const/16 v3, 0xa

    .line 1399
    .line 1400
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 1404
    .line 1405
    const/16 v4, 0xb

    .line 1406
    .line 1407
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    const-string v4, "text_secondary_and_tertiary_inverse_disabled"

    .line 1411
    .line 1412
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    sget v0, Lz4/a$e;->Vb:I

    .line 1420
    .line 1421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    new-instance v2, Lcom/google/android/material/color/utilities/p;

    .line 1426
    .line 1427
    const/16 v3, 0xc

    .line 1428
    .line 1429
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v3, Lcom/google/android/material/color/utilities/p;

    .line 1433
    .line 1434
    invoke-direct {v3, v12}, Lcom/google/android/material/color/utilities/p;-><init>(I)V

    .line 1435
    .line 1436
    .line 1437
    const-string v4, "text_primary_inverse_disable_only"

    .line 1438
    .line 1439
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v2

    .line 1443
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    sget v0, Lz4/a$e;->Tb:I

    .line 1447
    .line 1448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    new-instance v2, Lcom/google/android/material/color/utilities/o;

    .line 1453
    .line 1454
    const/16 v3, 0x16

    .line 1455
    .line 1456
    invoke-direct {v2, v3}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v3, Lcom/google/android/material/color/utilities/o;

    .line 1460
    .line 1461
    const/16 v4, 0x17

    .line 1462
    .line 1463
    invoke-direct {v3, v4}, Lcom/google/android/material/color/utilities/o;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    const-string v4, "text_hint_inverse"

    .line 1467
    .line 1468
    invoke-static {v4, v2, v3}, Lcom/google/android/material/color/utilities/i;->d(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;)Lcom/google/android/material/color/utilities/i;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    sput-object v0, Lcom/google/android/material/color/l;->a:Ljava/util/Map;

    .line 1480
    .line 1481
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/material/color/utilities/j;)Ljava/util/Map;
    .locals 12
    .param p0    # Lcom/google/android/material/color/utilities/j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/material/color/l;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/color/utilities/i;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/google/android/material/color/utilities/i;->j:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/material/color/utilities/k;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v2, p0}, Lcom/google/android/material/color/utilities/i;->f(Lcom/google/android/material/color/utilities/j;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    iget-object v5, v2, Lcom/google/android/material/color/utilities/i;->b:Ljava/util/function/Function;

    .line 56
    .line 57
    invoke-interface {v5, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/google/android/material/color/utilities/n0;

    .line 62
    .line 63
    iget-wide v6, v5, Lcom/google/android/material/color/utilities/n0;->b:D

    .line 64
    .line 65
    iget-wide v8, v5, Lcom/google/android/material/color/utilities/n0;->c:D

    .line 66
    .line 67
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/k;->a(DDD)Lcom/google/android/material/color/utilities/k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const/4 v7, 0x4

    .line 76
    if-le v6, v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    iget v4, v5, Lcom/google/android/material/color/utilities/k;->d:I

    .line 85
    .line 86
    iget-object v2, v2, Lcom/google/android/material/color/utilities/i;->i:Ljava/util/function/Function;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Double;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    mul-double/2addr v5, v7

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    long-to-int v2, v5

    .line 112
    const/4 v5, 0x0

    .line 113
    const/16 v6, 0xff

    .line 114
    .line 115
    invoke-static {v5, v6, v2}, Lcom/google/android/material/color/utilities/s;->b(III)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v5, 0xffffff

    .line 120
    .line 121
    .line 122
    and-int/2addr v4, v5

    .line 123
    shl-int/lit8 v2, v2, 0x18

    .line 124
    .line 125
    or-int/2addr v4, v2

    .line 126
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
