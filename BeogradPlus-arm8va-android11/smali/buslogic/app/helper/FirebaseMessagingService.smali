.class public Lbuslogic/app/helper/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "FirebaseMessagingService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "From: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "from"

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "ASD"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->C0()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "Message Notification Body: "

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->C0()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/google/firebase/messaging/RemoteMessage$d;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->C0()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/google/firebase/messaging/RemoteMessage$d;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->C0()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lcom/google/firebase/messaging/RemoteMessage$d;->b:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v4, Lbuslogic/app/ui/MainActivity;

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const/high16 v4, 0x4000000

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {p0, v5, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v6, 0x2

    .line 87
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Landroidx/core/app/z$g;

    .line 92
    .line 93
    const-string v9, "My channel ID"

    .line 94
    .line 95
    invoke-direct {v8, p0, v9}, Landroidx/core/app/z$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v8, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 99
    .line 100
    const v11, 0x7f0701d3

    .line 101
    .line 102
    .line 103
    iput v11, v10, Landroid/app/Notification;->icon:I

    .line 104
    .line 105
    invoke-static {v0}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v8, Landroidx/core/app/z$g;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v1}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v8, Landroidx/core/app/z$g;->f:Ljava/lang/CharSequence;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-virtual {v8, v0}, Landroidx/core/app/z$g;->c(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v7}, Landroidx/core/app/z$g;->e(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v8, Landroidx/core/app/z$g;->g:Landroid/app/PendingIntent;

    .line 125
    .line 126
    const-string v1, "notification"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Landroid/app/NotificationManager;

    .line 133
    .line 134
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/4 v10, 0x3

    .line 137
    const-string v12, "Channel human readable title"

    .line 138
    .line 139
    const/16 v13, 0x1a

    .line 140
    .line 141
    if-lt v7, v13, :cond_0

    .line 142
    .line 143
    new-instance v7, Landroid/app/NotificationChannel;

    .line 144
    .line 145
    invoke-direct {v7, v9, v12, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v8}, Landroidx/core/app/z$g;->a()Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v3, v5, v7}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 159
    .line 160
    if-nez v3, :cond_1

    .line 161
    .line 162
    invoke-static {v2}, Lcom/google/firebase/messaging/e$d;->a(Landroid/os/Bundle;)Landroidx/collection/b;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 167
    .line 168
    :cond_1
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v7, "Message data payload: "

    .line 179
    .line 180
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 184
    .line 185
    if-nez v7, :cond_2

    .line 186
    .line 187
    invoke-static {v2}, Lcom/google/firebase/messaging/e$d;->a(Landroid/os/Bundle;)Landroidx/collection/b;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iput-object v7, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 192
    .line 193
    :cond_2
    iget-object v7, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 194
    .line 195
    const-string v8, "id"

    .line 196
    .line 197
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v7, "ASDF"

    .line 211
    .line 212
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object v3, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 216
    .line 217
    if-nez v3, :cond_3

    .line 218
    .line 219
    invoke-static {v2}, Lcom/google/firebase/messaging/e$d;->a(Landroid/os/Bundle;)Landroidx/collection/b;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iput-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 224
    .line 225
    :cond_3
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Landroidx/collection/b;

    .line 226
    .line 227
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v3, "update"

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->C0()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v2, v2, Lcom/google/firebase/messaging/RemoteMessage$d;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->C0()Lcom/google/firebase/messaging/RemoteMessage$d;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage$d;->b:Ljava/lang/String;

    .line 250
    .line 251
    const-string p1, "android.intent.action.VIEW"

    .line 252
    .line 253
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 254
    .line 255
    const-string v3, "market://details?id=beogradplus"

    .line 256
    .line 257
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    new-instance v2, Landroid/content/Intent;

    .line 266
    .line 267
    const-string v3, "https://play.google.com/store/apps/details?id=beogradplus"

    .line 268
    .line 269
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v5, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Landroidx/core/app/z$g;

    .line 288
    .line 289
    invoke-direct {v3, p0, v9}, Landroidx/core/app/z$g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Landroidx/core/app/z$g;->s:Landroid/app/Notification;

    .line 293
    .line 294
    iput v11, v4, Landroid/app/Notification;->icon:I

    .line 295
    .line 296
    const v4, 0x7f13030e

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    iput-object v4, v3, Landroidx/core/app/z$g;->e:Ljava/lang/CharSequence;

    .line 308
    .line 309
    const v4, 0x7f13030d

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v4}, Landroidx/core/app/z$g;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iput-object v4, v3, Landroidx/core/app/z$g;->f:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Landroidx/core/app/z$g;->c(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v2}, Landroidx/core/app/z$g;->e(Landroid/net/Uri;)V

    .line 326
    .line 327
    .line 328
    iput-object p1, v3, Landroidx/core/app/z$g;->g:Landroid/app/PendingIntent;

    .line 329
    .line 330
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/app/NotificationManager;

    .line 335
    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    if-lt v0, v13, :cond_4

    .line 339
    .line 340
    new-instance v0, Landroid/app/NotificationChannel;

    .line 341
    .line 342
    invoke-direct {v0, v9, v12, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v3}, Landroidx/core/app/z$g;->a()Landroid/app/Notification;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {p1, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 353
    .line 354
    .line 355
    :cond_5
    return-void
.end method
