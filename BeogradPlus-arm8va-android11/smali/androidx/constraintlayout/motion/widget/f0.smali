.class public final synthetic Landroidx/constraintlayout/motion/widget/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/constraintlayout/motion/widget/f0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    goto/16 :goto_e

    .line 14
    .line 15
    :pswitch_1
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/facebook/appevents/codeless/e;

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v7, v2

    .line 22
    check-cast v7, Ljava/util/TimerTask;

    .line 23
    .line 24
    sget-object v2, Lcom/facebook/appevents/codeless/e;->e:Lcom/facebook/appevents/codeless/e$a;

    .line 25
    .line 26
    const-class v2, Lcom/facebook/appevents/codeless/e;

    .line 27
    .line 28
    invoke-static {v2}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    const-string v3, "this$0"

    .line 36
    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "$indexingTask"

    .line 41
    .line 42
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    iget-object v3, v0, Lcom/facebook/appevents/codeless/e;->c:Ljava/util/Timer;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v5, v0, Lcom/facebook/appevents/codeless/e;->d:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v3, Ljava/util/Timer;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-wide/16 v8, 0x0

    .line 61
    .line 62
    const-wide/16 v10, 0x3e8

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/facebook/appevents/codeless/e;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_2
    sget-object v3, Lcom/facebook/appevents/codeless/e;->f:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "Error scheduling indexing job"

    .line 75
    .line 76
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_2
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/facebook/appevents/codeless/e;

    .line 92
    .line 93
    sget-object v3, Lcom/facebook/appevents/codeless/e;->e:Lcom/facebook/appevents/codeless/e$a;

    .line 94
    .line 95
    const-class v3, Lcom/facebook/appevents/codeless/e;

    .line 96
    .line 97
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_3
    const-string v4, "$tree"

    .line 105
    .line 106
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v4, "this$0"

    .line 110
    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/facebook/internal/x0;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$d;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/facebook/AccessToken$d;->f()Lcom/facebook/AccessToken;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v6, v2, Lcom/facebook/appevents/codeless/e;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    sget-object v6, Lcom/facebook/appevents/codeless/e;->e:Lcom/facebook/appevents/codeless/e$a;

    .line 139
    .line 140
    invoke-static {}, Lcom/facebook/u;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "app_indexing"

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v5, v7, v8}, Lcom/facebook/appevents/codeless/e$a;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v2, v0, v4}, Lcom/facebook/appevents/codeless/e;->g(Lcom/facebook/GraphRequest;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    return-void

    .line 162
    :pswitch_3
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Landroid/os/Bundle;

    .line 169
    .line 170
    sget-object v3, Lcom/facebook/appevents/codeless/a;->a:Lcom/facebook/appevents/codeless/a;

    .line 171
    .line 172
    const-class v3, Lcom/facebook/appevents/codeless/a;

    .line 173
    .line 174
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    :try_start_4
    const-string v4, "$eventName"

    .line 182
    .line 183
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v4, "$parameters"

    .line 187
    .line 188
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/facebook/u;->e()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v6, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k$a;

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v6, "context"

    .line 201
    .line 202
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v6, Lcom/facebook/appevents/k;

    .line 206
    .line 207
    invoke-direct {v6, v4, v5, v5}, Lcom/facebook/appevents/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v6, Lcom/facebook/appevents/k;->a:Lcom/facebook/appevents/l;

    .line 211
    .line 212
    invoke-virtual {v4, v2, v0}, Lcom/facebook/appevents/l;->w(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-void

    .line 221
    :pswitch_4
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/view/View;

    .line 224
    .line 225
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lx2/d;

    .line 228
    .line 229
    sget-object v3, Lx2/d;->e:Lx2/d$a;

    .line 230
    .line 231
    const-class v3, Lx2/d;

    .line 232
    .line 233
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_5
    :try_start_5
    const-string v4, "$view"

    .line 241
    .line 242
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "this$0"

    .line 246
    .line 247
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    instance-of v4, v0, Landroid/widget/EditText;

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    invoke-virtual {v2, v0}, Lx2/d;->e(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catchall_3
    move-exception v0

    .line 260
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_4
    return-void

    .line 264
    :pswitch_5
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Lcom/facebook/appevents/l;

    .line 271
    .line 272
    const-string v6, "$context"

    .line 273
    .line 274
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v6, "$logger"

    .line 278
    .line 279
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v7, "com.facebook.core.Core"

    .line 288
    .line 289
    const-string v8, "com.facebook.login.Login"

    .line 290
    .line 291
    const-string v9, "com.facebook.share.Share"

    .line 292
    .line 293
    const-string v10, "com.facebook.places.Places"

    .line 294
    .line 295
    const-string v11, "com.facebook.messenger.Messenger"

    .line 296
    .line 297
    const-string v12, "com.facebook.applinks.AppLinks"

    .line 298
    .line 299
    const-string v13, "com.facebook.marketing.Marketing"

    .line 300
    .line 301
    const-string v14, "com.facebook.gamingservices.GamingServices"

    .line 302
    .line 303
    const-string v15, "com.facebook.all.All"

    .line 304
    .line 305
    const-string v16, "com.android.billingclient.api.BillingClient"

    .line 306
    .line 307
    const-string v17, "com.android.vending.billing.IInAppBillingService"

    .line 308
    .line 309
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    const-string v8, "core_lib_included"

    .line 314
    .line 315
    const-string v9, "login_lib_included"

    .line 316
    .line 317
    const-string v10, "share_lib_included"

    .line 318
    .line 319
    const-string v11, "places_lib_included"

    .line 320
    .line 321
    const-string v12, "messenger_lib_included"

    .line 322
    .line 323
    const-string v13, "applinks_lib_included"

    .line 324
    .line 325
    const-string v14, "marketing_lib_included"

    .line 326
    .line 327
    const-string v15, "gamingservices_lib_included"

    .line 328
    .line 329
    const-string v16, "all_lib_included"

    .line 330
    .line 331
    const-string v17, "billing_client_lib_included"

    .line 332
    .line 333
    const-string v18, "billing_service_lib_included"

    .line 334
    .line 335
    filled-new-array/range {v8 .. v18}, [Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    move v9, v2

    .line 340
    move v10, v9

    .line 341
    :goto_5
    add-int/lit8 v11, v9, 0x1

    .line 342
    .line 343
    aget-object v12, v7, v9

    .line 344
    .line 345
    aget-object v13, v8, v9

    .line 346
    .line 347
    :try_start_6
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v13, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 351
    .line 352
    .line 353
    shl-int v9, v4, v9

    .line 354
    .line 355
    or-int/2addr v10, v9

    .line 356
    :catch_1
    if-le v11, v3, :cond_8

    .line 357
    .line 358
    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 359
    .line 360
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v3, "kitsBitmask"

    .line 365
    .line 366
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eq v2, v10, :cond_7

    .line 371
    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    .line 382
    .line 383
    const-string v0, "fb_sdk_initialize"

    .line 384
    .line 385
    invoke-virtual {v5, v0, v6}, Lcom/facebook/appevents/l;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    :cond_7
    return-void

    .line 389
    :cond_8
    move v9, v11

    .line 390
    goto :goto_5

    .line 391
    :pswitch_6
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/facebook/appevents/a;

    .line 394
    .line 395
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Lcom/facebook/appevents/e;

    .line 398
    .line 399
    sget-object v3, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 400
    .line 401
    const-class v3, Lcom/facebook/appevents/h;

    .line 402
    .line 403
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_9

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    :try_start_7
    const-string v3, "$accessTokenAppId"

    .line 411
    .line 412
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "$appEvent"

    .line 416
    .line 417
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    sget-object v3, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 421
    .line 422
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 423
    :try_start_8
    const-string v4, "accessTokenAppIdPair"

    .line 424
    .line 425
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v4, "appEvent"

    .line 429
    .line 430
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/u;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_a
    invoke-virtual {v0, v2}, Lcom/facebook/appevents/u;->a(Lcom/facebook/appevents/e;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 441
    .line 442
    .line 443
    :goto_6
    :try_start_9
    monitor-exit v3

    .line 444
    sget-object v0, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k$a;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    sget-object v0, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/facebook/appevents/l$a;->g()Lcom/facebook/appevents/k$b;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sget-object v2, Lcom/facebook/appevents/k$b;->b:Lcom/facebook/appevents/k$b;

    .line 459
    .line 460
    if-eq v0, v2, :cond_b

    .line 461
    .line 462
    sget-object v0, Lcom/facebook/appevents/h;->d:Lcom/facebook/appevents/f;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcom/facebook/appevents/f;->b()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    sget v2, Lcom/facebook/appevents/h;->c:I

    .line 469
    .line 470
    if-le v0, v2, :cond_b

    .line 471
    .line 472
    sget-object v0, Lcom/facebook/appevents/p;->e:Lcom/facebook/appevents/p;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/facebook/appevents/h;->e(Lcom/facebook/appevents/p;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    sget-object v0, Lcom/facebook/appevents/h;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 479
    .line 480
    if-nez v0, :cond_c

    .line 481
    .line 482
    sget-object v0, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 483
    .line 484
    sget-object v2, Lcom/facebook/appevents/h;->g:Lcom/facebook/appevents/b;

    .line 485
    .line 486
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 487
    .line 488
    const-wide/16 v4, 0xf

    .line 489
    .line 490
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lcom/facebook/appevents/h;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :catchall_4
    move-exception v0

    .line 498
    monitor-exit v3

    .line 499
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 500
    :catchall_5
    move-exception v0

    .line 501
    const-class v2, Lcom/facebook/appevents/h;

    .line 502
    .line 503
    invoke-static {v0, v2}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    :goto_7
    return-void

    .line 507
    :pswitch_7
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/facebook/appevents/a;

    .line 510
    .line 511
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/facebook/appevents/u;

    .line 514
    .line 515
    sget-object v3, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 516
    .line 517
    const-class v3, Lcom/facebook/appevents/h;

    .line 518
    .line 519
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-eqz v4, :cond_d

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_d
    :try_start_a
    const-string v4, "$accessTokenAppId"

    .line 527
    .line 528
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v4, "$appEvents"

    .line 532
    .line 533
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v2}, Lcom/facebook/appevents/i;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/u;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :catchall_6
    move-exception v0

    .line 541
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :goto_8
    return-void

    .line 545
    :pswitch_8
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lcom/facebook/z$a;

    .line 548
    .line 549
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, Lcom/facebook/j0;

    .line 552
    .line 553
    sget v3, Lcom/facebook/j0;->h:I

    .line 554
    .line 555
    const-string v3, "$callback"

    .line 556
    .line 557
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v3, "this$0"

    .line 561
    .line 562
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    check-cast v0, Lcom/facebook/z$c;

    .line 566
    .line 567
    iget-object v2, v2, Lcom/facebook/j0;->a:Lcom/facebook/z;

    .line 568
    .line 569
    invoke-interface {v0}, Lcom/facebook/z$c;->a()V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_9
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lcom/facebook/z;

    .line 580
    .line 581
    const-string v3, "$callbacks"

    .line 582
    .line 583
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    const-string v3, "$requests"

    .line 587
    .line 588
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_e

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroid/util/Pair;

    .line 606
    .line 607
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v4, Lcom/facebook/GraphRequest$b;

    .line 610
    .line 611
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 612
    .line 613
    const-string v5, "pair.second"

    .line 614
    .line 615
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    check-cast v3, Lcom/facebook/a0;

    .line 619
    .line 620
    invoke-interface {v4, v3}, Lcom/facebook/GraphRequest$b;->b(Lcom/facebook/a0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_e
    iget-object v0, v2, Lcom/facebook/z;->d:Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-eqz v3, :cond_f

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcom/facebook/z$a;

    .line 641
    .line 642
    invoke-interface {v3, v2}, Lcom/facebook/z$a;->b(Lcom/facebook/z;)V

    .line 643
    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_f
    return-void

    .line 647
    :pswitch_a
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Landroid/content/Context;

    .line 650
    .line 651
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Ljava/lang/String;

    .line 654
    .line 655
    sget-object v5, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 656
    .line 657
    const-string v5, "$applicationContext"

    .line 658
    .line 659
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v5, "$applicationId"

    .line 663
    .line 664
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    sget-object v5, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 668
    .line 669
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_10

    .line 677
    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_10
    :try_start_b
    sget-object v6, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 681
    .line 682
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lcom/facebook/internal/c$a;->b(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    const-string v7, "com.facebook.sdk.attributionTracking"

    .line 690
    .line 691
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const-string v8, "ping"

    .line 696
    .line 697
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    const-wide/16 v9, 0x0

    .line 702
    .line 703
    invoke-interface {v7, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 704
    .line 705
    .line 706
    move-result-wide v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 707
    :try_start_c
    sget-object v13, Lcom/facebook/appevents/internal/e;->a:Lcom/facebook/appevents/internal/e;

    .line 708
    .line 709
    sget-object v13, Lcom/facebook/appevents/internal/e$a;->a:Lcom/facebook/appevents/internal/e$a;

    .line 710
    .line 711
    sget-object v14, Lcom/facebook/appevents/k;->b:Lcom/facebook/appevents/k$a;

    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const-string v14, "context"

    .line 717
    .line 718
    invoke-static {v0, v14}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    sget-object v14, Lcom/facebook/appevents/l;->c:Lcom/facebook/appevents/l$a;

    .line 722
    .line 723
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lcom/facebook/appevents/l$a;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {v0}, Lcom/facebook/u;->v(Landroid/content/Context;)Z

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    invoke-static {v13, v6, v14, v15, v0}, Lcom/facebook/appevents/internal/e;->a(Lcom/facebook/appevents/internal/e$a;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 738
    :try_start_d
    sget-object v6, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    .line 739
    .line 740
    const-string v6, "%s/activities"

    .line 741
    .line 742
    new-array v13, v4, [Ljava/lang/Object;

    .line 743
    .line 744
    aput-object v3, v13, v2

    .line 745
    .line 746
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    const-string v3, "java.lang.String.format(format, *args)"

    .line 755
    .line 756
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v3, Lcom/facebook/u;->S:Lcom/facebook/u$a;

    .line 760
    .line 761
    invoke-interface {v3, v2, v0}, Lcom/facebook/u$a;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/GraphRequest;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    cmp-long v2, v11, v9

    .line 766
    .line 767
    if-nez v2, :cond_11

    .line 768
    .line 769
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->j()Lcom/facebook/a0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-object v0, v0, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 774
    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 782
    .line 783
    .line 784
    move-result-wide v2

    .line 785
    invoke-interface {v0, v8, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lcom/facebook/internal/m0;->e:Lcom/facebook/internal/m0$a;

    .line 792
    .line 793
    sget-object v2, Lcom/facebook/d0;->e:Lcom/facebook/d0;

    .line 794
    .line 795
    sget-object v3, Lcom/facebook/u;->b:Ljava/lang/String;

    .line 796
    .line 797
    const-string v4, "TAG"

    .line 798
    .line 799
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    const-string v4, "MOBILE_APP_INSTALL has been logged"

    .line 803
    .line 804
    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/internal/m0$a;->c(Lcom/facebook/d0;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_d

    .line 808
    :catchall_7
    move-exception v0

    .line 809
    goto :goto_c

    .line 810
    :catch_2
    move-exception v0

    .line 811
    goto :goto_b

    .line 812
    :catch_3
    move-exception v0

    .line 813
    new-instance v2, Lcom/facebook/FacebookException;

    .line 814
    .line 815
    const-string v3, "An error occurred while publishing install."

    .line 816
    .line 817
    invoke-direct {v2, v3, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 818
    .line 819
    .line 820
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 821
    :goto_b
    :try_start_e
    const-string v2, "Facebook-publish"

    .line 822
    .line 823
    invoke-static {v2, v0}, Lcom/facebook/internal/x0;->W(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 824
    .line 825
    .line 826
    goto :goto_d

    .line 827
    :goto_c
    invoke-static {v0, v5}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    :cond_11
    :goto_d
    return-void

    .line 831
    :pswitch_b
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/facebook/f;

    .line 834
    .line 835
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v2, Lcom/facebook/AccessToken$b;

    .line 838
    .line 839
    sget-object v3, Lcom/facebook/f;->f:Lcom/facebook/f$a;

    .line 840
    .line 841
    const-string v3, "this$0"

    .line 842
    .line 843
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lcom/facebook/f;->e(Lcom/facebook/AccessToken$b;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :pswitch_c
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 853
    .line 854
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v2, Lcom/google/zxing/n;

    .line 857
    .line 858
    iget-object v4, v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->g:Landroid/widget/TextView;

    .line 859
    .line 860
    const v5, 0x7f13029c

    .line 861
    .line 862
    .line 863
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->f:Lbuslogic/app/ui/transport/stations/d;

    .line 867
    .line 868
    iget-object v4, v4, Lbuslogic/app/ui/transport/stations/d;->e:Landroidx/lifecycle/e1;

    .line 869
    .line 870
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    new-instance v6, Lapp/ui/transport/stations/b;

    .line 875
    .line 876
    invoke-direct {v6, v3, v0, v2}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v4, v5, v6}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_d
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 886
    .line 887
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 890
    .line 891
    iget-object v3, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 892
    .line 893
    iget-object v4, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v7, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->E6:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v0, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->S6:Lbuslogic/app/repository/i0;

    .line 902
    .line 903
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    invoke-virtual/range {v3 .. v8}, Lbuslogic/app/ui/account/sign_up/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_e
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;

    .line 914
    .line 915
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v0, v2}, Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;->K(Lbuslogic/app/ui/account/finance/QrCodePaymentActivity;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :pswitch_f
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lbuslogic/app/api/apis/NiCardExistingCardsApi;

    .line 926
    .line 927
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Landroid/os/Handler;

    .line 930
    .line 931
    invoke-static {v0, v2}, Lbuslogic/app/api/apis/NiCardExistingCardsApi;->a(Lbuslogic/app/api/apis/NiCardExistingCardsApi;Landroid/os/Handler;)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_10
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 938
    .line 939
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lorg/json/JSONObject;

    .line 942
    .line 943
    invoke-static {v0, v2}, Lbuslogic/app/api/apis/AllSecureValidationApi;->a(Lbuslogic/app/api/apis/AllSecureValidationApi;Lorg/json/JSONObject;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :pswitch_11
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lbuslogic/app/api/apis/AllSecureValidationApi;

    .line 950
    .line 951
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Landroid/os/Handler;

    .line 954
    .line 955
    invoke-static {v0, v2}, Lbuslogic/app/api/apis/AllSecureValidationApi;->b(Lbuslogic/app/api/apis/AllSecureValidationApi;Landroid/os/Handler;)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_12
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 962
    .line 963
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v2, Lorg/json/JSONObject;

    .line 966
    .line 967
    invoke-static {v0, v2}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->a(Lbuslogic/app/api/apis/AllSecureFinalizeApi;Lorg/json/JSONObject;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_13
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lbuslogic/app/api/apis/AllSecureFinalizeApi;

    .line 974
    .line 975
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Landroid/os/Handler;

    .line 978
    .line 979
    invoke-static {v0, v2}, Lbuslogic/app/api/apis/AllSecureFinalizeApi;->b(Lbuslogic/app/api/apis/AllSecureFinalizeApi;Landroid/os/Handler;)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_14
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lapp/ui/transport/stations/StationsFragment;

    .line 986
    .line 987
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, Landroid/os/Handler;

    .line 990
    .line 991
    sget v3, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 992
    .line 993
    invoke-virtual {v0}, Lapp/ui/transport/stations/StationsFragment;->m()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_15
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 1003
    .line 1004
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v2, Lbuslogic/app/models/ArrivalsHelpModel;

    .line 1007
    .line 1008
    invoke-static {v0, v2}, Lapp/ui/transport/arrivals/ArrivalsFragment;->m(Lapp/ui/transport/arrivals/ArrivalsFragment;Lbuslogic/app/models/ArrivalsHelpModel;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_16
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Landroidx/window/layout/w$c;

    .line 1015
    .line 1016
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v2, Landroidx/window/layout/c0;

    .line 1019
    .line 1020
    const-string v3, "this$0"

    .line 1021
    .line 1022
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v3, "$newLayoutInfo"

    .line 1026
    .line 1027
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v0, Landroidx/window/layout/w$c;->c:Landroidx/core/util/e;

    .line 1031
    .line 1032
    invoke-interface {v0, v2}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :pswitch_17
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 1039
    .line 1040
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-static {v0, v2}, Landroidx/profileinstaller/ProfileInstallerInitializer;->c(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 1045
    .line 1046
    .line 1047
    return-void

    .line 1048
    :pswitch_18
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Landroidx/lifecycle/q;

    .line 1051
    .line 1052
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/Runnable;

    .line 1055
    .line 1056
    const-string v3, "this$0"

    .line 1057
    .line 1058
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v3, "$runnable"

    .line 1062
    .line 1063
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, Landroidx/lifecycle/q;->d:Ljava/util/ArrayDeque;

    .line 1067
    .line 1068
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-eqz v2, :cond_12

    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroidx/lifecycle/q;->a()V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1079
    .line 1080
    const-string v2, "cannot enqueue any more runnables"

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :pswitch_19
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, Ljava/lang/String;

    .line 1093
    .line 1094
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    .line 1097
    .line 1098
    sget-object v3, Lk0/a;->a:Lk0/a;

    .line 1099
    .line 1100
    const-string v3, "$violation"

    .line 1101
    .line 1102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    const-string v4, "Policy violation with PENALTY_DEATH in "

    .line 1108
    .line 1109
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    const-string v3, "FragmentStrictMode"

    .line 1120
    .line 1121
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1122
    .line 1123
    .line 1124
    throw v2

    .line 1125
    :pswitch_1a
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lk0/a$c;

    .line 1128
    .line 1129
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v2, Landroidx/fragment/app/strictmode/Violation;

    .line 1132
    .line 1133
    sget-object v3, Lk0/a;->a:Lk0/a;

    .line 1134
    .line 1135
    const-string v3, "$policy"

    .line 1136
    .line 1137
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v3, "$violation"

    .line 1141
    .line 1142
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v0, v0, Lk0/a$c;->b:Lk0/a$b;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lk0/a$b;->a()V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_1b
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Landroidx/core/content/res/i$g;

    .line 1154
    .line 1155
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v2, Landroid/graphics/Typeface;

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Landroidx/core/content/res/i$g;->e(Landroid/graphics/Typeface;)V

    .line 1160
    .line 1161
    .line 1162
    return-void

    .line 1163
    :goto_e
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/f0;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, La3/e;

    .line 1166
    .line 1167
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/f0;->c:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v2, Ljava/lang/Runnable;

    .line 1170
    .line 1171
    sget-object v3, La3/e;->s:La3/e$b;

    .line 1172
    .line 1173
    const-class v3, La3/e;

    .line 1174
    .line 1175
    invoke-static {v3}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eqz v4, :cond_13

    .line 1180
    .line 1181
    goto :goto_f

    .line 1182
    :cond_13
    :try_start_f
    const-string v4, "this$0"

    .line 1183
    .line 1184
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    const-string v4, "$queryPurchaseHistoryRunnable"

    .line 1188
    .line 1189
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    iget-object v5, v0, La3/e;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1195
    .line 1196
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, v4, v2}, La3/e;->q(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1200
    .line 1201
    .line 1202
    goto :goto_f

    .line 1203
    :catchall_8
    move-exception v0

    .line 1204
    invoke-static {v0, v3}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :goto_f
    return-void

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
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
    .end packed-switch
.end method
