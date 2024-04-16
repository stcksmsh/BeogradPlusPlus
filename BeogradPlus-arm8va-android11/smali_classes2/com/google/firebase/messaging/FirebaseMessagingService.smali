.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/i;
.source "FirebaseMessagingService.java"


# static fields
.field public static final h:Ljava/lang/String; = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

.field public static final i:Ljava/util/ArrayDeque;


# instance fields
.field public g:Lcom/google/android/gms/cloudmessaging/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/i0;->a()Lcom/google/firebase/messaging/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/messaging/i0;->d:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseMessaging"

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "token"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Unknown intent action: "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->i:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v7, "Received duplicate message: "

    .line 95
    .line 96
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_4
    move v1, v5

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/16 v8, 0xa

    .line 116
    .line 117
    if-lt v7, v8, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    move v1, v4

    .line 126
    :goto_2
    if-nez v1, :cond_13

    .line 127
    .line 128
    const-string v1, "message_type"

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v3, "gcm"

    .line 135
    .line 136
    if-nez v1, :cond_7

    .line 137
    .line 138
    move-object v1, v3

    .line 139
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x2

    .line 144
    sparse-switch v7, :sswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :sswitch_0
    const-string v3, "send_event"

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_8

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v3, v6

    .line 158
    goto :goto_4

    .line 159
    :sswitch_1
    const-string v3, "send_error"

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    move v3, v8

    .line 169
    goto :goto_4

    .line 170
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move v3, v5

    .line 178
    goto :goto_4

    .line 179
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    move v3, v4

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    const/4 v3, -0x1

    .line 191
    :goto_4
    if-eqz v3, :cond_13

    .line 192
    .line 193
    if-eq v3, v5, :cond_f

    .line 194
    .line 195
    if-eq v3, v8, :cond_d

    .line 196
    .line 197
    if-eq v3, v6, :cond_c

    .line 198
    .line 199
    const-string v3, "Received message with unknown type: "

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_d
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_e

    .line 218
    .line 219
    const-string v1, "message_id"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_e
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 225
    .line 226
    const-string v2, "error"

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    invoke-static {p1}, Lcom/google/firebase/messaging/v;->d(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_10

    .line 244
    .line 245
    new-instance v1, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_10
    const-string v2, "androidx.content.wakelockid"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/firebase/messaging/y;->l(Landroid/os/Bundle;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_12

    .line 260
    .line 261
    new-instance v2, Lcom/google/firebase/messaging/y;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/y;-><init>(Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lcom/google/android/gms/common/util/concurrent/b;

    .line 267
    .line 268
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 269
    .line 270
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/util/concurrent/b;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v5, Lcom/google/firebase/messaging/f;

    .line 278
    .line 279
    invoke-direct {v5, p0, v2, v3}, Lcom/google/firebase/messaging/f;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/y;Ljava/util/concurrent/ExecutorService;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    invoke-virtual {v5}, Lcom/google/firebase/messaging/f;->a()Z

    .line 283
    .line 284
    .line 285
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/google/firebase/messaging/v;->g(Landroid/content/Intent;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_12

    .line 300
    .line 301
    invoke-static {p1}, Lcom/google/firebase/messaging/v;->b(Landroid/content/Intent;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :cond_12
    :goto_5
    new-instance v2, Lcom/google/firebase/messaging/RemoteMessage;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 316
    .line 317
    .line 318
    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lcom/google/android/gms/cloudmessaging/d;

    .line 319
    .line 320
    if-nez v1, :cond_14

    .line 321
    .line 322
    new-instance v1, Lcom/google/android/gms/cloudmessaging/d;

    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/d;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lcom/google/android/gms/cloudmessaging/d;

    .line 332
    .line 333
    :cond_14
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Lcom/google/android/gms/cloudmessaging/d;

    .line 334
    .line 335
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 336
    .line 337
    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v1, Lcom/google/android/gms/cloudmessaging/d;->c:Lcom/google/android/gms/cloudmessaging/b0;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/b0;->a()I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    const v3, 0xdedfaa0

    .line 347
    .line 348
    .line 349
    if-lt p1, v3, :cond_17

    .line 350
    .line 351
    new-instance p1, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->C0()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 364
    .line 365
    const-string v2, "google.product_id"

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_15

    .line 372
    .line 373
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_7

    .line 382
    :cond_15
    const/4 v0, 0x0

    .line 383
    :goto_7
    if-eqz v0, :cond_16

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/d;->b:Landroid/content/Context;

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/a0;->a(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/a0;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/cloudmessaging/a0;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_17
    new-instance p1, Ljava/io/IOException;

    .line 403
    .line 404
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 405
    .line 406
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 410
    .line 411
    .line 412
    :goto_8
    return-void

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m1;
    .end annotation

    .line 1
    return-void
.end method
