.class public final Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source "CommonNotificationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_color"

.field public static final b:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_icon"

.field public static final c:Ljava/lang/String; = "com.google.firebase.messaging.default_notification_channel_id"

.field public static final d:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field public static final e:Ljava/lang/String; = "fcm_fallback_notification_channel_label"

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/messaging/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/y;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v8, Landroidx/core/app/z$g;

    .line 22
    .line 23
    move-object/from16 v0, p3

    .line 24
    .line 25
    invoke-direct {v8, v2, v0}, Landroidx/core/app/z$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "gcm.n.title"

    .line 29
    .line 30
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/firebase/messaging/y;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v8, Landroidx/core/app/z$g;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_0
    const-string v0, "gcm.n.body"

    .line 47
    .line 48
    invoke-virtual {v3, v6, v5, v0}, Lcom/google/firebase/messaging/y;->i(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iput-object v9, v8, Landroidx/core/app/z$g;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    new-instance v9, Landroidx/core/app/z$e;

    .line 65
    .line 66
    invoke-direct {v9}, Landroidx/core/app/z$e;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v9, Landroidx/core/app/z$e;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v0, v8, Landroidx/core/app/z$g;->l:Landroidx/core/app/z$q;

    .line 76
    .line 77
    if-eq v0, v9, :cond_1

    .line 78
    .line 79
    iput-object v9, v8, Landroidx/core/app/z$g;->l:Landroidx/core/app/z$q;

    .line 80
    .line 81
    invoke-virtual {v9, v8}, Landroidx/core/app/z$q;->i(Landroidx/core/app/z$g;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const-string v0, "gcm.n.icon"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "FirebaseMessaging"

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    const-string v9, "drawable"

    .line 100
    .line 101
    invoke-virtual {v6, v0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    invoke-static {v6, v9}, Lcom/google/firebase/messaging/d;->c(Landroid/content/res/Resources;I)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const-string v9, "mipmap"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    invoke-static {v6, v9}, Lcom/google/firebase/messaging/d;->c(Landroid/content/res/Resources;I)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v12, "Icon resource "

    .line 132
    .line 133
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " not found. Notification will use default icon."

    .line 140
    .line 141
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 152
    .line 153
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    invoke-static {v6, v9}, Lcom/google/firebase/messaging/d;->c(Landroid/content/res/Resources;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    :cond_5
    :try_start_0
    invoke-virtual {v7, v5, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    move v9, v0

    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    new-instance v12, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v13, "Couldn\'t get own application info: "

    .line 177
    .line 178
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_0
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-static {v6, v9}, Lcom/google/firebase/messaging/d;->c(Landroid/content/res/Resources;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    :cond_7
    const v9, 0x1080093

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_1
    iget-object v0, v8, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 203
    .line 204
    iput v9, v0, Landroid/app/Notification;->icon:I

    .line 205
    .line 206
    const-string v9, "gcm.n.sound2"

    .line 207
    .line 208
    invoke-virtual {v3, v9}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    const-string v9, "gcm.n.sound"

    .line 219
    .line 220
    invoke-virtual {v3, v9}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/4 v13, 0x2

    .line 229
    if-eqz v12, :cond_a

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_a
    const-string v12, "default"

    .line 234
    .line 235
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-nez v12, :cond_b

    .line 240
    .line 241
    const-string v12, "raw"

    .line 242
    .line 243
    invoke-virtual {v6, v9, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    new-instance v6, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v12, "android.resource://"

    .line 252
    .line 253
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v12, "/raw/"

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_2
    if-eqz v6, :cond_c

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Landroidx/core/app/z$g;->e(Landroid/net/Uri;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const-string v6, "gcm.n.click_action"

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-nez v9, :cond_d

    .line 296
    .line 297
    new-instance v7, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-direct {v7, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x10000000

    .line 306
    .line 307
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/y;->e()Landroid/net/Uri;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    if-eqz v6, :cond_e

    .line 316
    .line 317
    new-instance v7, Landroid/content/Intent;

    .line 318
    .line 319
    const-string v9, "android.intent.action.VIEW"

    .line 320
    .line 321
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_e
    invoke-virtual {v7, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v7, :cond_f

    .line 336
    .line 337
    const-string v5, "No activity found to launch app"

    .line 338
    .line 339
    invoke-static {v10, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_3
    sget-object v5, Lcom/google/firebase/messaging/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    .line 344
    const/high16 v6, 0x44000000    # 512.0f

    .line 345
    .line 346
    const-string v9, "google.c.a.e"

    .line 347
    .line 348
    if-nez v7, :cond_10

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    goto :goto_7

    .line 352
    :cond_10
    const/high16 v15, 0x4000000

    .line 353
    .line 354
    invoke-virtual {v7, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    new-instance v15, Landroid/os/Bundle;

    .line 358
    .line 359
    iget-object v14, v3, Lcom/google/firebase/messaging/y;->a:Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v16

    .line 376
    if-eqz v16, :cond_14

    .line 377
    .line 378
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    move-object/from16 v13, v16

    .line 383
    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    const-string v12, "google.c."

    .line 387
    .line 388
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    if-nez v12, :cond_12

    .line 393
    .line 394
    const-string v12, "gcm.n."

    .line 395
    .line 396
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_12

    .line 401
    .line 402
    const-string v12, "gcm.notification."

    .line 403
    .line 404
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_11

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_11
    move v12, v11

    .line 412
    goto :goto_6

    .line 413
    :cond_12
    :goto_5
    const/4 v12, 0x1

    .line 414
    :goto_6
    if-eqz v12, :cond_13

    .line 415
    .line 416
    invoke-virtual {v15, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_13
    const/4 v13, 0x2

    .line 420
    goto :goto_4

    .line 421
    :cond_14
    invoke-virtual {v7, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v9}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_15

    .line 429
    .line 430
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/y;->m()Landroid/os/Bundle;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    const-string v13, "gcm.n.analytics_data"

    .line 435
    .line 436
    invoke-virtual {v7, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    :cond_15
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    invoke-static {v1, v12, v7, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_7
    iput-object v7, v8, Landroidx/core/app/z$g;->g:Landroid/app/PendingIntent;

    .line 448
    .line 449
    invoke-virtual {v3, v9}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_16

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_16
    new-instance v7, Landroid/content/Intent;

    .line 458
    .line 459
    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 460
    .line 461
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/y;->m()Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v7, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    new-instance v9, Landroid/content/Intent;

    .line 477
    .line 478
    const-string v12, "com.google.android.c2dm.intent.RECEIVE"

    .line 479
    .line 480
    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    const-string v12, "wrapped_intent"

    .line 492
    .line 493
    invoke-virtual {v9, v12, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-static {v1, v5, v7, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_8
    if-eqz v1, :cond_17

    .line 502
    .line 503
    iput-object v1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 504
    .line 505
    :cond_17
    const-string v1, "gcm.n.color"

    .line 506
    .line 507
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-nez v5, :cond_18

    .line 516
    .line 517
    :try_start_1
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    goto :goto_9

    .line 526
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v6, "Color is invalid: "

    .line 529
    .line 530
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ". Notification will use default color."

    .line 537
    .line 538
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    :cond_18
    const-string v1, "com.google.firebase.messaging.default_notification_color"

    .line 549
    .line 550
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_19

    .line 555
    .line 556
    :try_start_2
    invoke-static {v2, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 564
    goto :goto_9

    .line 565
    :catch_2
    const-string v1, "Cannot find the color resource referenced in AndroidManifest."

    .line 566
    .line 567
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_19
    const/4 v1, 0x0

    .line 571
    :goto_9
    if-eqz v1, :cond_1a

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    iput v1, v8, Landroidx/core/app/z$g;->o:I

    .line 578
    .line 579
    :cond_1a
    const-string v1, "gcm.n.sticky"

    .line 580
    .line 581
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v2, 0x1

    .line 586
    xor-int/2addr v1, v2

    .line 587
    invoke-virtual {v8, v1}, Landroidx/core/app/z$g;->c(Z)V

    .line 588
    .line 589
    .line 590
    const-string v1, "gcm.n.local_only"

    .line 591
    .line 592
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    iput-boolean v1, v8, Landroidx/core/app/z$g;->m:Z

    .line 597
    .line 598
    const-string v1, "gcm.n.ticker"

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_1b

    .line 605
    .line 606
    invoke-static {v1}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 611
    .line 612
    :cond_1b
    const-string v1, "gcm.n.notification_priority"

    .line 613
    .line 614
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const/4 v2, -0x2

    .line 619
    if-nez v1, :cond_1c

    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-lt v4, v2, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v5, 0x2

    .line 633
    if-le v4, v5, :cond_1e

    .line 634
    .line 635
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    const-string v5, "notificationPriority is invalid "

    .line 638
    .line 639
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v1, ". Skipping setting notificationPriority."

    .line 646
    .line 647
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    :goto_a
    const/4 v1, 0x0

    .line 658
    :cond_1e
    if-eqz v1, :cond_1f

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    iput v1, v8, Landroidx/core/app/z$g;->j:I

    .line 665
    .line 666
    :cond_1f
    const-string v1, "gcm.n.visibility"

    .line 667
    .line 668
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_20

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    const/4 v5, -0x1

    .line 680
    if-lt v4, v5, :cond_21

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    const/4 v5, 0x1

    .line 687
    if-le v4, v5, :cond_22

    .line 688
    .line 689
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v5, "visibility is invalid: "

    .line 692
    .line 693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, ". Skipping setting visibility."

    .line 700
    .line 701
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v4, "NotificationParams"

    .line 709
    .line 710
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    :goto_b
    const/4 v1, 0x0

    .line 714
    :cond_22
    if-eqz v1, :cond_23

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    iput v1, v8, Landroidx/core/app/z$g;->p:I

    .line 721
    .line 722
    :cond_23
    const-string v1, "gcm.n.notification_count"

    .line 723
    .line 724
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_24

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-gez v4, :cond_25

    .line 736
    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v5, "notificationCount is invalid: "

    .line 740
    .line 741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v1, ". Skipping setting notificationCount."

    .line 748
    .line 749
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v10, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    :goto_c
    const/4 v14, 0x0

    .line 760
    goto :goto_d

    .line 761
    :cond_25
    move-object v14, v1

    .line 762
    :goto_d
    if-eqz v14, :cond_26

    .line 763
    .line 764
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    iput v1, v8, Landroidx/core/app/z$g;->i:I

    .line 769
    .line 770
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/y;->h()Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-eqz v1, :cond_27

    .line 775
    .line 776
    const/4 v4, 0x1

    .line 777
    iput-boolean v4, v8, Landroidx/core/app/z$g;->k:Z

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 780
    .line 781
    .line 782
    move-result-wide v4

    .line 783
    iput-wide v4, v0, Landroid/app/Notification;->when:J

    .line 784
    .line 785
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/y;->k()[J

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    if-eqz v1, :cond_28

    .line 790
    .line 791
    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    .line 792
    .line 793
    :cond_28
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/messaging/y;->d()[I

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-eqz v1, :cond_2a

    .line 798
    .line 799
    aget v4, v1, v11

    .line 800
    .line 801
    const/4 v5, 0x1

    .line 802
    aget v6, v1, v5

    .line 803
    .line 804
    const/4 v5, 0x2

    .line 805
    aget v1, v1, v5

    .line 806
    .line 807
    iput v4, v0, Landroid/app/Notification;->ledARGB:I

    .line 808
    .line 809
    iput v6, v0, Landroid/app/Notification;->ledOnMS:I

    .line 810
    .line 811
    iput v1, v0, Landroid/app/Notification;->ledOffMS:I

    .line 812
    .line 813
    if-eqz v6, :cond_29

    .line 814
    .line 815
    if-eqz v1, :cond_29

    .line 816
    .line 817
    const/4 v11, 0x1

    .line 818
    :cond_29
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 819
    .line 820
    and-int/2addr v1, v2

    .line 821
    or-int/2addr v1, v11

    .line 822
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 823
    .line 824
    :cond_2a
    const-string v1, "gcm.n.default_sound"

    .line 825
    .line 826
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const-string v2, "gcm.n.default_vibrate_timings"

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_2b

    .line 837
    .line 838
    or-int/lit8 v1, v1, 0x2

    .line 839
    .line 840
    :cond_2b
    const-string v2, "gcm.n.default_light_settings"

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-eqz v2, :cond_2c

    .line 847
    .line 848
    or-int/lit8 v1, v1, 0x4

    .line 849
    .line 850
    :cond_2c
    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 851
    .line 852
    and-int/lit8 v1, v1, 0x4

    .line 853
    .line 854
    if-eqz v1, :cond_2d

    .line 855
    .line 856
    iget v1, v0, Landroid/app/Notification;->flags:I

    .line 857
    .line 858
    const/4 v2, 0x1

    .line 859
    or-int/2addr v1, v2

    .line 860
    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 861
    .line 862
    :cond_2d
    new-instance v0, Lcom/google/firebase/messaging/d$a;

    .line 863
    .line 864
    const-string v1, "gcm.n.tag"

    .line 865
    .line 866
    invoke-virtual {v3, v1}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-nez v2, :cond_2e

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_2e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 878
    .line 879
    const-string v2, "FCM-Notification:"

    .line 880
    .line 881
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v2

    .line 888
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :goto_e
    invoke-direct {v0, v8, v1}, Lcom/google/firebase/messaging/d$a;-><init>(Landroidx/core/app/z$g;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Le/l1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-class v0, Landroid/app/NotificationManager;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/NotificationManager;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "FirebaseMessaging"

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Notification Channel requested ("

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string p1, "com.google.firebase.messaging.default_notification_channel_id"

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    const-string p1, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 92
    .line 93
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p1, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 98
    .line 99
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    const-string p1, "fcm_fallback_notification_channel"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v1, "string"

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "fcm_fallback_notification_channel_label"

    .line 121
    .line 122
    invoke-virtual {p2, v4, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    const-string p0, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 129
    .line 130
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string p0, "Misc"

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    new-instance p2, Landroid/app/NotificationChannel;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {p2, p1, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object p1

    .line 150
    :catch_0
    return-object v1
.end method

.method public static c(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
