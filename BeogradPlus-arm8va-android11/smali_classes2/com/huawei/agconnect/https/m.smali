.class Lcom/huawei/agconnect/https/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<HttpsRequest:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "THttpsRequest;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(THttpsRequest;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/agconnect/https/m;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/h0$a;
    .locals 18

    .line 1
    sget-object v0, Lcom/huawei/agconnect/https/h;->a:Lcom/huawei/agconnect/https/h$d;

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v4, v3, Lcom/huawei/agconnect/https/m;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    array-length v7, v6

    .line 24
    const/4 v8, 0x0

    .line 25
    const-class v9, Lcom/huawei/agconnect/https/annotation/Url;

    .line 26
    .line 27
    if-lez v7, :cond_2

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    move v10, v8

    .line 31
    :goto_0
    if-ge v10, v7, :cond_2

    .line 32
    .line 33
    aget-object v11, v6, v10

    .line 34
    .line 35
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    if-eqz v12, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-class v6, Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v2, :cond_14

    .line 60
    .line 61
    new-instance v2, Lcom/huawei/agconnect/https/h$e;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/huawei/agconnect/https/h$e;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/reflect/Field;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_13

    .line 77
    .line 78
    invoke-static {v1}, Lcom/huawei/agconnect/https/h;->a(Ljava/lang/reflect/Field;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_12

    .line 94
    .line 95
    check-cast v2, Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_11

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_11

    .line 104
    .line 105
    invoke-static {v2}, Lokhttp3/w;->l(Ljava/lang/String;)Lokhttp3/w;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lokhttp3/w;->k()Lokhttp3/w$a;

    .line 110
    .line 111
    .line 112
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 113
    new-instance v2, Lokhttp3/h0$a;

    .line 114
    .line 115
    invoke-direct {v2}, Lokhttp3/h0$a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    array-length v9, v7

    .line 127
    if-lez v9, :cond_f

    .line 128
    .line 129
    array-length v9, v7

    .line 130
    move v10, v8

    .line 131
    :goto_2
    if-ge v10, v9, :cond_f

    .line 132
    .line 133
    aget-object v11, v7, v10

    .line 134
    .line 135
    invoke-static {v11}, Lcom/huawei/agconnect/https/h;->a(Ljava/lang/reflect/Field;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    move v13, v8

    .line 143
    :goto_3
    array-length v14, v12

    .line 144
    if-ge v13, v14, :cond_e

    .line 145
    .line 146
    aget-object v14, v12, v13

    .line 147
    .line 148
    invoke-interface {v14}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const-class v15, Lcom/huawei/agconnect/https/annotation/Query;

    .line 153
    .line 154
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v16

    .line 158
    if-eqz v16, :cond_8

    .line 159
    .line 160
    sget-object v14, Lcom/huawei/agconnect/https/h;->a:Lcom/huawei/agconnect/https/h$d;

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {v11}, Lcom/huawei/agconnect/https/h;->a(Ljava/lang/reflect/Field;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    invoke-virtual {v11, v15}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lcom/huawei/agconnect/https/annotation/Query;

    .line 187
    .line 188
    invoke-interface {v8}, Lcom/huawei/agconnect/https/annotation/Query;->value()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v8}, Lcom/huawei/agconnect/https/annotation/Query;->encoded()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v15, :cond_3

    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_4

    .line 203
    .line 204
    :cond_3
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :cond_4
    if-nez v14, :cond_5

    .line 209
    .line 210
    const-string v14, ""

    .line 211
    .line 212
    :cond_5
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v1, v15, v8}, Lokhttp3/w$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v1, v15, v8}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 233
    .line 234
    const-string v1, "QueryHandler should be the annotation of String"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_8
    const-class v8, Lcom/huawei/agconnect/https/annotation/HeaderMap;

    .line 248
    .line 249
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_a

    .line 254
    .line 255
    sget-object v8, Lcom/huawei/agconnect/https/h;->b:Lcom/huawei/agconnect/https/h$c;

    .line 256
    .line 257
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    :try_start_2
    invoke-static {v11}, Lcom/huawei/agconnect/https/h;->a(Ljava/lang/reflect/Field;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-class v14, Ljava/util/Map;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    invoke-virtual {v14, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_9

    .line 278
    .line 279
    check-cast v8, Ljava/util/Map;

    .line 280
    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-nez v14, :cond_d

    .line 288
    .line 289
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_d

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Ljava/util/Map$Entry;

    .line 308
    .line 309
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    check-cast v15, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-virtual {v2, v15, v14}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_9
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 328
    .line 329
    const-string v1, "HeaderMap should be the annotation of Map type"

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 335
    :catch_1
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/RuntimeException;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_a
    const-class v8, Lcom/huawei/agconnect/https/annotation/Header;

    .line 343
    .line 344
    invoke-virtual {v8, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-eqz v14, :cond_d

    .line 349
    .line 350
    sget-object v14, Lcom/huawei/agconnect/https/h;->c:Lcom/huawei/agconnect/https/h$b;

    .line 351
    .line 352
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_3
    invoke-static {v11}, Lcom/huawei/agconnect/https/h;->a(Ljava/lang/reflect/Field;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    check-cast v8, Lcom/huawei/agconnect/https/annotation/Header;

    .line 367
    .line 368
    invoke-interface {v8}, Lcom/huawei/agconnect/https/annotation/Header;->value()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    if-eqz v15, :cond_b

    .line 377
    .line 378
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    :cond_b
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v15

    .line 390
    if-eqz v15, :cond_c

    .line 391
    .line 392
    check-cast v14, Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v14}, Lcom/huawei/agconnect/https/o;->b(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-nez v15, :cond_d

    .line 399
    .line 400
    invoke-virtual {v2, v8, v14}, Lokhttp3/h0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_c
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 405
    .line 406
    const-string v1, "Header should be the annotation of String type"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    .line 412
    :catch_2
    move-exception v0

    .line 413
    new-instance v1, Ljava/lang/RuntimeException;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_d
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    goto/16 :goto_2

    .line 428
    .line 429
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    if-ne v5, v6, :cond_10

    .line 434
    .line 435
    invoke-virtual {v1}, Lokhttp3/w$a;->c()Lokhttp3/w;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "url"

    .line 440
    .line 441
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v2, Lokhttp3/h0$a;->a:Lokhttp3/w;

    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_10
    const/4 v8, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_11
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string v1, "url cannot be null or empty"

    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_12
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 459
    .line 460
    const-string v1, "Url should be the annotation of String"

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 467
    .line 468
    const-string v1, "field is not Url annotation"

    .line 469
    .line 470
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    .line 474
    :catch_3
    move-exception v0

    .line 475
    new-instance v1, Ljava/lang/RuntimeException;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    const-string v1, "ONLY ONE String Field can be annotated as Url"

    .line 484
    .line 485
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
.end method
