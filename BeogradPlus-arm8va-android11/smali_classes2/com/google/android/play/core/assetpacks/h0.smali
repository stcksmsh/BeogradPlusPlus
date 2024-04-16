.class final Lcom/google/android/play/core/assetpacks/h0;
.super Lcom/google/android/play/core/internal/l2;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field public final a:Lcom/google/android/play/core/internal/h;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/play/core/assetpacks/p0;

.field public final l:Lcom/google/android/play/core/assetpacks/k4;

.field public final m:Lcom/google/android/play/core/assetpacks/r1;

.field public final n:Landroid/app/NotificationManager;
    .annotation build Le/l1;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/p0;Lcom/google/android/play/core/assetpacks/k4;Lcom/google/android/play/core/assetpacks/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/internal/l2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string v1, "AssetPackExtractionService"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/h;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/internal/h;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Lcom/google/android/play/core/assetpacks/p0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h0;->l:Lcom/google/android/play/core/assetpacks/k4;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h0;->m:Lcom/google/android/play/core/assetpacks/r1;

    .line 20
    .line 21
    const-string p2, "notification"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/app/NotificationManager;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->n:Landroid/app/NotificationManager;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final S2(Lcom/google/android/play/core/internal/n2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/internal/h;

    .line 5
    .line 6
    const-string v2, "clearAssetPackStorage AIDL call"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/play/core/internal/h1;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/play/core/internal/h1;->a(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->c:Lcom/google/android/play/core/assetpacks/p0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p0;->e()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/p0;->h(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/y1;->p()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/play/core/internal/a2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/internal/y1;->r(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/y1;->p()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0}, Lcom/google/android/play/core/internal/a2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/play/core/internal/y1;->r(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c2(Landroid/os/Bundle;Lcom/google/android/play/core/internal/n2;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/internal/h;

    .line 3
    .line 4
    const-string v1, "updateServiceState AIDL call"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/play/core/internal/h1;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/play/core/internal/h1;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "action_type"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/h0;->m:Lcom/google/android/play/core/assetpacks/r1;

    .line 38
    .line 39
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    :try_start_1
    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/r1;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v0, v4, :cond_8

    .line 51
    .line 52
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v0, 0x1a

    .line 55
    .line 56
    if-lt p2, v0, :cond_2

    .line 57
    .line 58
    const-string v1, "notification_channel_name"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :try_start_3
    const-string v1, "File downloads by Play"

    .line 68
    .line 69
    :cond_1
    new-instance v5, Landroid/app/NotificationChannel;

    .line 70
    .line 71
    const-string v6, "playcore-assetpacks-service-notification-channel"

    .line 72
    .line 73
    invoke-direct {v5, v6, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h0;->n:Landroid/app/NotificationManager;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    monitor-exit p0

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h0;->l:Lcom/google/android/play/core/assetpacks/k4;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lcom/google/android/play/core/assetpacks/k4;->a(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h0;->m:Lcom/google/android/play/core/assetpacks/r1;

    .line 92
    .line 93
    const-string v3, "notification_title"

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v5, "notification_subtext"

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "notification_timeout"

    .line 106
    .line 107
    const-wide/32 v7, 0x927c0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-string v8, "notification_on_click_intent"

    .line 115
    .line 116
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-lt p2, v0, :cond_3

    .line 121
    .line 122
    new-instance p2, Landroid/app/Notification$Builder;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 125
    .line 126
    const-string v9, "playcore-assetpacks-service-notification-channel"

    .line 127
    .line 128
    invoke-direct {p2, v0, v9}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance p2, Landroid/app/Notification$Builder;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x2

    .line 144
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :goto_1
    instance-of v0, v8, Landroid/app/PendingIntent;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast v8, Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {p2, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    :cond_4
    const v0, 0x1080081

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v3, :cond_5

    .line 169
    .line 170
    const-string v3, "Downloading additional file"

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    const-string v5, "Transferring"

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    const-string v0, "notification_color"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v1, Lcom/google/android/play/core/assetpacks/r1;->e:Landroid/app/Notification;

    .line 204
    .line 205
    new-instance p1, Landroid/content/Intent;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 208
    .line 209
    const-class v0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 210
    .line 211
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/h0;->b:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/h0;->m:Lcom/google/android/play/core/assetpacks/r1;

    .line 217
    .line 218
    invoke-virtual {p2, p1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 219
    .line 220
    .line 221
    monitor-exit p0

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    if-ne v0, v3, :cond_a

    .line 224
    .line 225
    :try_start_5
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->l:Lcom/google/android/play/core/assetpacks/k4;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/k4;->a(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->m:Lcom/google/android/play/core/assetpacks/r1;

    .line 231
    .line 232
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/r1;->a:Lcom/google/android/play/core/internal/h;

    .line 233
    .line 234
    const-string v0, "Stopping foreground installation service."

    .line 235
    .line 236
    new-array v1, v2, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {p2, v0, v1}, Lcom/google/android/play/core/internal/h;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/r1;->c:Landroid/content/Context;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p1, Lcom/google/android/play/core/assetpacks/r1;->d:Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    .line 247
    .line 248
    if-eqz p2, :cond_9

    .line 249
    .line 250
    monitor-enter p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 251
    :try_start_6
    invoke-virtual {p2, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/app/Service;->stopSelf()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 255
    .line 256
    .line 257
    :try_start_7
    monitor-exit p2

    .line 258
    goto :goto_2

    .line 259
    :catchall_1
    move-exception p1

    .line 260
    monitor-exit p2

    .line 261
    throw p1

    .line 262
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/r1;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 263
    .line 264
    .line 265
    monitor-exit p0

    .line 266
    goto :goto_4

    .line 267
    :cond_a
    :try_start_8
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h0;->a:Lcom/google/android/play/core/internal/h;

    .line 268
    .line 269
    new-array v3, v4, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v3, v2

    .line 276
    .line 277
    const-string v0, "Unknown action type received: %d"

    .line 278
    .line 279
    invoke-virtual {p1, v0, v3}, Lcom/google/android/play/core/internal/h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Landroid/os/Bundle;

    .line 283
    .line 284
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Lcom/google/android/play/core/internal/y1;->p()Landroid/os/Parcel;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, p1}, Lcom/google/android/play/core/internal/a2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/internal/y1;->r(ILandroid/os/Parcel;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    .line 296
    .line 297
    monitor-exit p0

    .line 298
    goto :goto_4

    .line 299
    :catchall_2
    move-exception p1

    .line 300
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 301
    :try_start_a
    throw p1

    .line 302
    :cond_b
    :goto_3
    new-instance p1, Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Lcom/google/android/play/core/internal/y1;->p()Landroid/os/Parcel;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, p1}, Lcom/google/android/play/core/internal/a2;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/internal/y1;->r(ILandroid/os/Parcel;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    :goto_4
    return-void

    .line 319
    :catchall_3
    move-exception p1

    .line 320
    monitor-exit p0

    .line 321
    throw p1
.end method
