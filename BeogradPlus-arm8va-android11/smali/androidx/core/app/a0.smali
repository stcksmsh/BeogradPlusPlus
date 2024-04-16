.class Landroidx/core/app/a0;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"

# interfaces
.implements Landroidx/core/app/w;


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/z$g;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/core/app/z$g;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/core/app/a0;->d:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/core/app/a0;->c:Landroidx/core/app/z$g;

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/core/app/z$g;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/core/app/a0;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/app/Notification$Builder;

    .line 29
    .line 30
    iget-object v2, p1, Landroidx/core/app/z$g;->q:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 48
    .line 49
    iget-wide v2, v0, Landroid/app/Notification;->when:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, v0, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    iget v3, v0, Landroid/app/Notification;->iconLevel:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v2, v0, Landroid/app/Notification;->ledARGB:I

    .line 83
    .line 84
    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    .line 85
    .line 86
    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 93
    .line 94
    and-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    move v2, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    move v2, v5

    .line 103
    :goto_1
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    move v2, v4

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v2, v5

    .line 116
    :goto_2
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x10

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    move v2, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v2, v5

    .line 129
    :goto_3
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v2, v0, Landroid/app/Notification;->defaults:I

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p1, Landroidx/core/app/z$g;->e:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p1, Landroidx/core/app/z$g;->f:Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v2, p1, Landroidx/core/app/z$g;->g:Landroid/app/PendingIntent;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v0, Landroid/app/Notification;->flags:I

    .line 168
    .line 169
    and-int/lit16 v2, v2, 0x80

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v4, v5

    .line 175
    :goto_4
    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p1, Landroidx/core/app/z$g;->h:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v2, p1, Landroidx/core/app/z$g;->i:I

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v5, v5, v5}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget v2, p1, Landroidx/core/app/z$g;->j:I

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p1, Landroidx/core/app/z$g;->b:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/16 v4, 0x1c

    .line 220
    .line 221
    const/16 v6, 0x1d

    .line 222
    .line 223
    const-string v7, "android.support.allowGeneratedReplies"

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Landroidx/core/app/z$b;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/core/app/z$b;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    new-instance v9, Landroid/app/Notification$Action$Builder;

    .line 238
    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/core/graphics/drawable/IconCompat;->v()Landroid/graphics/drawable/Icon;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    move-object v8, v3

    .line 247
    :goto_6
    iget-object v10, v2, Landroidx/core/app/z$b;->j:Ljava/lang/CharSequence;

    .line 248
    .line 249
    iget-object v11, v2, Landroidx/core/app/z$b;->k:Landroid/app/PendingIntent;

    .line 250
    .line 251
    invoke-direct {v9, v8, v10, v11}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v2, Landroidx/core/app/z$b;->c:[Landroidx/core/app/k0;

    .line 255
    .line 256
    if-eqz v8, :cond_6

    .line 257
    .line 258
    invoke-static {v8}, Landroidx/core/app/k0;->c([Landroidx/core/app/k0;)[Landroid/app/RemoteInput;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    array-length v10, v8

    .line 263
    move v11, v5

    .line 264
    :goto_7
    if-ge v11, v10, :cond_6

    .line 265
    .line 266
    aget-object v12, v8, v11

    .line 267
    .line 268
    invoke-virtual {v9, v12}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 269
    .line 270
    .line 271
    add-int/lit8 v11, v11, 0x1

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_6
    iget-object v8, v2, Landroidx/core/app/z$b;->a:Landroid/os/Bundle;

    .line 275
    .line 276
    if-eqz v8, :cond_7

    .line 277
    .line 278
    new-instance v10, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_7
    new-instance v10, Landroid/os/Bundle;

    .line 285
    .line 286
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 287
    .line 288
    .line 289
    :goto_8
    iget-boolean v8, v2, Landroidx/core/app/z$b;->e:Z

    .line 290
    .line 291
    invoke-virtual {v10, v7, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    .line 293
    .line 294
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    .line 296
    invoke-virtual {v9, v8}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 297
    .line 298
    .line 299
    const-string v8, "android.support.action.semanticAction"

    .line 300
    .line 301
    iget v11, v2, Landroidx/core/app/z$b;->g:I

    .line 302
    .line 303
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    if-lt v7, v4, :cond_8

    .line 307
    .line 308
    invoke-static {v9, v11}, Landroid/support/v4/media/session/k;->p(Landroid/app/Notification$Action$Builder;I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    if-lt v7, v6, :cond_9

    .line 312
    .line 313
    iget-boolean v4, v2, Landroidx/core/app/z$b;->h:Z

    .line 314
    .line 315
    invoke-static {v9, v4}, Landroidx/activity/q;->k(Landroid/app/Notification$Action$Builder;Z)V

    .line 316
    .line 317
    .line 318
    :cond_9
    const/16 v4, 0x1f

    .line 319
    .line 320
    if-lt v7, v4, :cond_a

    .line 321
    .line 322
    iget-boolean v4, v2, Landroidx/core/app/z$b;->l:Z

    .line 323
    .line 324
    invoke-static {v9, v4}, Landroidx/core/app/d;->m(Landroid/app/Notification$Action$Builder;Z)V

    .line 325
    .line 326
    .line 327
    :cond_a
    const-string v4, "android.support.action.showsUserInterface"

    .line 328
    .line 329
    iget-boolean v2, v2, Landroidx/core/app/z$b;->f:Z

    .line 330
    .line 331
    invoke-virtual {v10, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 338
    .line 339
    invoke-virtual {v9}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_b
    iget-object v1, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    iget-object v2, p0, Landroidx/core/app/a0;->d:Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 360
    .line 361
    iget-boolean v6, p1, Landroidx/core/app/z$g;->k:Z

    .line 362
    .line 363
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 364
    .line 365
    .line 366
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 367
    .line 368
    iget-boolean v6, p1, Landroidx/core/app/z$g;->m:Z

    .line 369
    .line 370
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v6, p1, Landroidx/core/app/z$g;->o:I

    .line 392
    .line 393
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget v6, p1, Landroidx/core/app/z$g;->p:I

    .line 398
    .line 399
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v6, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 408
    .line 409
    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 410
    .line 411
    invoke-virtual {v2, v6, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 412
    .line 413
    .line 414
    iget-object v0, p1, Landroidx/core/app/z$g;->c:Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v2, p1, Landroidx/core/app/z$g;->t:Ljava/util/ArrayList;

    .line 417
    .line 418
    if-ge v1, v4, :cond_13

    .line 419
    .line 420
    if-nez v0, :cond_d

    .line 421
    .line 422
    move-object v1, v3

    .line 423
    goto :goto_b

    .line 424
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroidx/core/app/i0;

    .line 448
    .line 449
    iget-object v8, v6, Landroidx/core/app/i0;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v8, :cond_e

    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_e
    iget-object v6, v6, Landroidx/core/app/i0;->a:Ljava/lang/CharSequence;

    .line 455
    .line 456
    if-eqz v6, :cond_f

    .line 457
    .line 458
    new-instance v8, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    const-string v9, "name:"

    .line 461
    .line 462
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    goto :goto_a

    .line 473
    :cond_f
    const-string v8, ""

    .line 474
    .line 475
    :goto_a
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_10
    :goto_b
    if-nez v1, :cond_11

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    if-nez v2, :cond_12

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_12
    new-instance v4, Landroidx/collection/e;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    add-int/2addr v8, v6

    .line 496
    invoke-direct {v4, v8}, Landroidx/collection/e;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v1}, Landroidx/collection/e;->addAll(Ljava/util/Collection;)Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v2}, Landroidx/collection/e;->addAll(Ljava/util/Collection;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    move-object v2, v1

    .line 511
    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    .line 512
    .line 513
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-nez v1, :cond_14

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_14

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v4, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 536
    .line 537
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_14
    iget-object v1, p1, Landroidx/core/app/z$g;->d:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-lez v2, :cond_1b

    .line 548
    .line 549
    iget-object v2, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 550
    .line 551
    if-nez v2, :cond_15

    .line 552
    .line 553
    new-instance v2, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    iput-object v2, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 559
    .line 560
    :cond_15
    iget-object v2, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 561
    .line 562
    const-string v4, "android.car.EXTENSIONS"

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    new-instance v2, Landroid/os/Bundle;

    .line 571
    .line 572
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 573
    .line 574
    .line 575
    :cond_16
    new-instance v6, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 578
    .line 579
    .line 580
    new-instance v8, Landroid/os/Bundle;

    .line 581
    .line 582
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 583
    .line 584
    .line 585
    move v9, v5

    .line 586
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-ge v5, v10, :cond_19

    .line 591
    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v10

    .line 596
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    check-cast v11, Landroidx/core/app/z$b;

    .line 601
    .line 602
    sget-object v12, Landroidx/core/app/c0;->a:Ljava/lang/String;

    .line 603
    .line 604
    new-instance v12, Landroid/os/Bundle;

    .line 605
    .line 606
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11}, Landroidx/core/app/z$b;->a()Landroidx/core/graphics/drawable/IconCompat;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    if-eqz v13, :cond_17

    .line 614
    .line 615
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->p()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    :cond_17
    const-string v13, "icon"

    .line 620
    .line 621
    invoke-virtual {v12, v13, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    const-string v9, "title"

    .line 625
    .line 626
    iget-object v13, v11, Landroidx/core/app/z$b;->j:Ljava/lang/CharSequence;

    .line 627
    .line 628
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    const-string v9, "actionIntent"

    .line 632
    .line 633
    iget-object v13, v11, Landroidx/core/app/z$b;->k:Landroid/app/PendingIntent;

    .line 634
    .line 635
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 636
    .line 637
    .line 638
    iget-object v9, v11, Landroidx/core/app/z$b;->a:Landroid/os/Bundle;

    .line 639
    .line 640
    if-eqz v9, :cond_18

    .line 641
    .line 642
    new-instance v13, Landroid/os/Bundle;

    .line 643
    .line 644
    invoke-direct {v13, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_18
    new-instance v13, Landroid/os/Bundle;

    .line 649
    .line 650
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 651
    .line 652
    .line 653
    :goto_10
    iget-boolean v9, v11, Landroidx/core/app/z$b;->e:Z

    .line 654
    .line 655
    invoke-virtual {v13, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 656
    .line 657
    .line 658
    const-string v9, "extras"

    .line 659
    .line 660
    invoke-virtual {v12, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    iget-object v9, v11, Landroidx/core/app/z$b;->c:[Landroidx/core/app/k0;

    .line 664
    .line 665
    invoke-static {v9}, Landroidx/core/app/c0;->j([Landroidx/core/app/k0;)[Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    const-string v13, "remoteInputs"

    .line 670
    .line 671
    invoke-virtual {v12, v13, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 672
    .line 673
    .line 674
    const-string v9, "showsUserInterface"

    .line 675
    .line 676
    iget-boolean v13, v11, Landroidx/core/app/z$b;->f:Z

    .line 677
    .line 678
    invoke-virtual {v12, v9, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 679
    .line 680
    .line 681
    const-string v9, "semanticAction"

    .line 682
    .line 683
    iget v11, v11, Landroidx/core/app/z$b;->g:I

    .line 684
    .line 685
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8, v10, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 689
    .line 690
    .line 691
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    const/4 v9, 0x0

    .line 694
    goto :goto_f

    .line 695
    :cond_19
    const-string v1, "invisible_actions"

    .line 696
    .line 697
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    iget-object v1, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 704
    .line 705
    if-nez v1, :cond_1a

    .line 706
    .line 707
    new-instance v1, Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 710
    .line 711
    .line 712
    iput-object v1, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 713
    .line 714
    :cond_1a
    iget-object v1, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 715
    .line 716
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, p0, Landroidx/core/app/a0;->d:Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 725
    .line 726
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 727
    .line 728
    iget-object v4, p1, Landroidx/core/app/z$g;->n:Landroid/os/Bundle;

    .line 729
    .line 730
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 735
    .line 736
    .line 737
    const/16 v2, 0x1a

    .line 738
    .line 739
    if-lt v1, v2, :cond_1c

    .line 740
    .line 741
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 742
    .line 743
    const/4 v4, 0x0

    .line 744
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-wide/16 v5, 0x0

    .line 757
    .line 758
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 763
    .line 764
    .line 765
    iget-object v2, p1, Landroidx/core/app/z$g;->q:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_1c

    .line 772
    .line 773
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 774
    .line 775
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v2, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 788
    .line 789
    .line 790
    :cond_1c
    const/16 v2, 0x1c

    .line 791
    .line 792
    if-lt v1, v2, :cond_1d

    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_1d

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    check-cast v1, Landroidx/core/app/i0;

    .line 809
    .line 810
    iget-object v2, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 811
    .line 812
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    invoke-static {v1}, Landroidx/core/app/i0$b;->b(Landroidx/core/app/i0;)Landroid/app/Person;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v2, v1}, Landroid/support/v4/media/session/k;->r(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 820
    .line 821
    .line 822
    goto :goto_11

    .line 823
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 824
    .line 825
    const/16 v1, 0x1d

    .line 826
    .line 827
    if-lt v0, v1, :cond_1e

    .line 828
    .line 829
    iget-object v0, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 830
    .line 831
    iget-boolean p1, p1, Landroidx/core/app/z$g;->r:Z

    .line 832
    .line 833
    invoke-static {v0, p1}, Landroidx/activity/q;->n(Landroid/app/Notification$Builder;Z)V

    .line 834
    .line 835
    .line 836
    iget-object p1, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 837
    .line 838
    invoke-static {v3}, Landroidx/core/app/z$f;->b(Landroidx/core/app/z$f;)Landroid/app/Notification$BubbleMetadata;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {p1, v0}, Landroidx/activity/q;->m(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 843
    .line 844
    .line 845
    :cond_1e
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a0;->b:Landroid/app/Notification$Builder;

    .line 2
    .line 3
    return-object v0
.end method
