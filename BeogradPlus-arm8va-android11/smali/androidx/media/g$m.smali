.class final Landroidx/media/g$m;
.super Landroid/os/Handler;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "m"
.end annotation


# instance fields
.field public final a:Landroidx/media/g$j;


# direct methods
.method public constructor <init>(Landroidx/media/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media/g$j;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media/g$j;-><init>(Landroidx/media/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/g$m;->a:Landroidx/media/g$j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-string v3, "data_callback_token"

    .line 10
    .line 11
    const-string v4, "data_calling_uid"

    .line 12
    .line 13
    const-string v5, "data_calling_pid"

    .line 14
    .line 15
    const-string v6, "data_package_name"

    .line 16
    .line 17
    const-string v7, "data_root_hints"

    .line 18
    .line 19
    const-string v8, "data_result_receiver"

    .line 20
    .line 21
    const-string v9, "data_media_item_id"

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    iget-object v12, v10, Landroidx/media/g$m;->a:Landroidx/media/g$j;

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unhandled message: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "\n  Service version: 2\n  Client version: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "MBServiceCompat"

    .line 55
    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_0
    const-string v2, "data_custom_action_extras"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "data_custom_action"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 83
    .line 84
    new-instance v13, Landroidx/media/g$l;

    .line 85
    .line 86
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 87
    .line 88
    invoke-direct {v13, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    if-nez v16, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 105
    .line 106
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 107
    .line 108
    new-instance v1, Landroidx/media/w;

    .line 109
    .line 110
    move-object v11, v1

    .line 111
    invoke-direct/range {v11 .. v16}, Landroidx/media/w;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :pswitch_1
    const-string v2, "data_search_extras"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-static {v15}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "data_search_query"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object/from16 v16, v1

    .line 139
    .line 140
    check-cast v16, Landroid/support/v4/os/ResultReceiver;

    .line 141
    .line 142
    new-instance v13, Landroidx/media/g$l;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 145
    .line 146
    invoke-direct {v13, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    if-nez v16, :cond_1

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_1
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 165
    .line 166
    new-instance v1, Landroidx/media/v;

    .line 167
    .line 168
    move-object v11, v1

    .line 169
    invoke-direct/range {v11 .. v16}, Landroidx/media/v;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :pswitch_2
    new-instance v1, Landroidx/media/g$l;

    .line 178
    .line 179
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 185
    .line 186
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 187
    .line 188
    new-instance v2, Landroidx/media/u;

    .line 189
    .line 190
    invoke-direct {v2, v12, v1}, Landroidx/media/u;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_3
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    new-instance v13, Landroidx/media/g$l;

    .line 206
    .line 207
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 208
    .line 209
    invoke-direct {v13, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 225
    .line 226
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 227
    .line 228
    new-instance v1, Landroidx/media/t;

    .line 229
    .line 230
    move-object v11, v1

    .line 231
    invoke-direct/range {v11 .. v17}, Landroidx/media/t;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :pswitch_4
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/support/v4/os/ResultReceiver;

    .line 248
    .line 249
    new-instance v3, Landroidx/media/g$l;

    .line 250
    .line 251
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    if-nez v1, :cond_2

    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_2
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 272
    .line 273
    new-instance v4, Landroidx/media/s;

    .line 274
    .line 275
    invoke-direct {v4, v12, v3, v2, v1}, Landroidx/media/s;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :pswitch_5
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v3}, Landroidx/core/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    new-instance v3, Landroidx/media/g$l;

    .line 292
    .line 293
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 299
    .line 300
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 301
    .line 302
    new-instance v4, Landroidx/media/r;

    .line 303
    .line 304
    invoke-direct {v4, v12, v3, v2, v1}, Landroidx/media/r;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v4}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :pswitch_6
    const-string v2, "data_options"

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v1, v3}, Landroidx/core/app/o;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    new-instance v13, Landroidx/media/g$l;

    .line 330
    .line 331
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 332
    .line 333
    invoke-direct {v13, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 337
    .line 338
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 339
    .line 340
    new-instance v1, Landroidx/media/q;

    .line 341
    .line 342
    move-object v11, v1

    .line 343
    invoke-direct/range {v11 .. v16}, Landroidx/media/q;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_7
    new-instance v1, Landroidx/media/g$l;

    .line 352
    .line 353
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 354
    .line 355
    invoke-direct {v1, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 359
    .line 360
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 361
    .line 362
    new-instance v2, Landroidx/media/p;

    .line 363
    .line 364
    invoke-direct {v2, v12, v1}, Landroidx/media/p;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :pswitch_8
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    new-instance v13, Landroidx/media/g$l;

    .line 391
    .line 392
    iget-object v0, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 393
    .line 394
    invoke-direct {v13, v0}, Landroidx/media/g$l;-><init>(Landroid/os/Messenger;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v12, Landroidx/media/g$j;->a:Landroidx/media/g;

    .line 398
    .line 399
    const/4 v2, 0x0

    .line 400
    if-nez v14, :cond_3

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    array-length v4, v3

    .line 415
    move v5, v2

    .line 416
    :goto_0
    if-ge v5, v4, :cond_5

    .line 417
    .line 418
    aget-object v6, v3, v5

    .line 419
    .line 420
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_4

    .line 425
    .line 426
    const/4 v2, 0x1

    .line 427
    goto :goto_1

    .line 428
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 432
    .line 433
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 434
    .line 435
    new-instance v2, Landroidx/media/o;

    .line 436
    .line 437
    move-object v11, v2

    .line 438
    move/from16 v16, v1

    .line 439
    .line 440
    invoke-direct/range {v11 .. v17}, Landroidx/media/o;-><init>(Landroidx/media/g$j;Landroidx/media/g$l;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Landroidx/media/g$m;->a(Ljava/lang/Runnable;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    const-string v3, "Package/uid mismatch: uid="

    .line 452
    .line 453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, " package="

    .line 460
    .line 461
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_7
    :goto_2
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/support/v4/media/MediaBrowserCompat;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "data_calling_uid"

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "data_calling_pid"

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
