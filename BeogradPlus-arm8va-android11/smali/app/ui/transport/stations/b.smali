.class public final synthetic Lapp/ui/transport/stations/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/ui/transport/stations/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lapp/ui/transport/stations/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lapp/ui/transport/stations/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lapp/ui/transport/stations/b;->a:I

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lapp/ui/transport/stations/b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lapp/ui/transport/stations/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_d

    .line 22
    .line 23
    :pswitch_0
    check-cast v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 24
    .line 25
    check-cast v8, Lcom/google/zxing/n;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v4, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v6, v2, :cond_4

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 52
    .line 53
    invoke-virtual {v2}, Lbuslogic/app/database/entity/StationsEntity;->getStationIdOrg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, v8, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, v8, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/e;->l()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/e;->b()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/c;

    .line 83
    .line 84
    invoke-direct {v2, v9, v7}, Lbuslogic/app/ui/transport/search_stations/c;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 85
    .line 86
    .line 87
    iput-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->h:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lbuslogic/app/database/model/Station;

    .line 94
    .line 95
    iget-object v3, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->h:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;->a(Lbuslogic/app/database/model/Station;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->i:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "2"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v6, v2, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v4, v8, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->g:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v4, v8, Lcom/google/zxing/n;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/e;->l()V

    .line 151
    .line 152
    .line 153
    iget-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/e;->b()V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/c;

    .line 159
    .line 160
    invoke-direct {v2, v9, v3}, Lbuslogic/app/ui/transport/search_stations/c;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->h:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;

    .line 164
    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lbuslogic/app/database/model/Station;

    .line 170
    .line 171
    iget-object v4, v9, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->h:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;

    .line 172
    .line 173
    invoke-interface {v4, v2}, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment$a;->a(Lbuslogic/app/database/model/Station;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    sget v1, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->j:I

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void

    .line 185
    :pswitch_1
    check-cast v9, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 186
    .line 187
    check-cast v8, Lbuslogic/app/ui/reusable/a;

    .line 188
    .line 189
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lbuslogic/app/models/UserInfo;

    .line 192
    .line 193
    sget v2, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 194
    .line 195
    if-nez v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f13011b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lbuslogic/app/models/UserInfo;->success:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    new-instance v1, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    .line 237
    .line 238
    const/16 v3, 0xd

    .line 239
    .line 240
    invoke-direct {v2, v9, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    const-wide/16 v3, 0x14

    .line 244
    .line 245
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v2, 0x7f13031d

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    iget-object v2, v1, Lbuslogic/app/models/UserInfo;->msg:Ljava/lang/String;

    .line 271
    .line 272
    const v3, 0x7f13031b

    .line 273
    .line 274
    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    iget-object v2, v1, Lbuslogic/app/models/UserInfo;->msg:Ljava/lang/String;

    .line 285
    .line 286
    const-string v4, "BAD_TEMP_CODE"

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v1, v1, Lbuslogic/app/models/UserInfo;->msg:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "TEMP_CODE_EXPIRED"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v2, 0x7f13031c

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_9
    :goto_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 355
    .line 356
    .line 357
    :cond_a
    :goto_3
    return-void

    .line 358
    :pswitch_2
    check-cast v9, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 359
    .line 360
    check-cast v8, Landroid/app/ProgressDialog;

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, Lbuslogic/app/models/UserInfo;

    .line 365
    .line 366
    sget v2, Lbuslogic/app/ui/settings/SettingsFragment;->u:I

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v8}, Landroid/app/Dialog;->dismiss()V

    .line 372
    .line 373
    .line 374
    if-eqz v1, :cond_b

    .line 375
    .line 376
    iget-object v2, v1, Lbuslogic/app/models/UserInfo;->success:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_b

    .line 383
    .line 384
    new-instance v1, Lbuslogic/app/ui/reusable/a;

    .line 385
    .line 386
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    const-string v3, "code"

    .line 391
    .line 392
    invoke-direct {v1, v2, v3, v5, v7}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const v2, 0x7f130118

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1, v2}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const v2, 0x7f130117

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v2}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v1, v2, v2, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lbuslogic/app/ui/reusable/a;->d(Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f130087

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lapp/ui/account/l;

    .line 433
    .line 434
    const/16 v4, 0xe

    .line 435
    .line 436
    invoke-direct {v3, v1, v4}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v2, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f1300d3

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lapp/ui/account/k;

    .line 450
    .line 451
    const/16 v4, 0x18

    .line 452
    .line 453
    invoke-direct {v3, v4, v9, v1}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 460
    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_b
    if-eqz v1, :cond_c

    .line 464
    .line 465
    iget-object v2, v1, Lbuslogic/app/models/UserInfo;->msg:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v2, :cond_c

    .line 468
    .line 469
    const-string v3, "MOBILE_PHONE_IS_ALREADY_USED_AND_VERIFIED"

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v2, 0x7f130272

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_c
    if-eqz v1, :cond_d

    .line 497
    .line 498
    iget-object v2, v1, Lbuslogic/app/models/UserInfo;->msg:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v2, :cond_d

    .line 501
    .line 502
    const-string v3, "MOBILE_PHONE_VERIFIED_MORE_THEN_TEN_TIMES"

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_d

    .line 509
    .line 510
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const v2, 0x7f130277

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :cond_d
    if-eqz v1, :cond_e

    .line 530
    .line 531
    iget-object v1, v1, Lbuslogic/app/models/UserInfo;->msg:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v1, :cond_e

    .line 534
    .line 535
    const-string v2, "WRONG_DESTINATION"

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_e

    .line 542
    .line 543
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v2, 0x7f130276

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 559
    .line 560
    .line 561
    :cond_e
    :goto_4
    return-void

    .line 562
    :pswitch_3
    check-cast v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 563
    .line 564
    move-object v11, v8

    .line 565
    check-cast v11, Ljava/lang/String;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lbuslogic/app/models/UserFinanceResponse;

    .line 570
    .line 571
    sget v2, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Z6:I

    .line 572
    .line 573
    if-eqz v1, :cond_10

    .line 574
    .line 575
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iget-object v2, v1, Lbuslogic/app/models/UserFinanceResponse;->success:Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_10

    .line 585
    .line 586
    iget-object v1, v1, Lbuslogic/app/models/UserFinanceResponse;->saldo:Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v1, :cond_10

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    iget-object v3, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 595
    .line 596
    iget-object v3, v3, Lbuslogic/app/models/CardPriceGroup;->amount:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 599
    .line 600
    .line 601
    move-result-wide v5

    .line 602
    cmpg-double v1, v1, v5

    .line 603
    .line 604
    if-gez v1, :cond_f

    .line 605
    .line 606
    invoke-virtual {v9}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K()V

    .line 607
    .line 608
    .line 609
    const v1, 0x7f1302bf

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v2, Lbuslogic/app/ui/reusable/a;

    .line 617
    .line 618
    invoke-direct {v2, v9}, Lbuslogic/app/ui/reusable/a;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    const v3, 0x7f130269

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Lbuslogic/app/ui/reusable/a;->i(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v1}, Lbuslogic/app/ui/reusable/a;->e(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 635
    .line 636
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 637
    .line 638
    invoke-virtual {v2, v1, v1, v3}, Lbuslogic/app/ui/reusable/a;->c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 639
    .line 640
    .line 641
    const v1, 0x7f130332

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    new-instance v3, Lapp/ui/account/k;

    .line 649
    .line 650
    const/16 v4, 0x16

    .line 651
    .line 652
    invoke-direct {v3, v4, v9, v2}, Lapp/ui/account/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v1, v3}, Lbuslogic/app/ui/reusable/a;->h(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    const v1, 0x7f130242

    .line 659
    .line 660
    .line 661
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    new-instance v3, Lapp/ui/account/l;

    .line 666
    .line 667
    const/16 v4, 0xa

    .line 668
    .line 669
    invoke-direct {v3, v2, v4}, Lapp/ui/account/l;-><init>(Lbuslogic/app/ui/reusable/a;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v2, v1, v3}, Lbuslogic/app/ui/reusable/a;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lbuslogic/app/ui/reusable/a;->j()V

    .line 676
    .line 677
    .line 678
    goto :goto_5

    .line 679
    :cond_f
    iget-object v1, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->T6:Ls2/d;

    .line 680
    .line 681
    iget-object v12, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->W6:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v13, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->U6:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v14, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->V6:Ljava/lang/String;

    .line 686
    .line 687
    iget-object v2, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 688
    .line 689
    iget-object v15, v2, Lbuslogic/app/models/CardPriceGroup;->value:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v2, v9, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K6:Lbuslogic/app/repository/i0;

    .line 692
    .line 693
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v16

    .line 697
    iget-object v10, v1, Ls2/d;->d:Lbuslogic/app/repository/r;

    .line 698
    .line 699
    invoke-virtual/range {v10 .. v16}, Lbuslogic/app/repository/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v2, Lapp/ui/account/m;

    .line 704
    .line 705
    invoke-direct {v2, v9, v4}, Lapp/ui/account/m;-><init>(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v9, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_10
    invoke-virtual {v9}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K()V

    .line 713
    .line 714
    .line 715
    const v1, 0x7f1302be

    .line 716
    .line 717
    .line 718
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v9, v1}, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    :goto_5
    return-void

    .line 726
    :pswitch_4
    check-cast v9, Lbuslogic/app/ui/account/payment_methods/c;

    .line 727
    .line 728
    check-cast v8, Ljava/lang/String;

    .line 729
    .line 730
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/util/ArrayList;

    .line 733
    .line 734
    if-eqz v1, :cond_11

    .line 735
    .line 736
    iget-object v2, v9, Lbuslogic/app/ui/account/payment_methods/c;->l:Lbuslogic/app/repository/i0;

    .line 737
    .line 738
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 739
    .line 740
    const-string v4, "UPDATE_USER_CREDIT_CARDS"

    .line 741
    .line 742
    invoke-virtual {v2, v4, v3}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v9, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 746
    .line 747
    iget-object v2, v2, Ls2/g;->e:Landroidx/lifecycle/e1;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v9, Lbuslogic/app/ui/account/payment_methods/c;->k:Ls2/g;

    .line 753
    .line 754
    iget-object v2, v9, Lbuslogic/app/ui/account/payment_methods/c;->l:Lbuslogic/app/repository/i0;

    .line 755
    .line 756
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 761
    .line 762
    invoke-virtual {v1, v8, v2}, Lbuslogic/app/repository/a1;->b(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x0;->l(Landroidx/lifecycle/r0;)V

    .line 771
    .line 772
    .line 773
    goto :goto_6

    .line 774
    :cond_11
    sget v1, Lbuslogic/app/ui/account/payment_methods/c;->o:I

    .line 775
    .line 776
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    :goto_6
    return-void

    .line 780
    :pswitch_5
    check-cast v9, Ln2/c;

    .line 781
    .line 782
    check-cast v8, Li2/p1;

    .line 783
    .line 784
    move-object/from16 v1, p1

    .line 785
    .line 786
    check-cast v1, Ljava/util/List;

    .line 787
    .line 788
    sget v2, Ln2/c;->d:I

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    if-eqz v1, :cond_12

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_12

    .line 800
    .line 801
    iget-object v2, v8, Li2/p1;->p:Landroid/widget/TextView;

    .line 802
    .line 803
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    iget-object v2, v9, Ln2/c;->c:Ln2/a;

    .line 807
    .line 808
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e0;->r(Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    goto :goto_7

    .line 812
    :cond_12
    iget-object v1, v8, Li2/p1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 813
    .line 814
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    iget-object v1, v8, Li2/p1;->p:Landroid/widget/TextView;

    .line 818
    .line 819
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    :goto_7
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_13

    .line 827
    .line 828
    new-instance v1, Lbuslogic/app/repository/i0;

    .line 829
    .line 830
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-direct {v1, v2}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 838
    .line 839
    .line 840
    move-result-wide v2

    .line 841
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const-string v3, "LAST_TIME_NEWS_FETCHED"

    .line 846
    .line 847
    invoke-virtual {v1, v3, v2}, Lbuslogic/app/repository/i0;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_13
    iget-object v1, v8, Li2/p1;->n:Lpl/droidsonroids/gif/GifImageView;

    .line 851
    .line 852
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_6
    check-cast v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;

    .line 857
    .line 858
    check-cast v8, Landroid/widget/Button;

    .line 859
    .line 860
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lbuslogic/app/ui/account/method/nicard/a;

    .line 863
    .line 864
    if-nez v1, :cond_14

    .line 865
    .line 866
    sget v1, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->T6:I

    .line 867
    .line 868
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_14
    iget-object v2, v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->P6:Landroid/widget/ProgressBar;

    .line 873
    .line 874
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v1, Lbuslogic/app/ui/account/method/nicard/a;->c:Ljava/lang/String;

    .line 878
    .line 879
    if-eqz v2, :cond_15

    .line 880
    .line 881
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {v3, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    :cond_15
    iget-object v2, v1, Lbuslogic/app/ui/account/method/nicard/a;->b:Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v2, :cond_16

    .line 901
    .line 902
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    const v3, 0x7f130187

    .line 907
    .line 908
    .line 909
    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 924
    .line 925
    .line 926
    :cond_16
    iget-object v1, v1, Lbuslogic/app/ui/account/method/nicard/a;->a:Lbuslogic/app/ui/account/method/nicard/b;

    .line 927
    .line 928
    if-eqz v1, :cond_17

    .line 929
    .line 930
    const v1, 0x7f130238

    .line 931
    .line 932
    .line 933
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v2, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v8, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v1, v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 955
    .line 956
    iget-object v1, v1, Lbuslogic/app/ui/account/data/c;->f:Landroid/content/SharedPreferences$Editor;

    .line 957
    .line 958
    const-string v2, "first_card_added"

    .line 959
    .line 960
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 965
    .line 966
    .line 967
    iget-object v1, v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->E6:Lbuslogic/app/ui/account/method/nicard/h;

    .line 968
    .line 969
    iget-object v2, v9, Lbuslogic/app/ui/account/method/nicard/NiCardCheckActivity;->F6:Lbuslogic/app/ui/account/data/c;

    .line 970
    .line 971
    invoke-virtual {v2}, Lbuslogic/app/ui/account/data/c;->f()Ljava/util/HashMap;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Lbuslogic/app/ui/account/method/nicard/h;->h(Ljava/util/Map;)V

    .line 976
    .line 977
    .line 978
    const/4 v1, -0x1

    .line 979
    invoke-virtual {v9, v1}, Landroid/app/Activity;->setResult(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    .line 983
    .line 984
    .line 985
    :cond_17
    :goto_8
    return-void

    .line 986
    :pswitch_7
    check-cast v9, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;

    .line 987
    .line 988
    check-cast v8, Ljava/lang/String;

    .line 989
    .line 990
    move-object/from16 v1, p1

    .line 991
    .line 992
    check-cast v1, Lbuslogic/app/models/UserInfo;

    .line 993
    .line 994
    sget v2, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->c7:I

    .line 995
    .line 996
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    if-eqz v1, :cond_18

    .line 1000
    .line 1001
    iget-object v1, v1, Lbuslogic/app/models/UserInfo;->success:Ljava/lang/Boolean;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_18

    .line 1008
    .line 1009
    iget-object v1, v9, Lbuslogic/app/ui/account/finance/article_purchase/articles/ArticlesActivity;->Q6:Lbuslogic/app/ui/account/data/b;

    .line 1010
    .line 1011
    iget-object v1, v1, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 1012
    .line 1013
    const-string v2, "session_key"

    .line 1014
    .line 1015
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1020
    .line 1021
    .line 1022
    :cond_18
    return-void

    .line 1023
    :pswitch_8
    check-cast v9, Lbuslogic/app/ui/account/finance/e;

    .line 1024
    .line 1025
    check-cast v8, Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    check-cast v1, Lbuslogic/app/models/AllSecureStatus;

    .line 1030
    .line 1031
    sget v4, Lbuslogic/app/ui/account/finance/e;->H6:I

    .line 1032
    .line 1033
    if-eqz v1, :cond_1d

    .line 1034
    .line 1035
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    iget-object v4, v1, Lbuslogic/app/models/AllSecureStatus;->status:Ljava/lang/String;

    .line 1039
    .line 1040
    const-string v7, "OK"

    .line 1041
    .line 1042
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-eqz v4, :cond_1b

    .line 1047
    .line 1048
    iget-object v3, v1, Lbuslogic/app/models/AllSecureStatus;->authCode:Ljava/lang/String;

    .line 1049
    .line 1050
    iput-object v3, v9, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v9}, Lbuslogic/app/ui/account/finance/e;->p()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/e;->Y:Ljava/lang/String;

    .line 1056
    .line 1057
    const-string v4, "mastercard"

    .line 1058
    .line 1059
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    const-string v4, ".00 RSD"

    .line 1064
    .line 1065
    const-string v7, " "

    .line 1066
    .line 1067
    const v8, 0x7f13032a

    .line 1068
    .line 1069
    .line 1070
    if-eqz v3, :cond_19

    .line 1071
    .line 1072
    iget-object v3, v1, Lbuslogic/app/models/AllSecureStatus;->bonuses:Lbuslogic/app/models/Bonuses;

    .line 1073
    .line 1074
    iget-object v3, v3, Lbuslogic/app/models/Bonuses;->master_bonuses_on:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-eqz v3, :cond_19

    .line 1081
    .line 1082
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/e;->X:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1085
    .line 1086
    .line 1087
    move-result-wide v10

    .line 1088
    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    .line 1089
    .line 1090
    cmpl-double v3, v10, v12

    .line 1091
    .line 1092
    if-ltz v3, :cond_19

    .line 1093
    .line 1094
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/e;->t:Landroid/widget/TextView;

    .line 1095
    .line 1096
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v10

    .line 1105
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    iget-object v10, v1, Lbuslogic/app/models/AllSecureStatus;->bonuses:Lbuslogic/app/models/Bonuses;

    .line 1112
    .line 1113
    iget-object v10, v10, Lbuslogic/app/models/Bonuses;->master_bonuses_amount:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/e;->t:Landroid/widget/TextView;

    .line 1129
    .line 1130
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v1, Lbuslogic/app/models/AllSecureStatus;->bonuses:Lbuslogic/app/models/Bonuses;

    .line 1134
    .line 1135
    iget-object v5, v3, Lbuslogic/app/models/Bonuses;->master_bonuses_amount:Ljava/lang/String;

    .line 1136
    .line 1137
    :cond_19
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/e;->Y:Ljava/lang/String;

    .line 1138
    .line 1139
    const-string v10, "visa"

    .line 1140
    .line 1141
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v3

    .line 1145
    if-eqz v3, :cond_1a

    .line 1146
    .line 1147
    iget-object v3, v1, Lbuslogic/app/models/AllSecureStatus;->bonuses:Lbuslogic/app/models/Bonuses;

    .line 1148
    .line 1149
    iget-object v3, v3, Lbuslogic/app/models/Bonuses;->visa_bonuses_on:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_1a

    .line 1156
    .line 1157
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/e;->t:Landroid/widget/TextView;

    .line 1158
    .line 1159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    iget-object v5, v1, Lbuslogic/app/models/AllSecureStatus;->bonuses:Lbuslogic/app/models/Bonuses;

    .line 1175
    .line 1176
    iget-object v5, v5, Lbuslogic/app/models/Bonuses;->visa_bonuses_amount:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/e;->t:Landroid/widget/TextView;

    .line 1192
    .line 1193
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v1, v1, Lbuslogic/app/models/AllSecureStatus;->bonuses:Lbuslogic/app/models/Bonuses;

    .line 1197
    .line 1198
    iget-object v5, v1, Lbuslogic/app/models/Bonuses;->visa_bonuses_amount:Ljava/lang/String;

    .line 1199
    .line 1200
    :cond_1a
    new-instance v1, Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 1201
    .line 1202
    iget v11, v9, Lbuslogic/app/ui/account/finance/e;->B6:I

    .line 1203
    .line 1204
    iget-object v12, v9, Lbuslogic/app/ui/account/finance/e;->u:Ljava/lang/String;

    .line 1205
    .line 1206
    iget-object v13, v9, Lbuslogic/app/ui/account/finance/e;->X:Ljava/lang/String;

    .line 1207
    .line 1208
    iget-object v14, v9, Lbuslogic/app/ui/account/finance/e;->Y:Ljava/lang/String;

    .line 1209
    .line 1210
    iget-object v15, v9, Lbuslogic/app/ui/account/finance/e;->z6:Ljava/lang/String;

    .line 1211
    .line 1212
    iget-object v2, v9, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 1213
    .line 1214
    iget-object v3, v9, Lbuslogic/app/ui/account/finance/e;->Z:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v4, v9, Lbuslogic/app/ui/account/finance/e;->E6:Lbuslogic/app/repository/i0;

    .line 1217
    .line 1218
    invoke-virtual {v4}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v18

    .line 1222
    move-object v10, v1

    .line 1223
    move-object/from16 v16, v2

    .line 1224
    .line 1225
    move-object/from16 v17, v3

    .line 1226
    .line 1227
    invoke-direct/range {v10 .. v18}, Lbuslogic/app/api/apis/SendInvoiceMailApi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v5}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sendInvoiceSuccessMailApi(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :cond_1b
    iget v1, v9, Lbuslogic/app/ui/account/finance/e;->G6:I

    .line 1235
    .line 1236
    if-gt v1, v3, :cond_1c

    .line 1237
    .line 1238
    new-instance v1, Landroid/os/Handler;

    .line 1239
    .line 1240
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1241
    .line 1242
    .line 1243
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    .line 1244
    .line 1245
    const/16 v3, 0xb

    .line 1246
    .line 1247
    invoke-direct {v2, v9, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    const-wide/16 v3, 0x1388

    .line 1251
    .line 1252
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1253
    .line 1254
    .line 1255
    goto :goto_9

    .line 1256
    :cond_1c
    invoke-virtual {v9}, Lbuslogic/app/ui/account/finance/e;->o()V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v8}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sendInvoiceErrorMailApi()V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_9

    .line 1263
    :cond_1d
    invoke-virtual {v9}, Lbuslogic/app/ui/account/finance/e;->o()V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v8}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sendInvoiceErrorMailApi()V

    .line 1267
    .line 1268
    .line 1269
    :goto_9
    return-void

    .line 1270
    :pswitch_9
    check-cast v9, Lbuslogic/app/ui/SplashActivity;

    .line 1271
    .line 1272
    check-cast v8, Ljava/util/ArrayList;

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Ljava/util/List;

    .line 1277
    .line 1278
    sget v2, Lbuslogic/app/ui/SplashActivity;->Q6:I

    .line 1279
    .line 1280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    if-eqz v1, :cond_20

    .line 1284
    .line 1285
    move v2, v6

    .line 1286
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v3

    .line 1290
    if-ge v2, v3, :cond_20

    .line 1291
    .line 1292
    move v3, v6

    .line 1293
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-ge v3, v4, :cond_1f

    .line 1298
    .line 1299
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    check-cast v4, Lbuslogic/app/database/entity/StationsEntity;

    .line 1304
    .line 1305
    invoke-virtual {v4}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-eqz v4, :cond_1e

    .line 1322
    .line 1323
    iget-object v4, v9, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 1324
    .line 1325
    iget-object v5, v4, Lbuslogic/app/f;->g:Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    check-cast v5, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    iget-object v10, v9, Lbuslogic/app/ui/SplashActivity;->I6:Lbuslogic/app/f;

    .line 1338
    .line 1339
    iget-object v10, v10, Lbuslogic/app/f;->h:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    check-cast v10, Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    invoke-virtual {v4, v5, v7, v10}, Lbuslogic/app/f;->d(III)V

    .line 1352
    .line 1353
    .line 1354
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 1355
    .line 1356
    goto :goto_b

    .line 1357
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 1358
    .line 1359
    goto :goto_a

    .line 1360
    :cond_20
    return-void

    .line 1361
    :pswitch_a
    check-cast v9, Ljava/lang/StringBuilder;

    .line 1362
    .line 1363
    check-cast v8, Ljava/util/ArrayList;

    .line 1364
    .line 1365
    move-object/from16 v1, p1

    .line 1366
    .line 1367
    check-cast v1, Ljava/util/List;

    .line 1368
    .line 1369
    sget v2, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 1370
    .line 1371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    invoke-virtual {v9, v6, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v1, :cond_21

    .line 1382
    .line 1383
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1384
    .line 1385
    .line 1386
    move-result v2

    .line 1387
    if-ge v6, v2, :cond_21

    .line 1388
    .line 1389
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lbuslogic/app/database/model/Station;

    .line 1394
    .line 1395
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Lbuslogic/app/database/entity/StationsEntity;->getStationId()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    const-string v2, ";"

    .line 1412
    .line 1413
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    add-int/lit8 v6, v6, 0x1

    .line 1417
    .line 1418
    goto :goto_c

    .line 1419
    :cond_21
    return-void

    .line 1420
    :goto_d
    check-cast v9, Lbuslogic/app/ui/transport/search_stations/n;

    .line 1421
    .line 1422
    check-cast v8, Ljava/util/List;

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    check-cast v1, Ljava/util/List;

    .line 1427
    .line 1428
    sget v2, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 1429
    .line 1430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    if-nez v2, :cond_24

    .line 1438
    .line 1439
    iput-object v1, v9, Lbuslogic/app/ui/transport/search_stations/n;->m:Ljava/util/List;

    .line 1440
    .line 1441
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/m;

    .line 1442
    .line 1443
    invoke-direct {v2}, Lbuslogic/app/ui/transport/search_stations/m;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-interface {v1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v2, Lbuslogic/app/models/SearchStationHelpModel;

    .line 1457
    .line 1458
    const v3, 0x7f1302a1

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v9, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    const/4 v4, 0x0

    .line 1466
    invoke-direct {v2, v3, v4}, Lbuslogic/app/models/SearchStationHelpModel;-><init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    if-eqz v2, :cond_23

    .line 1481
    .line 1482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 1487
    .line 1488
    const/4 v3, 0x5

    .line 1489
    if-ne v6, v3, :cond_22

    .line 1490
    .line 1491
    goto :goto_f

    .line 1492
    :cond_22
    new-instance v3, Lbuslogic/app/models/SearchStationHelpModel;

    .line 1493
    .line 1494
    invoke-direct {v3, v5, v2}, Lbuslogic/app/models/SearchStationHelpModel;-><init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    add-int/lit8 v6, v6, 0x1

    .line 1501
    .line 1502
    goto :goto_e

    .line 1503
    :cond_23
    :goto_f
    new-instance v1, Lbuslogic/app/models/SearchStationHelpModel;

    .line 1504
    .line 1505
    const v2, 0x7f13003b

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    invoke-direct {v1, v2, v4}, Lbuslogic/app/models/SearchStationHelpModel;-><init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_24
    iget-object v1, v9, Lbuslogic/app/ui/transport/search_stations/n;->l:Ljava/util/List;

    .line 1519
    .line 1520
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v2

    .line 1528
    if-eqz v2, :cond_25

    .line 1529
    .line 1530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lbuslogic/app/database/entity/StationsEntity;

    .line 1535
    .line 1536
    new-instance v3, Lbuslogic/app/models/SearchStationHelpModel;

    .line 1537
    .line 1538
    invoke-direct {v3, v5, v2}, Lbuslogic/app/models/SearchStationHelpModel;-><init>(Ljava/lang/String;Lbuslogic/app/database/entity/StationsEntity;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    goto :goto_10

    .line 1545
    :cond_25
    iget-object v1, v9, Lbuslogic/app/ui/transport/search_stations/n;->g:Lbuslogic/app/ui/transport/search_stations/h;

    .line 1546
    .line 1547
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/k;

    .line 1548
    .line 1549
    invoke-direct {v2, v9, v7}, Lbuslogic/app/ui/transport/search_stations/k;-><init>(Lbuslogic/app/ui/transport/search_stations/n;I)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v1, v1, Landroidx/recyclerview/widget/e0;->d:Landroidx/recyclerview/widget/e;

    .line 1553
    .line 1554
    invoke-virtual {v1, v8, v2}, Landroidx/recyclerview/widget/e;->b(Ljava/util/List;Lbuslogic/app/ui/transport/search_stations/k;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
