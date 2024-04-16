.class public final synthetic Lcom/google/firebase/crashlytics/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/firebase/crashlytics/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/firebase/crashlytics/e;->a:I

    .line 6
    .line 7
    const-class v3, Lcom/google/firebase/f;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/firebase/crashlytics/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    check-cast v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 17
    .line 18
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/firebase/f;

    .line 28
    .line 29
    const-class v3, Lcom/google/firebase/crashlytics/internal/a;

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/google/firebase/components/d;->i(Ljava/lang/Class;)Lh7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-class v4, Lcom/google/firebase/analytics/connector/a;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lcom/google/firebase/components/d;->i(Ljava/lang/Class;)Lh7/a;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-class v5, Lcom/google/firebase/installations/h;

    .line 42
    .line 43
    invoke-interface {v0, v5}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/google/firebase/installations/h;

    .line 48
    .line 49
    const-class v6, Ls7/a;

    .line 50
    .line 51
    invoke-interface {v0, v6}, Lcom/google/firebase/components/d;->i(Ljava/lang/Class;)Lh7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/f;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v14, v2, Lcom/google/firebase/f;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v9, "Initializing Firebase Crashlytics "

    .line 71
    .line 72
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/f0;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v9, " for "

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/e;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lw6/b;

    .line 98
    .line 99
    invoke-direct {v15, v14}, Lw6/b;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/n0;

    .line 103
    .line 104
    invoke-direct {v13, v2}, Lcom/google/firebase/crashlytics/internal/common/n0;-><init>(Lcom/google/firebase/f;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 108
    .line 109
    invoke-direct {v12, v14, v6, v5, v13}, Lcom/google/firebase/crashlytics/internal/common/s0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/h;Lcom/google/firebase/crashlytics/internal/common/n0;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lcom/google/firebase/crashlytics/internal/b;

    .line 113
    .line 114
    invoke-direct {v6, v3}, Lcom/google/firebase/crashlytics/internal/b;-><init>(Lh7/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lcom/google/firebase/crashlytics/b;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/b;-><init>(Lh7/a;)V

    .line 120
    .line 121
    .line 122
    const-string v4, "Crashlytics Exception Handler"

    .line 123
    .line 124
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/p0;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/m;

    .line 129
    .line 130
    invoke-direct {v10, v13, v15}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/crashlytics/internal/common/n0;Lw6/b;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lcom/google/firebase/sessions/api/a;->e(Lcom/google/firebase/sessions/api/b;)V

    .line 134
    .line 135
    .line 136
    new-instance v9, Lcom/google/firebase/crashlytics/internal/h;

    .line 137
    .line 138
    invoke-direct {v9, v0}, Lcom/google/firebase/crashlytics/internal/h;-><init>(Lh7/a;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/f0;

    .line 142
    .line 143
    new-instance v8, Lcom/google/firebase/crashlytics/a;

    .line 144
    .line 145
    invoke-direct {v8, v3}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Lcom/google/firebase/crashlytics/a;

    .line 149
    .line 150
    invoke-direct {v7, v3}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v0

    .line 154
    move-object v4, v2

    .line 155
    move-object v5, v12

    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    move-object v7, v13

    .line 159
    move-object/from16 v17, v9

    .line 160
    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    move-object/from16 v16, v10

    .line 164
    .line 165
    move-object v10, v15

    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object/from16 v12, v16

    .line 169
    .line 170
    move-object/from16 v16, v13

    .line 171
    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    invoke-direct/range {v3 .. v13}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/crashlytics/internal/common/s0;Lcom/google/firebase/crashlytics/internal/b;Lcom/google/firebase/crashlytics/internal/common/n0;Lcom/google/firebase/crashlytics/a;Lcom/google/firebase/crashlytics/a;Lw6/b;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/h;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/google/firebase/f;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/firebase/f;->c:Lcom/google/firebase/l;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/firebase/l;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/common/i;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v14}, Lcom/google/firebase/crashlytics/internal/common/i;->j(Landroid/content/Context;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v5, "Mapping file ID is: "

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_0

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Lcom/google/firebase/crashlytics/internal/common/f;

    .line 229
    .line 230
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const/4 v7, 0x3

    .line 235
    new-array v7, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v8, v4, Lcom/google/firebase/crashlytics/internal/common/f;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    aput-object v8, v7, v11

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    iget-object v11, v4, Lcom/google/firebase/crashlytics/internal/common/f;->b:Ljava/lang/String;

    .line 244
    .line 245
    aput-object v11, v7, v8

    .line 246
    .line 247
    const/4 v8, 0x2

    .line 248
    iget-object v4, v4, Lcom/google/firebase/crashlytics/internal/common/f;->c:Ljava/lang/String;

    .line 249
    .line 250
    aput-object v4, v7, v8

    .line 251
    .line 252
    const-string v4, "Build id for %s on %s: %s"

    .line 253
    .line 254
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v6, v4, v5}, Lcom/google/firebase/crashlytics/internal/e;->b(Ljava/lang/String;Ljava/io/IOException;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_0
    new-instance v11, Lcom/google/firebase/crashlytics/internal/d;

    .line 263
    .line 264
    invoke-direct {v11, v14}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Landroid/content/Context;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v14

    .line 268
    move-object/from16 v7, v18

    .line 269
    .line 270
    move-object v8, v2

    .line 271
    :try_start_0
    invoke-static/range {v6 .. v11}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/s0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/d;)Lcom/google/firebase/crashlytics/internal/common/a;

    .line 272
    .line 273
    .line 274
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v6, "Installer package name is: "

    .line 282
    .line 283
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/e;->f(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v4, "com.google.firebase.crashlytics.startup"

    .line 299
    .line 300
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/p0;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v9, Lv6/b;

    .line 305
    .line 306
    invoke-direct {v9}, Lv6/b;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v10, v3, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v11, v3, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 312
    .line 313
    move-object v6, v14

    .line 314
    move-object v7, v2

    .line 315
    move-object/from16 v8, v18

    .line 316
    .line 317
    move-object v12, v15

    .line 318
    move-object/from16 v13, v16

    .line 319
    .line 320
    invoke-static/range {v6 .. v13}, Lcom/google/firebase/crashlytics/internal/settings/g;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/s0;Lv6/b;Ljava/lang/String;Ljava/lang/String;Lw6/b;Lcom/google/firebase/crashlytics/internal/common/n0;)Lcom/google/firebase/crashlytics/internal/settings/g;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/settings/g;->e(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v6, Lcom/google/firebase/crashlytics/g;

    .line 329
    .line 330
    invoke-direct {v6}, Lcom/google/firebase/crashlytics/g;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/common/f0;->f(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/g;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    new-instance v5, Lcom/google/firebase/crashlytics/h;

    .line 341
    .line 342
    invoke-direct {v5, v3, v0, v2}, Lcom/google/firebase/crashlytics/h;-><init>(ZLcom/google/firebase/crashlytics/internal/common/f0;Lcom/google/firebase/crashlytics/internal/settings/g;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 346
    .line 347
    .line 348
    new-instance v5, Lcom/google/firebase/crashlytics/i;

    .line 349
    .line 350
    invoke-direct {v5}, Lcom/google/firebase/crashlytics/i;-><init>()V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :catch_0
    move-exception v0

    .line 355
    move-object v2, v0

    .line 356
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/e;->d()Lcom/google/firebase/crashlytics/internal/e;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v3, "Error retrieving app package info."

    .line 361
    .line 362
    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/crashlytics/internal/e;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    return-object v5

    .line 366
    :goto_2
    check-cast v4, Lcom/google/firebase/components/u;

    .line 367
    .line 368
    new-instance v2, Lcom/google/firebase/heartbeatinfo/d;

    .line 369
    .line 370
    const-class v5, Landroid/content/Context;

    .line 371
    .line 372
    invoke-interface {v0, v5}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    move-object v6, v5

    .line 377
    check-cast v6, Landroid/content/Context;

    .line 378
    .line 379
    invoke-interface {v0, v3}, Lcom/google/firebase/components/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/google/firebase/f;

    .line 384
    .line 385
    invoke-virtual {v3}, Lcom/google/firebase/f;->h()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const-class v3, Lcom/google/firebase/heartbeatinfo/e;

    .line 390
    .line 391
    invoke-interface {v0, v3}, Lcom/google/firebase/components/d;->g(Ljava/lang/Class;)Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    const-class v3, Lcom/google/firebase/platforminfo/g;

    .line 396
    .line 397
    invoke-interface {v0, v3}, Lcom/google/firebase/components/d;->c(Ljava/lang/Class;)Lh7/b;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-interface {v0, v4}, Lcom/google/firebase/components/d;->f(Lcom/google/firebase/components/u;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v10, v0

    .line 406
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    move-object v5, v2

    .line 409
    invoke-direct/range {v5 .. v10}, Lcom/google/firebase/heartbeatinfo/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lh7/b;Ljava/util/concurrent/Executor;)V

    .line 410
    .line 411
    .line 412
    return-object v2

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
