.class public final synthetic Landroidx/constraintlayout/helper/widget/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/a;->a:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->n1()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/constraintlayout/core/state/i;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v4, v1}, Landroidx/constraintlayout/core/state/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/l;->d:Lb4/a;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lb4/a;->a(Lb4/a$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v4, Lcom/facebook/login/widget/g;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/login/widget/g;->i:Lcom/facebook/login/widget/g$a;

    .line 39
    .line 40
    const-class v0, Lcom/facebook/login/widget/g;

    .line 41
    .line 42
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/facebook/login/widget/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :pswitch_2
    check-cast v4, Lcom/facebook/login/DeviceAuthDialog;

    .line 62
    .line 63
    sget-object v0, Lcom/facebook/login/DeviceAuthDialog;->I6:Lcom/facebook/login/DeviceAuthDialog$a;

    .line 64
    .line 65
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/facebook/login/DeviceAuthDialog;->C()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast v4, [Ljava/io/File;

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/internal/x;->h:Lcom/facebook/internal/x$c;

    .line 75
    .line 76
    const-string v0, "filesToDelete"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    array-length v0, v4

    .line 82
    :goto_1
    if-ge v3, v0, :cond_1

    .line 83
    .line 84
    aget-object v1, v4, v3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_4
    check-cast v4, Lcom/facebook/internal/x;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/x;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    check-cast v4, Lcom/facebook/internal/v$b;

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 102
    .line 103
    invoke-interface {v4}, Lcom/facebook/internal/v$b;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    check-cast v4, Lcom/facebook/internal/t$a;

    .line 108
    .line 109
    sget-object v0, Lcom/facebook/internal/t;->a:Lcom/facebook/internal/t;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/facebook/internal/t$a;->a()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    check-cast v4, Lcom/facebook/internal/r;

    .line 116
    .line 117
    invoke-static {v4}, Lcom/facebook/internal/r;->w(Lcom/facebook/internal/r;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_8
    check-cast v4, Lcom/facebook/bolts/t;

    .line 122
    .line 123
    const-string v0, "$tcs"

    .line 124
    .line 125
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v4, v0}, Lcom/facebook/bolts/t;->d(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    check-cast v4, Ld3/e;

    .line 134
    .line 135
    sget-object v0, Ld3/e;->d:Ld3/e$a;

    .line 136
    .line 137
    const-class v0, Ld3/e;

    .line 138
    .line 139
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_2
    :try_start_1
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    .line 148
    .line 149
    :try_start_2
    sget-object v1, Lcom/facebook/appevents/internal/d;->a:Lcom/facebook/appevents/internal/d;

    .line 150
    .line 151
    iget-object v1, v4, Ld3/e;->a:Ljava/lang/ref/WeakReference;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/facebook/appevents/internal/d;->e(Landroid/app/Activity;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, v4, Ld3/e;->a:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/app/Activity;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    if-nez v4, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    invoke-static {v1}, Ld3/c;->a(Landroid/view/View;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Landroid/view/View;

    .line 195
    .line 196
    invoke-static {v6}, Ly2/e;->b(Landroid/view/View;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_5
    invoke-static {v6}, Ld3/c;->d(Landroid/view/View;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-lez v8, :cond_6

    .line 212
    .line 213
    move v8, v2

    .line 214
    goto :goto_3

    .line 215
    :cond_6
    move v8, v3

    .line 216
    :goto_3
    if-eqz v8, :cond_4

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/16 v8, 0x12c

    .line 223
    .line 224
    if-gt v7, v8, :cond_4

    .line 225
    .line 226
    sget-object v7, Ld3/f;->e:Ld3/f$a;

    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const-string v9, "activity.localClassName"

    .line 233
    .line 234
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v6, v1, v8}, Ld3/f$a;->c(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catchall_1
    move-exception v1

    .line 245
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :catch_0
    :cond_7
    :goto_4
    return-void

    .line 249
    :pswitch_a
    check-cast v4, Lcom/facebook/appevents/codeless/c;

    .line 250
    .line 251
    sget-object v0, Lcom/facebook/appevents/codeless/c;->f:Lcom/facebook/appevents/codeless/c$a;

    .line 252
    .line 253
    const-class v0, Lcom/facebook/appevents/codeless/c;

    .line 254
    .line 255
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    :try_start_3
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/facebook/appevents/codeless/c;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :catchall_2
    move-exception v1

    .line 270
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_5
    return-void

    .line 274
    :pswitch_b
    check-cast v4, Lcom/facebook/GraphRequest;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/facebook/appevents/cloudbridge/f;->a(Lcom/facebook/GraphRequest;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    check-cast v4, Landroid/os/Bundle;

    .line 281
    .line 282
    sget-object v0, Lcom/facebook/appevents/w;->a:Lcom/facebook/appevents/w;

    .line 283
    .line 284
    const-class v0, Lcom/facebook/appevents/w;

    .line 285
    .line 286
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_9
    :try_start_4
    sget-object v1, Lcom/facebook/appevents/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    sget-object v1, Lcom/facebook/appevents/w;->b:Ljava/lang/String;

    .line 302
    .line 303
    const-string v2, "initStore should have been called before calling setUserData"

    .line 304
    .line 305
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/facebook/appevents/w;->a:Lcom/facebook/appevents/w;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/facebook/appevents/w;->e()V

    .line 311
    .line 312
    .line 313
    :cond_a
    sget-object v1, Lcom/facebook/appevents/w;->a:Lcom/facebook/appevents/w;

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Lcom/facebook/appevents/w;->k(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    const-string v2, "com.facebook.appevents.UserDataStore.userData"

    .line 319
    .line 320
    sget-object v3, Lcom/facebook/internal/x0;->a:Lcom/facebook/internal/x0;

    .line 321
    .line 322
    sget-object v3, Lcom/facebook/appevents/w;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 323
    .line 324
    invoke-static {v3}, Lcom/facebook/internal/x0;->Z(Ljava/util/Map;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v1, v2, v3}, Lcom/facebook/appevents/w;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v2, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 332
    .line 333
    sget-object v3, Lcom/facebook/appevents/w;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/facebook/internal/x0;->Z(Ljava/util/Map;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v1, v2, v3}, Lcom/facebook/appevents/w;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :catchall_3
    move-exception v1

    .line 344
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    return-void

    .line 348
    :pswitch_d
    check-cast v4, Lcom/facebook/appevents/p;

    .line 349
    .line 350
    sget-object v0, Lcom/facebook/appevents/h;->a:Lcom/facebook/appevents/h;

    .line 351
    .line 352
    const-class v0, Lcom/facebook/appevents/h;

    .line 353
    .line 354
    invoke-static {v0}, Ll3/b;->e(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_b

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_b
    :try_start_5
    const-string v1, "$reason"

    .line 362
    .line 363
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4}, Lcom/facebook/appevents/h;->e(Lcom/facebook/appevents/p;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :catchall_4
    move-exception v1

    .line 371
    invoke-static {v1, v0}, Ll3/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    return-void

    .line 375
    :pswitch_e
    check-cast v4, Lbuslogic/app/ui/settings/SettingsFragment;

    .line 376
    .line 377
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 378
    .line 379
    iget-object v1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    const-string v2, "session_key"

    .line 384
    .line 385
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    .line 391
    .line 392
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->d:Lbuslogic/app/ui/account/data/b;

    .line 393
    .line 394
    iget-object v0, v0, Lbuslogic/app/ui/account/data/b;->c:Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    const-string v1, "session_phone_verified"

    .line 397
    .line 398
    const-string v2, "1"

    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, Lbuslogic/app/ui/settings/SettingsFragment;->c:Li2/c2;

    .line 408
    .line 409
    iget-object v0, v0, Li2/c2;->s:Landroid/widget/TextView;

    .line 410
    .line 411
    iget-object v1, v4, Lbuslogic/app/ui/settings/SettingsFragment;->n:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_f
    check-cast v4, Ln2/f;

    .line 418
    .line 419
    iget-object v0, v4, Ln2/f;->c:Li2/r1;

    .line 420
    .line 421
    iget-object v0, v0, Li2/r1;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_10
    check-cast v4, Lbuslogic/app/ui/account/finance/e;

    .line 428
    .line 429
    iget v0, v4, Lbuslogic/app/ui/account/finance/e;->G6:I

    .line 430
    .line 431
    add-int/2addr v0, v2

    .line 432
    iput v0, v4, Lbuslogic/app/ui/account/finance/e;->G6:I

    .line 433
    .line 434
    invoke-virtual {v4}, Lbuslogic/app/ui/account/finance/e;->m()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_11
    check-cast v4, Lbuslogic/app/ui/account/finance/a;

    .line 439
    .line 440
    iget v0, v4, Lbuslogic/app/ui/account/finance/a;->E6:I

    .line 441
    .line 442
    add-int/2addr v0, v2

    .line 443
    iput v0, v4, Lbuslogic/app/ui/account/finance/a;->E6:I

    .line 444
    .line 445
    invoke-virtual {v4}, Lbuslogic/app/ui/account/finance/a;->n()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_12
    check-cast v4, Lbuslogic/app/ui/SplashActivity;

    .line 450
    .line 451
    invoke-virtual {v4}, Lbuslogic/app/ui/SplashActivity;->O()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    check-cast v4, Lbuslogic/app/api/apis/SignUpApi;

    .line 456
    .line 457
    invoke-virtual {v4}, Lbuslogic/app/api/apis/SignUpApi;->callApi()V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_14
    check-cast v4, Lbuslogic/app/api/apis/ResetPasswordApi;

    .line 462
    .line 463
    invoke-virtual {v4}, Lbuslogic/app/api/apis/ResetPasswordApi;->callApiResetPassword()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_15
    check-cast v4, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;

    .line 468
    .line 469
    invoke-virtual {v4}, Lbuslogic/app/api/apis/MonthlyCardAddCardApi;->callApi()V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_16
    check-cast v4, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;

    .line 474
    .line 475
    invoke-virtual {v4}, Lbuslogic/app/api/apis/LoginByGoogleOrFacebookApi;->callApi()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_17
    check-cast v4, Lbuslogic/app/api/apis/LogInApi;

    .line 480
    .line 481
    invoke-virtual {v4}, Lbuslogic/app/api/apis/LogInApi;->callApi()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_18
    check-cast v4, Lbuslogic/app/api/apis/EWalletAddCardApi;

    .line 486
    .line 487
    invoke-virtual {v4}, Lbuslogic/app/api/apis/EWalletAddCardApi;->callApi()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_19
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 492
    .line 493
    invoke-static {v4}, Landroidx/fragment/app/Fragment;->l(Landroidx/fragment/app/Fragment;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1a
    check-cast v4, Ljava/util/ArrayList;

    .line 498
    .line 499
    sget v0, Landroidx/fragment/app/e;->g:I

    .line 500
    .line 501
    const-string v0, "$transitioningViews"

    .line 502
    .line 503
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v0, 0x4

    .line 507
    invoke-static {v4, v0}, Landroidx/fragment/app/l0;->d(Ljava/util/List;I)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
    .end packed-switch
.end method
