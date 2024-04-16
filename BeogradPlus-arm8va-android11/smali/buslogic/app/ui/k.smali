.class public final synthetic Lbuslogic/app/ui/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/SplashActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/k;->b:Lbuslogic/app/ui/SplashActivity;

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
    .locals 7

    .line 1
    iget v0, p0, Lbuslogic/app/ui/k;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "LAST_TIME_NEWS_FETCHED"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lbuslogic/app/ui/k;->b:Lbuslogic/app/ui/SplashActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbuslogic/app/f;->j:Landroidx/lifecycle/c1;

    .line 36
    .line 37
    invoke-virtual {p1, v6}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/r0;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v0, Lbuslogic/app/ui/MainActivity;

    .line 43
    .line 44
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lbuslogic/app/models/GetArticlesForSaleResponse;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->success:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 72
    .line 73
    iget-object v1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 74
    .line 75
    iget-object v1, v1, Lbuslogic/app/models/ArticlesForSaleResult;->article_groups:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->s(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 81
    .line 82
    iget-object v1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 83
    .line 84
    iget-object v1, v1, Lbuslogic/app/models/ArticlesForSaleResult;->articles:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->t(Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 90
    .line 91
    iget-object v1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 92
    .line 93
    iget-object v1, v1, Lbuslogic/app/models/ArticlesForSaleResult;->pay_option_plastic:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/i0;->w(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 99
    .line 100
    iget-object p1, p1, Lbuslogic/app/models/GetArticlesForSaleResponse;->result:Lbuslogic/app/models/ArticlesForSaleResult;

    .line 101
    .line 102
    iget-object p1, p1, Lbuslogic/app/models/ArticlesForSaleResult;->station_services_articles_time_setup:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lbuslogic/app/repository/i0;->u(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lbuslogic/app/repository/i0;->s(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lbuslogic/app/repository/i0;->t(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lbuslogic/app/repository/i0;->w(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lbuslogic/app/repository/i0;->u(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-void

    .line 129
    :pswitch_2
    check-cast p1, Lbuslogic/app/models/GetCitiesExtendedResponse;

    .line 130
    .line 131
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbuslogic/app/database/DataStationsGenerator;

    .line 139
    .line 140
    invoke-direct {v0}, Lbuslogic/app/database/DataStationsGenerator;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lbuslogic/app/models/GetCitiesExtendedResponse;->stations:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lbuslogic/app/database/DataStationsGenerator;->setStationsData(Ljava/util/ArrayList;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 153
    .line 154
    iget-object v0, p1, Lbuslogic/app/BasicApp;->a:Lbuslogic/app/a;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lbuslogic/app/database/AppDatabase;->repopulateDatabaseAgain(Landroid/content/Context;Lbuslogic/app/a;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ljava/util/Date;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    iget-wide v2, v6, Lbuslogic/app/ui/SplashActivity;->J6:J

    .line 169
    .line 170
    sub-long/2addr v0, v2

    .line 171
    iget p1, v6, Lbuslogic/app/ui/SplashActivity;->G6:I

    .line 172
    .line 173
    int-to-long v2, p1

    .line 174
    cmp-long p1, v0, v2

    .line 175
    .line 176
    if-gez p1, :cond_3

    .line 177
    .line 178
    sub-long/2addr v2, v0

    .line 179
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catch_0
    move-exception p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_1
    invoke-virtual {v6}, Lbuslogic/app/ui/SplashActivity;->O()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    check-cast p1, Lbuslogic/app/models/IndividualPaymentSettings;

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 196
    .line 197
    iget-object v1, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v1, "INDIVIDUAL_PAYMENT_SETTINGS"

    .line 204
    .line 205
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    sget p1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :goto_2
    return-void

    .line 215
    :pswitch_4
    check-cast p1, Lbuslogic/app/models/ArticleGroupationResponse;

    .line 216
    .line 217
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 218
    .line 219
    const/16 v0, 0xc

    .line 220
    .line 221
    if-eqz p1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lbuslogic/app/models/ArticleGroupationResponse;->default_groupation:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz p1, :cond_5

    .line 229
    .line 230
    iget-object v1, v6, Lbuslogic/app/ui/SplashActivity;->M6:Ls2/c;

    .line 231
    .line 232
    iget-object v2, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 233
    .line 234
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget-object v1, v1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 239
    .line 240
    invoke-virtual {v1, p1, v2}, Lbuslogic/app/repository/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v1, Lbuslogic/app/ui/k;

    .line 245
    .line 246
    invoke-direct {v1, v6, v0}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v6, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->M6:Ls2/c;

    .line 254
    .line 255
    iget-object v2, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 256
    .line 257
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object p1, p1, Ls2/c;->d:Lbuslogic/app/repository/n;

    .line 262
    .line 263
    invoke-virtual {p1, v1, v2}, Lbuslogic/app/repository/n;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v1, Lbuslogic/app/ui/k;

    .line 268
    .line 269
    invoke-direct {v1, v6, v0}, Lbuslogic/app/ui/k;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v6, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void

    .line 276
    :pswitch_5
    check-cast p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 281
    .line 282
    iget-object v1, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const-string v1, "CARD_PRICE_GROUPS"

    .line 289
    .line 290
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    sget p1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    :goto_4
    return-void

    .line 300
    :pswitch_6
    check-cast p1, Lbuslogic/app/models/BusDistanceType;

    .line 301
    .line 302
    const-string v0, "DEFAULT_BUS_DISTANCE_TYPE"

    .line 303
    .line 304
    if-eqz p1, :cond_7

    .line 305
    .line 306
    sget v1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v1, p1, Lbuslogic/app/models/BusDistanceType;->success:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    iget-object v1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 320
    .line 321
    iget-object p1, p1, Lbuslogic/app/models/BusDistanceType;->bus_distance_type:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v1, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_7
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 328
    .line 329
    const-string v1, "0"

    .line 330
    .line 331
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_5
    return-void

    .line 335
    :pswitch_7
    check-cast p1, Lbuslogic/app/models/AlertsResponseModel;

    .line 336
    .line 337
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    if-eqz p1, :cond_8

    .line 343
    .line 344
    invoke-virtual {p1}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_8

    .line 349
    .line 350
    invoke-virtual {p1}, Lbuslogic/app/models/AlertsResponseModel;->getData()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_8

    .line 359
    .line 360
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 361
    .line 362
    iget-object v1, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 363
    .line 364
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-string v1, "ALERTS"

    .line 369
    .line 370
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v2, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-void

    .line 387
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 390
    .line 391
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    if-eqz p1, :cond_9

    .line 395
    .line 396
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 403
    .line 404
    iget-object v1, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 405
    .line 406
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    const-string v1, "NEWS"

    .line 411
    .line 412
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 416
    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 418
    .line 419
    .line 420
    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, v2, v0}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_9
    return-void

    .line 429
    :pswitch_9
    check-cast p1, Lbuslogic/app/models/FinanceTabSettingsResponse;

    .line 430
    .line 431
    if-eqz p1, :cond_a

    .line 432
    .line 433
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 434
    .line 435
    iget-object v1, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 436
    .line 437
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-string v2, "FINANCE_TAB_SETTINGS"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->E6:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "ShowEwaletView"

    .line 453
    .line 454
    iget-object v2, p1, Lbuslogic/app/models/FinanceTabSettingsResponse;->displaying_the_ewallet_balance_option_from_individual_settings:Ljava/lang/String;

    .line 455
    .line 456
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    const-string v1, "ShowAddButton"

    .line 460
    .line 461
    iget-object p1, p1, Lbuslogic/app/models/FinanceTabSettingsResponse;->plus_for_adding_credits_from_individual_settings:Ljava/lang/String;

    .line 462
    .line 463
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_a
    sget p1, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :goto_6
    return-void

    .line 476
    :pswitch_a
    check-cast p1, Lbuslogic/app/models/AdditionalTabsSettings;

    .line 477
    .line 478
    iget-object v0, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 479
    .line 480
    iget-object v1, v0, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 481
    .line 482
    invoke-virtual {v1, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v1, "ADDITIONAL_TABS_SETTINGS"

    .line 487
    .line 488
    invoke-virtual {v0, v1, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    check-cast p1, Lbuslogic/app/models/BookingVersion;

    .line 493
    .line 494
    const-string v0, "database_version"

    .line 495
    .line 496
    if-eqz p1, :cond_f

    .line 497
    .line 498
    iget-object v1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 499
    .line 500
    iget-object v2, p1, Lbuslogic/app/models/BookingVersion;->announcementUrl:Ljava/lang/String;

    .line 501
    .line 502
    const-string v4, "ANNOUNCEMENT_URL"

    .line 503
    .line 504
    invoke-virtual {v1, v4, v2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v6, Lbuslogic/app/ui/SplashActivity;->E6:Landroid/content/SharedPreferences;

    .line 508
    .line 509
    const-string v2, "version"

    .line 510
    .line 511
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    iget-object v4, v6, Lbuslogic/app/ui/SplashActivity;->E6:Landroid/content/SharedPreferences;

    .line 516
    .line 517
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    iget-object v4, p1, Lbuslogic/app/models/BookingVersion;->version:Ljava/lang/String;

    .line 522
    .line 523
    if-eqz v4, :cond_c

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_c

    .line 530
    .line 531
    if-eq v3, v5, :cond_b

    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v6, v0, p1}, Lbuslogic/app/ui/SplashActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_b
    invoke-virtual {v6}, Lbuslogic/app/ui/SplashActivity;->P()V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_c
    iget-object v4, p1, Lbuslogic/app/models/BookingVersion;->version:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-ne v4, v1, :cond_e

    .line 552
    .line 553
    if-eq v3, v5, :cond_d

    .line 554
    .line 555
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {v6, v0, p1}, Lbuslogic/app/ui/SplashActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_d
    invoke-virtual {v6}, Lbuslogic/app/ui/SplashActivity;->P()V

    .line 564
    .line 565
    .line 566
    goto :goto_7

    .line 567
    :cond_e
    iget-object p1, p1, Lbuslogic/app/models/BookingVersion;->version:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v6, v2, p1}, Lbuslogic/app/ui/SplashActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_f
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->E6:Landroid/content/SharedPreferences;

    .line 574
    .line 575
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 576
    .line 577
    .line 578
    move-result p1

    .line 579
    if-eq p1, v5, :cond_10

    .line 580
    .line 581
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-virtual {v6, v0, p1}, Lbuslogic/app/ui/SplashActivity;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_10
    invoke-virtual {v6}, Lbuslogic/app/ui/SplashActivity;->P()V

    .line 590
    .line 591
    .line 592
    :goto_7
    return-void

    .line 593
    :pswitch_c
    check-cast p1, Ljava/util/ArrayList;

    .line 594
    .line 595
    const-string v0, "CARD_TYPES"

    .line 596
    .line 597
    if-eqz p1, :cond_11

    .line 598
    .line 599
    iget-object v1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 600
    .line 601
    iget-object v2, v1, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 602
    .line 603
    invoke-virtual {v2, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v1, v0, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_11
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 612
    .line 613
    new-instance v1, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    iget-object v2, p1, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 619
    .line 620
    invoke-virtual {v2, v1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p1, v0, v1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_8
    return-void

    .line 628
    :pswitch_d
    check-cast p1, Lbuslogic/app/models/GetInfoMessagesSettingsResponse;

    .line 629
    .line 630
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    const/4 v0, 0x2

    .line 636
    const/4 v1, 0x3

    .line 637
    if-eqz p1, :cond_12

    .line 638
    .line 639
    iget-object v2, p1, Lbuslogic/app/models/GetInfoMessagesSettingsResponse;->info_passenger_messages_settings:Lbuslogic/app/models/InfoMessagesSettings;

    .line 640
    .line 641
    iget-object v2, v2, Lbuslogic/app/models/InfoMessagesSettings;->version_force_android:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v2, :cond_12

    .line 644
    .line 645
    const-string v3, "1"

    .line 646
    .line 647
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_12

    .line 652
    .line 653
    iput-boolean v5, v6, Lbuslogic/app/ui/SplashActivity;->P6:Z

    .line 654
    .line 655
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->b()Lcom/google/android/play/core/tasks/d;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    new-instance v3, Lbuslogic/app/ui/j;

    .line 664
    .line 665
    invoke-direct {v3, v6, v1}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/d;->b(Lbuslogic/app/ui/j;)Lcom/google/android/play/core/tasks/d;

    .line 669
    .line 670
    .line 671
    new-instance v1, Lj1/l;

    .line 672
    .line 673
    invoke-direct {v1, v0, v6, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/tasks/d;->d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_12
    const-string v2, "INFO_MESSAGES_SETTINGS"

    .line 681
    .line 682
    if-eqz p1, :cond_13

    .line 683
    .line 684
    iget-object v3, p1, Lbuslogic/app/models/GetInfoMessagesSettingsResponse;->success:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_13

    .line 691
    .line 692
    iget-object v3, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 693
    .line 694
    iget-object p1, p1, Lbuslogic/app/models/GetInfoMessagesSettingsResponse;->info_passenger_messages_settings:Lbuslogic/app/models/InfoMessagesSettings;

    .line 695
    .line 696
    iget-object v4, v3, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 697
    .line 698
    invoke-virtual {v4, p1}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {v3, v2, p1}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_13
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->O6:Lbuslogic/app/repository/i0;

    .line 707
    .line 708
    iget-object v3, p1, Lbuslogic/app/repository/i0;->c:Lcom/google/gson/j;

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Lcom/google/gson/j;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {p1, v2, v3}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :goto_9
    invoke-static {v6}, Lcom/google/android/play/core/appupdate/c;->a(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/b;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->b()Lcom/google/android/play/core/tasks/d;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    new-instance v3, Lbuslogic/app/ui/j;

    .line 726
    .line 727
    invoke-direct {v3, v6, v1}, Lbuslogic/app/ui/j;-><init>(Lbuslogic/app/ui/SplashActivity;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/d;->b(Lbuslogic/app/ui/j;)Lcom/google/android/play/core/tasks/d;

    .line 731
    .line 732
    .line 733
    new-instance v1, Lj1/l;

    .line 734
    .line 735
    invoke-direct {v1, v0, v6, p1}, Lj1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/tasks/d;->d(Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    .line 739
    .line 740
    .line 741
    :goto_a
    return-void

    .line 742
    :goto_b
    check-cast p1, Ljava/util/ArrayList;

    .line 743
    .line 744
    sget v0, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    if-eqz p1, :cond_15

    .line 750
    .line 751
    new-instance v0, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v2, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    :goto_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-ge v3, v4, :cond_14

    .line 766
    .line 767
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Lbuslogic/app/models/FavouriteStationsIds;

    .line 772
    .line 773
    iget-object v4, v4, Lbuslogic/app/models/FavouriteStationsIds;->station_id:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Lbuslogic/app/models/FavouriteStationsIds;

    .line 783
    .line 784
    iget-object v4, v4, Lbuslogic/app/models/FavouriteStationsIds;->is_pinned:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    add-int/lit8 v3, v3, 0x1

    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_14
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 793
    .line 794
    iput-object v0, p1, Lbuslogic/app/f;->g:Ljava/util/ArrayList;

    .line 795
    .line 796
    iput-object v2, p1, Lbuslogic/app/f;->h:Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-virtual {p1}, Lbuslogic/app/f;->b()V

    .line 799
    .line 800
    .line 801
    new-instance p1, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    const-string v1, "QWE loadFavouriteStations"

    .line 814
    .line 815
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    iget-object p1, v6, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 819
    .line 820
    iget-object p1, p1, Lbuslogic/app/f;->d:Landroidx/lifecycle/e1;

    .line 821
    .line 822
    new-instance v1, Lapp/ui/transport/stations/b;

    .line 823
    .line 824
    invoke-direct {v1, v5, v6, v0}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p1, v6, v1}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 828
    .line 829
    .line 830
    :cond_15
    return-void

    .line 831
    :pswitch_data_0
    .packed-switch 0x0
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
