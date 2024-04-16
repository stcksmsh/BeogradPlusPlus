.class Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/y;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 9

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/y;

    .line 4
    .line 5
    const-string v2, "gcm.n.noui"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/y;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-string v3, "keyguard"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/KeyguardManager;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/v;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-wide/16 v5, 0xa

    .line 40
    .line 41
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v5, "activity"

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/app/ActivityManager;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 77
    .line 78
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 79
    .line 80
    if-ne v6, v3, :cond_3

    .line 81
    .line 82
    iget v1, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    move v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_0
    move v1, v4

    .line 91
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/y;

    .line 95
    .line 96
    const-string v3, "gcm.n.image"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/firebase/messaging/u;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/u;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 111
    .line 112
    invoke-direct {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v5, Lcom/google/firebase/messaging/n;

    .line 116
    .line 117
    invoke-direct {v5, v2, v1, v4}, Lcom/google/firebase/messaging/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v1, Lcom/google/firebase/messaging/u;->b:Ljava/util/concurrent/Future;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v1, Lcom/google/firebase/messaging/u;->c:Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v4, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/y;

    .line 135
    .line 136
    sget-object v5, Lcom/google/firebase/messaging/d;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v7, 0x80

    .line 147
    .line 148
    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v5

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v7, "Couldn\'t get own application info: "

    .line 163
    .line 164
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_7
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 178
    .line 179
    :goto_2
    const-string v6, "gcm.n.android_channel_id"

    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lcom/google/firebase/messaging/y;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3, v6, v5}, Lcom/google/firebase/messaging/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v3, v3, v4, v6, v5}, Lcom/google/firebase/messaging/d;->a(Landroid/content/Context;Landroid/content/Context;Lcom/google/firebase/messaging/y;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/firebase/messaging/d$a;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, v3, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/z$g;

    .line 194
    .line 195
    if-nez v1, :cond_8

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    :try_start_1
    iget-object v5, v1, Lcom/google/firebase/messaging/u;->c:Lcom/google/android/gms/tasks/Task;

    .line 199
    .line 200
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    const-wide/16 v7, 0x5

    .line 209
    .line 210
    invoke-static {v5, v7, v8, v6}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroidx/core/app/z$g;->d(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroidx/core/app/z$d;

    .line 220
    .line 221
    invoke-direct {v6}, Landroidx/core/app/z$d;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    move-object v5, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_9
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :goto_3
    iput-object v5, v6, Landroidx/core/app/z$d;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 234
    .line 235
    iput-object v7, v6, Landroidx/core/app/z$d;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 236
    .line 237
    iput-boolean v2, v6, Landroidx/core/app/z$d;->g:Z

    .line 238
    .line 239
    iget-object v5, v4, Landroidx/core/app/z$g;->l:Landroidx/core/app/z$q;

    .line 240
    .line 241
    if-eq v5, v6, :cond_a

    .line 242
    .line 243
    iput-object v6, v4, Landroidx/core/app/z$g;->l:Landroidx/core/app/z$q;

    .line 244
    .line 245
    invoke-virtual {v6, v4}, Landroidx/core/app/z$q;->i(Landroidx/core/app/z$g;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catch_1
    const-string v4, "Failed to download image in time, showing notification without it"

    .line 250
    .line 251
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->close()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catch_2
    const-string v4, "Interrupted while downloading image, showing notification without it"

    .line 259
    .line 260
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u;->close()V

    .line 264
    .line 265
    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catch_3
    move-exception v1

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v5, "Failed to download image: "

    .line 278
    .line 279
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_4
    const/4 v1, 0x3

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    const-string v1, "Showing notification"

    .line 304
    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 309
    .line 310
    const-string v1, "notification"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroid/app/NotificationManager;

    .line 317
    .line 318
    iget-object v1, v3, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v4, v3, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/z$g;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/core/app/z$g;->a()Landroid/app/Notification;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget v3, v3, Lcom/google/firebase/messaging/d$a;->c:I

    .line 327
    .line 328
    invoke-virtual {v0, v1, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 329
    .line 330
    .line 331
    return v2
.end method
