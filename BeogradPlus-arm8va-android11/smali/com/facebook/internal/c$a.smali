.class public final Lcom/facebook/internal/c$a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/internal/c;
    .locals 18
    .param p0    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "limit_tracking"

    .line 4
    .line 5
    const-string v3, "androidid"

    .line 6
    .line 7
    const-string v4, "aid"

    .line 8
    .line 9
    const-string v0, "context"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "android_id"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x1

    .line 19
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/c$a;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 27
    .line 28
    const-string v9, "getAdvertisingIdInfo"

    .line 29
    .line 30
    new-array v10, v8, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v11, Landroid/content/Context;

    .line 33
    .line 34
    aput-object v11, v10, v6

    .line 35
    .line 36
    invoke-static {v0, v9, v10}, Lcom/facebook/internal/x0;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-array v9, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v9, v6

    .line 46
    .line 47
    invoke-static {v7, v0, v9}, Lcom/facebook/internal/x0;->G(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "getId"

    .line 59
    .line 60
    new-array v11, v6, [Ljava/lang/Class;

    .line 61
    .line 62
    invoke-static {v9, v10, v11}, Lcom/facebook/internal/x0;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v11, "isLimitAdTrackingEnabled"

    .line 71
    .line 72
    new-array v12, v6, [Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v10, v11, v12}, Lcom/facebook/internal/x0;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-eqz v9, :cond_5

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v11, Lcom/facebook/internal/c;

    .line 84
    .line 85
    invoke-direct {v11}, Lcom/facebook/internal/c;-><init>()V

    .line 86
    .line 87
    .line 88
    new-array v12, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v9, v12}, Lcom/facebook/internal/x0;->G(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11, v9}, Lcom/facebook/internal/c;->c(Lcom/facebook/internal/c;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-array v9, v6, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v10, v9}, Lcom/facebook/internal/x0;->G(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move v0, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    invoke-static {v11, v0}, Lcom/facebook/internal/c;->g(Lcom/facebook/internal/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {v5, v0}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    move-object v11, v7

    .line 124
    :goto_2
    if-nez v11, :cond_8

    .line 125
    .line 126
    invoke-static/range {p0 .. p0}, Lcom/facebook/internal/c$a;->d(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    new-instance v9, Lcom/facebook/internal/c$c;

    .line 134
    .line 135
    invoke-direct {v9}, Lcom/facebook/internal/c$c;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    const-string v10, "com.google.android.gms.ads.identifier.service.START"

    .line 141
    .line 142
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "com.google.android.gms"

    .line 146
    .line 147
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    :try_start_1
    invoke-virtual {v1, v0, v9, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 151
    .line 152
    .line 153
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    :try_start_2
    new-instance v0, Lcom/facebook/internal/c$b;

    .line 157
    .line 158
    invoke-virtual {v9}, Lcom/facebook/internal/c$c;->a()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-direct {v0, v8}, Lcom/facebook/internal/c$b;-><init>(Landroid/os/IBinder;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lcom/facebook/internal/c;

    .line 166
    .line 167
    invoke-direct {v8}, Lcom/facebook/internal/c;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/facebook/internal/c$b;->p()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v8, v10}, Lcom/facebook/internal/c;->c(Lcom/facebook/internal/c;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/internal/c$b;->r()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v8, v0}, Lcom/facebook/internal/c;->g(Lcom/facebook/internal/c;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 185
    .line 186
    .line 187
    move-object v11, v8

    .line 188
    goto :goto_5

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    goto :goto_3

    .line 191
    :catch_1
    move-exception v0

    .line 192
    :try_start_3
    invoke-static {v5, v0}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_3
    invoke-virtual {v1, v9}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :catch_2
    :cond_7
    :goto_4
    move-object v11, v7

    .line 204
    :goto_5
    if-nez v11, :cond_8

    .line 205
    .line 206
    new-instance v11, Lcom/facebook/internal/c;

    .line 207
    .line 208
    invoke-direct {v11}, Lcom/facebook/internal/c;-><init>()V

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_13

    .line 224
    .line 225
    sget-object v0, Lcom/facebook/internal/c;->i:Lcom/facebook/internal/c;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    invoke-static {v0}, Lcom/facebook/internal/c;->a(Lcom/facebook/internal/c;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    sub-long/2addr v8, v12

    .line 238
    const-wide/32 v12, 0x36ee80

    .line 239
    .line 240
    .line 241
    cmp-long v5, v8, v12

    .line 242
    .line 243
    if-gez v5, :cond_9

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_9
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v5, "com.facebook.katana.provider.AttributionIdProvider"

    .line 255
    .line 256
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 265
    .line 266
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    sget-object v6, Lcom/facebook/internal/q;->a:Lcom/facebook/internal/q;

    .line 273
    .line 274
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 275
    .line 276
    const-string v6, "contentProviderInfo.packageName"

    .line 277
    .line 278
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 288
    .line 289
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_6

    .line 294
    :cond_a
    if-eqz v5, :cond_b

    .line 295
    .line 296
    sget-object v0, Lcom/facebook/internal/q;->a:Lcom/facebook/internal/q;

    .line 297
    .line 298
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 299
    .line 300
    const-string v5, "wakizashiProviderInfo.packageName"

    .line 301
    .line 302
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Lcom/facebook/internal/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 312
    .line 313
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    move-object v13, v0

    .line 318
    goto :goto_7

    .line 319
    :cond_b
    move-object v13, v7

    .line 320
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    move-object v0, v7

    .line 327
    goto :goto_8

    .line 328
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_8
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {v11, v0}, Lcom/facebook/internal/c;->d(Lcom/facebook/internal/c;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    if-nez v13, :cond_e

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    invoke-static {v11, v0, v1}, Lcom/facebook/internal/c;->f(Lcom/facebook/internal/c;J)V

    .line 348
    .line 349
    .line 350
    sput-object v11, Lcom/facebook/internal/c;->i:Lcom/facebook/internal/c;

    .line 351
    .line 352
    return-object v11

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto/16 :goto_d

    .line 355
    .line 356
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    const/4 v15, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 366
    .line 367
    .line 368
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 369
    if-eqz v1, :cond_11

    .line 370
    .line 371
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_f

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_f
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v11, v0}, Lcom/facebook/internal/c;->e(Lcom/facebook/internal/c;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    if-lez v3, :cond_10

    .line 398
    .line 399
    if-lez v2, :cond_10

    .line 400
    .line 401
    invoke-virtual {v11}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v11, v0}, Lcom/facebook/internal/c;->c(Lcom/facebook/internal/c;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v11, v0}, Lcom/facebook/internal/c;->g(Lcom/facebook/internal/c;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    invoke-static {v11, v0, v1}, Lcom/facebook/internal/c;->f(Lcom/facebook/internal/c;J)V

    .line 433
    .line 434
    .line 435
    sput-object v11, Lcom/facebook/internal/c;->i:Lcom/facebook/internal/c;

    .line 436
    .line 437
    return-object v11

    .line 438
    :cond_11
    :goto_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    invoke-static {v11, v2, v3}, Lcom/facebook/internal/c;->f(Lcom/facebook/internal/c;J)V

    .line 443
    .line 444
    .line 445
    sput-object v11, Lcom/facebook/internal/c;->i:Lcom/facebook/internal/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 446
    .line 447
    if-nez v1, :cond_12

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    :goto_a
    return-object v11

    .line 454
    :catch_3
    move-exception v0

    .line 455
    goto :goto_b

    .line 456
    :cond_13
    :try_start_7
    new-instance v0, Lcom/facebook/FacebookException;

    .line 457
    .line 458
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 459
    .line 460
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 464
    :catch_4
    move-exception v0

    .line 465
    move-object v1, v7

    .line 466
    :goto_b
    :try_start_8
    sget-object v2, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 467
    .line 468
    invoke-static {}, Lcom/facebook/internal/c;->b()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v3, "Caught unexpected exception in getAttributionId(): "

    .line 473
    .line 474
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v2, v0}, Lcom/facebook/internal/x0;->X(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 479
    .line 480
    .line 481
    if-nez v1, :cond_14

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 485
    .line 486
    .line 487
    :goto_c
    return-object v7

    .line 488
    :catchall_2
    move-exception v0

    .line 489
    move-object v7, v1

    .line 490
    :goto_d
    if-nez v7, :cond_15

    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_15
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    :goto_e
    throw v0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Le/l1;
    .end annotation

    .line 1
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 10
    .line 11
    const-string v4, "isGooglePlayServicesAvailable"

    .line 12
    .line 13
    invoke-static {v3, v4, v1}, Lcom/facebook/internal/x0;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v3, v2

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p0, v1, v3}, Lcom/facebook/internal/x0;->G(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method
