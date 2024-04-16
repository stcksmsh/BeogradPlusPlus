.class final Landroidx/datastore/preferences/protobuf/o4;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/o4$b;,
        Landroidx/datastore/preferences/protobuf/o4$c;,
        Landroidx/datastore/preferences/protobuf/o4$d;,
        Landroidx/datastore/preferences/protobuf/o4$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/o4$e;

.field public static final e:Z

.field public static final f:Z

.field public static final g:J

.field public static final h:J

.field public static final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/o4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/datastore/preferences/protobuf/o4;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o4;->q()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/datastore/preferences/protobuf/o4;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    sget-object v1, Landroidx/datastore/preferences/protobuf/f;->a:Ljava/lang/Class;

    .line 20
    .line 21
    sput-object v1, Landroidx/datastore/preferences/protobuf/o4;->c:Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/o4;->f(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/o4;->f(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Landroidx/datastore/preferences/protobuf/o4$c;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/o4$c;-><init>(Lsun/misc/Unsafe;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v2, Landroidx/datastore/preferences/protobuf/o4$b;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/o4$b;-><init>(Lsun/misc/Unsafe;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/o4$d;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/o4$d;-><init>(Lsun/misc/Unsafe;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    sput-object v2, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 68
    .line 69
    const-string v2, "copyMemory"

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    const-string v7, "putLong"

    .line 73
    .line 74
    const-string v8, "putInt"

    .line 75
    .line 76
    const-string v9, "getInt"

    .line 77
    .line 78
    const-string v10, "putByte"

    .line 79
    .line 80
    const-string v11, "getByte"

    .line 81
    .line 82
    const-class v12, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    const-string v13, "platform method missing - proto runtime falling back to safer methods: "

    .line 85
    .line 86
    const-string v14, "objectFieldOffset"

    .line 87
    .line 88
    const-class v15, Ljava/lang/Object;

    .line 89
    .line 90
    const-string v4, "getLong"

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-array v5, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v12, v5, v16

    .line 104
    .line 105
    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    new-array v6, v5, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v15, v6, v16

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    aput-object v1, v6, v5

    .line 115
    .line 116
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o4;->e()Ljava/lang/reflect/Field;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    :goto_2
    move-object/from16 v18, v11

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v5, 0x1

    .line 139
    new-array v6, v5, [Ljava/lang/Class;

    .line 140
    .line 141
    aput-object v1, v6, v16

    .line 142
    .line 143
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x2

    .line 147
    new-array v6, v5, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v1, v6, v16

    .line 150
    .line 151
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    move-object/from16 v18, v11

    .line 154
    .line 155
    const/4 v11, 0x1

    .line 156
    :try_start_1
    aput-object v5, v6, v11

    .line 157
    .line 158
    invoke-virtual {v0, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    .line 160
    .line 161
    new-array v5, v11, [Ljava/lang/Class;

    .line 162
    .line 163
    aput-object v1, v5, v16

    .line 164
    .line 165
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    new-array v6, v5, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v1, v6, v16

    .line 172
    .line 173
    aput-object v3, v6, v11

    .line 174
    .line 175
    invoke-virtual {v0, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    new-array v3, v11, [Ljava/lang/Class;

    .line 179
    .line 180
    aput-object v1, v3, v16

    .line 181
    .line 182
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x2

    .line 186
    new-array v5, v3, [Ljava/lang/Class;

    .line 187
    .line 188
    aput-object v1, v5, v16

    .line 189
    .line 190
    aput-object v1, v5, v11

    .line 191
    .line 192
    invoke-virtual {v0, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    new-array v5, v3, [Ljava/lang/Class;

    .line 197
    .line 198
    aput-object v1, v5, v16

    .line 199
    .line 200
    aput-object v1, v5, v11

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    aput-object v1, v5, v3

    .line 204
    .line 205
    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    const/4 v3, 0x5

    .line 209
    new-array v3, v3, [Ljava/lang/Class;

    .line 210
    .line 211
    aput-object v15, v3, v16

    .line 212
    .line 213
    const/4 v5, 0x1

    .line 214
    aput-object v1, v3, v5

    .line 215
    .line 216
    const/4 v5, 0x2

    .line 217
    aput-object v15, v3, v5

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    aput-object v1, v3, v5

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    aput-object v1, v3, v5

    .line 224
    .line 225
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    .line 227
    .line 228
    :goto_3
    const/4 v0, 0x1

    .line 229
    goto :goto_6

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object/from16 v18, v11

    .line 234
    .line 235
    :goto_4
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sget-object v2, Landroidx/datastore/preferences/protobuf/o4;->a:Ljava/util/logging/Logger;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_5
    move/from16 v0, v16

    .line 255
    .line 256
    :goto_6
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/o4;->e:Z

    .line 257
    .line 258
    const-class v0, Ljava/lang/Class;

    .line 259
    .line 260
    sget-object v1, Landroidx/datastore/preferences/protobuf/o4;->b:Lsun/misc/Unsafe;

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    move/from16 v17, v16

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 273
    const/4 v2, 0x1

    .line 274
    :try_start_3
    new-array v3, v2, [Ljava/lang/Class;

    .line 275
    .line 276
    aput-object v12, v3, v16

    .line 277
    .line 278
    invoke-virtual {v1, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    .line 280
    .line 281
    const-string v3, "arrayBaseOffset"

    .line 282
    .line 283
    new-array v5, v2, [Ljava/lang/Class;

    .line 284
    .line 285
    aput-object v0, v5, v16

    .line 286
    .line 287
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    const-string v3, "arrayIndexScale"

    .line 291
    .line 292
    new-array v5, v2, [Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 293
    .line 294
    :try_start_4
    aput-object v0, v5, v16

    .line 295
    .line 296
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    new-array v0, v2, [Ljava/lang/Class;

    .line 301
    .line 302
    aput-object v15, v0, v16

    .line 303
    .line 304
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 305
    .line 306
    const/4 v3, 0x1

    .line 307
    :try_start_5
    aput-object v2, v0, v3

    .line 308
    .line 309
    invoke-virtual {v1, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 310
    .line 311
    .line 312
    const/4 v5, 0x3

    .line 313
    new-array v0, v5, [Ljava/lang/Class;

    .line 314
    .line 315
    aput-object v15, v0, v16

    .line 316
    .line 317
    aput-object v2, v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 318
    .line 319
    :try_start_6
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    aput-object v3, v0, v5

    .line 323
    .line 324
    invoke-virtual {v1, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 325
    .line 326
    .line 327
    new-array v0, v5, [Ljava/lang/Class;

    .line 328
    .line 329
    aput-object v15, v0, v16
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 330
    .line 331
    const/4 v3, 0x1

    .line 332
    :try_start_7
    aput-object v2, v0, v3

    .line 333
    .line 334
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x3

    .line 338
    new-array v0, v4, [Ljava/lang/Class;

    .line 339
    .line 340
    aput-object v15, v0, v16

    .line 341
    .line 342
    aput-object v2, v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    :try_start_8
    aput-object v2, v0, v3

    .line 346
    .line 347
    invoke-virtual {v1, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 348
    .line 349
    .line 350
    const-string v0, "getObject"

    .line 351
    .line 352
    new-array v4, v3, [Ljava/lang/Class;

    .line 353
    .line 354
    aput-object v15, v4, v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    :try_start_9
    aput-object v2, v4, v3

    .line 358
    .line 359
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    const-string v0, "putObject"

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    new-array v5, v4, [Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v15, v5, v16

    .line 368
    .line 369
    aput-object v2, v5, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 370
    .line 371
    const/4 v3, 0x2

    .line 372
    :try_start_a
    aput-object v15, v5, v3

    .line 373
    .line 374
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    const/16 v17, 0x1

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_8
    new-array v0, v3, [Ljava/lang/Class;

    .line 389
    .line 390
    aput-object v15, v0, v16
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 391
    .line 392
    const/4 v3, 0x1

    .line 393
    :try_start_b
    aput-object v2, v0, v3

    .line 394
    .line 395
    move-object/from16 v4, v18

    .line 396
    .line 397
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 398
    .line 399
    .line 400
    const/4 v4, 0x3

    .line 401
    new-array v0, v4, [Ljava/lang/Class;

    .line 402
    .line 403
    aput-object v15, v0, v16

    .line 404
    .line 405
    aput-object v2, v0, v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 406
    .line 407
    :try_start_c
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    aput-object v3, v0, v4

    .line 411
    .line 412
    invoke-virtual {v1, v10, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 413
    .line 414
    .line 415
    const-string v0, "getBoolean"

    .line 416
    .line 417
    new-array v3, v4, [Ljava/lang/Class;

    .line 418
    .line 419
    aput-object v15, v3, v16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    :try_start_d
    aput-object v2, v3, v4

    .line 423
    .line 424
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 425
    .line 426
    .line 427
    const-string v0, "putBoolean"

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    new-array v5, v3, [Ljava/lang/Class;

    .line 431
    .line 432
    aput-object v15, v5, v16

    .line 433
    .line 434
    aput-object v2, v5, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 435
    .line 436
    :try_start_e
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    aput-object v3, v5, v4

    .line 440
    .line 441
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 442
    .line 443
    .line 444
    const-string v0, "getFloat"

    .line 445
    .line 446
    new-array v3, v4, [Ljava/lang/Class;

    .line 447
    .line 448
    aput-object v15, v3, v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 449
    .line 450
    const/4 v4, 0x1

    .line 451
    :try_start_f
    aput-object v2, v3, v4

    .line 452
    .line 453
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 454
    .line 455
    .line 456
    const-string v0, "putFloat"

    .line 457
    .line 458
    const/4 v3, 0x3

    .line 459
    new-array v5, v3, [Ljava/lang/Class;

    .line 460
    .line 461
    aput-object v15, v5, v16

    .line 462
    .line 463
    aput-object v2, v5, v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 464
    .line 465
    :try_start_10
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    aput-object v3, v5, v4

    .line 469
    .line 470
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 471
    .line 472
    .line 473
    const-string v0, "getDouble"

    .line 474
    .line 475
    new-array v3, v4, [Ljava/lang/Class;

    .line 476
    .line 477
    aput-object v15, v3, v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    :try_start_11
    aput-object v2, v3, v5

    .line 481
    .line 482
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 483
    .line 484
    .line 485
    const-string v0, "putDouble"

    .line 486
    .line 487
    const/4 v3, 0x3

    .line 488
    new-array v3, v3, [Ljava/lang/Class;

    .line 489
    .line 490
    aput-object v15, v3, v16

    .line 491
    .line 492
    aput-object v2, v3, v5

    .line 493
    .line 494
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 495
    .line 496
    const/4 v4, 0x2

    .line 497
    aput-object v2, v3, v4

    .line 498
    .line 499
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 500
    .line 501
    .line 502
    move/from16 v17, v5

    .line 503
    .line 504
    goto :goto_8

    .line 505
    :catchall_2
    move-exception v0

    .line 506
    goto :goto_7

    .line 507
    :catchall_3
    move-exception v0

    .line 508
    move v5, v4

    .line 509
    goto :goto_7

    .line 510
    :catchall_4
    move-exception v0

    .line 511
    move v5, v3

    .line 512
    goto :goto_7

    .line 513
    :catchall_5
    move-exception v0

    .line 514
    move v5, v2

    .line 515
    goto :goto_7

    .line 516
    :catchall_6
    move-exception v0

    .line 517
    const/4 v5, 0x1

    .line 518
    :goto_7
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 519
    .line 520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    sget-object v2, Landroidx/datastore/preferences/protobuf/o4;->a:Ljava/util/logging/Logger;

    .line 533
    .line 534
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move/from16 v17, v16

    .line 538
    .line 539
    :goto_8
    sput-boolean v17, Landroidx/datastore/preferences/protobuf/o4;->f:Z

    .line 540
    .line 541
    const-class v0, [B

    .line 542
    .line 543
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-long v0, v0

    .line 548
    sput-wide v0, Landroidx/datastore/preferences/protobuf/o4;->g:J

    .line 549
    .line 550
    const-class v0, [Z

    .line 551
    .line 552
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->d(Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    const-class v0, [I

    .line 559
    .line 560
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->d(Ljava/lang/Class;)V

    .line 564
    .line 565
    .line 566
    const-class v0, [J

    .line 567
    .line 568
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->d(Ljava/lang/Class;)V

    .line 572
    .line 573
    .line 574
    const-class v0, [F

    .line 575
    .line 576
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->d(Ljava/lang/Class;)V

    .line 580
    .line 581
    .line 582
    const-class v0, [D

    .line 583
    .line 584
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->d(Ljava/lang/Class;)V

    .line 588
    .line 589
    .line 590
    const-class v0, [Ljava/lang/Object;

    .line 591
    .line 592
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->c(Ljava/lang/Class;)I

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/o4;->d(Ljava/lang/Class;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Landroidx/datastore/preferences/protobuf/o4;->e()Ljava/lang/reflect/Field;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_a

    .line 603
    .line 604
    sget-object v1, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 605
    .line 606
    if-nez v1, :cond_9

    .line 607
    .line 608
    goto :goto_9

    .line 609
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/o4$e;->n(Ljava/lang/reflect/Field;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    goto :goto_a

    .line 614
    :cond_a
    :goto_9
    const-wide/16 v0, -0x1

    .line 615
    .line 616
    :goto_a
    sput-wide v0, Landroidx/datastore/preferences/protobuf/o4;->h:J

    .line 617
    .line 618
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 623
    .line 624
    if-ne v0, v1, :cond_b

    .line 625
    .line 626
    move v6, v5

    .line 627
    goto :goto_b

    .line 628
    :cond_b
    move/from16 v6, v16

    .line 629
    .line 630
    :goto_b
    sput-boolean v6, Landroidx/datastore/preferences/protobuf/o4;->i:Z

    .line 631
    .line 632
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->v(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    sget-wide v1, Landroidx/datastore/preferences/protobuf/o4;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/o4$e;->l(JLjava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o4$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/o4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/o4$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/o4;->c:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static g(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->e(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static h(J)B
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/o4$e;->f(J)B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static i(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/o4;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->g(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static j(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    not-long p0, p0

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p0, v0

    .line 14
    long-to-int p0, p0

    .line 15
    ushr-int p0, p2, p0

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 18
    .line 19
    int-to-byte p0, p0

    .line 20
    return p0
.end method

.method public static k(JLjava/lang/Object;)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    invoke-static {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p0, v0

    .line 13
    long-to-int p0, p0

    .line 14
    ushr-int p0, p2, p0

    .line 15
    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method public static l(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->h(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static m(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->i(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->j(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->l(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static p(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/o4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/o4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static r(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->o(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(JB)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o4$e;->p(JB)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static t([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Landroidx/datastore/preferences/protobuf/o4;->g:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->q(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static v(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o4;->n(JLjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p1, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/o4;->y(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static w(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o4$e;->r(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->s(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/o4$e;->t(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/o4;->d:Landroidx/datastore/preferences/protobuf/o4$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/o4$e;->u(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
